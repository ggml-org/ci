## Summary

- status:  SUCCESS ✅
- runtime: 5:09.66
- date:    Sat Jul  5 12:32:22 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/76681e3c735f8ac45eccf51368bb562a9ab27784
- author:  Georgi Gerganov
```
llama : reuse compute graphs

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.37 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.13 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.68 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.02 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.29 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.52 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.69 sec*proc (35 tests)

Total Test time (real) =  52.70 sec

real	0m52.711s
user	1m10.887s
sys	0m3.658s
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.62 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
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
main    =  24.90 sec*proc (35 tests)

Total Test time (real) =  24.91 sec

real	0m24.916s
user	0m28.056s
sys	0m3.656s
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
0.00.000.295 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.305 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.344 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.345 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.346 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.346 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.347 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.351 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.351 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.352 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.353 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.353 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.363 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.364 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.365 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.366 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.380 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.397 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.398 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.398 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.399 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.408 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.044 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.059 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.059 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.060 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.060 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.061 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.061 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.062 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.062 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.063 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.064 I llama_model_loader: - type  f32:  124 tensors
0.00.008.065 I llama_model_loader: - type  f16:   73 tensors
0.00.008.067 I print_info: file format = GGUF V3 (latest)
0.00.008.067 I print_info: file type   = F16
0.00.008.069 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.550 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.609 I load: special tokens cache size = 5
0.00.024.290 I load: token to piece cache size = 0.2032 MB
0.00.024.319 I print_info: arch             = bert
0.00.024.319 I print_info: vocab_only       = 0
0.00.024.320 I print_info: n_ctx_train      = 512
0.00.024.320 I print_info: n_embd           = 384
0.00.024.321 I print_info: n_layer          = 12
0.00.024.337 I print_info: n_head           = 12
0.00.024.339 I print_info: n_head_kv        = 12
0.00.024.340 I print_info: n_rot            = 32
0.00.024.340 I print_info: n_swa            = 0
0.00.024.342 I print_info: is_swa_any       = 0
0.00.024.342 I print_info: n_embd_head_k    = 32
0.00.024.343 I print_info: n_embd_head_v    = 32
0.00.024.344 I print_info: n_gqa            = 1
0.00.024.346 I print_info: n_embd_k_gqa     = 384
0.00.024.348 I print_info: n_embd_v_gqa     = 384
0.00.024.349 I print_info: f_norm_eps       = 1.0e-12
0.00.024.350 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.350 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.351 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.352 I print_info: f_logit_scale    = 0.0e+00
0.00.024.352 I print_info: f_attn_scale     = 0.0e+00
0.00.024.354 I print_info: n_ff             = 1536
0.00.024.354 I print_info: n_expert         = 0
0.00.024.355 I print_info: n_expert_used    = 0
0.00.024.356 I print_info: causal attn      = 0
0.00.024.356 I print_info: pooling type     = 2
0.00.024.356 I print_info: rope type        = 2
0.00.024.357 I print_info: rope scaling     = linear
0.00.024.358 I print_info: freq_base_train  = 10000.0
0.00.024.359 I print_info: freq_scale_train = 1
0.00.024.359 I print_info: n_ctx_orig_yarn  = 512
0.00.024.359 I print_info: rope_finetuned   = unknown
0.00.024.360 I print_info: model type       = 33M
0.00.024.362 I print_info: model params     = 33.21 M
0.00.024.363 I print_info: general.name     = Bge Small
0.00.024.366 I print_info: vocab type       = WPM
0.00.024.367 I print_info: n_vocab          = 30522
0.00.024.367 I print_info: n_merges         = 0
0.00.024.368 I print_info: BOS token        = 101 '[CLS]'
0.00.024.369 I print_info: EOS token        = 102 '[SEP]'
0.00.024.369 I print_info: UNK token        = 100 '[UNK]'
0.00.024.370 I print_info: SEP token        = 102 '[SEP]'
0.00.024.371 I print_info: PAD token        = 0 '[PAD]'
0.00.024.371 I print_info: MASK token       = 103 '[MASK]'
0.00.024.384 I print_info: LF token         = 0 '[PAD]'
0.00.024.385 I print_info: EOG token        = 102 '[SEP]'
0.00.024.385 I print_info: max token length = 21
0.00.024.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.804 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.825 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.330 I llama_context: constructing llama_context
0.00.044.344 I llama_context: n_seq_max     = 1
0.00.044.345 I llama_context: n_ctx         = 512
0.00.044.345 I llama_context: n_ctx_per_seq = 512
0.00.044.346 I llama_context: n_batch       = 2048
0.00.044.346 I llama_context: n_ubatch      = 2048
0.00.044.347 I llama_context: causal_attn   = 0
0.00.044.347 I llama_context: flash_attn    = 0
0.00.044.349 I llama_context: freq_base     = 10000.0
0.00.044.350 I llama_context: freq_scale    = 1
0.00.044.375 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.059.720 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.059.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.059.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.062.675 I 
0.00.062.741 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.063.722 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.069.024 I llama_perf_context_print:        load time =      62.31 ms
0.00.069.026 I llama_perf_context_print: prompt eval time =       5.05 ms /     9 tokens (    0.56 ms per token,  1780.42 tokens per second)
0.00.069.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.069.028 I llama_perf_context_print:       total time =       6.37 ms /    10 tokens
0.00.069.028 I llama_perf_context_print:    graphs reused =          0

real	0m0.085s
user	0m0.082s
sys	0m0.042s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.191 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.226 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.227 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.227 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.228 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.231 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.231 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.232 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.232 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.233 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.240 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.241 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.242 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.253 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.254 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.254 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.255 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.873 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.888 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.888 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.889 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.889 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.890 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.890 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.891 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.891 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.891 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.892 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.892 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.894 I llama_model_loader: - type  f32:  124 tensors
0.00.007.894 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.896 I print_info: file format = GGUF V3 (latest)
0.00.007.896 I print_info: file type   = Q8_0
0.00.007.898 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.662 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.733 I load: special tokens cache size = 5
0.00.023.409 I load: token to piece cache size = 0.2032 MB
0.00.023.436 I print_info: arch             = bert
0.00.023.436 I print_info: vocab_only       = 0
0.00.023.436 I print_info: n_ctx_train      = 512
0.00.023.437 I print_info: n_embd           = 384
0.00.023.437 I print_info: n_layer          = 12
0.00.023.451 I print_info: n_head           = 12
0.00.023.453 I print_info: n_head_kv        = 12
0.00.023.453 I print_info: n_rot            = 32
0.00.023.453 I print_info: n_swa            = 0
0.00.023.454 I print_info: is_swa_any       = 0
0.00.023.454 I print_info: n_embd_head_k    = 32
0.00.023.454 I print_info: n_embd_head_v    = 32
0.00.023.456 I print_info: n_gqa            = 1
0.00.023.457 I print_info: n_embd_k_gqa     = 384
0.00.023.458 I print_info: n_embd_v_gqa     = 384
0.00.023.459 I print_info: f_norm_eps       = 1.0e-12
0.00.023.460 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.460 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.460 I print_info: f_logit_scale    = 0.0e+00
0.00.023.460 I print_info: f_attn_scale     = 0.0e+00
0.00.023.461 I print_info: n_ff             = 1536
0.00.023.462 I print_info: n_expert         = 0
0.00.023.462 I print_info: n_expert_used    = 0
0.00.023.462 I print_info: causal attn      = 0
0.00.023.462 I print_info: pooling type     = 2
0.00.023.462 I print_info: rope type        = 2
0.00.023.462 I print_info: rope scaling     = linear
0.00.023.463 I print_info: freq_base_train  = 10000.0
0.00.023.464 I print_info: freq_scale_train = 1
0.00.023.464 I print_info: n_ctx_orig_yarn  = 512
0.00.023.464 I print_info: rope_finetuned   = unknown
0.00.023.465 I print_info: model type       = 33M
0.00.023.465 I print_info: model params     = 33.21 M
0.00.023.465 I print_info: general.name     = Bge Small
0.00.023.468 I print_info: vocab type       = WPM
0.00.023.469 I print_info: n_vocab          = 30522
0.00.023.469 I print_info: n_merges         = 0
0.00.023.469 I print_info: BOS token        = 101 '[CLS]'
0.00.023.469 I print_info: EOS token        = 102 '[SEP]'
0.00.023.470 I print_info: UNK token        = 100 '[UNK]'
0.00.023.470 I print_info: SEP token        = 102 '[SEP]'
0.00.023.470 I print_info: PAD token        = 0 '[PAD]'
0.00.023.471 I print_info: MASK token       = 103 '[MASK]'
0.00.023.471 I print_info: LF token         = 0 '[PAD]'
0.00.023.472 I print_info: EOG token        = 102 '[SEP]'
0.00.023.472 I print_info: max token length = 21
0.00.023.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.661 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.683 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.666 I llama_context: constructing llama_context
0.00.034.735 I llama_context: n_seq_max     = 1
0.00.034.795 I llama_context: n_ctx         = 512
0.00.035.078 I llama_context: n_ctx_per_seq = 512
0.00.035.140 I llama_context: n_batch       = 2048
0.00.035.200 I llama_context: n_ubatch      = 2048
0.00.035.243 I llama_context: causal_attn   = 0
0.00.035.267 I llama_context: flash_attn    = 0
0.00.035.270 I llama_context: freq_base     = 10000.0
0.00.035.271 I llama_context: freq_scale    = 1
0.00.035.292 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.088 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.108 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.361 I 
0.00.050.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.321 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.054.239 I llama_perf_context_print:        load time =      50.06 ms
0.00.054.241 I llama_perf_context_print: prompt eval time =       2.61 ms /     9 tokens (    0.29 ms per token,  3453.57 tokens per second)
0.00.054.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.243 I llama_perf_context_print:       total time =       3.90 ms /    10 tokens
0.00.054.243 I llama_perf_context_print:    graphs reused =          0

real	0m0.068s
user	0m0.144s
sys	0m0.030s
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
0.00.000.246 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.430 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.461 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.470 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.471 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.472 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.473 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.476 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.476 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.477 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.477 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.478 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.487 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.487 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.489 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.490 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.491 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.492 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.847 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.124 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.552 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.570 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.571 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.571 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.572 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.572 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.572 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.573 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.574 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.574 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.574 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.577 I llama_model_loader: - type  f32:   40 tensors
0.00.019.578 I llama_model_loader: - type  f16:   26 tensors
0.00.019.580 I print_info: file format = GGUF V3 (latest)
0.00.019.580 I print_info: file type   = F16
0.00.019.583 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.687 W load: empty token at index 5
0.00.036.957 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.092 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.245 I load: special tokens cache size = 5
0.00.346.534 I load: token to piece cache size = 1.5060 MB
0.00.346.560 I print_info: arch             = jina-bert-v2
0.00.346.561 I print_info: vocab_only       = 0
0.00.346.561 I print_info: n_ctx_train      = 8192
0.00.346.561 I print_info: n_embd           = 384
0.00.346.562 I print_info: n_layer          = 4
0.00.346.576 I print_info: n_head           = 12
0.00.346.577 I print_info: n_head_kv        = 12
0.00.346.577 I print_info: n_rot            = 32
0.00.346.578 I print_info: n_swa            = 0
0.00.346.579 I print_info: is_swa_any       = 0
0.00.346.579 I print_info: n_embd_head_k    = 32
0.00.346.579 I print_info: n_embd_head_v    = 32
0.00.346.581 I print_info: n_gqa            = 1
0.00.346.583 I print_info: n_embd_k_gqa     = 384
0.00.346.584 I print_info: n_embd_v_gqa     = 384
0.00.346.586 I print_info: f_norm_eps       = 1.0e-12
0.00.346.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.587 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.587 I print_info: f_logit_scale    = 0.0e+00
0.00.346.588 I print_info: f_attn_scale     = 0.0e+00
0.00.346.589 I print_info: n_ff             = 1536
0.00.346.589 I print_info: n_expert         = 0
0.00.346.590 I print_info: n_expert_used    = 0
0.00.346.590 I print_info: causal attn      = 0
0.00.346.590 I print_info: pooling type     = -1
0.00.346.591 I print_info: rope type        = -1
0.00.346.591 I print_info: rope scaling     = linear
0.00.346.592 I print_info: freq_base_train  = 10000.0
0.00.346.592 I print_info: freq_scale_train = 1
0.00.346.593 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.593 I print_info: rope_finetuned   = unknown
0.00.346.594 I print_info: model type       = 33M
0.00.346.594 I print_info: model params     = 32.90 M
0.00.346.595 I print_info: general.name     = Jina Bert Implementation
0.00.346.597 I print_info: vocab type       = BPE
0.00.346.598 I print_info: n_vocab          = 61056
0.00.346.599 I print_info: n_merges         = 39382
0.00.346.599 I print_info: BOS token        = 0 '<s>'
0.00.346.600 I print_info: EOS token        = 2 '</s>'
0.00.346.600 I print_info: UNK token        = 3 '<unk>'
0.00.346.600 I print_info: SEP token        = 2 '</s>'
0.00.346.600 I print_info: PAD token        = 1 '<pad>'
0.00.346.600 I print_info: MASK token       = 4 '<mask>'
0.00.346.601 I print_info: EOG token        = 2 '</s>'
0.00.346.601 I print_info: max token length = 45
0.00.346.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.585 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.607 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.356.413 I llama_context: constructing llama_context
0.00.356.432 I llama_context: n_seq_max     = 1
0.00.356.432 I llama_context: n_ctx         = 8192
0.00.356.433 I llama_context: n_ctx_per_seq = 8192
0.00.356.433 I llama_context: n_batch       = 2048
0.00.356.433 I llama_context: n_ubatch      = 2048
0.00.356.433 I llama_context: causal_attn   = 0
0.00.356.434 I llama_context: flash_attn    = 0
0.00.356.435 I llama_context: freq_base     = 10000.0
0.00.356.436 I llama_context: freq_scale    = 1
0.00.356.460 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.368.725 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.370.537 I 
0.00.370.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.854 I main: prompt 0: 'what is panda?	hi'
0.00.370.857 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.370.864 I main: prompt 1: 'what is panda?	it's a bear'
0.00.370.864 I main: number of tokens in prompt = 13
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


0.00.370.871 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.370.871 I main: number of tokens in prompt = 40
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


0.00.370.953 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.381.936 I llama_perf_context_print:        load time =     370.21 ms
0.00.381.937 I llama_perf_context_print: prompt eval time =      10.80 ms /    62 tokens (    0.17 ms per token,  5740.21 tokens per second)
0.00.381.939 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.940 I llama_perf_context_print:       total time =      11.43 ms /    63 tokens
0.00.381.940 I llama_perf_context_print:    graphs reused =          0

real	0m0.405s
user	0m0.414s
sys	0m0.044s
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
0.00.000.322 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.011.380 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.408 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.416 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.417 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.418 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.418 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.423 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.424 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.424 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.425 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.425 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.426 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.431 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.432 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.432 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.433 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.293 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.401 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.001 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.020 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.020 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.021 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.024 I llama_model_loader: - type  f32:  194 tensors
0.00.022.024 I llama_model_loader: - type  f16:   98 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = all F32 (guessed)
0.00.022.030 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.008 I load: special tokens cache size = 25
0.00.069.025 I load: token to piece cache size = 0.2984 MB
0.00.069.053 I print_info: arch             = gptneox
0.00.069.053 I print_info: vocab_only       = 0
0.00.069.054 I print_info: n_ctx_train      = 2048
0.00.069.054 I print_info: n_embd           = 2048
0.00.069.054 I print_info: n_layer          = 24
0.00.069.070 I print_info: n_head           = 16
0.00.069.072 I print_info: n_head_kv        = 16
0.00.069.072 I print_info: n_rot            = 32
0.00.069.072 I print_info: n_swa            = 0
0.00.069.073 I print_info: is_swa_any       = 0
0.00.069.074 I print_info: n_embd_head_k    = 128
0.00.069.074 I print_info: n_embd_head_v    = 128
0.00.069.076 I print_info: n_gqa            = 1
0.00.069.077 I print_info: n_embd_k_gqa     = 2048
0.00.069.078 I print_info: n_embd_v_gqa     = 2048
0.00.069.080 I print_info: f_norm_eps       = 1.0e-05
0.00.069.080 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.080 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.081 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.081 I print_info: f_logit_scale    = 0.0e+00
0.00.069.082 I print_info: f_attn_scale     = 0.0e+00
0.00.069.082 I print_info: n_ff             = 8192
0.00.069.083 I print_info: n_expert         = 0
0.00.069.083 I print_info: n_expert_used    = 0
0.00.069.083 I print_info: causal attn      = 1
0.00.069.083 I print_info: pooling type     = 0
0.00.069.084 I print_info: rope type        = 2
0.00.069.084 I print_info: rope scaling     = linear
0.00.069.085 I print_info: freq_base_train  = 10000.0
0.00.069.086 I print_info: freq_scale_train = 1
0.00.069.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.086 I print_info: rope_finetuned   = unknown
0.00.069.087 I print_info: model type       = 1.4B
0.00.069.087 I print_info: model params     = 1.41 B
0.00.069.088 I print_info: general.name     = 1.4B
0.00.069.090 I print_info: vocab type       = BPE
0.00.069.091 I print_info: n_vocab          = 50304
0.00.069.091 I print_info: n_merges         = 50009
0.00.069.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.093 I print_info: LF token         = 187 'Ċ'
0.00.069.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.094 I print_info: max token length = 1024
0.00.069.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.750 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.772 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.145.345 I llama_context: constructing llama_context
0.01.145.366 I llama_context: n_seq_max     = 1
0.01.145.366 I llama_context: n_ctx         = 2048
0.01.145.367 I llama_context: n_ctx_per_seq = 2048
0.01.145.367 I llama_context: n_batch       = 2048
0.01.145.367 I llama_context: n_ubatch      = 512
0.01.145.368 I llama_context: causal_attn   = 1
0.01.145.368 I llama_context: flash_attn    = 0
0.01.145.373 I llama_context: freq_base     = 10000.0
0.01.145.374 I llama_context: freq_scale    = 1
0.01.145.410 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.148.801 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.311.183 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.311.202 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.335.730 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.335.750 I llama_context: graph nodes  = 1087
0.01.335.751 I llama_context: graph splits = 1
0.01.335.770 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.336.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.336.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.442.775 I main: llama threadpool init, n_threads = 4
0.01.442.796 I 
0.01.442.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.442.920 I 
0.01.443.018 I sampler seed: 1234
0.01.443.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.443.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.443.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.443.047 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.509.001 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25008.81 tokens per second)
0.05.509.006 I llama_perf_context_print:        load time =    1441.11 ms
0.05.509.008 I llama_perf_context_print: prompt eval time =     107.39 ms /     7 tokens (   15.34 ms per token,    65.18 tokens per second)
0.05.509.009 I llama_perf_context_print:        eval time =    3946.78 ms /    63 runs   (   62.65 ms per token,    15.96 tokens per second)
0.05.509.009 I llama_perf_context_print:       total time =    4067.31 ms /    70 tokens
0.05.509.010 I llama_perf_context_print:    graphs reused =          0

real	0m5.639s
user	0m17.044s
sys	0m1.030s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.350 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.944 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.980 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.981 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.982 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.991 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.992 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.999 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.764 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.827 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.380 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.399 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.403 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type  f16:   98 tensors
0.00.021.406 I print_info: file format = GGUF V3 (latest)
0.00.021.407 I print_info: file type   = all F32 (guessed)
0.00.021.410 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.948 I load: special tokens cache size = 25
0.00.067.752 I load: token to piece cache size = 0.2984 MB
0.00.067.780 I print_info: arch             = gptneox
0.00.067.780 I print_info: vocab_only       = 0
0.00.067.781 I print_info: n_ctx_train      = 2048
0.00.067.781 I print_info: n_embd           = 2048
0.00.067.781 I print_info: n_layer          = 24
0.00.067.796 I print_info: n_head           = 16
0.00.067.798 I print_info: n_head_kv        = 16
0.00.067.798 I print_info: n_rot            = 32
0.00.067.798 I print_info: n_swa            = 0
0.00.067.799 I print_info: is_swa_any       = 0
0.00.067.800 I print_info: n_embd_head_k    = 128
0.00.067.800 I print_info: n_embd_head_v    = 128
0.00.067.802 I print_info: n_gqa            = 1
0.00.067.803 I print_info: n_embd_k_gqa     = 2048
0.00.067.805 I print_info: n_embd_v_gqa     = 2048
0.00.067.806 I print_info: f_norm_eps       = 1.0e-05
0.00.067.806 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.807 I print_info: f_logit_scale    = 0.0e+00
0.00.067.807 I print_info: f_attn_scale     = 0.0e+00
0.00.067.808 I print_info: n_ff             = 8192
0.00.067.808 I print_info: n_expert         = 0
0.00.067.808 I print_info: n_expert_used    = 0
0.00.067.809 I print_info: causal attn      = 1
0.00.067.809 I print_info: pooling type     = 0
0.00.067.809 I print_info: rope type        = 2
0.00.067.809 I print_info: rope scaling     = linear
0.00.067.811 I print_info: freq_base_train  = 10000.0
0.00.067.811 I print_info: freq_scale_train = 1
0.00.067.811 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.812 I print_info: rope_finetuned   = unknown
0.00.067.813 I print_info: model type       = 1.4B
0.00.067.813 I print_info: model params     = 1.41 B
0.00.067.813 I print_info: general.name     = 1.4B
0.00.067.816 I print_info: vocab type       = BPE
0.00.067.817 I print_info: n_vocab          = 50304
0.00.067.817 I print_info: n_merges         = 50009
0.00.067.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.819 I print_info: LF token         = 187 'Ċ'
0.00.067.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.820 I print_info: max token length = 1024
0.00.067.821 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.255 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.315 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.169.436 I llama_context: constructing llama_context
0.01.169.451 I llama_context: n_seq_max     = 1
0.01.169.451 I llama_context: n_ctx         = 128
0.01.169.451 I llama_context: n_ctx_per_seq = 128
0.01.169.452 I llama_context: n_batch       = 128
0.01.169.452 I llama_context: n_ubatch      = 128
0.01.169.453 I llama_context: causal_attn   = 1
0.01.169.453 I llama_context: flash_attn    = 0
0.01.169.458 I llama_context: freq_base     = 10000.0
0.01.169.459 I llama_context: freq_scale    = 1
0.01.169.460 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.169.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.175.355 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.186.142 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.186.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.210.975 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.211.001 I llama_context: graph nodes  = 1087
0.01.211.002 I llama_context: graph splits = 1
0.01.211.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.211.011 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.281.678 I 
0.01.281.768 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.281.792 I perplexity: tokenizing the input ..
0.01.288.314 I perplexity: tokenization took 6.518 ms
0.01.288.346 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.349.362 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.352.636 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.352.710 I llama_perf_context_print:        load time =    1281.25 ms
0.02.352.725 I llama_perf_context_print: prompt eval time =    1058.96 ms /   128 tokens (    8.27 ms per token,   120.87 tokens per second)
0.02.352.727 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.352.728 I llama_perf_context_print:       total time =    1071.05 ms /   129 tokens
0.02.352.729 I llama_perf_context_print:    graphs reused =          0

real	0m2.474s
user	0m5.024s
sys	0m0.853s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.009 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.009 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.977 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.579 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.581 I llama_model_loader: - type  f32:  194 tensors
0.00.021.582 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.585 I print_info: file format = GGUF V3 (latest)
0.00.021.585 I print_info: file type   = Q8_0
0.00.021.587 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.511 I load: special tokens cache size = 25
0.00.067.349 I load: token to piece cache size = 0.2984 MB
0.00.067.377 I print_info: arch             = gptneox
0.00.067.378 I print_info: vocab_only       = 0
0.00.067.378 I print_info: n_ctx_train      = 2048
0.00.067.379 I print_info: n_embd           = 2048
0.00.067.379 I print_info: n_layer          = 24
0.00.067.393 I print_info: n_head           = 16
0.00.067.394 I print_info: n_head_kv        = 16
0.00.067.395 I print_info: n_rot            = 32
0.00.067.395 I print_info: n_swa            = 0
0.00.067.396 I print_info: is_swa_any       = 0
0.00.067.396 I print_info: n_embd_head_k    = 128
0.00.067.397 I print_info: n_embd_head_v    = 128
0.00.067.398 I print_info: n_gqa            = 1
0.00.067.400 I print_info: n_embd_k_gqa     = 2048
0.00.067.402 I print_info: n_embd_v_gqa     = 2048
0.00.067.403 I print_info: f_norm_eps       = 1.0e-05
0.00.067.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.405 I print_info: f_logit_scale    = 0.0e+00
0.00.067.405 I print_info: f_attn_scale     = 0.0e+00
0.00.067.406 I print_info: n_ff             = 8192
0.00.067.406 I print_info: n_expert         = 0
0.00.067.406 I print_info: n_expert_used    = 0
0.00.067.407 I print_info: causal attn      = 1
0.00.067.407 I print_info: pooling type     = 0
0.00.067.407 I print_info: rope type        = 2
0.00.067.408 I print_info: rope scaling     = linear
0.00.067.409 I print_info: freq_base_train  = 10000.0
0.00.067.409 I print_info: freq_scale_train = 1
0.00.067.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.410 I print_info: rope_finetuned   = unknown
0.00.067.411 I print_info: model type       = 1.4B
0.00.067.411 I print_info: model params     = 1.41 B
0.00.067.412 I print_info: general.name     = 1.4B
0.00.067.414 I print_info: vocab type       = BPE
0.00.067.415 I print_info: n_vocab          = 50304
0.00.067.415 I print_info: n_merges         = 50009
0.00.067.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: LF token         = 187 'Ċ'
0.00.067.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.418 I print_info: max token length = 1024
0.00.067.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.694 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.716 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.599 I llama_context: constructing llama_context
0.00.328.638 I llama_context: n_seq_max     = 1
0.00.328.648 I llama_context: n_ctx         = 2048
0.00.328.656 I llama_context: n_ctx_per_seq = 2048
0.00.328.664 I llama_context: n_batch       = 2048
0.00.328.672 I llama_context: n_ubatch      = 512
0.00.328.680 I llama_context: causal_attn   = 1
0.00.328.689 I llama_context: flash_attn    = 0
0.00.328.702 I llama_context: freq_base     = 10000.0
0.00.328.711 I llama_context: freq_scale    = 1
0.00.328.769 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.332.194 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.485 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.528 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.419.394 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.419.434 I llama_context: graph nodes  = 1087
0.00.419.443 I llama_context: graph splits = 1
0.00.419.479 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.419.813 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.419.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.733 I main: llama threadpool init, n_threads = 4
0.00.505.755 I 
0.00.505.839 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.853 I 
0.00.505.985 I sampler seed: 1234
0.00.506.005 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.009 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.010 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.010 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.823.553 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26581.80 tokens per second)
0.02.823.559 I llama_perf_context_print:        load time =     504.03 ms
0.02.823.561 I llama_perf_context_print: prompt eval time =      55.27 ms /     7 tokens (    7.90 ms per token,   126.66 tokens per second)
0.02.823.562 I llama_perf_context_print:        eval time =    2249.81 ms /    63 runs   (   35.71 ms per token,    28.00 tokens per second)
0.02.823.562 I llama_perf_context_print:       total time =    2318.93 ms /    70 tokens
0.02.823.563 I llama_perf_context_print:    graphs reused =          0

real	0m2.896s
user	0m10.279s
sys	0m0.866s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.416 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.445 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.454 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.455 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.456 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.456 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.457 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.460 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.463 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.464 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.465 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.471 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.471 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.472 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.897 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.898 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.899 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.899 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.902 I llama_model_loader: - type  f32:  194 tensors
0.00.020.902 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.905 I print_info: file format = GGUF V3 (latest)
0.00.020.905 I print_info: file type   = Q8_0
0.00.020.908 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.125 I load: special tokens cache size = 25
0.00.066.170 I load: token to piece cache size = 0.2984 MB
0.00.066.197 I print_info: arch             = gptneox
0.00.066.197 I print_info: vocab_only       = 0
0.00.066.198 I print_info: n_ctx_train      = 2048
0.00.066.198 I print_info: n_embd           = 2048
0.00.066.198 I print_info: n_layer          = 24
0.00.066.213 I print_info: n_head           = 16
0.00.066.215 I print_info: n_head_kv        = 16
0.00.066.215 I print_info: n_rot            = 32
0.00.066.215 I print_info: n_swa            = 0
0.00.066.216 I print_info: is_swa_any       = 0
0.00.066.217 I print_info: n_embd_head_k    = 128
0.00.066.217 I print_info: n_embd_head_v    = 128
0.00.066.218 I print_info: n_gqa            = 1
0.00.066.220 I print_info: n_embd_k_gqa     = 2048
0.00.066.221 I print_info: n_embd_v_gqa     = 2048
0.00.066.222 I print_info: f_norm_eps       = 1.0e-05
0.00.066.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.223 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.223 I print_info: f_logit_scale    = 0.0e+00
0.00.066.224 I print_info: f_attn_scale     = 0.0e+00
0.00.066.225 I print_info: n_ff             = 8192
0.00.066.225 I print_info: n_expert         = 0
0.00.066.226 I print_info: n_expert_used    = 0
0.00.066.226 I print_info: causal attn      = 1
0.00.066.226 I print_info: pooling type     = 0
0.00.066.227 I print_info: rope type        = 2
0.00.066.227 I print_info: rope scaling     = linear
0.00.066.228 I print_info: freq_base_train  = 10000.0
0.00.066.229 I print_info: freq_scale_train = 1
0.00.066.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.230 I print_info: rope_finetuned   = unknown
0.00.066.230 I print_info: model type       = 1.4B
0.00.066.231 I print_info: model params     = 1.41 B
0.00.066.231 I print_info: general.name     = 1.4B
0.00.066.233 I print_info: vocab type       = BPE
0.00.066.234 I print_info: n_vocab          = 50304
0.00.066.234 I print_info: n_merges         = 50009
0.00.066.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: LF token         = 187 'Ċ'
0.00.066.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.237 I print_info: max token length = 1024
0.00.066.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.158.659 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.158.681 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.317.439 I llama_context: constructing llama_context
0.00.317.492 I llama_context: n_seq_max     = 1
0.00.317.524 I llama_context: n_ctx         = 128
0.00.317.540 I llama_context: n_ctx_per_seq = 128
0.00.317.557 I llama_context: n_batch       = 128
0.00.317.576 I llama_context: n_ubatch      = 128
0.00.317.606 I llama_context: causal_attn   = 1
0.00.317.623 I llama_context: flash_attn    = 0
0.00.317.643 I llama_context: freq_base     = 10000.0
0.00.317.661 I llama_context: freq_scale    = 1
0.00.317.679 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.317.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.073 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.325.351 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.325.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.339.815 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.871 I llama_context: graph nodes  = 1087
0.00.339.872 I llama_context: graph splits = 1
0.00.339.882 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.882 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.553 I 
0.00.396.651 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.676 I perplexity: tokenizing the input ..
0.00.403.239 I perplexity: tokenization took 6.558 ms
0.00.403.277 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.803.217 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.806.334 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.806.412 I llama_perf_context_print:        load time =     396.15 ms
0.00.806.415 I llama_perf_context_print: prompt eval time =     397.94 ms /   128 tokens (    3.11 ms per token,   321.66 tokens per second)
0.00.806.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.806.431 I llama_perf_context_print:       total time =     409.88 ms /   129 tokens
0.00.806.432 I llama_perf_context_print:    graphs reused =          0

real	0m0.875s
user	0m2.597s
sys	0m0.735s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.302 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.305 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q4_0
0.00.021.309 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.527 I load: special tokens cache size = 25
0.00.067.348 I load: token to piece cache size = 0.2984 MB
0.00.067.377 I print_info: arch             = gptneox
0.00.067.377 I print_info: vocab_only       = 0
0.00.067.378 I print_info: n_ctx_train      = 2048
0.00.067.378 I print_info: n_embd           = 2048
0.00.067.378 I print_info: n_layer          = 24
0.00.067.392 I print_info: n_head           = 16
0.00.067.394 I print_info: n_head_kv        = 16
0.00.067.395 I print_info: n_rot            = 32
0.00.067.395 I print_info: n_swa            = 0
0.00.067.396 I print_info: is_swa_any       = 0
0.00.067.397 I print_info: n_embd_head_k    = 128
0.00.067.397 I print_info: n_embd_head_v    = 128
0.00.067.399 I print_info: n_gqa            = 1
0.00.067.400 I print_info: n_embd_k_gqa     = 2048
0.00.067.402 I print_info: n_embd_v_gqa     = 2048
0.00.067.403 I print_info: f_norm_eps       = 1.0e-05
0.00.067.403 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.404 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.404 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.404 I print_info: f_logit_scale    = 0.0e+00
0.00.067.405 I print_info: f_attn_scale     = 0.0e+00
0.00.067.405 I print_info: n_ff             = 8192
0.00.067.406 I print_info: n_expert         = 0
0.00.067.406 I print_info: n_expert_used    = 0
0.00.067.406 I print_info: causal attn      = 1
0.00.067.407 I print_info: pooling type     = 0
0.00.067.407 I print_info: rope type        = 2
0.00.067.407 I print_info: rope scaling     = linear
0.00.067.408 I print_info: freq_base_train  = 10000.0
0.00.067.409 I print_info: freq_scale_train = 1
0.00.067.409 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.409 I print_info: rope_finetuned   = unknown
0.00.067.410 I print_info: model type       = 1.4B
0.00.067.411 I print_info: model params     = 1.41 B
0.00.067.411 I print_info: general.name     = 1.4B
0.00.067.413 I print_info: vocab type       = BPE
0.00.067.414 I print_info: n_vocab          = 50304
0.00.067.415 I print_info: n_merges         = 50009
0.00.067.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: LF token         = 187 'Ċ'
0.00.067.417 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: max token length = 1024
0.00.067.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.405 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.420 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.626 I llama_context: constructing llama_context
0.00.233.728 I llama_context: n_seq_max     = 1
0.00.233.738 I llama_context: n_ctx         = 2048
0.00.233.746 I llama_context: n_ctx_per_seq = 2048
0.00.233.754 I llama_context: n_batch       = 2048
0.00.233.763 I llama_context: n_ubatch      = 512
0.00.233.785 I llama_context: causal_attn   = 1
0.00.233.792 I llama_context: flash_attn    = 0
0.00.233.803 I llama_context: freq_base     = 10000.0
0.00.233.811 I llama_context: freq_scale    = 1
0.00.233.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.941 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.324.985 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.021 I llama_context: graph nodes  = 1087
0.00.325.028 I llama_context: graph splits = 1
0.00.325.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.290 I main: llama threadpool init, n_threads = 4
0.00.401.312 I 
0.00.401.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.401 I 
0.00.401.493 I sampler seed: 1234
0.00.401.511 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.515 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.515 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.515 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.961.394 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27109.58 tokens per second)
0.01.961.400 I llama_perf_context_print:        load time =     399.70 ms
0.01.961.401 I llama_perf_context_print: prompt eval time =      48.88 ms /     7 tokens (    6.98 ms per token,   143.20 tokens per second)
0.01.961.402 I llama_perf_context_print:        eval time =    1498.79 ms /    63 runs   (   23.79 ms per token,    42.03 tokens per second)
0.01.961.403 I llama_perf_context_print:       total time =    1561.19 ms /    70 tokens
0.01.961.403 I llama_perf_context_print:    graphs reused =          0

real	0m2.011s
user	0m7.035s
sys	0m0.541s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.966 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.982 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.983 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.988 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.446 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.447 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.450 I llama_model_loader: - type  f32:  194 tensors
0.00.021.450 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.451 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.453 I print_info: file format = GGUF V3 (latest)
0.00.021.454 I print_info: file type   = Q4_0
0.00.021.456 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.169 I load: special tokens cache size = 25
0.00.067.923 I load: token to piece cache size = 0.2984 MB
0.00.067.950 I print_info: arch             = gptneox
0.00.067.951 I print_info: vocab_only       = 0
0.00.067.951 I print_info: n_ctx_train      = 2048
0.00.067.951 I print_info: n_embd           = 2048
0.00.067.952 I print_info: n_layer          = 24
0.00.067.966 I print_info: n_head           = 16
0.00.067.968 I print_info: n_head_kv        = 16
0.00.067.968 I print_info: n_rot            = 32
0.00.067.968 I print_info: n_swa            = 0
0.00.067.969 I print_info: is_swa_any       = 0
0.00.067.970 I print_info: n_embd_head_k    = 128
0.00.067.970 I print_info: n_embd_head_v    = 128
0.00.067.972 I print_info: n_gqa            = 1
0.00.067.973 I print_info: n_embd_k_gqa     = 2048
0.00.067.974 I print_info: n_embd_v_gqa     = 2048
0.00.067.976 I print_info: f_norm_eps       = 1.0e-05
0.00.067.976 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.976 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.977 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.977 I print_info: f_logit_scale    = 0.0e+00
0.00.067.977 I print_info: f_attn_scale     = 0.0e+00
0.00.067.978 I print_info: n_ff             = 8192
0.00.067.978 I print_info: n_expert         = 0
0.00.067.978 I print_info: n_expert_used    = 0
0.00.067.978 I print_info: causal attn      = 1
0.00.067.979 I print_info: pooling type     = 0
0.00.067.979 I print_info: rope type        = 2
0.00.067.979 I print_info: rope scaling     = linear
0.00.067.980 I print_info: freq_base_train  = 10000.0
0.00.067.981 I print_info: freq_scale_train = 1
0.00.067.981 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.981 I print_info: rope_finetuned   = unknown
0.00.067.982 I print_info: model type       = 1.4B
0.00.067.983 I print_info: model params     = 1.41 B
0.00.067.983 I print_info: general.name     = 1.4B
0.00.067.985 I print_info: vocab type       = BPE
0.00.067.986 I print_info: n_vocab          = 50304
0.00.067.986 I print_info: n_merges         = 50009
0.00.067.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.988 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.988 I print_info: LF token         = 187 'Ċ'
0.00.067.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.989 I print_info: max token length = 1024
0.00.067.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.666 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.689 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.729 I llama_context: constructing llama_context
0.00.234.768 I llama_context: n_seq_max     = 1
0.00.234.774 I llama_context: n_ctx         = 128
0.00.234.781 I llama_context: n_ctx_per_seq = 128
0.00.234.788 I llama_context: n_batch       = 128
0.00.234.794 I llama_context: n_ubatch      = 128
0.00.234.814 I llama_context: causal_attn   = 1
0.00.234.860 I llama_context: flash_attn    = 0
0.00.234.885 I llama_context: freq_base     = 10000.0
0.00.234.893 I llama_context: freq_scale    = 1
0.00.234.900 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.950 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.238.077 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.242.384 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.242.420 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.082 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.100 I llama_context: graph nodes  = 1087
0.00.257.101 I llama_context: graph splits = 1
0.00.257.112 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.070 I 
0.00.305.177 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.200 I perplexity: tokenizing the input ..
0.00.311.709 I perplexity: tokenization took 6.505 ms
0.00.311.750 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.762.141 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.765.135 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.765.189 I llama_perf_context_print:        load time =     304.70 ms
0.00.765.206 I llama_perf_context_print: prompt eval time =     448.42 ms /   128 tokens (    3.50 ms per token,   285.45 tokens per second)
0.00.765.208 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.765.209 I llama_perf_context_print:       total time =     460.14 ms /   129 tokens
0.00.765.209 I llama_perf_context_print:    graphs reused =          0

real	0m0.813s
user	0m2.635s
sys	0m0.442s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.586 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.011.163 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.205 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.224 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.042 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.144 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.794 I llama_model_loader: - type  f32:  194 tensors
0.00.021.795 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.798 I print_info: file format = GGUF V3 (latest)
0.00.021.798 I print_info: file type   = Q4_1
0.00.021.801 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.386 I load: special tokens cache size = 25
0.00.068.272 I load: token to piece cache size = 0.2984 MB
0.00.068.301 I print_info: arch             = gptneox
0.00.068.301 I print_info: vocab_only       = 0
0.00.068.301 I print_info: n_ctx_train      = 2048
0.00.068.302 I print_info: n_embd           = 2048
0.00.068.302 I print_info: n_layer          = 24
0.00.068.316 I print_info: n_head           = 16
0.00.068.317 I print_info: n_head_kv        = 16
0.00.068.317 I print_info: n_rot            = 32
0.00.068.318 I print_info: n_swa            = 0
0.00.068.319 I print_info: is_swa_any       = 0
0.00.068.319 I print_info: n_embd_head_k    = 128
0.00.068.319 I print_info: n_embd_head_v    = 128
0.00.068.321 I print_info: n_gqa            = 1
0.00.068.322 I print_info: n_embd_k_gqa     = 2048
0.00.068.323 I print_info: n_embd_v_gqa     = 2048
0.00.068.324 I print_info: f_norm_eps       = 1.0e-05
0.00.068.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.325 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.326 I print_info: f_logit_scale    = 0.0e+00
0.00.068.326 I print_info: f_attn_scale     = 0.0e+00
0.00.068.327 I print_info: n_ff             = 8192
0.00.068.327 I print_info: n_expert         = 0
0.00.068.327 I print_info: n_expert_used    = 0
0.00.068.328 I print_info: causal attn      = 1
0.00.068.328 I print_info: pooling type     = 0
0.00.068.328 I print_info: rope type        = 2
0.00.068.328 I print_info: rope scaling     = linear
0.00.068.330 I print_info: freq_base_train  = 10000.0
0.00.068.330 I print_info: freq_scale_train = 1
0.00.068.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.331 I print_info: rope_finetuned   = unknown
0.00.068.331 I print_info: model type       = 1.4B
0.00.068.332 I print_info: model params     = 1.41 B
0.00.068.332 I print_info: general.name     = 1.4B
0.00.068.334 I print_info: vocab type       = BPE
0.00.068.335 I print_info: n_vocab          = 50304
0.00.068.336 I print_info: n_merges         = 50009
0.00.068.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.336 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.337 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.337 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.338 I print_info: LF token         = 187 'Ċ'
0.00.068.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.338 I print_info: max token length = 1024
0.00.068.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.082 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.104 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.549 I llama_context: constructing llama_context
0.00.251.584 I llama_context: n_seq_max     = 1
0.00.251.591 I llama_context: n_ctx         = 2048
0.00.251.597 I llama_context: n_ctx_per_seq = 2048
0.00.251.604 I llama_context: n_batch       = 2048
0.00.251.610 I llama_context: n_ubatch      = 512
0.00.251.616 I llama_context: causal_attn   = 1
0.00.251.624 I llama_context: flash_attn    = 0
0.00.251.637 I llama_context: freq_base     = 10000.0
0.00.251.644 I llama_context: freq_scale    = 1
0.00.251.692 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.325 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.367 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.342.126 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.342.163 I llama_context: graph nodes  = 1087
0.00.342.170 I llama_context: graph splits = 1
0.00.342.201 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.600 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.100 I main: llama threadpool init, n_threads = 4
0.00.429.122 I 
0.00.429.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.221 I 
0.00.429.350 I sampler seed: 1234
0.00.429.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.374 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.087.531 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26267.11 tokens per second)
0.02.087.535 I llama_perf_context_print:        load time =     427.35 ms
0.02.087.536 I llama_perf_context_print: prompt eval time =      43.15 ms /     7 tokens (    6.16 ms per token,   162.24 tokens per second)
0.02.087.537 I llama_perf_context_print:        eval time =    1602.70 ms /    63 runs   (   25.44 ms per token,    39.31 tokens per second)
0.02.087.538 I llama_perf_context_print:       total time =    1659.56 ms /    70 tokens
0.02.087.538 I llama_perf_context_print:    graphs reused =          0

real	0m2.140s
user	0m7.527s
sys	0m0.589s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.954 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.956 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.384 I llama_model_loader: - type  f32:  194 tensors
0.00.021.385 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.388 I print_info: file format = GGUF V3 (latest)
0.00.021.388 I print_info: file type   = Q4_1
0.00.021.391 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.362 I load: special tokens cache size = 25
0.00.068.233 I load: token to piece cache size = 0.2984 MB
0.00.068.260 I print_info: arch             = gptneox
0.00.068.261 I print_info: vocab_only       = 0
0.00.068.261 I print_info: n_ctx_train      = 2048
0.00.068.261 I print_info: n_embd           = 2048
0.00.068.261 I print_info: n_layer          = 24
0.00.068.277 I print_info: n_head           = 16
0.00.068.278 I print_info: n_head_kv        = 16
0.00.068.279 I print_info: n_rot            = 32
0.00.068.279 I print_info: n_swa            = 0
0.00.068.280 I print_info: is_swa_any       = 0
0.00.068.280 I print_info: n_embd_head_k    = 128
0.00.068.281 I print_info: n_embd_head_v    = 128
0.00.068.283 I print_info: n_gqa            = 1
0.00.068.285 I print_info: n_embd_k_gqa     = 2048
0.00.068.286 I print_info: n_embd_v_gqa     = 2048
0.00.068.287 I print_info: f_norm_eps       = 1.0e-05
0.00.068.288 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.289 I print_info: f_logit_scale    = 0.0e+00
0.00.068.289 I print_info: f_attn_scale     = 0.0e+00
0.00.068.290 I print_info: n_ff             = 8192
0.00.068.290 I print_info: n_expert         = 0
0.00.068.291 I print_info: n_expert_used    = 0
0.00.068.291 I print_info: causal attn      = 1
0.00.068.291 I print_info: pooling type     = 0
0.00.068.291 I print_info: rope type        = 2
0.00.068.292 I print_info: rope scaling     = linear
0.00.068.293 I print_info: freq_base_train  = 10000.0
0.00.068.293 I print_info: freq_scale_train = 1
0.00.068.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.294 I print_info: rope_finetuned   = unknown
0.00.068.295 I print_info: model type       = 1.4B
0.00.068.295 I print_info: model params     = 1.41 B
0.00.068.296 I print_info: general.name     = 1.4B
0.00.068.298 I print_info: vocab type       = BPE
0.00.068.299 I print_info: n_vocab          = 50304
0.00.068.299 I print_info: n_merges         = 50009
0.00.068.300 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.301 I print_info: LF token         = 187 'Ċ'
0.00.068.302 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.302 I print_info: max token length = 1024
0.00.068.303 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.155 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.177 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.248 I llama_context: constructing llama_context
0.00.252.249 I llama_context: n_seq_max     = 1
0.00.252.250 I llama_context: n_ctx         = 128
0.00.252.250 I llama_context: n_ctx_per_seq = 128
0.00.252.250 I llama_context: n_batch       = 128
0.00.252.251 I llama_context: n_ubatch      = 128
0.00.252.251 I llama_context: causal_attn   = 1
0.00.252.251 I llama_context: flash_attn    = 0
0.00.252.256 I llama_context: freq_base     = 10000.0
0.00.252.257 I llama_context: freq_scale    = 1
0.00.252.258 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.252.294 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.612 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.837 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.860 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.398 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.274.418 I llama_context: graph nodes  = 1087
0.00.274.419 I llama_context: graph splits = 1
0.00.274.431 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.274.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.712 I 
0.00.320.808 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.834 I perplexity: tokenizing the input ..
0.00.327.538 I perplexity: tokenization took 6.7 ms
0.00.327.575 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.690 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.798.619 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.798.665 I llama_perf_context_print:        load time =     320.35 ms
0.00.798.680 I llama_perf_context_print: prompt eval time =     466.23 ms /   128 tokens (    3.64 ms per token,   274.54 tokens per second)
0.00.798.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.682 I llama_perf_context_print:       total time =     477.98 ms /   129 tokens
0.00.798.683 I llama_perf_context_print:    graphs reused =          0

real	0m0.849s
user	0m2.767s
sys	0m0.471s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.011.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.143 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.144 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.145 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.145 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.149 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.151 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.152 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.152 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.158 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.036 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.548 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.551 I llama_model_loader: - type  f32:  194 tensors
0.00.021.551 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.552 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.554 I print_info: file format = GGUF V3 (latest)
0.00.021.555 I print_info: file type   = Q5_0
0.00.021.558 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.374 I load: special tokens cache size = 25
0.00.067.141 I load: token to piece cache size = 0.2984 MB
0.00.067.169 I print_info: arch             = gptneox
0.00.067.169 I print_info: vocab_only       = 0
0.00.067.170 I print_info: n_ctx_train      = 2048
0.00.067.170 I print_info: n_embd           = 2048
0.00.067.170 I print_info: n_layer          = 24
0.00.067.185 I print_info: n_head           = 16
0.00.067.187 I print_info: n_head_kv        = 16
0.00.067.187 I print_info: n_rot            = 32
0.00.067.187 I print_info: n_swa            = 0
0.00.067.189 I print_info: is_swa_any       = 0
0.00.067.189 I print_info: n_embd_head_k    = 128
0.00.067.189 I print_info: n_embd_head_v    = 128
0.00.067.191 I print_info: n_gqa            = 1
0.00.067.193 I print_info: n_embd_k_gqa     = 2048
0.00.067.194 I print_info: n_embd_v_gqa     = 2048
0.00.067.195 I print_info: f_norm_eps       = 1.0e-05
0.00.067.196 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.197 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.197 I print_info: f_logit_scale    = 0.0e+00
0.00.067.197 I print_info: f_attn_scale     = 0.0e+00
0.00.067.198 I print_info: n_ff             = 8192
0.00.067.199 I print_info: n_expert         = 0
0.00.067.199 I print_info: n_expert_used    = 0
0.00.067.199 I print_info: causal attn      = 1
0.00.067.199 I print_info: pooling type     = 0
0.00.067.200 I print_info: rope type        = 2
0.00.067.200 I print_info: rope scaling     = linear
0.00.067.201 I print_info: freq_base_train  = 10000.0
0.00.067.202 I print_info: freq_scale_train = 1
0.00.067.202 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.203 I print_info: rope_finetuned   = unknown
0.00.067.203 I print_info: model type       = 1.4B
0.00.067.204 I print_info: model params     = 1.41 B
0.00.067.204 I print_info: general.name     = 1.4B
0.00.067.206 I print_info: vocab type       = BPE
0.00.067.207 I print_info: n_vocab          = 50304
0.00.067.208 I print_info: n_merges         = 50009
0.00.067.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.209 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.209 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: LF token         = 187 'Ċ'
0.00.067.210 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: max token length = 1024
0.00.067.212 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.831 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.834 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.891 I llama_context: constructing llama_context
0.00.147.909 I llama_context: n_seq_max     = 1
0.00.147.909 I llama_context: n_ctx         = 2048
0.00.147.909 I llama_context: n_ctx_per_seq = 2048
0.00.147.910 I llama_context: n_batch       = 2048
0.00.147.910 I llama_context: n_ubatch      = 512
0.00.147.910 I llama_context: causal_attn   = 1
0.00.147.911 I llama_context: flash_attn    = 0
0.00.147.914 I llama_context: freq_base     = 10000.0
0.00.147.915 I llama_context: freq_scale    = 1
0.00.147.942 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.028 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.351 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.375 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.238.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.088 I llama_context: graph nodes  = 1087
0.00.238.088 I llama_context: graph splits = 1
0.00.238.106 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.378 I main: llama threadpool init, n_threads = 4
0.00.350.399 I 
0.00.350.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.484 I 
0.00.350.599 I sampler seed: 1234
0.00.350.631 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.635 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.869.132 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25641.03 tokens per second)
0.02.869.137 I llama_perf_context_print:        load time =     348.76 ms
0.02.869.138 I llama_perf_context_print: prompt eval time =      82.52 ms /     7 tokens (   11.79 ms per token,    84.83 tokens per second)
0.02.869.139 I llama_perf_context_print:        eval time =    2423.87 ms /    63 runs   (   38.47 ms per token,    25.99 tokens per second)
0.02.869.140 I llama_perf_context_print:       total time =    2519.85 ms /    70 tokens
0.02.869.140 I llama_perf_context_print:    graphs reused =          0

real	0m2.923s
user	0m10.559s
sys	0m0.258s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.377 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.981 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.740 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.425 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.429 I print_info: file format = GGUF V3 (latest)
0.00.021.429 I print_info: file type   = Q5_0
0.00.021.431 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.200 I load: special tokens cache size = 25
0.00.068.001 I load: token to piece cache size = 0.2984 MB
0.00.068.028 I print_info: arch             = gptneox
0.00.068.029 I print_info: vocab_only       = 0
0.00.068.029 I print_info: n_ctx_train      = 2048
0.00.068.029 I print_info: n_embd           = 2048
0.00.068.030 I print_info: n_layer          = 24
0.00.068.044 I print_info: n_head           = 16
0.00.068.046 I print_info: n_head_kv        = 16
0.00.068.046 I print_info: n_rot            = 32
0.00.068.046 I print_info: n_swa            = 0
0.00.068.047 I print_info: is_swa_any       = 0
0.00.068.048 I print_info: n_embd_head_k    = 128
0.00.068.048 I print_info: n_embd_head_v    = 128
0.00.068.050 I print_info: n_gqa            = 1
0.00.068.051 I print_info: n_embd_k_gqa     = 2048
0.00.068.053 I print_info: n_embd_v_gqa     = 2048
0.00.068.054 I print_info: f_norm_eps       = 1.0e-05
0.00.068.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.056 I print_info: f_logit_scale    = 0.0e+00
0.00.068.056 I print_info: f_attn_scale     = 0.0e+00
0.00.068.057 I print_info: n_ff             = 8192
0.00.068.057 I print_info: n_expert         = 0
0.00.068.057 I print_info: n_expert_used    = 0
0.00.068.057 I print_info: causal attn      = 1
0.00.068.057 I print_info: pooling type     = 0
0.00.068.058 I print_info: rope type        = 2
0.00.068.058 I print_info: rope scaling     = linear
0.00.068.059 I print_info: freq_base_train  = 10000.0
0.00.068.059 I print_info: freq_scale_train = 1
0.00.068.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.060 I print_info: rope_finetuned   = unknown
0.00.068.060 I print_info: model type       = 1.4B
0.00.068.061 I print_info: model params     = 1.41 B
0.00.068.061 I print_info: general.name     = 1.4B
0.00.068.064 I print_info: vocab type       = BPE
0.00.068.065 I print_info: n_vocab          = 50304
0.00.068.065 I print_info: n_merges         = 50009
0.00.068.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.066 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.066 I print_info: LF token         = 187 'Ċ'
0.00.068.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.067 I print_info: max token length = 1024
0.00.068.068 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.119 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.142 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.274 I llama_context: constructing llama_context
0.00.147.290 I llama_context: n_seq_max     = 1
0.00.147.290 I llama_context: n_ctx         = 128
0.00.147.290 I llama_context: n_ctx_per_seq = 128
0.00.147.291 I llama_context: n_batch       = 128
0.00.147.291 I llama_context: n_ubatch      = 128
0.00.147.291 I llama_context: causal_attn   = 1
0.00.147.291 I llama_context: flash_attn    = 0
0.00.147.294 I llama_context: freq_base     = 10000.0
0.00.147.295 I llama_context: freq_scale    = 1
0.00.147.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.324 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.522 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.822 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.845 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.620 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.641 I llama_context: graph nodes  = 1087
0.00.169.641 I llama_context: graph splits = 1
0.00.169.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.241.793 I 
0.00.241.891 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.241.914 I perplexity: tokenizing the input ..
0.00.248.271 I perplexity: tokenization took 6.354 ms
0.00.248.303 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.384.624 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.387.683 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.387.727 I llama_perf_context_print:        load time =     241.34 ms
0.01.387.730 I llama_perf_context_print: prompt eval time =    1134.42 ms /   128 tokens (    8.86 ms per token,   112.83 tokens per second)
0.01.387.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.387.732 I llama_perf_context_print:       total time =    1145.96 ms /   129 tokens
0.01.387.733 I llama_perf_context_print:    graphs reused =          0

real	0m1.438s
user	0m4.994s
sys	0m0.169s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.010.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.938 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.951 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.953 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.349 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.352 I print_info: file format = GGUF V3 (latest)
0.00.021.353 I print_info: file type   = Q5_1
0.00.021.356 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.802 I load: special tokens cache size = 25
0.00.067.564 I load: token to piece cache size = 0.2984 MB
0.00.067.591 I print_info: arch             = gptneox
0.00.067.592 I print_info: vocab_only       = 0
0.00.067.592 I print_info: n_ctx_train      = 2048
0.00.067.592 I print_info: n_embd           = 2048
0.00.067.592 I print_info: n_layer          = 24
0.00.067.607 I print_info: n_head           = 16
0.00.067.609 I print_info: n_head_kv        = 16
0.00.067.609 I print_info: n_rot            = 32
0.00.067.609 I print_info: n_swa            = 0
0.00.067.610 I print_info: is_swa_any       = 0
0.00.067.611 I print_info: n_embd_head_k    = 128
0.00.067.611 I print_info: n_embd_head_v    = 128
0.00.067.613 I print_info: n_gqa            = 1
0.00.067.614 I print_info: n_embd_k_gqa     = 2048
0.00.067.616 I print_info: n_embd_v_gqa     = 2048
0.00.067.617 I print_info: f_norm_eps       = 1.0e-05
0.00.067.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.618 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.618 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.619 I print_info: f_logit_scale    = 0.0e+00
0.00.067.619 I print_info: f_attn_scale     = 0.0e+00
0.00.067.620 I print_info: n_ff             = 8192
0.00.067.620 I print_info: n_expert         = 0
0.00.067.620 I print_info: n_expert_used    = 0
0.00.067.620 I print_info: causal attn      = 1
0.00.067.621 I print_info: pooling type     = 0
0.00.067.621 I print_info: rope type        = 2
0.00.067.621 I print_info: rope scaling     = linear
0.00.067.622 I print_info: freq_base_train  = 10000.0
0.00.067.623 I print_info: freq_scale_train = 1
0.00.067.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.624 I print_info: rope_finetuned   = unknown
0.00.067.624 I print_info: model type       = 1.4B
0.00.067.625 I print_info: model params     = 1.41 B
0.00.067.625 I print_info: general.name     = 1.4B
0.00.067.628 I print_info: vocab type       = BPE
0.00.067.629 I print_info: n_vocab          = 50304
0.00.067.629 I print_info: n_merges         = 50009
0.00.067.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: LF token         = 187 'Ċ'
0.00.067.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: max token length = 1024
0.00.067.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.851 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.872 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.925 I llama_context: constructing llama_context
0.00.150.945 I llama_context: n_seq_max     = 1
0.00.150.945 I llama_context: n_ctx         = 2048
0.00.150.945 I llama_context: n_ctx_per_seq = 2048
0.00.150.946 I llama_context: n_batch       = 2048
0.00.150.946 I llama_context: n_ubatch      = 512
0.00.150.946 I llama_context: causal_attn   = 1
0.00.150.947 I llama_context: flash_attn    = 0
0.00.150.950 I llama_context: freq_base     = 10000.0
0.00.150.951 I llama_context: freq_scale    = 1
0.00.150.977 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.077 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.011 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.240.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.307 I llama_context: graph nodes  = 1087
0.00.240.308 I llama_context: graph splits = 1
0.00.240.325 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.770 I main: llama threadpool init, n_threads = 4
0.00.339.791 I 
0.00.339.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.339.881 I 
0.00.339.985 I sampler seed: 1234
0.00.340.004 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.008 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.009 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.027.654 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26731.93 tokens per second)
0.03.027.660 I llama_perf_context_print:        load time =     338.13 ms
0.03.027.661 I llama_perf_context_print: prompt eval time =     134.47 ms /     7 tokens (   19.21 ms per token,    52.06 tokens per second)
0.03.027.663 I llama_perf_context_print:        eval time =    2540.77 ms /    63 runs   (   40.33 ms per token,    24.80 tokens per second)
0.03.027.664 I llama_perf_context_print:       total time =    2688.96 ms /    70 tokens
0.03.027.665 I llama_perf_context_print:    graphs reused =          0

real	0m3.085s
user	0m11.181s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.756 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.221 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.223 I llama_model_loader: - type  f32:  194 tensors
0.00.021.224 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.224 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.226 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = Q5_1
0.00.021.229 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.015 I load: special tokens cache size = 25
0.00.066.811 I load: token to piece cache size = 0.2984 MB
0.00.066.838 I print_info: arch             = gptneox
0.00.066.839 I print_info: vocab_only       = 0
0.00.066.839 I print_info: n_ctx_train      = 2048
0.00.066.839 I print_info: n_embd           = 2048
0.00.066.839 I print_info: n_layer          = 24
0.00.066.854 I print_info: n_head           = 16
0.00.066.855 I print_info: n_head_kv        = 16
0.00.066.855 I print_info: n_rot            = 32
0.00.066.856 I print_info: n_swa            = 0
0.00.066.856 I print_info: is_swa_any       = 0
0.00.066.857 I print_info: n_embd_head_k    = 128
0.00.066.857 I print_info: n_embd_head_v    = 128
0.00.066.859 I print_info: n_gqa            = 1
0.00.066.860 I print_info: n_embd_k_gqa     = 2048
0.00.066.861 I print_info: n_embd_v_gqa     = 2048
0.00.066.862 I print_info: f_norm_eps       = 1.0e-05
0.00.066.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.863 I print_info: f_logit_scale    = 0.0e+00
0.00.066.864 I print_info: f_attn_scale     = 0.0e+00
0.00.066.864 I print_info: n_ff             = 8192
0.00.066.864 I print_info: n_expert         = 0
0.00.066.865 I print_info: n_expert_used    = 0
0.00.066.865 I print_info: causal attn      = 1
0.00.066.865 I print_info: pooling type     = 0
0.00.066.865 I print_info: rope type        = 2
0.00.066.865 I print_info: rope scaling     = linear
0.00.066.866 I print_info: freq_base_train  = 10000.0
0.00.066.867 I print_info: freq_scale_train = 1
0.00.066.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.867 I print_info: rope_finetuned   = unknown
0.00.066.868 I print_info: model type       = 1.4B
0.00.066.868 I print_info: model params     = 1.41 B
0.00.066.869 I print_info: general.name     = 1.4B
0.00.066.871 I print_info: vocab type       = BPE
0.00.066.872 I print_info: n_vocab          = 50304
0.00.066.872 I print_info: n_merges         = 50009
0.00.066.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.873 I print_info: LF token         = 187 'Ċ'
0.00.066.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: max token length = 1024
0.00.066.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.893 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.909 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.757 I llama_context: constructing llama_context
0.00.150.775 I llama_context: n_seq_max     = 1
0.00.150.775 I llama_context: n_ctx         = 128
0.00.150.776 I llama_context: n_ctx_per_seq = 128
0.00.150.776 I llama_context: n_batch       = 128
0.00.150.776 I llama_context: n_ubatch      = 128
0.00.150.776 I llama_context: causal_attn   = 1
0.00.150.776 I llama_context: flash_attn    = 0
0.00.150.780 I llama_context: freq_base     = 10000.0
0.00.150.780 I llama_context: freq_scale    = 1
0.00.150.781 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.919 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.117 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.138 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.172.204 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.172.223 I llama_context: graph nodes  = 1087
0.00.172.223 I llama_context: graph splits = 1
0.00.172.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.172.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.242.147 I 
0.00.242.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.242.276 I perplexity: tokenizing the input ..
0.00.248.795 I perplexity: tokenization took 6.514 ms
0.00.248.829 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.246.690 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.249.676 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.249.725 I llama_perf_context_print:        load time =     241.75 ms
0.02.249.739 I llama_perf_context_print: prompt eval time =    1995.90 ms /   128 tokens (   15.59 ms per token,    64.13 tokens per second)
0.02.249.741 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.249.742 I llama_perf_context_print:       total time =    2007.61 ms /   129 tokens
0.02.249.742 I llama_perf_context_print:    graphs reused =          0

real	0m2.303s
user	0m8.432s
sys	0m0.174s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.011.135 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.165 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.175 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.175 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.022 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.686 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.687 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.688 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.692 I llama_model_loader: - type  f32:  194 tensors
0.00.021.692 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.692 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.693 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.697 I print_info: file format = GGUF V3 (latest)
0.00.021.697 I print_info: file type   = Q2_K - Medium
0.00.021.700 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.010 I load: special tokens cache size = 25
0.00.067.908 I load: token to piece cache size = 0.2984 MB
0.00.067.937 I print_info: arch             = gptneox
0.00.067.938 I print_info: vocab_only       = 0
0.00.067.938 I print_info: n_ctx_train      = 2048
0.00.067.938 I print_info: n_embd           = 2048
0.00.067.939 I print_info: n_layer          = 24
0.00.067.953 I print_info: n_head           = 16
0.00.067.955 I print_info: n_head_kv        = 16
0.00.067.955 I print_info: n_rot            = 32
0.00.067.955 I print_info: n_swa            = 0
0.00.067.958 I print_info: is_swa_any       = 0
0.00.067.959 I print_info: n_embd_head_k    = 128
0.00.067.959 I print_info: n_embd_head_v    = 128
0.00.067.961 I print_info: n_gqa            = 1
0.00.067.962 I print_info: n_embd_k_gqa     = 2048
0.00.067.964 I print_info: n_embd_v_gqa     = 2048
0.00.067.965 I print_info: f_norm_eps       = 1.0e-05
0.00.067.965 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.966 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.966 I print_info: f_logit_scale    = 0.0e+00
0.00.067.967 I print_info: f_attn_scale     = 0.0e+00
0.00.067.968 I print_info: n_ff             = 8192
0.00.067.968 I print_info: n_expert         = 0
0.00.067.968 I print_info: n_expert_used    = 0
0.00.067.968 I print_info: causal attn      = 1
0.00.067.968 I print_info: pooling type     = 0
0.00.067.969 I print_info: rope type        = 2
0.00.067.969 I print_info: rope scaling     = linear
0.00.067.970 I print_info: freq_base_train  = 10000.0
0.00.067.971 I print_info: freq_scale_train = 1
0.00.067.971 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.971 I print_info: rope_finetuned   = unknown
0.00.067.972 I print_info: model type       = 1.4B
0.00.067.973 I print_info: model params     = 1.41 B
0.00.067.973 I print_info: general.name     = 1.4B
0.00.067.976 I print_info: vocab type       = BPE
0.00.067.977 I print_info: n_vocab          = 50304
0.00.067.977 I print_info: n_merges         = 50009
0.00.067.978 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.980 I print_info: LF token         = 187 'Ċ'
0.00.067.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.981 I print_info: max token length = 1024
0.00.067.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.923 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.938 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.654 I llama_context: constructing llama_context
0.00.117.673 I llama_context: n_seq_max     = 1
0.00.117.673 I llama_context: n_ctx         = 2048
0.00.117.673 I llama_context: n_ctx_per_seq = 2048
0.00.117.673 I llama_context: n_batch       = 2048
0.00.117.674 I llama_context: n_ubatch      = 512
0.00.117.674 I llama_context: causal_attn   = 1
0.00.117.674 I llama_context: flash_attn    = 0
0.00.117.677 I llama_context: freq_base     = 10000.0
0.00.117.678 I llama_context: freq_scale    = 1
0.00.117.706 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.845 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.194.131 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.155 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.659 I llama_context: graph nodes  = 1087
0.00.208.659 I llama_context: graph splits = 1
0.00.208.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.050 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.451 I main: llama threadpool init, n_threads = 4
0.00.292.472 I 
0.00.292.545 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.557 I 
0.00.292.673 I sampler seed: 1234
0.00.292.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.292.702 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.292.703 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.292.703 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.891.985 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28491.17 tokens per second)
0.01.891.990 I llama_perf_context_print:        load time =     290.79 ms
0.01.891.991 I llama_perf_context_print: prompt eval time =      83.29 ms /     7 tokens (   11.90 ms per token,    84.04 tokens per second)
0.01.891.992 I llama_perf_context_print:        eval time =    1504.50 ms /    63 runs   (   23.88 ms per token,    41.87 tokens per second)
0.01.891.993 I llama_perf_context_print:       total time =    1600.65 ms /    70 tokens
0.01.891.993 I llama_perf_context_print:    graphs reused =          0

real	0m1.932s
user	0m6.764s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.769 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.771 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.544 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.617 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.142 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.167 I llama_model_loader: - type  f32:  194 tensors
0.00.021.168 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.168 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.168 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.171 I print_info: file format = GGUF V3 (latest)
0.00.021.171 I print_info: file type   = Q2_K - Medium
0.00.021.174 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.242 I load: special tokens cache size = 25
0.00.067.091 I load: token to piece cache size = 0.2984 MB
0.00.067.119 I print_info: arch             = gptneox
0.00.067.120 I print_info: vocab_only       = 0
0.00.067.120 I print_info: n_ctx_train      = 2048
0.00.067.120 I print_info: n_embd           = 2048
0.00.067.121 I print_info: n_layer          = 24
0.00.067.136 I print_info: n_head           = 16
0.00.067.137 I print_info: n_head_kv        = 16
0.00.067.138 I print_info: n_rot            = 32
0.00.067.138 I print_info: n_swa            = 0
0.00.067.139 I print_info: is_swa_any       = 0
0.00.067.139 I print_info: n_embd_head_k    = 128
0.00.067.140 I print_info: n_embd_head_v    = 128
0.00.067.141 I print_info: n_gqa            = 1
0.00.067.143 I print_info: n_embd_k_gqa     = 2048
0.00.067.144 I print_info: n_embd_v_gqa     = 2048
0.00.067.145 I print_info: f_norm_eps       = 1.0e-05
0.00.067.145 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.146 I print_info: f_logit_scale    = 0.0e+00
0.00.067.147 I print_info: f_attn_scale     = 0.0e+00
0.00.067.147 I print_info: n_ff             = 8192
0.00.067.148 I print_info: n_expert         = 0
0.00.067.148 I print_info: n_expert_used    = 0
0.00.067.148 I print_info: causal attn      = 1
0.00.067.148 I print_info: pooling type     = 0
0.00.067.149 I print_info: rope type        = 2
0.00.067.150 I print_info: rope scaling     = linear
0.00.067.151 I print_info: freq_base_train  = 10000.0
0.00.067.153 I print_info: freq_scale_train = 1
0.00.067.153 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.153 I print_info: rope_finetuned   = unknown
0.00.067.154 I print_info: model type       = 1.4B
0.00.067.155 I print_info: model params     = 1.41 B
0.00.067.156 I print_info: general.name     = 1.4B
0.00.067.158 I print_info: vocab type       = BPE
0.00.067.161 I print_info: n_vocab          = 50304
0.00.067.161 I print_info: n_merges         = 50009
0.00.067.161 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.162 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.163 I print_info: LF token         = 187 'Ċ'
0.00.067.164 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.164 I print_info: max token length = 1024
0.00.067.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.212 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.234 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.116.678 I llama_context: constructing llama_context
0.00.116.692 I llama_context: n_seq_max     = 1
0.00.116.693 I llama_context: n_ctx         = 128
0.00.116.693 I llama_context: n_ctx_per_seq = 128
0.00.116.693 I llama_context: n_batch       = 128
0.00.116.693 I llama_context: n_ubatch      = 128
0.00.116.693 I llama_context: causal_attn   = 1
0.00.116.693 I llama_context: flash_attn    = 0
0.00.116.697 I llama_context: freq_base     = 10000.0
0.00.116.697 I llama_context: freq_scale    = 1
0.00.116.698 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.116.725 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.852 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.052 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.074 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.138.859 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.878 I llama_context: graph nodes  = 1087
0.00.138.878 I llama_context: graph splits = 1
0.00.138.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.138.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.243 I 
0.00.183.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.361 I perplexity: tokenizing the input ..
0.00.189.880 I perplexity: tokenization took 6.515 ms
0.00.189.912 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.497.404 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.500.234 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.500.277 I llama_perf_context_print:        load time =     182.84 ms
0.01.500.279 I llama_perf_context_print: prompt eval time =    1305.62 ms /   128 tokens (   10.20 ms per token,    98.04 tokens per second)
0.01.500.280 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.500.281 I llama_perf_context_print:       total time =    1317.06 ms /   129 tokens
0.01.500.281 I llama_perf_context_print:    graphs reused =          0

real	0m1.538s
user	0m5.566s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.011.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.082 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.091 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.472 I llama_model_loader: - type  f32:  194 tensors
0.00.021.473 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.473 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.474 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.474 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.476 I print_info: file format = GGUF V3 (latest)
0.00.021.476 I print_info: file type   = Q3_K - Medium
0.00.021.479 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.694 I load: special tokens cache size = 25
0.00.067.619 I load: token to piece cache size = 0.2984 MB
0.00.067.677 I print_info: arch             = gptneox
0.00.067.677 I print_info: vocab_only       = 0
0.00.067.677 I print_info: n_ctx_train      = 2048
0.00.067.678 I print_info: n_embd           = 2048
0.00.067.678 I print_info: n_layer          = 24
0.00.067.692 I print_info: n_head           = 16
0.00.067.694 I print_info: n_head_kv        = 16
0.00.067.694 I print_info: n_rot            = 32
0.00.067.695 I print_info: n_swa            = 0
0.00.067.696 I print_info: is_swa_any       = 0
0.00.067.696 I print_info: n_embd_head_k    = 128
0.00.067.696 I print_info: n_embd_head_v    = 128
0.00.067.698 I print_info: n_gqa            = 1
0.00.067.700 I print_info: n_embd_k_gqa     = 2048
0.00.067.701 I print_info: n_embd_v_gqa     = 2048
0.00.067.703 I print_info: f_norm_eps       = 1.0e-05
0.00.067.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.704 I print_info: f_logit_scale    = 0.0e+00
0.00.067.705 I print_info: f_attn_scale     = 0.0e+00
0.00.067.705 I print_info: n_ff             = 8192
0.00.067.706 I print_info: n_expert         = 0
0.00.067.706 I print_info: n_expert_used    = 0
0.00.067.706 I print_info: causal attn      = 1
0.00.067.707 I print_info: pooling type     = 0
0.00.067.707 I print_info: rope type        = 2
0.00.067.707 I print_info: rope scaling     = linear
0.00.067.709 I print_info: freq_base_train  = 10000.0
0.00.067.709 I print_info: freq_scale_train = 1
0.00.067.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.710 I print_info: rope_finetuned   = unknown
0.00.067.711 I print_info: model type       = 1.4B
0.00.067.711 I print_info: model params     = 1.41 B
0.00.067.712 I print_info: general.name     = 1.4B
0.00.067.714 I print_info: vocab type       = BPE
0.00.067.715 I print_info: n_vocab          = 50304
0.00.067.715 I print_info: n_merges         = 50009
0.00.067.716 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.716 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.717 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.717 I print_info: LF token         = 187 'Ċ'
0.00.067.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.718 I print_info: max token length = 1024
0.00.067.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.729 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.746 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.220.137 I llama_context: constructing llama_context
0.00.220.175 I llama_context: n_seq_max     = 1
0.00.220.182 I llama_context: n_ctx         = 2048
0.00.220.188 I llama_context: n_ctx_per_seq = 2048
0.00.220.195 I llama_context: n_batch       = 2048
0.00.220.202 I llama_context: n_ubatch      = 512
0.00.220.209 I llama_context: causal_attn   = 1
0.00.220.216 I llama_context: flash_attn    = 0
0.00.220.227 I llama_context: freq_base     = 10000.0
0.00.220.235 I llama_context: freq_scale    = 1
0.00.220.283 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.430 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.296.142 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.296.167 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.585 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.605 I llama_context: graph nodes  = 1087
0.00.310.605 I llama_context: graph splits = 1
0.00.310.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.985 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.998 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.459 I main: llama threadpool init, n_threads = 4
0.00.403.484 I 
0.00.403.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.573 I 
0.00.403.714 I sampler seed: 1234
0.00.403.736 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.740 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.741 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.741 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.270.370 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27151.05 tokens per second)
0.02.270.375 I llama_perf_context_print:        load time =     401.88 ms
0.02.270.376 I llama_perf_context_print: prompt eval time =      76.77 ms /     7 tokens (   10.97 ms per token,    91.19 tokens per second)
0.02.270.377 I llama_perf_context_print:        eval time =    1777.80 ms /    63 runs   (   28.22 ms per token,    35.44 tokens per second)
0.02.270.378 I llama_perf_context_print:       total time =    1868.00 ms /    70 tokens
0.02.270.378 I llama_perf_context_print:    graphs reused =          0

real	0m2.318s
user	0m8.334s
sys	0m0.448s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.034 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.082 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.083 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.094 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.095 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.007 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.537 I llama_model_loader: - type  f32:  194 tensors
0.00.021.538 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.538 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.539 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.541 I print_info: file format = GGUF V3 (latest)
0.00.021.542 I print_info: file type   = Q3_K - Medium
0.00.021.545 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.273 I load: special tokens cache size = 25
0.00.067.096 I load: token to piece cache size = 0.2984 MB
0.00.067.125 I print_info: arch             = gptneox
0.00.067.125 I print_info: vocab_only       = 0
0.00.067.126 I print_info: n_ctx_train      = 2048
0.00.067.126 I print_info: n_embd           = 2048
0.00.067.126 I print_info: n_layer          = 24
0.00.067.142 I print_info: n_head           = 16
0.00.067.144 I print_info: n_head_kv        = 16
0.00.067.144 I print_info: n_rot            = 32
0.00.067.145 I print_info: n_swa            = 0
0.00.067.146 I print_info: is_swa_any       = 0
0.00.067.146 I print_info: n_embd_head_k    = 128
0.00.067.147 I print_info: n_embd_head_v    = 128
0.00.067.150 I print_info: n_gqa            = 1
0.00.067.152 I print_info: n_embd_k_gqa     = 2048
0.00.067.154 I print_info: n_embd_v_gqa     = 2048
0.00.067.155 I print_info: f_norm_eps       = 1.0e-05
0.00.067.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.157 I print_info: f_logit_scale    = 0.0e+00
0.00.067.158 I print_info: f_attn_scale     = 0.0e+00
0.00.067.159 I print_info: n_ff             = 8192
0.00.067.159 I print_info: n_expert         = 0
0.00.067.160 I print_info: n_expert_used    = 0
0.00.067.161 I print_info: causal attn      = 1
0.00.067.162 I print_info: pooling type     = 0
0.00.067.163 I print_info: rope type        = 2
0.00.067.163 I print_info: rope scaling     = linear
0.00.067.164 I print_info: freq_base_train  = 10000.0
0.00.067.165 I print_info: freq_scale_train = 1
0.00.067.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.166 I print_info: rope_finetuned   = unknown
0.00.067.166 I print_info: model type       = 1.4B
0.00.067.168 I print_info: model params     = 1.41 B
0.00.067.168 I print_info: general.name     = 1.4B
0.00.067.171 I print_info: vocab type       = BPE
0.00.067.172 I print_info: n_vocab          = 50304
0.00.067.173 I print_info: n_merges         = 50009
0.00.067.173 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: LF token         = 187 'Ċ'
0.00.067.175 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: max token length = 1024
0.00.067.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.680 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.701 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.779 I llama_context: constructing llama_context
0.00.201.815 I llama_context: n_seq_max     = 1
0.00.201.822 I llama_context: n_ctx         = 128
0.00.201.884 I llama_context: n_ctx_per_seq = 128
0.00.201.890 I llama_context: n_batch       = 128
0.00.201.897 I llama_context: n_ubatch      = 128
0.00.201.916 I llama_context: causal_attn   = 1
0.00.201.923 I llama_context: flash_attn    = 0
0.00.201.934 I llama_context: freq_base     = 10000.0
0.00.201.941 I llama_context: freq_scale    = 1
0.00.201.949 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.080 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.209.237 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.272 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.477 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.223.513 I llama_context: graph nodes  = 1087
0.00.223.520 I llama_context: graph splits = 1
0.00.223.542 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.223.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.746 I 
0.00.275.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.275.909 I perplexity: tokenizing the input ..
0.00.282.427 I perplexity: tokenization took 6.514 ms
0.00.282.462 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.193.080 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.196.154 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.196.232 I llama_perf_context_print:        load time =     275.38 ms
0.01.196.248 I llama_perf_context_print: prompt eval time =     908.66 ms /   128 tokens (    7.10 ms per token,   140.87 tokens per second)
0.01.196.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.196.250 I llama_perf_context_print:       total time =     920.51 ms /   129 tokens
0.01.196.251 I llama_perf_context_print:    graphs reused =          0

real	0m1.242s
user	0m4.298s
sys	0m0.414s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.011.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.223 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.224 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.225 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.225 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.228 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.230 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.231 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.241 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.037 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.634 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.635 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.636 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.639 I llama_model_loader: - type  f32:  194 tensors
0.00.021.639 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.639 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.640 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.642 I print_info: file format = GGUF V3 (latest)
0.00.021.642 I print_info: file type   = Q4_K - Medium
0.00.021.645 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.165 I load: special tokens cache size = 25
0.00.068.059 I load: token to piece cache size = 0.2984 MB
0.00.068.087 I print_info: arch             = gptneox
0.00.068.087 I print_info: vocab_only       = 0
0.00.068.088 I print_info: n_ctx_train      = 2048
0.00.068.088 I print_info: n_embd           = 2048
0.00.068.088 I print_info: n_layer          = 24
0.00.068.102 I print_info: n_head           = 16
0.00.068.103 I print_info: n_head_kv        = 16
0.00.068.103 I print_info: n_rot            = 32
0.00.068.104 I print_info: n_swa            = 0
0.00.068.105 I print_info: is_swa_any       = 0
0.00.068.105 I print_info: n_embd_head_k    = 128
0.00.068.105 I print_info: n_embd_head_v    = 128
0.00.068.107 I print_info: n_gqa            = 1
0.00.068.108 I print_info: n_embd_k_gqa     = 2048
0.00.068.109 I print_info: n_embd_v_gqa     = 2048
0.00.068.111 I print_info: f_norm_eps       = 1.0e-05
0.00.068.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.112 I print_info: f_logit_scale    = 0.0e+00
0.00.068.112 I print_info: f_attn_scale     = 0.0e+00
0.00.068.113 I print_info: n_ff             = 8192
0.00.068.113 I print_info: n_expert         = 0
0.00.068.113 I print_info: n_expert_used    = 0
0.00.068.114 I print_info: causal attn      = 1
0.00.068.114 I print_info: pooling type     = 0
0.00.068.114 I print_info: rope type        = 2
0.00.068.114 I print_info: rope scaling     = linear
0.00.068.116 I print_info: freq_base_train  = 10000.0
0.00.068.117 I print_info: freq_scale_train = 1
0.00.068.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.118 I print_info: rope_finetuned   = unknown
0.00.068.118 I print_info: model type       = 1.4B
0.00.068.119 I print_info: model params     = 1.41 B
0.00.068.119 I print_info: general.name     = 1.4B
0.00.068.121 I print_info: vocab type       = BPE
0.00.068.122 I print_info: n_vocab          = 50304
0.00.068.122 I print_info: n_merges         = 50009
0.00.068.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.123 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.123 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.124 I print_info: LF token         = 187 'Ċ'
0.00.068.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.125 I print_info: max token length = 1024
0.00.068.126 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.505 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.520 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.104 I llama_context: constructing llama_context
0.00.247.141 I llama_context: n_seq_max     = 1
0.00.247.148 I llama_context: n_ctx         = 2048
0.00.247.155 I llama_context: n_ctx_per_seq = 2048
0.00.247.161 I llama_context: n_batch       = 2048
0.00.247.168 I llama_context: n_ubatch      = 512
0.00.247.188 I llama_context: causal_attn   = 1
0.00.247.195 I llama_context: flash_attn    = 0
0.00.247.206 I llama_context: freq_base     = 10000.0
0.00.247.214 I llama_context: freq_scale    = 1
0.00.247.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.493 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.684 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.337.291 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.337.311 I llama_context: graph nodes  = 1087
0.00.337.312 I llama_context: graph splits = 1
0.00.337.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.704 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.440.198 I main: llama threadpool init, n_threads = 4
0.00.440.222 I 
0.00.440.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.440.330 I 
0.00.440.482 I sampler seed: 1234
0.00.440.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.440.508 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.440.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.440.509 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.594.387 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25613.28 tokens per second)
0.02.594.394 I llama_perf_context_print:        load time =     438.55 ms
0.02.594.397 I llama_perf_context_print: prompt eval time =      67.26 ms /     7 tokens (    9.61 ms per token,   104.07 tokens per second)
0.02.594.399 I llama_perf_context_print:        eval time =    2073.94 ms /    63 runs   (   32.92 ms per token,    30.38 tokens per second)
0.02.594.400 I llama_perf_context_print:       total time =    2155.28 ms /    70 tokens
0.02.594.400 I llama_perf_context_print:    graphs reused =          0

real	0m2.647s
user	0m9.523s
sys	0m0.610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.486 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.911 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.334 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.334 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.335 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.337 I print_info: file format = GGUF V3 (latest)
0.00.021.337 I print_info: file type   = Q4_K - Medium
0.00.021.340 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.532 I load: special tokens cache size = 25
0.00.067.290 I load: token to piece cache size = 0.2984 MB
0.00.067.317 I print_info: arch             = gptneox
0.00.067.317 I print_info: vocab_only       = 0
0.00.067.318 I print_info: n_ctx_train      = 2048
0.00.067.318 I print_info: n_embd           = 2048
0.00.067.318 I print_info: n_layer          = 24
0.00.067.332 I print_info: n_head           = 16
0.00.067.333 I print_info: n_head_kv        = 16
0.00.067.334 I print_info: n_rot            = 32
0.00.067.334 I print_info: n_swa            = 0
0.00.067.335 I print_info: is_swa_any       = 0
0.00.067.335 I print_info: n_embd_head_k    = 128
0.00.067.335 I print_info: n_embd_head_v    = 128
0.00.067.337 I print_info: n_gqa            = 1
0.00.067.339 I print_info: n_embd_k_gqa     = 2048
0.00.067.340 I print_info: n_embd_v_gqa     = 2048
0.00.067.341 I print_info: f_norm_eps       = 1.0e-05
0.00.067.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.342 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.343 I print_info: f_logit_scale    = 0.0e+00
0.00.067.343 I print_info: f_attn_scale     = 0.0e+00
0.00.067.344 I print_info: n_ff             = 8192
0.00.067.344 I print_info: n_expert         = 0
0.00.067.344 I print_info: n_expert_used    = 0
0.00.067.345 I print_info: causal attn      = 1
0.00.067.345 I print_info: pooling type     = 0
0.00.067.345 I print_info: rope type        = 2
0.00.067.346 I print_info: rope scaling     = linear
0.00.067.347 I print_info: freq_base_train  = 10000.0
0.00.067.347 I print_info: freq_scale_train = 1
0.00.067.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.348 I print_info: rope_finetuned   = unknown
0.00.067.349 I print_info: model type       = 1.4B
0.00.067.349 I print_info: model params     = 1.41 B
0.00.067.349 I print_info: general.name     = 1.4B
0.00.067.352 I print_info: vocab type       = BPE
0.00.067.353 I print_info: n_vocab          = 50304
0.00.067.353 I print_info: n_merges         = 50009
0.00.067.354 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.354 I print_info: LF token         = 187 'Ċ'
0.00.067.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.355 I print_info: max token length = 1024
0.00.067.357 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.547 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.569 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.913 I llama_context: constructing llama_context
0.00.248.933 I llama_context: n_seq_max     = 1
0.00.248.934 I llama_context: n_ctx         = 128
0.00.248.934 I llama_context: n_ctx_per_seq = 128
0.00.248.934 I llama_context: n_batch       = 128
0.00.248.935 I llama_context: n_ubatch      = 128
0.00.248.935 I llama_context: causal_attn   = 1
0.00.248.935 I llama_context: flash_attn    = 0
0.00.248.940 I llama_context: freq_base     = 10000.0
0.00.248.941 I llama_context: freq_scale    = 1
0.00.248.943 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.981 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.851 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.214 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.236 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.404 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.423 I llama_context: graph nodes  = 1087
0.00.270.424 I llama_context: graph splits = 1
0.00.270.434 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.434 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.735 I 
0.00.333.852 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.878 I perplexity: tokenizing the input ..
0.00.340.542 I perplexity: tokenization took 6.66 ms
0.00.340.578 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.918.316 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.921.172 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.921.217 I llama_perf_context_print:        load time =     333.17 ms
0.00.921.232 I llama_perf_context_print: prompt eval time =     575.75 ms /   128 tokens (    4.50 ms per token,   222.32 tokens per second)
0.00.921.233 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.921.234 I llama_perf_context_print:       total time =     587.51 ms /   129 tokens
0.00.921.235 I llama_perf_context_print:    graphs reused =          0

real	0m0.971s
user	0m3.199s
sys	0m0.527s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.011.072 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.108 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.109 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.112 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.113 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.122 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.935 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.609 I llama_model_loader: - type  f32:  194 tensors
0.00.021.609 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.610 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.612 I print_info: file format = GGUF V3 (latest)
0.00.021.612 I print_info: file type   = Q5_K - Medium
0.00.021.615 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.185 I load: special tokens cache size = 25
0.00.068.053 I load: token to piece cache size = 0.2984 MB
0.00.068.081 I print_info: arch             = gptneox
0.00.068.081 I print_info: vocab_only       = 0
0.00.068.082 I print_info: n_ctx_train      = 2048
0.00.068.082 I print_info: n_embd           = 2048
0.00.068.082 I print_info: n_layer          = 24
0.00.068.097 I print_info: n_head           = 16
0.00.068.099 I print_info: n_head_kv        = 16
0.00.068.099 I print_info: n_rot            = 32
0.00.068.099 I print_info: n_swa            = 0
0.00.068.100 I print_info: is_swa_any       = 0
0.00.068.100 I print_info: n_embd_head_k    = 128
0.00.068.101 I print_info: n_embd_head_v    = 128
0.00.068.102 I print_info: n_gqa            = 1
0.00.068.104 I print_info: n_embd_k_gqa     = 2048
0.00.068.105 I print_info: n_embd_v_gqa     = 2048
0.00.068.108 I print_info: f_norm_eps       = 1.0e-05
0.00.068.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.109 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.109 I print_info: f_logit_scale    = 0.0e+00
0.00.068.110 I print_info: f_attn_scale     = 0.0e+00
0.00.068.110 I print_info: n_ff             = 8192
0.00.068.110 I print_info: n_expert         = 0
0.00.068.111 I print_info: n_expert_used    = 0
0.00.068.111 I print_info: causal attn      = 1
0.00.068.111 I print_info: pooling type     = 0
0.00.068.112 I print_info: rope type        = 2
0.00.068.112 I print_info: rope scaling     = linear
0.00.068.113 I print_info: freq_base_train  = 10000.0
0.00.068.114 I print_info: freq_scale_train = 1
0.00.068.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.114 I print_info: rope_finetuned   = unknown
0.00.068.115 I print_info: model type       = 1.4B
0.00.068.115 I print_info: model params     = 1.41 B
0.00.068.115 I print_info: general.name     = 1.4B
0.00.068.118 I print_info: vocab type       = BPE
0.00.068.119 I print_info: n_vocab          = 50304
0.00.068.119 I print_info: n_merges         = 50009
0.00.068.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.121 I print_info: LF token         = 187 'Ċ'
0.00.068.121 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.122 I print_info: max token length = 1024
0.00.068.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.233 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.257 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.522 I llama_context: constructing llama_context
0.00.271.554 I llama_context: n_seq_max     = 1
0.00.271.561 I llama_context: n_ctx         = 2048
0.00.271.568 I llama_context: n_ctx_per_seq = 2048
0.00.271.574 I llama_context: n_batch       = 2048
0.00.271.581 I llama_context: n_ubatch      = 512
0.00.271.587 I llama_context: causal_attn   = 1
0.00.271.606 I llama_context: flash_attn    = 0
0.00.271.617 I llama_context: freq_base     = 10000.0
0.00.271.627 I llama_context: freq_scale    = 1
0.00.271.676 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.938 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.691 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.717 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.361.288 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.308 I llama_context: graph nodes  = 1087
0.00.361.308 I llama_context: graph splits = 1
0.00.361.370 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.731 I main: llama threadpool init, n_threads = 4
0.00.465.754 I 
0.00.465.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.841 I 
0.00.465.946 I sampler seed: 1234
0.00.465.966 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.969 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.970 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.970 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.064.195 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25641.03 tokens per second)
0.03.064.200 I llama_perf_context_print:        load time =     464.08 ms
0.03.064.202 I llama_perf_context_print: prompt eval time =      90.75 ms /     7 tokens (   12.96 ms per token,    77.13 tokens per second)
0.03.064.203 I llama_perf_context_print:        eval time =    2495.41 ms /    63 runs   (   39.61 ms per token,    25.25 tokens per second)
0.03.064.203 I llama_perf_context_print:       total time =    2599.55 ms /    70 tokens
0.03.064.203 I llama_perf_context_print:    graphs reused =          0

real	0m3.123s
user	0m11.369s
sys	0m0.677s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.152 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.192 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.192 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.200 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.213 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.213 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.048 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.663 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.664 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.666 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.669 I llama_model_loader: - type  f32:  194 tensors
0.00.021.670 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.670 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.673 I print_info: file format = GGUF V3 (latest)
0.00.021.673 I print_info: file type   = Q5_K - Medium
0.00.021.676 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.425 I load: special tokens cache size = 25
0.00.068.247 I load: token to piece cache size = 0.2984 MB
0.00.068.274 I print_info: arch             = gptneox
0.00.068.274 I print_info: vocab_only       = 0
0.00.068.274 I print_info: n_ctx_train      = 2048
0.00.068.275 I print_info: n_embd           = 2048
0.00.068.275 I print_info: n_layer          = 24
0.00.068.289 I print_info: n_head           = 16
0.00.068.291 I print_info: n_head_kv        = 16
0.00.068.291 I print_info: n_rot            = 32
0.00.068.292 I print_info: n_swa            = 0
0.00.068.293 I print_info: is_swa_any       = 0
0.00.068.293 I print_info: n_embd_head_k    = 128
0.00.068.293 I print_info: n_embd_head_v    = 128
0.00.068.295 I print_info: n_gqa            = 1
0.00.068.297 I print_info: n_embd_k_gqa     = 2048
0.00.068.298 I print_info: n_embd_v_gqa     = 2048
0.00.068.299 I print_info: f_norm_eps       = 1.0e-05
0.00.068.300 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.300 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.300 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.301 I print_info: f_logit_scale    = 0.0e+00
0.00.068.301 I print_info: f_attn_scale     = 0.0e+00
0.00.068.301 I print_info: n_ff             = 8192
0.00.068.302 I print_info: n_expert         = 0
0.00.068.302 I print_info: n_expert_used    = 0
0.00.068.302 I print_info: causal attn      = 1
0.00.068.302 I print_info: pooling type     = 0
0.00.068.303 I print_info: rope type        = 2
0.00.068.303 I print_info: rope scaling     = linear
0.00.068.304 I print_info: freq_base_train  = 10000.0
0.00.068.305 I print_info: freq_scale_train = 1
0.00.068.305 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.305 I print_info: rope_finetuned   = unknown
0.00.068.306 I print_info: model type       = 1.4B
0.00.068.307 I print_info: model params     = 1.41 B
0.00.068.307 I print_info: general.name     = 1.4B
0.00.068.309 I print_info: vocab type       = BPE
0.00.068.310 I print_info: n_vocab          = 50304
0.00.068.311 I print_info: n_merges         = 50009
0.00.068.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.311 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.312 I print_info: LF token         = 187 'Ċ'
0.00.068.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.313 I print_info: max token length = 1024
0.00.068.315 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.602 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.625 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.393 I llama_context: constructing llama_context
0.00.270.431 I llama_context: n_seq_max     = 1
0.00.270.438 I llama_context: n_ctx         = 128
0.00.270.445 I llama_context: n_ctx_per_seq = 128
0.00.270.451 I llama_context: n_batch       = 128
0.00.270.470 I llama_context: n_ubatch      = 128
0.00.270.492 I llama_context: causal_attn   = 1
0.00.270.499 I llama_context: flash_attn    = 0
0.00.270.510 I llama_context: freq_base     = 10000.0
0.00.270.530 I llama_context: freq_scale    = 1
0.00.270.552 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.601 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.731 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.278.114 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.278.151 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.730 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.292.766 I llama_context: graph nodes  = 1087
0.00.292.767 I llama_context: graph splits = 1
0.00.292.778 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.373 I 
0.00.369.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.485 I perplexity: tokenizing the input ..
0.00.376.108 I perplexity: tokenization took 6.62 ms
0.00.376.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.045.351 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.048.401 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.048.447 I llama_perf_context_print:        load time =     368.98 ms
0.01.048.463 I llama_perf_context_print: prompt eval time =     667.32 ms /   128 tokens (    5.21 ms per token,   191.81 tokens per second)
0.01.048.464 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.048.465 I llama_perf_context_print:       total time =     679.10 ms /   129 tokens
0.01.048.465 I llama_perf_context_print:    graphs reused =          0

real	0m1.103s
user	0m3.683s
sys	0m0.567s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.011.083 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.147 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.158 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.158 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.161 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.162 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.162 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.163 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.163 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.174 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.174 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.174 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.183 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.729 I llama_model_loader: - type  f32:  194 tensors
0.00.021.729 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.732 I print_info: file format = GGUF V3 (latest)
0.00.021.732 I print_info: file type   = Q6_K
0.00.021.734 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.144 I load: special tokens cache size = 25
0.00.067.949 I load: token to piece cache size = 0.2984 MB
0.00.067.976 I print_info: arch             = gptneox
0.00.067.977 I print_info: vocab_only       = 0
0.00.067.977 I print_info: n_ctx_train      = 2048
0.00.067.977 I print_info: n_embd           = 2048
0.00.067.977 I print_info: n_layer          = 24
0.00.067.991 I print_info: n_head           = 16
0.00.067.992 I print_info: n_head_kv        = 16
0.00.067.993 I print_info: n_rot            = 32
0.00.067.993 I print_info: n_swa            = 0
0.00.067.994 I print_info: is_swa_any       = 0
0.00.067.994 I print_info: n_embd_head_k    = 128
0.00.067.994 I print_info: n_embd_head_v    = 128
0.00.067.996 I print_info: n_gqa            = 1
0.00.067.997 I print_info: n_embd_k_gqa     = 2048
0.00.067.999 I print_info: n_embd_v_gqa     = 2048
0.00.068.000 I print_info: f_norm_eps       = 1.0e-05
0.00.068.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.001 I print_info: f_logit_scale    = 0.0e+00
0.00.068.001 I print_info: f_attn_scale     = 0.0e+00
0.00.068.002 I print_info: n_ff             = 8192
0.00.068.002 I print_info: n_expert         = 0
0.00.068.002 I print_info: n_expert_used    = 0
0.00.068.002 I print_info: causal attn      = 1
0.00.068.002 I print_info: pooling type     = 0
0.00.068.003 I print_info: rope type        = 2
0.00.068.003 I print_info: rope scaling     = linear
0.00.068.004 I print_info: freq_base_train  = 10000.0
0.00.068.004 I print_info: freq_scale_train = 1
0.00.068.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.005 I print_info: rope_finetuned   = unknown
0.00.068.005 I print_info: model type       = 1.4B
0.00.068.006 I print_info: model params     = 1.41 B
0.00.068.006 I print_info: general.name     = 1.4B
0.00.068.008 I print_info: vocab type       = BPE
0.00.068.010 I print_info: n_vocab          = 50304
0.00.068.010 I print_info: n_merges         = 50009
0.00.068.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.011 I print_info: LF token         = 187 'Ċ'
0.00.068.011 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.012 I print_info: max token length = 1024
0.00.068.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.208 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.222 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.212 I llama_context: constructing llama_context
0.00.280.242 I llama_context: n_seq_max     = 1
0.00.280.249 I llama_context: n_ctx         = 2048
0.00.280.256 I llama_context: n_ctx_per_seq = 2048
0.00.280.264 I llama_context: n_batch       = 2048
0.00.280.270 I llama_context: n_ubatch      = 512
0.00.280.276 I llama_context: causal_attn   = 1
0.00.280.283 I llama_context: flash_attn    = 0
0.00.280.295 I llama_context: freq_base     = 10000.0
0.00.280.302 I llama_context: freq_scale    = 1
0.00.280.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.422 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.205 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.229 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.370.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.370.615 I llama_context: graph nodes  = 1087
0.00.370.615 I llama_context: graph splits = 1
0.00.370.635 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.370.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.370.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.762 I main: llama threadpool init, n_threads = 4
0.00.512.785 I 
0.00.512.853 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.867 I 
0.00.512.968 I sampler seed: 1234
0.00.512.989 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.992 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.993 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.512.993 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.239.313 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25302.92 tokens per second)
0.03.239.318 I llama_perf_context_print:        load time =     511.15 ms
0.03.239.319 I llama_perf_context_print: prompt eval time =     115.98 ms /     7 tokens (   16.57 ms per token,    60.36 tokens per second)
0.03.239.320 I llama_perf_context_print:        eval time =    2597.98 ms /    63 runs   (   41.24 ms per token,    24.25 tokens per second)
0.03.239.320 I llama_perf_context_print:       total time =    2727.65 ms /    70 tokens
0.03.239.321 I llama_perf_context_print:    graphs reused =          0

real	0m3.301s
user	0m12.115s
sys	0m0.624s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.970 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.010 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.015 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.019 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.032 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.844 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.494 I llama_model_loader: - type  f32:  194 tensors
0.00.021.494 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.497 I print_info: file format = GGUF V3 (latest)
0.00.021.497 I print_info: file type   = Q6_K
0.00.021.499 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.748 I load: special tokens cache size = 25
0.00.067.574 I load: token to piece cache size = 0.2984 MB
0.00.067.601 I print_info: arch             = gptneox
0.00.067.601 I print_info: vocab_only       = 0
0.00.067.601 I print_info: n_ctx_train      = 2048
0.00.067.602 I print_info: n_embd           = 2048
0.00.067.602 I print_info: n_layer          = 24
0.00.067.616 I print_info: n_head           = 16
0.00.067.618 I print_info: n_head_kv        = 16
0.00.067.618 I print_info: n_rot            = 32
0.00.067.618 I print_info: n_swa            = 0
0.00.067.619 I print_info: is_swa_any       = 0
0.00.067.620 I print_info: n_embd_head_k    = 128
0.00.067.620 I print_info: n_embd_head_v    = 128
0.00.067.622 I print_info: n_gqa            = 1
0.00.067.623 I print_info: n_embd_k_gqa     = 2048
0.00.067.625 I print_info: n_embd_v_gqa     = 2048
0.00.067.626 I print_info: f_norm_eps       = 1.0e-05
0.00.067.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.627 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.628 I print_info: f_logit_scale    = 0.0e+00
0.00.067.628 I print_info: f_attn_scale     = 0.0e+00
0.00.067.629 I print_info: n_ff             = 8192
0.00.067.629 I print_info: n_expert         = 0
0.00.067.629 I print_info: n_expert_used    = 0
0.00.067.629 I print_info: causal attn      = 1
0.00.067.630 I print_info: pooling type     = 0
0.00.067.630 I print_info: rope type        = 2
0.00.067.630 I print_info: rope scaling     = linear
0.00.067.631 I print_info: freq_base_train  = 10000.0
0.00.067.632 I print_info: freq_scale_train = 1
0.00.067.632 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.632 I print_info: rope_finetuned   = unknown
0.00.067.633 I print_info: model type       = 1.4B
0.00.067.634 I print_info: model params     = 1.41 B
0.00.067.634 I print_info: general.name     = 1.4B
0.00.067.636 I print_info: vocab type       = BPE
0.00.067.637 I print_info: n_vocab          = 50304
0.00.067.637 I print_info: n_merges         = 50009
0.00.067.638 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.639 I print_info: LF token         = 187 'Ċ'
0.00.067.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.640 I print_info: max token length = 1024
0.00.067.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.598 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.612 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.682 I llama_context: constructing llama_context
0.00.284.717 I llama_context: n_seq_max     = 1
0.00.284.724 I llama_context: n_ctx         = 128
0.00.284.730 I llama_context: n_ctx_per_seq = 128
0.00.284.737 I llama_context: n_batch       = 128
0.00.284.743 I llama_context: n_ubatch      = 128
0.00.284.750 I llama_context: causal_attn   = 1
0.00.284.756 I llama_context: flash_attn    = 0
0.00.284.769 I llama_context: freq_base     = 10000.0
0.00.284.775 I llama_context: freq_scale    = 1
0.00.284.784 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.284.846 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.287.978 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.292.283 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.292.307 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.988 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.307.007 I llama_context: graph nodes  = 1087
0.00.307.007 I llama_context: graph splits = 1
0.00.307.019 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.307.020 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.102 I 
0.00.398.220 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.244 I perplexity: tokenizing the input ..
0.00.404.831 I perplexity: tokenization took 6.583 ms
0.00.404.868 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.208.592 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.211.502 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.211.550 I llama_perf_context_print:        load time =     397.69 ms
0.01.211.566 I llama_perf_context_print: prompt eval time =     801.82 ms /   128 tokens (    6.26 ms per token,   159.64 tokens per second)
0.01.211.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.211.593 I llama_perf_context_print:       total time =     813.47 ms /   129 tokens
0.01.211.594 I llama_perf_context_print:    graphs reused =          0

real	0m1.269s
user	0m4.345s
sys	0m0.568s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.579 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.588 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.589 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.594 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.595 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.338 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.411 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.938 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.957 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.958 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.959 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.962 I llama_model_loader: - type  f32:  194 tensors
0.00.020.963 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.963 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.966 I print_info: file format = GGUF V3 (latest)
0.00.020.966 I print_info: file type   = Q4_0
0.00.020.969 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.543 I load: special tokens cache size = 25
0.00.066.293 I load: token to piece cache size = 0.2984 MB
0.00.066.321 I print_info: arch             = gptneox
0.00.066.322 I print_info: vocab_only       = 0
0.00.066.322 I print_info: n_ctx_train      = 2048
0.00.066.322 I print_info: n_embd           = 2048
0.00.066.323 I print_info: n_layer          = 24
0.00.066.338 I print_info: n_head           = 16
0.00.066.339 I print_info: n_head_kv        = 16
0.00.066.340 I print_info: n_rot            = 32
0.00.066.340 I print_info: n_swa            = 0
0.00.066.341 I print_info: is_swa_any       = 0
0.00.066.341 I print_info: n_embd_head_k    = 128
0.00.066.342 I print_info: n_embd_head_v    = 128
0.00.066.343 I print_info: n_gqa            = 1
0.00.066.345 I print_info: n_embd_k_gqa     = 2048
0.00.066.347 I print_info: n_embd_v_gqa     = 2048
0.00.066.348 I print_info: f_norm_eps       = 1.0e-05
0.00.066.348 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.349 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.349 I print_info: f_logit_scale    = 0.0e+00
0.00.066.350 I print_info: f_attn_scale     = 0.0e+00
0.00.066.350 I print_info: n_ff             = 8192
0.00.066.351 I print_info: n_expert         = 0
0.00.066.351 I print_info: n_expert_used    = 0
0.00.066.351 I print_info: causal attn      = 1
0.00.066.352 I print_info: pooling type     = 0
0.00.066.352 I print_info: rope type        = 2
0.00.066.352 I print_info: rope scaling     = linear
0.00.066.353 I print_info: freq_base_train  = 10000.0
0.00.066.354 I print_info: freq_scale_train = 1
0.00.066.354 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.355 I print_info: rope_finetuned   = unknown
0.00.066.355 I print_info: model type       = 1.4B
0.00.066.356 I print_info: model params     = 1.41 B
0.00.066.356 I print_info: general.name     = 1.4B
0.00.066.359 I print_info: vocab type       = BPE
0.00.066.360 I print_info: n_vocab          = 50304
0.00.066.360 I print_info: n_merges         = 50009
0.00.066.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.362 I print_info: LF token         = 187 'Ċ'
0.00.066.363 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.363 I print_info: max token length = 1024
0.00.066.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.465 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.488 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.969 I llama_context: constructing llama_context
0.00.233.039 I llama_context: n_seq_max     = 1
0.00.233.054 I llama_context: n_ctx         = 2048
0.00.233.068 I llama_context: n_ctx_per_seq = 2048
0.00.233.078 I llama_context: n_batch       = 2048
0.00.233.094 I llama_context: n_ubatch      = 512
0.00.233.108 I llama_context: causal_attn   = 1
0.00.233.117 I llama_context: flash_attn    = 0
0.00.233.132 I llama_context: freq_base     = 10000.0
0.00.233.143 I llama_context: freq_scale    = 1
0.00.233.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.017 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.998 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.023 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.323.524 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.545 I llama_context: graph nodes  = 1087
0.00.323.546 I llama_context: graph splits = 1
0.00.323.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.557 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.908.311 I llama_context: constructing llama_context
0.00.908.335 I llama_context: n_seq_max     = 1
0.00.908.335 I llama_context: n_ctx         = 2048
0.00.908.336 I llama_context: n_ctx_per_seq = 2048
0.00.908.336 I llama_context: n_batch       = 2048
0.00.908.336 I llama_context: n_ubatch      = 512
0.00.908.337 I llama_context: causal_attn   = 1
0.00.908.337 I llama_context: flash_attn    = 0
0.00.908.343 I llama_context: freq_base     = 10000.0
0.00.908.344 I llama_context: freq_scale    = 1
0.00.908.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.911.472 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.985.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.985.267 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.999.971 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.999.990 I llama_context: graph nodes  = 1087
0.00.999.990 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.506.243 I llama_context: constructing llama_context
0.01.506.270 I llama_context: n_seq_max     = 1
0.01.506.270 I llama_context: n_ctx         = 2048
0.01.506.271 I llama_context: n_ctx_per_seq = 2048
0.01.506.271 I llama_context: n_batch       = 2048
0.01.506.271 I llama_context: n_ubatch      = 512
0.01.506.272 I llama_context: causal_attn   = 1
0.01.506.272 I llama_context: flash_attn    = 0
0.01.506.277 I llama_context: freq_base     = 10000.0
0.01.506.278 I llama_context: freq_scale    = 1
0.01.506.293 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.509.482 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.581.673 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.581.692 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.596.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.596.252 I llama_context: graph nodes  = 1087
0.01.596.253 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.179s
user	0m6.437s
sys	0m0.842s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5831 (76681e3c7) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.911 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.929 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.937 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.771 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.442 I llama_model_loader: - type  f32:  194 tensors
0.00.021.443 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.443 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.446 I print_info: file format = GGUF V3 (latest)
0.00.021.446 I print_info: file type   = Q4_0
0.00.021.450 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.328 I load: special tokens cache size = 25
0.00.067.163 I load: token to piece cache size = 0.2984 MB
0.00.067.191 I print_info: arch             = gptneox
0.00.067.192 I print_info: vocab_only       = 0
0.00.067.192 I print_info: n_ctx_train      = 2048
0.00.067.192 I print_info: n_embd           = 2048
0.00.067.192 I print_info: n_layer          = 24
0.00.067.209 I print_info: n_head           = 16
0.00.067.211 I print_info: n_head_kv        = 16
0.00.067.211 I print_info: n_rot            = 32
0.00.067.212 I print_info: n_swa            = 0
0.00.067.214 I print_info: is_swa_any       = 0
0.00.067.215 I print_info: n_embd_head_k    = 128
0.00.067.215 I print_info: n_embd_head_v    = 128
0.00.067.217 I print_info: n_gqa            = 1
0.00.067.219 I print_info: n_embd_k_gqa     = 2048
0.00.067.221 I print_info: n_embd_v_gqa     = 2048
0.00.067.222 I print_info: f_norm_eps       = 1.0e-05
0.00.067.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.225 I print_info: f_logit_scale    = 0.0e+00
0.00.067.226 I print_info: f_attn_scale     = 0.0e+00
0.00.067.227 I print_info: n_ff             = 8192
0.00.067.228 I print_info: n_expert         = 0
0.00.067.229 I print_info: n_expert_used    = 0
0.00.067.229 I print_info: causal attn      = 1
0.00.067.229 I print_info: pooling type     = 0
0.00.067.230 I print_info: rope type        = 2
0.00.067.231 I print_info: rope scaling     = linear
0.00.067.232 I print_info: freq_base_train  = 10000.0
0.00.067.234 I print_info: freq_scale_train = 1
0.00.067.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.234 I print_info: rope_finetuned   = unknown
0.00.067.235 I print_info: model type       = 1.4B
0.00.067.236 I print_info: model params     = 1.41 B
0.00.067.237 I print_info: general.name     = 1.4B
0.00.067.239 I print_info: vocab type       = BPE
0.00.067.241 I print_info: n_vocab          = 50304
0.00.067.241 I print_info: n_merges         = 50009
0.00.067.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: LF token         = 187 'Ċ'
0.00.067.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.245 I print_info: max token length = 1024
0.00.067.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.257 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.279 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.532 I llama_context: constructing llama_context
0.00.231.551 I llama_context: n_seq_max     = 1
0.00.231.551 I llama_context: n_ctx         = 2048
0.00.231.552 I llama_context: n_ctx_per_seq = 2048
0.00.231.552 I llama_context: n_batch       = 2048
0.00.231.552 I llama_context: n_ubatch      = 512
0.00.231.553 I llama_context: causal_attn   = 1
0.00.231.553 I llama_context: flash_attn    = 1
0.00.231.559 I llama_context: freq_base     = 10000.0
0.00.231.560 I llama_context: freq_scale    = 1
0.00.231.596 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.481 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.007 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.031 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.319.567 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.586 I llama_context: graph nodes  = 992
0.00.319.586 I llama_context: graph splits = 1
0.00.319.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.852.303 I llama_context: constructing llama_context
0.00.852.325 I llama_context: n_seq_max     = 1
0.00.852.326 I llama_context: n_ctx         = 2048
0.00.852.326 I llama_context: n_ctx_per_seq = 2048
0.00.852.327 I llama_context: n_batch       = 2048
0.00.852.327 I llama_context: n_ubatch      = 512
0.00.852.327 I llama_context: causal_attn   = 1
0.00.852.327 I llama_context: flash_attn    = 1
0.00.852.333 I llama_context: freq_base     = 10000.0
0.00.852.334 I llama_context: freq_scale    = 1
0.00.852.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.855.381 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.925.592 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.925.617 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.940.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.940.075 I llama_context: graph nodes  = 992
0.00.940.075 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.392.990 I llama_context: constructing llama_context
0.01.393.007 I llama_context: n_seq_max     = 1
0.01.393.008 I llama_context: n_ctx         = 2048
0.01.393.008 I llama_context: n_ctx_per_seq = 2048
0.01.393.008 I llama_context: n_batch       = 2048
0.01.393.009 I llama_context: n_ubatch      = 512
0.01.393.009 I llama_context: causal_attn   = 1
0.01.393.010 I llama_context: flash_attn    = 1
0.01.393.015 I llama_context: freq_base     = 10000.0
0.01.393.016 I llama_context: freq_scale    = 1
0.01.393.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.396.186 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.466.902 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.466.923 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.481.117 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.481.136 I llama_context: graph nodes  = 992
0.01.481.137 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


second run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to


single seq run: The quick brown fox jumps over the lazy lop-jointed dog.  
goes to

real	0m2.022s
user	0m6.047s
sys	0m0.679s
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
2/2 Test #32: test-autorelease .................   Passed    1.46 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.47 sec*proc (2 tests)

Total Test time (real) =   1.47 sec
0.62user 0.86system 0:01.48elapsed 100%CPU (0avgtext+0avgdata 5358268maxresident)k
0inputs+40outputs (0major+176373minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.49user 0.84system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+175620minor)pagefaults 0swaps
```
