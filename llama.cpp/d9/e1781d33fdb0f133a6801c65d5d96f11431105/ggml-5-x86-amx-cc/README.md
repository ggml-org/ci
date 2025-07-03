## Summary

- status:  SUCCESS ✅
- runtime: 5:37.54
- date:    Thu Jul  3 08:17:36 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/d9e1781d33fdb0f133a6801c65d5d96f11431105
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.52 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.48 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.56 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.56 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.24 sec*proc (35 tests)

Total Test time (real) =  52.27 sec

real	0m52.275s
user	1m10.382s
sys	0m3.940s
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.21 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.73 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.01 sec*proc (35 tests)

Total Test time (real) =  25.03 sec

real	0m25.033s
user	0m28.018s
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
0.00.000.254 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.407 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.445 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.446 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.447 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.447 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.450 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.451 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.451 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.452 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.453 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.468 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.482 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.483 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.484 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.499 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.514 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.515 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.515 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.516 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.657 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.380 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.394 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.395 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.395 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.396 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.397 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.397 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.398 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.398 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.399 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.401 I llama_model_loader: - type  f32:  124 tensors
0.00.008.402 I llama_model_loader: - type  f16:   73 tensors
0.00.008.404 I print_info: file format = GGUF V3 (latest)
0.00.008.404 I print_info: file type   = F16
0.00.008.407 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.770 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.840 I load: special tokens cache size = 5
0.00.024.496 I load: token to piece cache size = 0.2032 MB
0.00.024.523 I print_info: arch             = bert
0.00.024.524 I print_info: vocab_only       = 0
0.00.024.524 I print_info: n_ctx_train      = 512
0.00.024.525 I print_info: n_embd           = 384
0.00.024.525 I print_info: n_layer          = 12
0.00.024.542 I print_info: n_head           = 12
0.00.024.544 I print_info: n_head_kv        = 12
0.00.024.544 I print_info: n_rot            = 32
0.00.024.545 I print_info: n_swa            = 0
0.00.024.546 I print_info: is_swa_any       = 0
0.00.024.547 I print_info: n_embd_head_k    = 32
0.00.024.549 I print_info: n_embd_head_v    = 32
0.00.024.551 I print_info: n_gqa            = 1
0.00.024.553 I print_info: n_embd_k_gqa     = 384
0.00.024.554 I print_info: n_embd_v_gqa     = 384
0.00.024.555 I print_info: f_norm_eps       = 1.0e-12
0.00.024.556 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.556 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.569 I print_info: f_logit_scale    = 0.0e+00
0.00.024.570 I print_info: f_attn_scale     = 0.0e+00
0.00.024.572 I print_info: n_ff             = 1536
0.00.024.572 I print_info: n_expert         = 0
0.00.024.573 I print_info: n_expert_used    = 0
0.00.024.573 I print_info: causal attn      = 0
0.00.024.573 I print_info: pooling type     = 2
0.00.024.573 I print_info: rope type        = 2
0.00.024.574 I print_info: rope scaling     = linear
0.00.024.575 I print_info: freq_base_train  = 10000.0
0.00.024.575 I print_info: freq_scale_train = 1
0.00.024.575 I print_info: n_ctx_orig_yarn  = 512
0.00.024.576 I print_info: rope_finetuned   = unknown
0.00.024.576 I print_info: model type       = 33M
0.00.024.577 I print_info: model params     = 33.21 M
0.00.024.577 I print_info: general.name     = Bge Small
0.00.024.580 I print_info: vocab type       = WPM
0.00.024.581 I print_info: n_vocab          = 30522
0.00.024.582 I print_info: n_merges         = 0
0.00.024.582 I print_info: BOS token        = 101 '[CLS]'
0.00.024.583 I print_info: EOS token        = 102 '[SEP]'
0.00.024.583 I print_info: UNK token        = 100 '[UNK]'
0.00.024.583 I print_info: SEP token        = 102 '[SEP]'
0.00.024.584 I print_info: PAD token        = 0 '[PAD]'
0.00.024.584 I print_info: MASK token       = 103 '[MASK]'
0.00.024.585 I print_info: LF token         = 0 '[PAD]'
0.00.024.585 I print_info: EOG token        = 102 '[SEP]'
0.00.024.585 I print_info: max token length = 21
0.00.024.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.872 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.895 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.881 I llama_context: constructing llama_context
0.00.043.894 I llama_context: n_seq_max     = 1
0.00.043.894 I llama_context: n_ctx         = 512
0.00.043.895 I llama_context: n_ctx_per_seq = 512
0.00.043.895 I llama_context: n_batch       = 2048
0.00.043.896 I llama_context: n_ubatch      = 2048
0.00.043.896 I llama_context: causal_attn   = 0
0.00.043.897 I llama_context: flash_attn    = 0
0.00.043.899 I llama_context: freq_base     = 10000.0
0.00.043.899 I llama_context: freq_scale    = 1
0.00.043.924 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.064.214 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.064.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.064.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.067.161 I 
0.00.067.226 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.068.039 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.072.517 I llama_perf_context_print:        load time =      66.73 ms
0.00.072.519 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2109.21 tokens per second)
0.00.072.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.072.529 I llama_perf_context_print:       total time =       5.38 ms /    10 tokens

real	0m0.088s
user	0m0.076s
sys	0m0.047s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.409 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.432 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.439 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.441 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.441 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.442 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.444 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.445 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.445 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.446 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.446 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.455 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.456 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.456 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.467 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.468 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.469 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.470 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.080 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.095 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.096 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.096 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.096 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.097 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.097 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.098 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.098 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.098 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.099 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.099 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.101 I llama_model_loader: - type  f32:  124 tensors
0.00.008.102 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.104 I print_info: file format = GGUF V3 (latest)
0.00.008.104 I print_info: file type   = Q8_0
0.00.008.107 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.998 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.066 I load: special tokens cache size = 5
0.00.023.719 I load: token to piece cache size = 0.2032 MB
0.00.023.745 I print_info: arch             = bert
0.00.023.745 I print_info: vocab_only       = 0
0.00.023.746 I print_info: n_ctx_train      = 512
0.00.023.746 I print_info: n_embd           = 384
0.00.023.746 I print_info: n_layer          = 12
0.00.023.760 I print_info: n_head           = 12
0.00.023.762 I print_info: n_head_kv        = 12
0.00.023.763 I print_info: n_rot            = 32
0.00.023.763 I print_info: n_swa            = 0
0.00.023.764 I print_info: is_swa_any       = 0
0.00.023.764 I print_info: n_embd_head_k    = 32
0.00.023.765 I print_info: n_embd_head_v    = 32
0.00.023.766 I print_info: n_gqa            = 1
0.00.023.767 I print_info: n_embd_k_gqa     = 384
0.00.023.768 I print_info: n_embd_v_gqa     = 384
0.00.023.769 I print_info: f_norm_eps       = 1.0e-12
0.00.023.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.770 I print_info: f_logit_scale    = 0.0e+00
0.00.023.771 I print_info: f_attn_scale     = 0.0e+00
0.00.023.772 I print_info: n_ff             = 1536
0.00.023.772 I print_info: n_expert         = 0
0.00.023.772 I print_info: n_expert_used    = 0
0.00.023.773 I print_info: causal attn      = 0
0.00.023.773 I print_info: pooling type     = 2
0.00.023.773 I print_info: rope type        = 2
0.00.023.773 I print_info: rope scaling     = linear
0.00.023.774 I print_info: freq_base_train  = 10000.0
0.00.023.775 I print_info: freq_scale_train = 1
0.00.023.775 I print_info: n_ctx_orig_yarn  = 512
0.00.023.775 I print_info: rope_finetuned   = unknown
0.00.023.776 I print_info: model type       = 33M
0.00.023.777 I print_info: model params     = 33.21 M
0.00.023.778 I print_info: general.name     = Bge Small
0.00.023.780 I print_info: vocab type       = WPM
0.00.023.781 I print_info: n_vocab          = 30522
0.00.023.781 I print_info: n_merges         = 0
0.00.023.782 I print_info: BOS token        = 101 '[CLS]'
0.00.023.782 I print_info: EOS token        = 102 '[SEP]'
0.00.023.782 I print_info: UNK token        = 100 '[UNK]'
0.00.023.783 I print_info: SEP token        = 102 '[SEP]'
0.00.023.783 I print_info: PAD token        = 0 '[PAD]'
0.00.023.784 I print_info: MASK token       = 103 '[MASK]'
0.00.023.784 I print_info: LF token         = 0 '[PAD]'
0.00.023.784 I print_info: EOG token        = 102 '[SEP]'
0.00.023.786 I print_info: max token length = 21
0.00.023.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.943 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.967 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.460 I llama_context: constructing llama_context
0.00.034.476 I llama_context: n_seq_max     = 1
0.00.034.478 I llama_context: n_ctx         = 512
0.00.034.479 I llama_context: n_ctx_per_seq = 512
0.00.034.479 I llama_context: n_batch       = 2048
0.00.034.479 I llama_context: n_ubatch      = 2048
0.00.034.480 I llama_context: causal_attn   = 0
0.00.034.480 I llama_context: flash_attn    = 0
0.00.034.482 I llama_context: freq_base     = 10000.0
0.00.034.483 I llama_context: freq_scale    = 1
0.00.034.505 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.102 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.520 I 
0.00.055.595 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.458 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.059.307 I llama_perf_context_print:        load time =      55.19 ms
0.00.059.310 I llama_perf_context_print: prompt eval time =       2.61 ms /     9 tokens (    0.29 ms per token,  3452.24 tokens per second)
0.00.059.311 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.059.312 I llama_perf_context_print:       total time =       3.80 ms /    10 tokens

real	0m0.074s
user	0m0.139s
sys	0m0.040s
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
0.00.000.297 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.229 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.263 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.264 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.265 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.266 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.269 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.269 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.270 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.270 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.271 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.280 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.280 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.281 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.281 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.282 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.282 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.551 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.925 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.328 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.345 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.346 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.346 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.346 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.347 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.347 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.348 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.348 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.349 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.349 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.352 I llama_model_loader: - type  f32:   40 tensors
0.00.019.352 I llama_model_loader: - type  f16:   26 tensors
0.00.019.355 I print_info: file format = GGUF V3 (latest)
0.00.019.355 I print_info: file type   = F16
0.00.019.358 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.582 W load: empty token at index 5
0.00.036.765 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.641 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.054.737 I load: special tokens cache size = 5
0.00.345.020 I load: token to piece cache size = 1.5060 MB
0.00.345.072 I print_info: arch             = jina-bert-v2
0.00.345.072 I print_info: vocab_only       = 0
0.00.345.072 I print_info: n_ctx_train      = 8192
0.00.345.073 I print_info: n_embd           = 384
0.00.345.073 I print_info: n_layer          = 4
0.00.345.086 I print_info: n_head           = 12
0.00.345.088 I print_info: n_head_kv        = 12
0.00.345.088 I print_info: n_rot            = 32
0.00.345.088 I print_info: n_swa            = 0
0.00.345.089 I print_info: is_swa_any       = 0
0.00.345.090 I print_info: n_embd_head_k    = 32
0.00.345.090 I print_info: n_embd_head_v    = 32
0.00.345.091 I print_info: n_gqa            = 1
0.00.345.093 I print_info: n_embd_k_gqa     = 384
0.00.345.094 I print_info: n_embd_v_gqa     = 384
0.00.345.095 I print_info: f_norm_eps       = 1.0e-12
0.00.345.096 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.097 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.097 I print_info: f_logit_scale    = 0.0e+00
0.00.345.098 I print_info: f_attn_scale     = 0.0e+00
0.00.345.099 I print_info: n_ff             = 1536
0.00.345.100 I print_info: n_expert         = 0
0.00.345.100 I print_info: n_expert_used    = 0
0.00.345.100 I print_info: causal attn      = 0
0.00.345.101 I print_info: pooling type     = -1
0.00.345.101 I print_info: rope type        = -1
0.00.345.101 I print_info: rope scaling     = linear
0.00.345.102 I print_info: freq_base_train  = 10000.0
0.00.345.103 I print_info: freq_scale_train = 1
0.00.345.103 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.103 I print_info: rope_finetuned   = unknown
0.00.345.104 I print_info: model type       = 33M
0.00.345.105 I print_info: model params     = 32.90 M
0.00.345.105 I print_info: general.name     = Jina Bert Implementation
0.00.345.108 I print_info: vocab type       = BPE
0.00.345.109 I print_info: n_vocab          = 61056
0.00.345.109 I print_info: n_merges         = 39382
0.00.345.110 I print_info: BOS token        = 0 '<s>'
0.00.345.110 I print_info: EOS token        = 2 '</s>'
0.00.345.110 I print_info: UNK token        = 3 '<unk>'
0.00.345.110 I print_info: SEP token        = 2 '</s>'
0.00.345.111 I print_info: PAD token        = 1 '<pad>'
0.00.345.111 I print_info: MASK token       = 4 '<mask>'
0.00.345.111 I print_info: EOG token        = 2 '</s>'
0.00.345.112 I print_info: max token length = 45
0.00.345.113 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.349.169 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.349.186 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.354.911 I llama_context: constructing llama_context
0.00.354.929 I llama_context: n_seq_max     = 1
0.00.354.930 I llama_context: n_ctx         = 8192
0.00.354.930 I llama_context: n_ctx_per_seq = 8192
0.00.354.930 I llama_context: n_batch       = 2048
0.00.354.930 I llama_context: n_ubatch      = 2048
0.00.354.931 I llama_context: causal_attn   = 0
0.00.354.931 I llama_context: flash_attn    = 0
0.00.354.933 I llama_context: freq_base     = 10000.0
0.00.354.933 I llama_context: freq_scale    = 1
0.00.354.957 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.372.315 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.372.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.372.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.074 I 
0.00.374.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.349 I main: prompt 0: 'what is panda?	hi'
0.00.374.361 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.368 I main: prompt 1: 'what is panda?	it's a bear'
0.00.374.368 I main: number of tokens in prompt = 13
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


0.00.374.375 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.375 I main: number of tokens in prompt = 40
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


0.00.374.456 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.384.173 I llama_perf_context_print:        load time =     373.67 ms
0.00.384.175 I llama_perf_context_print: prompt eval time =       9.53 ms /    62 tokens (    0.15 ms per token,  6505.09 tokens per second)
0.00.384.176 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.178 I llama_perf_context_print:       total time =      10.16 ms /    63 tokens

real	0m0.406s
user	0m0.407s
sys	0m0.047s
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
0.00.000.281 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.011.298 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.338 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.338 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.339 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.345 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.346 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.347 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.348 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.349 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.349 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.350 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.356 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.356 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.357 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.357 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.283 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.449 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.040 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.058 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.059 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.060 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - type  f32:  194 tensors
0.00.022.063 I llama_model_loader: - type  f16:   98 tensors
0.00.022.065 I print_info: file format = GGUF V3 (latest)
0.00.022.066 I print_info: file type   = all F32 (guessed)
0.00.022.069 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.845 I load: special tokens cache size = 25
0.00.069.707 I load: token to piece cache size = 0.2984 MB
0.00.069.736 I print_info: arch             = gptneox
0.00.069.737 I print_info: vocab_only       = 0
0.00.069.738 I print_info: n_ctx_train      = 2048
0.00.069.738 I print_info: n_embd           = 2048
0.00.069.738 I print_info: n_layer          = 24
0.00.069.755 I print_info: n_head           = 16
0.00.069.757 I print_info: n_head_kv        = 16
0.00.069.757 I print_info: n_rot            = 32
0.00.069.758 I print_info: n_swa            = 0
0.00.069.759 I print_info: is_swa_any       = 0
0.00.069.759 I print_info: n_embd_head_k    = 128
0.00.069.760 I print_info: n_embd_head_v    = 128
0.00.069.762 I print_info: n_gqa            = 1
0.00.069.764 I print_info: n_embd_k_gqa     = 2048
0.00.069.765 I print_info: n_embd_v_gqa     = 2048
0.00.069.768 I print_info: f_norm_eps       = 1.0e-05
0.00.069.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.769 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.770 I print_info: f_logit_scale    = 0.0e+00
0.00.069.771 I print_info: f_attn_scale     = 0.0e+00
0.00.069.772 I print_info: n_ff             = 8192
0.00.069.772 I print_info: n_expert         = 0
0.00.069.772 I print_info: n_expert_used    = 0
0.00.069.773 I print_info: causal attn      = 1
0.00.069.773 I print_info: pooling type     = 0
0.00.069.774 I print_info: rope type        = 2
0.00.069.774 I print_info: rope scaling     = linear
0.00.069.775 I print_info: freq_base_train  = 10000.0
0.00.069.776 I print_info: freq_scale_train = 1
0.00.069.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.776 I print_info: rope_finetuned   = unknown
0.00.069.777 I print_info: model type       = 1.4B
0.00.069.778 I print_info: model params     = 1.41 B
0.00.069.778 I print_info: general.name     = 1.4B
0.00.069.781 I print_info: vocab type       = BPE
0.00.069.782 I print_info: n_vocab          = 50304
0.00.069.782 I print_info: n_merges         = 50009
0.00.069.783 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.783 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.784 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.785 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.785 I print_info: LF token         = 187 'Ċ'
0.00.069.786 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.786 I print_info: max token length = 1024
0.00.069.788 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.282 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.304 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.059.967 I llama_context: constructing llama_context
0.01.059.985 I llama_context: n_seq_max     = 1
0.01.059.985 I llama_context: n_ctx         = 2048
0.01.059.985 I llama_context: n_ctx_per_seq = 2048
0.01.059.986 I llama_context: n_batch       = 2048
0.01.059.986 I llama_context: n_ubatch      = 512
0.01.059.986 I llama_context: causal_attn   = 1
0.01.059.987 I llama_context: flash_attn    = 0
0.01.059.991 I llama_context: freq_base     = 10000.0
0.01.059.992 I llama_context: freq_scale    = 1
0.01.060.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.060.096 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.207.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.207.621 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.239.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.239.705 I llama_context: graph nodes  = 1087
0.01.239.706 I llama_context: graph splits = 1
0.01.239.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.240.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.240.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.344.705 I main: llama threadpool init, n_threads = 4
0.01.344.727 I 
0.01.344.799 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.344.814 I 
0.01.344.913 I sampler seed: 1234
0.01.344.933 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.344.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.344.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.344.937 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.401.354 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30174.25 tokens per second)
0.05.401.358 I llama_perf_context_print:        load time =    1342.87 ms
0.05.401.360 I llama_perf_context_print: prompt eval time =     102.89 ms /     7 tokens (   14.70 ms per token,    68.04 tokens per second)
0.05.401.361 I llama_perf_context_print:        eval time =    3942.10 ms /    63 runs   (   62.57 ms per token,    15.98 tokens per second)
0.05.401.361 I llama_perf_context_print:       total time =    4057.95 ms /    70 tokens

real	0m5.531s
user	0m17.026s
sys	0m0.904s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.899 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.940 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.950 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.807 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.470 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.494 I llama_model_loader: - type  f32:  194 tensors
0.00.021.494 I llama_model_loader: - type  f16:   98 tensors
0.00.021.497 I print_info: file format = GGUF V3 (latest)
0.00.021.498 I print_info: file type   = all F32 (guessed)
0.00.021.501 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.777 I load: special tokens cache size = 25
0.00.067.524 I load: token to piece cache size = 0.2984 MB
0.00.067.550 I print_info: arch             = gptneox
0.00.067.551 I print_info: vocab_only       = 0
0.00.067.551 I print_info: n_ctx_train      = 2048
0.00.067.551 I print_info: n_embd           = 2048
0.00.067.551 I print_info: n_layer          = 24
0.00.067.566 I print_info: n_head           = 16
0.00.067.568 I print_info: n_head_kv        = 16
0.00.067.568 I print_info: n_rot            = 32
0.00.067.568 I print_info: n_swa            = 0
0.00.067.569 I print_info: is_swa_any       = 0
0.00.067.570 I print_info: n_embd_head_k    = 128
0.00.067.570 I print_info: n_embd_head_v    = 128
0.00.067.572 I print_info: n_gqa            = 1
0.00.067.573 I print_info: n_embd_k_gqa     = 2048
0.00.067.574 I print_info: n_embd_v_gqa     = 2048
0.00.067.576 I print_info: f_norm_eps       = 1.0e-05
0.00.067.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.577 I print_info: f_logit_scale    = 0.0e+00
0.00.067.577 I print_info: f_attn_scale     = 0.0e+00
0.00.067.578 I print_info: n_ff             = 8192
0.00.067.579 I print_info: n_expert         = 0
0.00.067.579 I print_info: n_expert_used    = 0
0.00.067.579 I print_info: causal attn      = 1
0.00.067.579 I print_info: pooling type     = 0
0.00.067.580 I print_info: rope type        = 2
0.00.067.580 I print_info: rope scaling     = linear
0.00.067.581 I print_info: freq_base_train  = 10000.0
0.00.067.582 I print_info: freq_scale_train = 1
0.00.067.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.582 I print_info: rope_finetuned   = unknown
0.00.067.583 I print_info: model type       = 1.4B
0.00.067.583 I print_info: model params     = 1.41 B
0.00.067.584 I print_info: general.name     = 1.4B
0.00.067.586 I print_info: vocab type       = BPE
0.00.067.587 I print_info: n_vocab          = 50304
0.00.067.587 I print_info: n_merges         = 50009
0.00.067.587 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.588 I print_info: LF token         = 187 'Ċ'
0.00.067.589 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.589 I print_info: max token length = 1024
0.00.067.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.947 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.969 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.048.631 I llama_context: constructing llama_context
0.01.048.651 I llama_context: n_seq_max     = 1
0.01.048.651 I llama_context: n_ctx         = 128
0.01.048.652 I llama_context: n_ctx_per_seq = 128
0.01.048.652 I llama_context: n_batch       = 128
0.01.048.652 I llama_context: n_ubatch      = 128
0.01.048.653 I llama_context: causal_attn   = 1
0.01.048.653 I llama_context: flash_attn    = 0
0.01.048.658 I llama_context: freq_base     = 10000.0
0.01.048.659 I llama_context: freq_scale    = 1
0.01.048.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.048.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.049.113 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.053.475 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.053.498 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.072.324 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.072.342 I llama_context: graph nodes  = 1087
0.01.072.342 I llama_context: graph splits = 1
0.01.072.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.072.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.143.670 I 
0.01.143.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.143.772 I perplexity: tokenizing the input ..
0.01.150.361 I perplexity: tokenization took 6.585 ms
0.01.150.397 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.257.879 I perplexity: 1.11 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.260.975 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.261.022 I llama_perf_context_print:        load time =    1143.23 ms
0.02.261.037 I llama_perf_context_print: prompt eval time =    1105.52 ms /   128 tokens (    8.64 ms per token,   115.78 tokens per second)
0.02.261.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.261.040 I llama_perf_context_print:       total time =    1117.38 ms /   129 tokens

real	0m2.368s
user	0m5.168s
sys	0m0.714s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.443 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.639 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.010.727 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.772 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.773 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.773 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.786 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.619 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.195 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.200 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = Q8_0
0.00.021.206 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.099 I load: special tokens cache size = 25
0.00.065.821 I load: token to piece cache size = 0.2984 MB
0.00.065.847 I print_info: arch             = gptneox
0.00.065.848 I print_info: vocab_only       = 0
0.00.065.849 I print_info: n_ctx_train      = 2048
0.00.065.849 I print_info: n_embd           = 2048
0.00.065.849 I print_info: n_layer          = 24
0.00.065.864 I print_info: n_head           = 16
0.00.065.866 I print_info: n_head_kv        = 16
0.00.065.866 I print_info: n_rot            = 32
0.00.065.867 I print_info: n_swa            = 0
0.00.065.868 I print_info: is_swa_any       = 0
0.00.065.868 I print_info: n_embd_head_k    = 128
0.00.065.868 I print_info: n_embd_head_v    = 128
0.00.065.870 I print_info: n_gqa            = 1
0.00.065.871 I print_info: n_embd_k_gqa     = 2048
0.00.065.873 I print_info: n_embd_v_gqa     = 2048
0.00.065.874 I print_info: f_norm_eps       = 1.0e-05
0.00.065.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.876 I print_info: f_logit_scale    = 0.0e+00
0.00.065.876 I print_info: f_attn_scale     = 0.0e+00
0.00.065.877 I print_info: n_ff             = 8192
0.00.065.877 I print_info: n_expert         = 0
0.00.065.878 I print_info: n_expert_used    = 0
0.00.065.878 I print_info: causal attn      = 1
0.00.065.878 I print_info: pooling type     = 0
0.00.065.878 I print_info: rope type        = 2
0.00.065.879 I print_info: rope scaling     = linear
0.00.065.880 I print_info: freq_base_train  = 10000.0
0.00.065.881 I print_info: freq_scale_train = 1
0.00.065.881 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.881 I print_info: rope_finetuned   = unknown
0.00.065.882 I print_info: model type       = 1.4B
0.00.065.882 I print_info: model params     = 1.41 B
0.00.065.882 I print_info: general.name     = 1.4B
0.00.065.885 I print_info: vocab type       = BPE
0.00.065.885 I print_info: n_vocab          = 50304
0.00.065.886 I print_info: n_merges         = 50009
0.00.065.886 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.886 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.887 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.888 I print_info: LF token         = 187 'Ċ'
0.00.065.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.888 I print_info: max token length = 1024
0.00.065.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.345 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.361 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.929 I llama_context: constructing llama_context
0.00.319.965 I llama_context: n_seq_max     = 1
0.00.319.972 I llama_context: n_ctx         = 2048
0.00.319.979 I llama_context: n_ctx_per_seq = 2048
0.00.319.985 I llama_context: n_batch       = 2048
0.00.319.992 I llama_context: n_ubatch      = 512
0.00.319.998 I llama_context: causal_attn   = 1
0.00.320.005 I llama_context: flash_attn    = 0
0.00.320.029 I llama_context: freq_base     = 10000.0
0.00.320.036 I llama_context: freq_scale    = 1
0.00.320.134 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.669 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.390.616 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.390.656 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.409.983 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.410.021 I llama_context: graph nodes  = 1087
0.00.410.028 I llama_context: graph splits = 1
0.00.410.098 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.410.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.410.559 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.508.258 I main: llama threadpool init, n_threads = 4
0.00.508.278 I 
0.00.508.354 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.508.354 I 
0.00.508.455 I sampler seed: 1234
0.00.508.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.508.471 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.508.472 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.508.474 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.802.144 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.02.802.150 I llama_perf_context_print:        load time =     506.50 ms
0.02.802.151 I llama_perf_context_print: prompt eval time =      50.45 ms /     7 tokens (    7.21 ms per token,   138.75 tokens per second)
0.02.802.152 I llama_perf_context_print:        eval time =    2230.45 ms /    63 runs   (   35.40 ms per token,    28.25 tokens per second)
0.02.802.153 I llama_perf_context_print:       total time =    2294.97 ms /    70 tokens

real	0m2.874s
user	0m10.174s
sys	0m0.880s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.960 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.989 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.006 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.007 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.909 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.468 I llama_model_loader: - type  f32:  194 tensors
0.00.021.468 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.471 I print_info: file format = GGUF V3 (latest)
0.00.021.471 I print_info: file type   = Q8_0
0.00.021.474 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.260 I load: special tokens cache size = 25
0.00.068.168 I load: token to piece cache size = 0.2984 MB
0.00.068.195 I print_info: arch             = gptneox
0.00.068.196 I print_info: vocab_only       = 0
0.00.068.196 I print_info: n_ctx_train      = 2048
0.00.068.196 I print_info: n_embd           = 2048
0.00.068.196 I print_info: n_layer          = 24
0.00.068.211 I print_info: n_head           = 16
0.00.068.213 I print_info: n_head_kv        = 16
0.00.068.213 I print_info: n_rot            = 32
0.00.068.213 I print_info: n_swa            = 0
0.00.068.214 I print_info: is_swa_any       = 0
0.00.068.214 I print_info: n_embd_head_k    = 128
0.00.068.215 I print_info: n_embd_head_v    = 128
0.00.068.216 I print_info: n_gqa            = 1
0.00.068.218 I print_info: n_embd_k_gqa     = 2048
0.00.068.219 I print_info: n_embd_v_gqa     = 2048
0.00.068.220 I print_info: f_norm_eps       = 1.0e-05
0.00.068.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.221 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.221 I print_info: f_logit_scale    = 0.0e+00
0.00.068.221 I print_info: f_attn_scale     = 0.0e+00
0.00.068.222 I print_info: n_ff             = 8192
0.00.068.222 I print_info: n_expert         = 0
0.00.068.223 I print_info: n_expert_used    = 0
0.00.068.223 I print_info: causal attn      = 1
0.00.068.223 I print_info: pooling type     = 0
0.00.068.223 I print_info: rope type        = 2
0.00.068.223 I print_info: rope scaling     = linear
0.00.068.225 I print_info: freq_base_train  = 10000.0
0.00.068.225 I print_info: freq_scale_train = 1
0.00.068.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.225 I print_info: rope_finetuned   = unknown
0.00.068.226 I print_info: model type       = 1.4B
0.00.068.227 I print_info: model params     = 1.41 B
0.00.068.227 I print_info: general.name     = 1.4B
0.00.068.229 I print_info: vocab type       = BPE
0.00.068.230 I print_info: n_vocab          = 50304
0.00.068.230 I print_info: n_merges         = 50009
0.00.068.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.231 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.231 I print_info: LF token         = 187 'Ċ'
0.00.068.232 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.232 I print_info: max token length = 1024
0.00.068.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.246 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.269 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.248 I llama_context: constructing llama_context
0.00.323.268 I llama_context: n_seq_max     = 1
0.00.323.269 I llama_context: n_ctx         = 128
0.00.323.269 I llama_context: n_ctx_per_seq = 128
0.00.323.269 I llama_context: n_batch       = 128
0.00.323.270 I llama_context: n_ubatch      = 128
0.00.323.270 I llama_context: causal_attn   = 1
0.00.323.271 I llama_context: flash_attn    = 0
0.00.323.275 I llama_context: freq_base     = 10000.0
0.00.323.276 I llama_context: freq_scale    = 1
0.00.323.277 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.807 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.081 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.104 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.347.997 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.348.015 I llama_context: graph nodes  = 1087
0.00.348.015 I llama_context: graph splits = 1
0.00.348.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.348.025 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.767 I 
0.00.404.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.883 I perplexity: tokenizing the input ..
0.00.411.384 I perplexity: tokenization took 6.497 ms
0.00.411.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.811.200 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.814.289 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.814.333 I llama_perf_context_print:        load time =     404.37 ms
0.00.814.348 I llama_perf_context_print: prompt eval time =     397.78 ms /   128 tokens (    3.11 ms per token,   321.78 tokens per second)
0.00.814.350 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.814.350 I llama_perf_context_print:       total time =     409.59 ms /   129 tokens

real	0m0.883s
user	0m2.551s
sys	0m0.790s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.266 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.011.047 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.085 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.085 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.086 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.009 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.526 I llama_model_loader: - type  f32:  194 tensors
0.00.021.527 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.530 I print_info: file format = GGUF V3 (latest)
0.00.021.530 I print_info: file type   = Q4_0
0.00.021.533 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.733 I load: special tokens cache size = 25
0.00.067.567 I load: token to piece cache size = 0.2984 MB
0.00.067.593 I print_info: arch             = gptneox
0.00.067.593 I print_info: vocab_only       = 0
0.00.067.593 I print_info: n_ctx_train      = 2048
0.00.067.594 I print_info: n_embd           = 2048
0.00.067.594 I print_info: n_layer          = 24
0.00.067.608 I print_info: n_head           = 16
0.00.067.610 I print_info: n_head_kv        = 16
0.00.067.610 I print_info: n_rot            = 32
0.00.067.610 I print_info: n_swa            = 0
0.00.067.611 I print_info: is_swa_any       = 0
0.00.067.611 I print_info: n_embd_head_k    = 128
0.00.067.612 I print_info: n_embd_head_v    = 128
0.00.067.614 I print_info: n_gqa            = 1
0.00.067.615 I print_info: n_embd_k_gqa     = 2048
0.00.067.617 I print_info: n_embd_v_gqa     = 2048
0.00.067.618 I print_info: f_norm_eps       = 1.0e-05
0.00.067.618 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.619 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.619 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.619 I print_info: f_logit_scale    = 0.0e+00
0.00.067.620 I print_info: f_attn_scale     = 0.0e+00
0.00.067.620 I print_info: n_ff             = 8192
0.00.067.621 I print_info: n_expert         = 0
0.00.067.621 I print_info: n_expert_used    = 0
0.00.067.621 I print_info: causal attn      = 1
0.00.067.622 I print_info: pooling type     = 0
0.00.067.622 I print_info: rope type        = 2
0.00.067.622 I print_info: rope scaling     = linear
0.00.067.623 I print_info: freq_base_train  = 10000.0
0.00.067.624 I print_info: freq_scale_train = 1
0.00.067.624 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.624 I print_info: rope_finetuned   = unknown
0.00.067.625 I print_info: model type       = 1.4B
0.00.067.626 I print_info: model params     = 1.41 B
0.00.067.626 I print_info: general.name     = 1.4B
0.00.067.628 I print_info: vocab type       = BPE
0.00.067.629 I print_info: n_vocab          = 50304
0.00.067.630 I print_info: n_merges         = 50009
0.00.067.630 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: LF token         = 187 'Ċ'
0.00.067.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: max token length = 1024
0.00.067.634 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.972 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.986 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.192 I llama_context: constructing llama_context
0.00.232.227 I llama_context: n_seq_max     = 1
0.00.232.234 I llama_context: n_ctx         = 2048
0.00.232.241 I llama_context: n_ctx_per_seq = 2048
0.00.232.248 I llama_context: n_batch       = 2048
0.00.232.255 I llama_context: n_ubatch      = 512
0.00.232.261 I llama_context: causal_attn   = 1
0.00.232.268 I llama_context: flash_attn    = 0
0.00.232.292 I llama_context: freq_base     = 10000.0
0.00.232.299 I llama_context: freq_scale    = 1
0.00.232.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.773 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.974 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.322.486 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.522 I llama_context: graph nodes  = 1087
0.00.322.529 I llama_context: graph splits = 1
0.00.322.561 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.323.017 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.323.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.994 I main: llama threadpool init, n_threads = 4
0.00.410.016 I 
0.00.410.099 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.113 I 
0.00.410.242 I sampler seed: 1234
0.00.410.262 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.266 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.267 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.267 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.960.077 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30802.60 tokens per second)
0.01.960.082 I llama_perf_context_print:        load time =     408.42 ms
0.01.960.083 I llama_perf_context_print: prompt eval time =      43.58 ms /     7 tokens (    6.23 ms per token,   160.62 tokens per second)
0.01.960.085 I llama_perf_context_print:        eval time =    1494.52 ms /    63 runs   (   23.72 ms per token,    42.15 tokens per second)
0.01.960.085 I llama_perf_context_print:       total time =    1551.17 ms /    70 tokens

real	0m2.011s
user	0m6.953s
sys	0m0.621s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.128 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.556 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.580 I llama_model_loader: - type  f32:  194 tensors
0.00.021.580 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.583 I print_info: file format = GGUF V3 (latest)
0.00.021.583 I print_info: file type   = Q4_0
0.00.021.586 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.912 I load: special tokens cache size = 25
0.00.067.671 I load: token to piece cache size = 0.2984 MB
0.00.067.698 I print_info: arch             = gptneox
0.00.067.698 I print_info: vocab_only       = 0
0.00.067.699 I print_info: n_ctx_train      = 2048
0.00.067.699 I print_info: n_embd           = 2048
0.00.067.699 I print_info: n_layer          = 24
0.00.067.714 I print_info: n_head           = 16
0.00.067.716 I print_info: n_head_kv        = 16
0.00.067.716 I print_info: n_rot            = 32
0.00.067.716 I print_info: n_swa            = 0
0.00.067.718 I print_info: is_swa_any       = 0
0.00.067.718 I print_info: n_embd_head_k    = 128
0.00.067.718 I print_info: n_embd_head_v    = 128
0.00.067.720 I print_info: n_gqa            = 1
0.00.067.721 I print_info: n_embd_k_gqa     = 2048
0.00.067.722 I print_info: n_embd_v_gqa     = 2048
0.00.067.724 I print_info: f_norm_eps       = 1.0e-05
0.00.067.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.725 I print_info: f_logit_scale    = 0.0e+00
0.00.067.725 I print_info: f_attn_scale     = 0.0e+00
0.00.067.726 I print_info: n_ff             = 8192
0.00.067.726 I print_info: n_expert         = 0
0.00.067.726 I print_info: n_expert_used    = 0
0.00.067.727 I print_info: causal attn      = 1
0.00.067.727 I print_info: pooling type     = 0
0.00.067.727 I print_info: rope type        = 2
0.00.067.727 I print_info: rope scaling     = linear
0.00.067.728 I print_info: freq_base_train  = 10000.0
0.00.067.729 I print_info: freq_scale_train = 1
0.00.067.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.729 I print_info: rope_finetuned   = unknown
0.00.067.730 I print_info: model type       = 1.4B
0.00.067.730 I print_info: model params     = 1.41 B
0.00.067.730 I print_info: general.name     = 1.4B
0.00.067.732 I print_info: vocab type       = BPE
0.00.067.733 I print_info: n_vocab          = 50304
0.00.067.733 I print_info: n_merges         = 50009
0.00.067.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: LF token         = 187 'Ċ'
0.00.067.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.736 I print_info: max token length = 1024
0.00.067.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.583 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.604 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.240.242 I llama_context: constructing llama_context
0.00.240.274 I llama_context: n_seq_max     = 1
0.00.240.281 I llama_context: n_ctx         = 128
0.00.240.287 I llama_context: n_ctx_per_seq = 128
0.00.240.294 I llama_context: n_batch       = 128
0.00.240.313 I llama_context: n_ubatch      = 128
0.00.240.334 I llama_context: causal_attn   = 1
0.00.240.341 I llama_context: flash_attn    = 0
0.00.240.352 I llama_context: freq_base     = 10000.0
0.00.240.372 I llama_context: freq_scale    = 1
0.00.240.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.791 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.245.276 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.313 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.248 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.282 I llama_context: graph nodes  = 1087
0.00.265.289 I llama_context: graph splits = 1
0.00.265.310 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.316 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.511 I 
0.00.310.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.632 I perplexity: tokenizing the input ..
0.00.317.208 I perplexity: tokenization took 6.577 ms
0.00.317.242 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.136 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.770.210 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.770.255 I llama_perf_context_print:        load time =     310.06 ms
0.00.770.270 I llama_perf_context_print: prompt eval time =     448.03 ms /   128 tokens (    3.50 ms per token,   285.69 tokens per second)
0.00.770.271 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.271 I llama_perf_context_print:       total time =     459.77 ms /   129 tokens

real	0m0.818s
user	0m2.660s
sys	0m0.436s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.953 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.962 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.980 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.839 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.321 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.339 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.341 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.344 I llama_model_loader: - type  f32:  194 tensors
0.00.021.345 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.345 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.347 I print_info: file format = GGUF V3 (latest)
0.00.021.348 I print_info: file type   = Q4_1
0.00.021.350 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.775 I load: special tokens cache size = 25
0.00.066.496 I load: token to piece cache size = 0.2984 MB
0.00.066.522 I print_info: arch             = gptneox
0.00.066.522 I print_info: vocab_only       = 0
0.00.066.523 I print_info: n_ctx_train      = 2048
0.00.066.523 I print_info: n_embd           = 2048
0.00.066.523 I print_info: n_layer          = 24
0.00.066.538 I print_info: n_head           = 16
0.00.066.539 I print_info: n_head_kv        = 16
0.00.066.540 I print_info: n_rot            = 32
0.00.066.540 I print_info: n_swa            = 0
0.00.066.541 I print_info: is_swa_any       = 0
0.00.066.541 I print_info: n_embd_head_k    = 128
0.00.066.541 I print_info: n_embd_head_v    = 128
0.00.066.543 I print_info: n_gqa            = 1
0.00.066.544 I print_info: n_embd_k_gqa     = 2048
0.00.066.546 I print_info: n_embd_v_gqa     = 2048
0.00.066.547 I print_info: f_norm_eps       = 1.0e-05
0.00.066.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.548 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.548 I print_info: f_logit_scale    = 0.0e+00
0.00.066.548 I print_info: f_attn_scale     = 0.0e+00
0.00.066.549 I print_info: n_ff             = 8192
0.00.066.549 I print_info: n_expert         = 0
0.00.066.550 I print_info: n_expert_used    = 0
0.00.066.550 I print_info: causal attn      = 1
0.00.066.550 I print_info: pooling type     = 0
0.00.066.550 I print_info: rope type        = 2
0.00.066.550 I print_info: rope scaling     = linear
0.00.066.551 I print_info: freq_base_train  = 10000.0
0.00.066.552 I print_info: freq_scale_train = 1
0.00.066.552 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.552 I print_info: rope_finetuned   = unknown
0.00.066.553 I print_info: model type       = 1.4B
0.00.066.554 I print_info: model params     = 1.41 B
0.00.066.554 I print_info: general.name     = 1.4B
0.00.066.556 I print_info: vocab type       = BPE
0.00.066.557 I print_info: n_vocab          = 50304
0.00.066.557 I print_info: n_merges         = 50009
0.00.066.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: LF token         = 187 'Ċ'
0.00.066.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: max token length = 1024
0.00.066.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.824 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.840 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.502 I llama_context: constructing llama_context
0.00.246.538 I llama_context: n_seq_max     = 1
0.00.246.547 I llama_context: n_ctx         = 2048
0.00.246.556 I llama_context: n_ctx_per_seq = 2048
0.00.246.564 I llama_context: n_batch       = 2048
0.00.246.572 I llama_context: n_ubatch      = 512
0.00.246.581 I llama_context: causal_attn   = 1
0.00.246.589 I llama_context: flash_attn    = 0
0.00.246.616 I llama_context: freq_base     = 10000.0
0.00.246.619 I llama_context: freq_scale    = 1
0.00.246.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.199 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.338.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.338.114 I llama_context: graph nodes  = 1087
0.00.338.114 I llama_context: graph splits = 1
0.00.338.136 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.338.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.664 I main: llama threadpool init, n_threads = 4
0.00.423.689 I 
0.00.423.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.799 I 
0.00.423.922 I sampler seed: 1234
0.00.423.943 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.947 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.948 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.948 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.107.865 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.02.107.871 I llama_perf_context_print:        load time =     422.01 ms
0.02.107.873 I llama_perf_context_print: prompt eval time =      46.95 ms /     7 tokens (    6.71 ms per token,   149.09 tokens per second)
0.02.107.874 I llama_perf_context_print:        eval time =    1625.04 ms /    63 runs   (   25.79 ms per token,    38.77 tokens per second)
0.02.107.876 I llama_perf_context_print:       total time =    1685.31 ms /    70 tokens

real	0m2.160s
user	0m7.656s
sys	0m0.554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.309 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.329 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.330 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.333 I llama_model_loader: - type  f32:  194 tensors
0.00.021.334 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.334 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.337 I print_info: file format = GGUF V3 (latest)
0.00.021.338 I print_info: file type   = Q4_1
0.00.021.340 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.792 I load: special tokens cache size = 25
0.00.067.538 I load: token to piece cache size = 0.2984 MB
0.00.067.565 I print_info: arch             = gptneox
0.00.067.566 I print_info: vocab_only       = 0
0.00.067.566 I print_info: n_ctx_train      = 2048
0.00.067.567 I print_info: n_embd           = 2048
0.00.067.567 I print_info: n_layer          = 24
0.00.067.582 I print_info: n_head           = 16
0.00.067.584 I print_info: n_head_kv        = 16
0.00.067.584 I print_info: n_rot            = 32
0.00.067.584 I print_info: n_swa            = 0
0.00.067.585 I print_info: is_swa_any       = 0
0.00.067.586 I print_info: n_embd_head_k    = 128
0.00.067.586 I print_info: n_embd_head_v    = 128
0.00.067.588 I print_info: n_gqa            = 1
0.00.067.589 I print_info: n_embd_k_gqa     = 2048
0.00.067.591 I print_info: n_embd_v_gqa     = 2048
0.00.067.592 I print_info: f_norm_eps       = 1.0e-05
0.00.067.592 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.593 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.593 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.593 I print_info: f_logit_scale    = 0.0e+00
0.00.067.593 I print_info: f_attn_scale     = 0.0e+00
0.00.067.594 I print_info: n_ff             = 8192
0.00.067.595 I print_info: n_expert         = 0
0.00.067.596 I print_info: n_expert_used    = 0
0.00.067.597 I print_info: causal attn      = 1
0.00.067.597 I print_info: pooling type     = 0
0.00.067.597 I print_info: rope type        = 2
0.00.067.598 I print_info: rope scaling     = linear
0.00.067.599 I print_info: freq_base_train  = 10000.0
0.00.067.599 I print_info: freq_scale_train = 1
0.00.067.600 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.600 I print_info: rope_finetuned   = unknown
0.00.067.602 I print_info: model type       = 1.4B
0.00.067.603 I print_info: model params     = 1.41 B
0.00.067.603 I print_info: general.name     = 1.4B
0.00.067.606 I print_info: vocab type       = BPE
0.00.067.606 I print_info: n_vocab          = 50304
0.00.067.607 I print_info: n_merges         = 50009
0.00.067.607 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.608 I print_info: LF token         = 187 'Ċ'
0.00.067.608 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.610 I print_info: max token length = 1024
0.00.067.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.533 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.555 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.065 I llama_context: constructing llama_context
0.00.253.083 I llama_context: n_seq_max     = 1
0.00.253.083 I llama_context: n_ctx         = 128
0.00.253.084 I llama_context: n_ctx_per_seq = 128
0.00.253.084 I llama_context: n_batch       = 128
0.00.253.084 I llama_context: n_ubatch      = 128
0.00.253.085 I llama_context: causal_attn   = 1
0.00.253.085 I llama_context: flash_attn    = 0
0.00.253.091 I llama_context: freq_base     = 10000.0
0.00.253.092 I llama_context: freq_scale    = 1
0.00.253.093 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.133 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.547 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.257.886 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.257.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.638 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.657 I llama_context: graph nodes  = 1087
0.00.278.657 I llama_context: graph splits = 1
0.00.278.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.278.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.873 I 
0.00.324.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.990 I perplexity: tokenizing the input ..
0.00.331.574 I perplexity: tokenization took 6.581 ms
0.00.331.610 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.812 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.798.821 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.798.869 I llama_perf_context_print:        load time =     324.50 ms
0.00.798.870 I llama_perf_context_print: prompt eval time =     462.20 ms /   128 tokens (    3.61 ms per token,   276.94 tokens per second)
0.00.798.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.872 I llama_perf_context_print:       total time =     474.02 ms /   129 tokens

real	0m0.849s
user	0m2.766s
sys	0m0.476s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.011.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.127 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.134 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.146 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.911 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.532 I llama_model_loader: - type  f32:  194 tensors
0.00.021.533 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.533 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.536 I print_info: file format = GGUF V3 (latest)
0.00.021.536 I print_info: file type   = Q5_0
0.00.021.539 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.443 I load: special tokens cache size = 25
0.00.067.206 I load: token to piece cache size = 0.2984 MB
0.00.067.234 I print_info: arch             = gptneox
0.00.067.234 I print_info: vocab_only       = 0
0.00.067.234 I print_info: n_ctx_train      = 2048
0.00.067.235 I print_info: n_embd           = 2048
0.00.067.235 I print_info: n_layer          = 24
0.00.067.250 I print_info: n_head           = 16
0.00.067.252 I print_info: n_head_kv        = 16
0.00.067.252 I print_info: n_rot            = 32
0.00.067.252 I print_info: n_swa            = 0
0.00.067.253 I print_info: is_swa_any       = 0
0.00.067.254 I print_info: n_embd_head_k    = 128
0.00.067.254 I print_info: n_embd_head_v    = 128
0.00.067.256 I print_info: n_gqa            = 1
0.00.067.258 I print_info: n_embd_k_gqa     = 2048
0.00.067.259 I print_info: n_embd_v_gqa     = 2048
0.00.067.260 I print_info: f_norm_eps       = 1.0e-05
0.00.067.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.262 I print_info: f_logit_scale    = 0.0e+00
0.00.067.262 I print_info: f_attn_scale     = 0.0e+00
0.00.067.263 I print_info: n_ff             = 8192
0.00.067.263 I print_info: n_expert         = 0
0.00.067.263 I print_info: n_expert_used    = 0
0.00.067.263 I print_info: causal attn      = 1
0.00.067.264 I print_info: pooling type     = 0
0.00.067.264 I print_info: rope type        = 2
0.00.067.264 I print_info: rope scaling     = linear
0.00.067.266 I print_info: freq_base_train  = 10000.0
0.00.067.266 I print_info: freq_scale_train = 1
0.00.067.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.267 I print_info: rope_finetuned   = unknown
0.00.067.267 I print_info: model type       = 1.4B
0.00.067.268 I print_info: model params     = 1.41 B
0.00.067.268 I print_info: general.name     = 1.4B
0.00.067.270 I print_info: vocab type       = BPE
0.00.067.271 I print_info: n_vocab          = 50304
0.00.067.272 I print_info: n_merges         = 50009
0.00.067.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: LF token         = 187 'Ċ'
0.00.067.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: max token length = 1024
0.00.067.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.912 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.926 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.796 I llama_context: constructing llama_context
0.00.144.870 I llama_context: n_seq_max     = 1
0.00.144.871 I llama_context: n_ctx         = 2048
0.00.144.871 I llama_context: n_ctx_per_seq = 2048
0.00.144.872 I llama_context: n_batch       = 2048
0.00.144.872 I llama_context: n_ubatch      = 512
0.00.144.872 I llama_context: causal_attn   = 1
0.00.144.872 I llama_context: flash_attn    = 0
0.00.144.875 I llama_context: freq_base     = 10000.0
0.00.144.876 I llama_context: freq_scale    = 1
0.00.144.903 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.349 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.248 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.271 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.237.660 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.237.679 I llama_context: graph nodes  = 1087
0.00.237.680 I llama_context: graph splits = 1
0.00.237.698 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.126 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.139 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.892 I main: llama threadpool init, n_threads = 4
0.00.326.912 I 
0.00.326.983 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.995 I 
0.00.327.085 I sampler seed: 1234
0.00.327.104 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.107 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.108 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.108 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.843.298 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.02.843.303 I llama_perf_context_print:        load time =     325.28 ms
0.02.843.305 I llama_perf_context_print: prompt eval time =      82.10 ms /     7 tokens (   11.73 ms per token,    85.26 tokens per second)
0.02.843.306 I llama_perf_context_print:        eval time =    2422.30 ms /    63 runs   (   38.45 ms per token,    26.01 tokens per second)
0.02.843.306 I llama_perf_context_print:       total time =    2517.51 ms /    70 tokens

real	0m2.897s
user	0m10.460s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.853 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.854 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.529 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.114 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.135 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.144 I print_info: file type   = Q5_0
0.00.021.146 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.625 I load: special tokens cache size = 25
0.00.067.503 I load: token to piece cache size = 0.2984 MB
0.00.067.529 I print_info: arch             = gptneox
0.00.067.530 I print_info: vocab_only       = 0
0.00.067.531 I print_info: n_ctx_train      = 2048
0.00.067.531 I print_info: n_embd           = 2048
0.00.067.531 I print_info: n_layer          = 24
0.00.067.544 I print_info: n_head           = 16
0.00.067.546 I print_info: n_head_kv        = 16
0.00.067.546 I print_info: n_rot            = 32
0.00.067.546 I print_info: n_swa            = 0
0.00.067.547 I print_info: is_swa_any       = 0
0.00.067.547 I print_info: n_embd_head_k    = 128
0.00.067.548 I print_info: n_embd_head_v    = 128
0.00.067.549 I print_info: n_gqa            = 1
0.00.067.551 I print_info: n_embd_k_gqa     = 2048
0.00.067.552 I print_info: n_embd_v_gqa     = 2048
0.00.067.554 I print_info: f_norm_eps       = 1.0e-05
0.00.067.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.555 I print_info: f_logit_scale    = 0.0e+00
0.00.067.555 I print_info: f_attn_scale     = 0.0e+00
0.00.067.556 I print_info: n_ff             = 8192
0.00.067.556 I print_info: n_expert         = 0
0.00.067.557 I print_info: n_expert_used    = 0
0.00.067.557 I print_info: causal attn      = 1
0.00.067.557 I print_info: pooling type     = 0
0.00.067.557 I print_info: rope type        = 2
0.00.067.558 I print_info: rope scaling     = linear
0.00.067.559 I print_info: freq_base_train  = 10000.0
0.00.067.559 I print_info: freq_scale_train = 1
0.00.067.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.560 I print_info: rope_finetuned   = unknown
0.00.067.560 I print_info: model type       = 1.4B
0.00.067.561 I print_info: model params     = 1.41 B
0.00.067.561 I print_info: general.name     = 1.4B
0.00.067.563 I print_info: vocab type       = BPE
0.00.067.564 I print_info: n_vocab          = 50304
0.00.067.564 I print_info: n_merges         = 50009
0.00.067.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: LF token         = 187 'Ċ'
0.00.067.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: max token length = 1024
0.00.067.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.940 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.960 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.713 I llama_context: constructing llama_context
0.00.148.730 I llama_context: n_seq_max     = 1
0.00.148.730 I llama_context: n_ctx         = 128
0.00.148.731 I llama_context: n_ctx_per_seq = 128
0.00.148.731 I llama_context: n_batch       = 128
0.00.148.731 I llama_context: n_ubatch      = 128
0.00.148.732 I llama_context: causal_attn   = 1
0.00.148.732 I llama_context: flash_attn    = 0
0.00.148.735 I llama_context: freq_base     = 10000.0
0.00.148.736 I llama_context: freq_scale    = 1
0.00.148.737 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.209 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.528 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.548 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.173.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.173.094 I llama_context: graph nodes  = 1087
0.00.173.095 I llama_context: graph splits = 1
0.00.173.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.173.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.231.118 I 
0.00.231.203 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.231.226 I perplexity: tokenizing the input ..
0.00.237.421 I perplexity: tokenization took 6.191 ms
0.00.237.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.380.334 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.383.274 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.383.315 I llama_perf_context_print:        load time =     230.75 ms
0.01.383.329 I llama_perf_context_print: prompt eval time =    1141.08 ms /   128 tokens (    8.91 ms per token,   112.17 tokens per second)
0.01.383.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.383.331 I llama_perf_context_print:       total time =    1152.22 ms /   129 tokens

real	0m1.433s
user	0m4.965s
sys	0m0.170s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.011.018 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.048 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.070 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.526 I llama_model_loader: - type  f32:  194 tensors
0.00.021.527 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.528 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.530 I print_info: file format = GGUF V3 (latest)
0.00.021.530 I print_info: file type   = Q5_1
0.00.021.534 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.730 I load: special tokens cache size = 25
0.00.067.513 I load: token to piece cache size = 0.2984 MB
0.00.067.541 I print_info: arch             = gptneox
0.00.067.542 I print_info: vocab_only       = 0
0.00.067.542 I print_info: n_ctx_train      = 2048
0.00.067.543 I print_info: n_embd           = 2048
0.00.067.543 I print_info: n_layer          = 24
0.00.067.559 I print_info: n_head           = 16
0.00.067.561 I print_info: n_head_kv        = 16
0.00.067.561 I print_info: n_rot            = 32
0.00.067.561 I print_info: n_swa            = 0
0.00.067.563 I print_info: is_swa_any       = 0
0.00.067.563 I print_info: n_embd_head_k    = 128
0.00.067.563 I print_info: n_embd_head_v    = 128
0.00.067.565 I print_info: n_gqa            = 1
0.00.067.566 I print_info: n_embd_k_gqa     = 2048
0.00.067.568 I print_info: n_embd_v_gqa     = 2048
0.00.067.569 I print_info: f_norm_eps       = 1.0e-05
0.00.067.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.571 I print_info: f_logit_scale    = 0.0e+00
0.00.067.571 I print_info: f_attn_scale     = 0.0e+00
0.00.067.572 I print_info: n_ff             = 8192
0.00.067.572 I print_info: n_expert         = 0
0.00.067.573 I print_info: n_expert_used    = 0
0.00.067.573 I print_info: causal attn      = 1
0.00.067.573 I print_info: pooling type     = 0
0.00.067.573 I print_info: rope type        = 2
0.00.067.574 I print_info: rope scaling     = linear
0.00.067.575 I print_info: freq_base_train  = 10000.0
0.00.067.575 I print_info: freq_scale_train = 1
0.00.067.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.576 I print_info: rope_finetuned   = unknown
0.00.067.577 I print_info: model type       = 1.4B
0.00.067.577 I print_info: model params     = 1.41 B
0.00.067.577 I print_info: general.name     = 1.4B
0.00.067.580 I print_info: vocab type       = BPE
0.00.067.580 I print_info: n_vocab          = 50304
0.00.067.581 I print_info: n_merges         = 50009
0.00.067.581 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.582 I print_info: LF token         = 187 'Ċ'
0.00.067.583 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.583 I print_info: max token length = 1024
0.00.067.590 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.426 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.440 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.400 I llama_context: constructing llama_context
0.00.151.415 I llama_context: n_seq_max     = 1
0.00.151.416 I llama_context: n_ctx         = 2048
0.00.151.416 I llama_context: n_ctx_per_seq = 2048
0.00.151.416 I llama_context: n_batch       = 2048
0.00.151.417 I llama_context: n_ubatch      = 512
0.00.151.417 I llama_context: causal_attn   = 1
0.00.151.417 I llama_context: flash_attn    = 0
0.00.151.421 I llama_context: freq_base     = 10000.0
0.00.151.422 I llama_context: freq_scale    = 1
0.00.151.448 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.861 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.226.059 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.083 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.246.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.246.205 I llama_context: graph nodes  = 1087
0.00.246.205 I llama_context: graph splits = 1
0.00.246.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.246.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.246.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.354.409 I main: llama threadpool init, n_threads = 4
0.00.354.430 I 
0.00.354.506 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.354.519 I 
0.00.354.623 I sampler seed: 1234
0.00.354.642 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.354.645 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.354.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.354.646 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.052.955 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.03.052.959 I llama_perf_context_print:        load time =     352.67 ms
0.03.052.960 I llama_perf_context_print: prompt eval time =     130.68 ms /     7 tokens (   18.67 ms per token,    53.57 tokens per second)
0.03.052.962 I llama_perf_context_print:        eval time =    2555.90 ms /    63 runs   (   40.57 ms per token,    24.65 tokens per second)
0.03.052.962 I llama_perf_context_print:       total time =    2699.72 ms /    70 tokens

real	0m3.109s
user	0m11.252s
sys	0m0.273s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.850 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.863 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.611 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.215 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.243 I llama_model_loader: - type  f32:  194 tensors
0.00.021.244 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.244 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.247 I print_info: file format = GGUF V3 (latest)
0.00.021.247 I print_info: file type   = Q5_1
0.00.021.250 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.697 I load: special tokens cache size = 25
0.00.067.511 I load: token to piece cache size = 0.2984 MB
0.00.067.540 I print_info: arch             = gptneox
0.00.067.541 I print_info: vocab_only       = 0
0.00.067.541 I print_info: n_ctx_train      = 2048
0.00.067.541 I print_info: n_embd           = 2048
0.00.067.541 I print_info: n_layer          = 24
0.00.067.556 I print_info: n_head           = 16
0.00.067.558 I print_info: n_head_kv        = 16
0.00.067.559 I print_info: n_rot            = 32
0.00.067.559 I print_info: n_swa            = 0
0.00.067.560 I print_info: is_swa_any       = 0
0.00.067.560 I print_info: n_embd_head_k    = 128
0.00.067.562 I print_info: n_embd_head_v    = 128
0.00.067.564 I print_info: n_gqa            = 1
0.00.067.565 I print_info: n_embd_k_gqa     = 2048
0.00.067.567 I print_info: n_embd_v_gqa     = 2048
0.00.067.569 I print_info: f_norm_eps       = 1.0e-05
0.00.067.569 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.570 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.570 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.570 I print_info: f_logit_scale    = 0.0e+00
0.00.067.571 I print_info: f_attn_scale     = 0.0e+00
0.00.067.571 I print_info: n_ff             = 8192
0.00.067.572 I print_info: n_expert         = 0
0.00.067.573 I print_info: n_expert_used    = 0
0.00.067.573 I print_info: causal attn      = 1
0.00.067.573 I print_info: pooling type     = 0
0.00.067.573 I print_info: rope type        = 2
0.00.067.574 I print_info: rope scaling     = linear
0.00.067.575 I print_info: freq_base_train  = 10000.0
0.00.067.575 I print_info: freq_scale_train = 1
0.00.067.576 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.576 I print_info: rope_finetuned   = unknown
0.00.067.577 I print_info: model type       = 1.4B
0.00.067.578 I print_info: model params     = 1.41 B
0.00.067.579 I print_info: general.name     = 1.4B
0.00.067.581 I print_info: vocab type       = BPE
0.00.067.582 I print_info: n_vocab          = 50304
0.00.067.583 I print_info: n_merges         = 50009
0.00.067.583 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.585 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.586 I print_info: LF token         = 187 'Ċ'
0.00.067.586 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.586 I print_info: max token length = 1024
0.00.067.588 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.491 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.508 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.475 I llama_context: constructing llama_context
0.00.151.492 I llama_context: n_seq_max     = 1
0.00.151.492 I llama_context: n_ctx         = 128
0.00.151.492 I llama_context: n_ctx_per_seq = 128
0.00.151.493 I llama_context: n_batch       = 128
0.00.151.493 I llama_context: n_ubatch      = 128
0.00.151.493 I llama_context: causal_attn   = 1
0.00.151.494 I llama_context: flash_attn    = 0
0.00.151.497 I llama_context: freq_base     = 10000.0
0.00.151.498 I llama_context: freq_scale    = 1
0.00.151.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.914 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.016 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.039 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.176.109 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.176.128 I llama_context: graph nodes  = 1087
0.00.176.128 I llama_context: graph splits = 1
0.00.176.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.176.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.243.660 I 
0.00.243.749 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.243.772 I perplexity: tokenizing the input ..
0.00.250.139 I perplexity: tokenization took 6.364 ms
0.00.250.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.239.560 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.242.380 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.242.423 I llama_perf_context_print:        load time =     243.23 ms
0.02.242.447 I llama_perf_context_print: prompt eval time =    1987.61 ms /   128 tokens (   15.53 ms per token,    64.40 tokens per second)
0.02.242.449 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.242.450 I llama_perf_context_print:       total time =    1998.79 ms /   129 tokens

real	0m2.295s
user	0m8.387s
sys	0m0.175s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.011.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.387 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.388 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.390 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.390 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.391 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.393 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.394 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.394 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.395 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.412 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.895 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.915 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.915 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.916 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.917 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.920 I llama_model_loader: - type  f32:  194 tensors
0.00.021.920 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.921 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.921 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.923 I print_info: file format = GGUF V3 (latest)
0.00.021.924 I print_info: file type   = Q2_K - Medium
0.00.021.926 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.832 I load: special tokens cache size = 25
0.00.067.685 I load: token to piece cache size = 0.2984 MB
0.00.067.713 I print_info: arch             = gptneox
0.00.067.713 I print_info: vocab_only       = 0
0.00.067.713 I print_info: n_ctx_train      = 2048
0.00.067.713 I print_info: n_embd           = 2048
0.00.067.714 I print_info: n_layer          = 24
0.00.067.728 I print_info: n_head           = 16
0.00.067.729 I print_info: n_head_kv        = 16
0.00.067.730 I print_info: n_rot            = 32
0.00.067.730 I print_info: n_swa            = 0
0.00.067.731 I print_info: is_swa_any       = 0
0.00.067.731 I print_info: n_embd_head_k    = 128
0.00.067.731 I print_info: n_embd_head_v    = 128
0.00.067.733 I print_info: n_gqa            = 1
0.00.067.734 I print_info: n_embd_k_gqa     = 2048
0.00.067.736 I print_info: n_embd_v_gqa     = 2048
0.00.067.737 I print_info: f_norm_eps       = 1.0e-05
0.00.067.738 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.738 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.738 I print_info: f_logit_scale    = 0.0e+00
0.00.067.739 I print_info: f_attn_scale     = 0.0e+00
0.00.067.739 I print_info: n_ff             = 8192
0.00.067.740 I print_info: n_expert         = 0
0.00.067.740 I print_info: n_expert_used    = 0
0.00.067.740 I print_info: causal attn      = 1
0.00.067.740 I print_info: pooling type     = 0
0.00.067.741 I print_info: rope type        = 2
0.00.067.741 I print_info: rope scaling     = linear
0.00.067.742 I print_info: freq_base_train  = 10000.0
0.00.067.743 I print_info: freq_scale_train = 1
0.00.067.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.743 I print_info: rope_finetuned   = unknown
0.00.067.744 I print_info: model type       = 1.4B
0.00.067.744 I print_info: model params     = 1.41 B
0.00.067.744 I print_info: general.name     = 1.4B
0.00.067.747 I print_info: vocab type       = BPE
0.00.067.748 I print_info: n_vocab          = 50304
0.00.067.748 I print_info: n_merges         = 50009
0.00.067.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: LF token         = 187 'Ċ'
0.00.067.750 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.750 I print_info: max token length = 1024
0.00.067.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.209 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.231 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.764 I llama_context: constructing llama_context
0.00.120.780 I llama_context: n_seq_max     = 1
0.00.120.780 I llama_context: n_ctx         = 2048
0.00.120.780 I llama_context: n_ctx_per_seq = 2048
0.00.120.781 I llama_context: n_batch       = 2048
0.00.120.781 I llama_context: n_ubatch      = 512
0.00.120.781 I llama_context: causal_attn   = 1
0.00.120.782 I llama_context: flash_attn    = 0
0.00.120.785 I llama_context: freq_base     = 10000.0
0.00.120.786 I llama_context: freq_scale    = 1
0.00.120.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.278 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.194.039 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.063 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.049 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.214.069 I llama_context: graph nodes  = 1087
0.00.214.070 I llama_context: graph splits = 1
0.00.214.089 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.559 I main: llama threadpool init, n_threads = 4
0.00.297.581 I 
0.00.297.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.703 I 
0.00.297.796 I sampler seed: 1234
0.00.297.817 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.297.820 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.297.821 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.297.821 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.986.424 I llama_perf_sampler_print:    sampling time =       2.14 ms /    71 runs   (    0.03 ms per token, 33224.15 tokens per second)
0.01.986.429 I llama_perf_context_print:        load time =     295.91 ms
0.01.986.430 I llama_perf_context_print: prompt eval time =      86.85 ms /     7 tokens (   12.41 ms per token,    80.60 tokens per second)
0.01.986.431 I llama_perf_context_print:        eval time =    1589.97 ms /    63 runs   (   25.24 ms per token,    39.62 tokens per second)
0.01.986.432 I llama_perf_context_print:       total time =    1689.98 ms /    70 tokens

real	0m2.027s
user	0m7.134s
sys	0m0.215s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.508 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.513 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.516 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.530 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.531 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.531 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.356 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.884 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.885 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.886 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.889 I llama_model_loader: - type  f32:  194 tensors
0.00.020.889 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.890 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.890 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.892 I print_info: file format = GGUF V3 (latest)
0.00.020.893 I print_info: file type   = Q2_K - Medium
0.00.020.895 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.997 I load: special tokens cache size = 25
0.00.065.704 I load: token to piece cache size = 0.2984 MB
0.00.065.731 I print_info: arch             = gptneox
0.00.065.731 I print_info: vocab_only       = 0
0.00.065.732 I print_info: n_ctx_train      = 2048
0.00.065.732 I print_info: n_embd           = 2048
0.00.065.732 I print_info: n_layer          = 24
0.00.065.747 I print_info: n_head           = 16
0.00.065.749 I print_info: n_head_kv        = 16
0.00.065.749 I print_info: n_rot            = 32
0.00.065.750 I print_info: n_swa            = 0
0.00.065.751 I print_info: is_swa_any       = 0
0.00.065.751 I print_info: n_embd_head_k    = 128
0.00.065.751 I print_info: n_embd_head_v    = 128
0.00.065.753 I print_info: n_gqa            = 1
0.00.065.754 I print_info: n_embd_k_gqa     = 2048
0.00.065.756 I print_info: n_embd_v_gqa     = 2048
0.00.065.757 I print_info: f_norm_eps       = 1.0e-05
0.00.065.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.758 I print_info: f_logit_scale    = 0.0e+00
0.00.065.758 I print_info: f_attn_scale     = 0.0e+00
0.00.065.759 I print_info: n_ff             = 8192
0.00.065.759 I print_info: n_expert         = 0
0.00.065.760 I print_info: n_expert_used    = 0
0.00.065.760 I print_info: causal attn      = 1
0.00.065.760 I print_info: pooling type     = 0
0.00.065.760 I print_info: rope type        = 2
0.00.065.760 I print_info: rope scaling     = linear
0.00.065.761 I print_info: freq_base_train  = 10000.0
0.00.065.762 I print_info: freq_scale_train = 1
0.00.065.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.762 I print_info: rope_finetuned   = unknown
0.00.065.763 I print_info: model type       = 1.4B
0.00.065.763 I print_info: model params     = 1.41 B
0.00.065.763 I print_info: general.name     = 1.4B
0.00.065.765 I print_info: vocab type       = BPE
0.00.065.766 I print_info: n_vocab          = 50304
0.00.065.767 I print_info: n_merges         = 50009
0.00.065.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.768 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.768 I print_info: LF token         = 187 'Ċ'
0.00.065.769 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.769 I print_info: max token length = 1024
0.00.065.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.375 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.397 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.629 I llama_context: constructing llama_context
0.00.118.649 I llama_context: n_seq_max     = 1
0.00.118.649 I llama_context: n_ctx         = 128
0.00.118.650 I llama_context: n_ctx_per_seq = 128
0.00.118.650 I llama_context: n_batch       = 128
0.00.118.650 I llama_context: n_ubatch      = 128
0.00.118.650 I llama_context: causal_attn   = 1
0.00.118.651 I llama_context: flash_attn    = 0
0.00.118.655 I llama_context: freq_base     = 10000.0
0.00.118.656 I llama_context: freq_scale    = 1
0.00.118.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.217 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.132 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.155 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.144.729 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.144.749 I llama_context: graph nodes  = 1087
0.00.144.750 I llama_context: graph splits = 1
0.00.144.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.144.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.391 I 
0.00.188.505 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.188.528 I perplexity: tokenizing the input ..
0.00.195.091 I perplexity: tokenization took 6.558 ms
0.00.195.124 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.502.456 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.505.471 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.505.523 I llama_perf_context_print:        load time =     188.02 ms
0.01.505.528 I llama_perf_context_print: prompt eval time =    1305.40 ms /   128 tokens (   10.20 ms per token,    98.05 tokens per second)
0.01.505.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.505.543 I llama_perf_context_print:       total time =    1317.16 ms /   129 tokens

real	0m1.544s
user	0m5.575s
sys	0m0.125s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.011.279 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.307 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.328 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.329 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.329 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.333 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.334 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.341 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.342 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.343 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.330 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.825 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.826 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.827 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.830 I llama_model_loader: - type  f32:  194 tensors
0.00.021.831 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.831 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.832 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.834 I print_info: file format = GGUF V3 (latest)
0.00.021.834 I print_info: file type   = Q3_K - Medium
0.00.021.837 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.470 I load: special tokens cache size = 25
0.00.068.312 I load: token to piece cache size = 0.2984 MB
0.00.068.339 I print_info: arch             = gptneox
0.00.068.340 I print_info: vocab_only       = 0
0.00.068.340 I print_info: n_ctx_train      = 2048
0.00.068.340 I print_info: n_embd           = 2048
0.00.068.340 I print_info: n_layer          = 24
0.00.068.354 I print_info: n_head           = 16
0.00.068.356 I print_info: n_head_kv        = 16
0.00.068.356 I print_info: n_rot            = 32
0.00.068.356 I print_info: n_swa            = 0
0.00.068.358 I print_info: is_swa_any       = 0
0.00.068.358 I print_info: n_embd_head_k    = 128
0.00.068.358 I print_info: n_embd_head_v    = 128
0.00.068.360 I print_info: n_gqa            = 1
0.00.068.361 I print_info: n_embd_k_gqa     = 2048
0.00.068.363 I print_info: n_embd_v_gqa     = 2048
0.00.068.364 I print_info: f_norm_eps       = 1.0e-05
0.00.068.364 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.365 I print_info: f_logit_scale    = 0.0e+00
0.00.068.366 I print_info: f_attn_scale     = 0.0e+00
0.00.068.367 I print_info: n_ff             = 8192
0.00.068.367 I print_info: n_expert         = 0
0.00.068.367 I print_info: n_expert_used    = 0
0.00.068.367 I print_info: causal attn      = 1
0.00.068.368 I print_info: pooling type     = 0
0.00.068.368 I print_info: rope type        = 2
0.00.068.368 I print_info: rope scaling     = linear
0.00.068.369 I print_info: freq_base_train  = 10000.0
0.00.068.370 I print_info: freq_scale_train = 1
0.00.068.370 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.370 I print_info: rope_finetuned   = unknown
0.00.068.371 I print_info: model type       = 1.4B
0.00.068.371 I print_info: model params     = 1.41 B
0.00.068.372 I print_info: general.name     = 1.4B
0.00.068.374 I print_info: vocab type       = BPE
0.00.068.375 I print_info: n_vocab          = 50304
0.00.068.375 I print_info: n_merges         = 50009
0.00.068.376 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.376 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.377 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.377 I print_info: LF token         = 187 'Ċ'
0.00.068.377 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.378 I print_info: max token length = 1024
0.00.068.379 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.042 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.056 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.775 I llama_context: constructing llama_context
0.00.202.795 I llama_context: n_seq_max     = 1
0.00.202.796 I llama_context: n_ctx         = 2048
0.00.202.796 I llama_context: n_ctx_per_seq = 2048
0.00.202.797 I llama_context: n_batch       = 2048
0.00.202.797 I llama_context: n_ubatch      = 512
0.00.202.797 I llama_context: causal_attn   = 1
0.00.202.798 I llama_context: flash_attn    = 0
0.00.202.803 I llama_context: freq_base     = 10000.0
0.00.202.804 I llama_context: freq_scale    = 1
0.00.202.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.172 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.359 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.281 I llama_context: graph nodes  = 1087
0.00.295.281 I llama_context: graph splits = 1
0.00.295.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.659 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.907 I main: llama threadpool init, n_threads = 4
0.00.379.963 I 
0.00.380.056 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.070 I 
0.00.380.189 I sampler seed: 1234
0.00.380.210 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.380.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.380.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.380.214 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.261.720 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.261.726 I llama_perf_context_print:        load time =     378.23 ms
0.02.261.728 I llama_perf_context_print: prompt eval time =      76.39 ms /     7 tokens (   10.91 ms per token,    91.64 tokens per second)
0.02.261.729 I llama_perf_context_print:        eval time =    1793.10 ms /    63 runs   (   28.46 ms per token,    35.13 tokens per second)
0.02.261.730 I llama_perf_context_print:       total time =    1882.92 ms /    70 tokens

real	0m2.310s
user	0m8.220s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.511 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.512 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.513 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.514 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.517 I llama_model_loader: - type  f32:  194 tensors
0.00.021.517 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.518 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.518 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.518 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.521 I print_info: file format = GGUF V3 (latest)
0.00.021.521 I print_info: file type   = Q3_K - Medium
0.00.021.524 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.830 I load: special tokens cache size = 25
0.00.067.524 I load: token to piece cache size = 0.2984 MB
0.00.067.552 I print_info: arch             = gptneox
0.00.067.552 I print_info: vocab_only       = 0
0.00.067.553 I print_info: n_ctx_train      = 2048
0.00.067.553 I print_info: n_embd           = 2048
0.00.067.553 I print_info: n_layer          = 24
0.00.067.568 I print_info: n_head           = 16
0.00.067.570 I print_info: n_head_kv        = 16
0.00.067.570 I print_info: n_rot            = 32
0.00.067.570 I print_info: n_swa            = 0
0.00.067.571 I print_info: is_swa_any       = 0
0.00.067.571 I print_info: n_embd_head_k    = 128
0.00.067.572 I print_info: n_embd_head_v    = 128
0.00.067.574 I print_info: n_gqa            = 1
0.00.067.575 I print_info: n_embd_k_gqa     = 2048
0.00.067.577 I print_info: n_embd_v_gqa     = 2048
0.00.067.578 I print_info: f_norm_eps       = 1.0e-05
0.00.067.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.580 I print_info: f_logit_scale    = 0.0e+00
0.00.067.580 I print_info: f_attn_scale     = 0.0e+00
0.00.067.581 I print_info: n_ff             = 8192
0.00.067.581 I print_info: n_expert         = 0
0.00.067.581 I print_info: n_expert_used    = 0
0.00.067.581 I print_info: causal attn      = 1
0.00.067.582 I print_info: pooling type     = 0
0.00.067.582 I print_info: rope type        = 2
0.00.067.582 I print_info: rope scaling     = linear
0.00.067.583 I print_info: freq_base_train  = 10000.0
0.00.067.584 I print_info: freq_scale_train = 1
0.00.067.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.584 I print_info: rope_finetuned   = unknown
0.00.067.585 I print_info: model type       = 1.4B
0.00.067.585 I print_info: model params     = 1.41 B
0.00.067.586 I print_info: general.name     = 1.4B
0.00.067.588 I print_info: vocab type       = BPE
0.00.067.589 I print_info: n_vocab          = 50304
0.00.067.589 I print_info: n_merges         = 50009
0.00.067.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.591 I print_info: LF token         = 187 'Ċ'
0.00.067.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.592 I print_info: max token length = 1024
0.00.067.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.633 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.656 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.205.685 I llama_context: constructing llama_context
0.00.205.722 I llama_context: n_seq_max     = 1
0.00.205.729 I llama_context: n_ctx         = 128
0.00.205.735 I llama_context: n_ctx_per_seq = 128
0.00.205.742 I llama_context: n_batch       = 128
0.00.205.748 I llama_context: n_ubatch      = 128
0.00.205.754 I llama_context: causal_attn   = 1
0.00.205.755 I llama_context: flash_attn    = 0
0.00.205.760 I llama_context: freq_base     = 10000.0
0.00.205.761 I llama_context: freq_scale    = 1
0.00.205.762 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.799 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.206.115 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.210.453 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.230.545 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.230.564 I llama_context: graph nodes  = 1087
0.00.230.565 I llama_context: graph splits = 1
0.00.230.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.230.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.828 I 
0.00.285.972 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.997 I perplexity: tokenizing the input ..
0.00.292.564 I perplexity: tokenization took 6.564 ms
0.00.292.602 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.202.459 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.205.487 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.205.539 I llama_perf_context_print:        load time =     285.45 ms
0.01.205.553 I llama_perf_context_print: prompt eval time =     907.99 ms /   128 tokens (    7.09 ms per token,   140.97 tokens per second)
0.01.205.554 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.205.555 I llama_perf_context_print:       total time =     919.74 ms /   129 tokens

real	0m1.255s
user	0m4.321s
sys	0m0.430s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.011.094 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.133 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.134 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.134 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.135 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.138 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.139 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.140 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.140 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.141 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.141 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.939 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.080 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.606 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.607 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.609 I llama_model_loader: - type  f32:  194 tensors
0.00.021.610 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.611 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.611 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.613 I print_info: file format = GGUF V3 (latest)
0.00.021.613 I print_info: file type   = Q4_K - Medium
0.00.021.617 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.657 I load: special tokens cache size = 25
0.00.067.383 I load: token to piece cache size = 0.2984 MB
0.00.067.410 I print_info: arch             = gptneox
0.00.067.411 I print_info: vocab_only       = 0
0.00.067.411 I print_info: n_ctx_train      = 2048
0.00.067.412 I print_info: n_embd           = 2048
0.00.067.412 I print_info: n_layer          = 24
0.00.067.425 I print_info: n_head           = 16
0.00.067.427 I print_info: n_head_kv        = 16
0.00.067.427 I print_info: n_rot            = 32
0.00.067.428 I print_info: n_swa            = 0
0.00.067.429 I print_info: is_swa_any       = 0
0.00.067.429 I print_info: n_embd_head_k    = 128
0.00.067.430 I print_info: n_embd_head_v    = 128
0.00.067.431 I print_info: n_gqa            = 1
0.00.067.433 I print_info: n_embd_k_gqa     = 2048
0.00.067.435 I print_info: n_embd_v_gqa     = 2048
0.00.067.436 I print_info: f_norm_eps       = 1.0e-05
0.00.067.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.437 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.438 I print_info: f_logit_scale    = 0.0e+00
0.00.067.438 I print_info: f_attn_scale     = 0.0e+00
0.00.067.439 I print_info: n_ff             = 8192
0.00.067.439 I print_info: n_expert         = 0
0.00.067.440 I print_info: n_expert_used    = 0
0.00.067.440 I print_info: causal attn      = 1
0.00.067.440 I print_info: pooling type     = 0
0.00.067.440 I print_info: rope type        = 2
0.00.067.441 I print_info: rope scaling     = linear
0.00.067.442 I print_info: freq_base_train  = 10000.0
0.00.067.443 I print_info: freq_scale_train = 1
0.00.067.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.443 I print_info: rope_finetuned   = unknown
0.00.067.444 I print_info: model type       = 1.4B
0.00.067.445 I print_info: model params     = 1.41 B
0.00.067.445 I print_info: general.name     = 1.4B
0.00.067.447 I print_info: vocab type       = BPE
0.00.067.448 I print_info: n_vocab          = 50304
0.00.067.448 I print_info: n_merges         = 50009
0.00.067.449 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.450 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.450 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.450 I print_info: LF token         = 187 'Ċ'
0.00.067.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.451 I print_info: max token length = 1024
0.00.067.452 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.159 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.182 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.967 I llama_context: constructing llama_context
0.00.249.005 I llama_context: n_seq_max     = 1
0.00.249.012 I llama_context: n_ctx         = 2048
0.00.249.019 I llama_context: n_ctx_per_seq = 2048
0.00.249.025 I llama_context: n_batch       = 2048
0.00.249.032 I llama_context: n_ubatch      = 512
0.00.249.038 I llama_context: causal_attn   = 1
0.00.249.058 I llama_context: flash_attn    = 0
0.00.249.069 I llama_context: freq_base     = 10000.0
0.00.249.076 I llama_context: freq_scale    = 1
0.00.249.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.767 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.066 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.091 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.342.991 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.343.009 I llama_context: graph nodes  = 1087
0.00.343.010 I llama_context: graph splits = 1
0.00.343.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.343.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.343.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.444.936 I main: llama threadpool init, n_threads = 4
0.00.444.957 I 
0.00.445.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.445.041 I 
0.00.445.163 I sampler seed: 1234
0.00.445.196 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.445.200 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.445.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.445.200 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.605.159 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.02.605.163 I llama_perf_context_print:        load time =     443.25 ms
0.02.605.165 I llama_perf_context_print: prompt eval time =      67.45 ms /     7 tokens (    9.64 ms per token,   103.78 tokens per second)
0.02.605.166 I llama_perf_context_print:        eval time =    2080.93 ms /    63 runs   (   33.03 ms per token,    30.27 tokens per second)
0.02.605.166 I llama_perf_context_print:       total time =    2161.34 ms /    70 tokens

real	0m2.659s
user	0m9.559s
sys	0m0.616s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.861 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.862 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.862 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.863 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.484 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.509 I llama_model_loader: - type  f32:  194 tensors
0.00.021.509 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.510 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.510 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.513 I print_info: file format = GGUF V3 (latest)
0.00.021.513 I print_info: file type   = Q4_K - Medium
0.00.021.516 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.225 I load: special tokens cache size = 25
0.00.067.049 I load: token to piece cache size = 0.2984 MB
0.00.067.077 I print_info: arch             = gptneox
0.00.067.078 I print_info: vocab_only       = 0
0.00.067.078 I print_info: n_ctx_train      = 2048
0.00.067.078 I print_info: n_embd           = 2048
0.00.067.079 I print_info: n_layer          = 24
0.00.067.094 I print_info: n_head           = 16
0.00.067.096 I print_info: n_head_kv        = 16
0.00.067.096 I print_info: n_rot            = 32
0.00.067.096 I print_info: n_swa            = 0
0.00.067.097 I print_info: is_swa_any       = 0
0.00.067.098 I print_info: n_embd_head_k    = 128
0.00.067.098 I print_info: n_embd_head_v    = 128
0.00.067.100 I print_info: n_gqa            = 1
0.00.067.101 I print_info: n_embd_k_gqa     = 2048
0.00.067.103 I print_info: n_embd_v_gqa     = 2048
0.00.067.104 I print_info: f_norm_eps       = 1.0e-05
0.00.067.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.106 I print_info: f_logit_scale    = 0.0e+00
0.00.067.106 I print_info: f_attn_scale     = 0.0e+00
0.00.067.107 I print_info: n_ff             = 8192
0.00.067.108 I print_info: n_expert         = 0
0.00.067.108 I print_info: n_expert_used    = 0
0.00.067.108 I print_info: causal attn      = 1
0.00.067.109 I print_info: pooling type     = 0
0.00.067.109 I print_info: rope type        = 2
0.00.067.110 I print_info: rope scaling     = linear
0.00.067.122 I print_info: freq_base_train  = 10000.0
0.00.067.123 I print_info: freq_scale_train = 1
0.00.067.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.124 I print_info: rope_finetuned   = unknown
0.00.067.124 I print_info: model type       = 1.4B
0.00.067.125 I print_info: model params     = 1.41 B
0.00.067.125 I print_info: general.name     = 1.4B
0.00.067.128 I print_info: vocab type       = BPE
0.00.067.128 I print_info: n_vocab          = 50304
0.00.067.129 I print_info: n_merges         = 50009
0.00.067.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: LF token         = 187 'Ċ'
0.00.067.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.131 I print_info: max token length = 1024
0.00.067.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.186 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.200 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.417 I llama_context: constructing llama_context
0.00.246.451 I llama_context: n_seq_max     = 1
0.00.246.458 I llama_context: n_ctx         = 128
0.00.246.464 I llama_context: n_ctx_per_seq = 128
0.00.246.471 I llama_context: n_batch       = 128
0.00.246.479 I llama_context: n_ubatch      = 128
0.00.246.489 I llama_context: causal_attn   = 1
0.00.246.497 I llama_context: flash_attn    = 0
0.00.246.511 I llama_context: freq_base     = 10000.0
0.00.246.536 I llama_context: freq_scale    = 1
0.00.246.554 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.279 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.580 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.602 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.609 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.628 I llama_context: graph nodes  = 1087
0.00.271.628 I llama_context: graph splits = 1
0.00.271.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.641 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.156 I 
0.00.326.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.295 I perplexity: tokenizing the input ..
0.00.332.835 I perplexity: tokenization took 6.536 ms
0.00.332.874 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.072 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.913.877 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.913.928 I llama_perf_context_print:        load time =     325.72 ms
0.00.913.942 I llama_perf_context_print: prompt eval time =     576.25 ms /   128 tokens (    4.50 ms per token,   222.13 tokens per second)
0.00.913.944 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.945 I llama_perf_context_print:       total time =     587.79 ms /   129 tokens

real	0m0.964s
user	0m3.156s
sys	0m0.529s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.973 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.015 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.016 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.016 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.017 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.020 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.021 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.022 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.022 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.022 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.023 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.414 I llama_model_loader: - type  f32:  194 tensors
0.00.021.415 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.415 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.418 I print_info: file format = GGUF V3 (latest)
0.00.021.418 I print_info: file type   = Q5_K - Medium
0.00.021.421 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.750 I load: special tokens cache size = 25
0.00.067.559 I load: token to piece cache size = 0.2984 MB
0.00.067.586 I print_info: arch             = gptneox
0.00.067.586 I print_info: vocab_only       = 0
0.00.067.587 I print_info: n_ctx_train      = 2048
0.00.067.587 I print_info: n_embd           = 2048
0.00.067.587 I print_info: n_layer          = 24
0.00.067.602 I print_info: n_head           = 16
0.00.067.604 I print_info: n_head_kv        = 16
0.00.067.604 I print_info: n_rot            = 32
0.00.067.605 I print_info: n_swa            = 0
0.00.067.606 I print_info: is_swa_any       = 0
0.00.067.606 I print_info: n_embd_head_k    = 128
0.00.067.606 I print_info: n_embd_head_v    = 128
0.00.067.608 I print_info: n_gqa            = 1
0.00.067.609 I print_info: n_embd_k_gqa     = 2048
0.00.067.611 I print_info: n_embd_v_gqa     = 2048
0.00.067.612 I print_info: f_norm_eps       = 1.0e-05
0.00.067.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.613 I print_info: f_logit_scale    = 0.0e+00
0.00.067.613 I print_info: f_attn_scale     = 0.0e+00
0.00.067.614 I print_info: n_ff             = 8192
0.00.067.614 I print_info: n_expert         = 0
0.00.067.614 I print_info: n_expert_used    = 0
0.00.067.614 I print_info: causal attn      = 1
0.00.067.615 I print_info: pooling type     = 0
0.00.067.615 I print_info: rope type        = 2
0.00.067.615 I print_info: rope scaling     = linear
0.00.067.616 I print_info: freq_base_train  = 10000.0
0.00.067.616 I print_info: freq_scale_train = 1
0.00.067.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.617 I print_info: rope_finetuned   = unknown
0.00.067.617 I print_info: model type       = 1.4B
0.00.067.618 I print_info: model params     = 1.41 B
0.00.067.618 I print_info: general.name     = 1.4B
0.00.067.620 I print_info: vocab type       = BPE
0.00.067.621 I print_info: n_vocab          = 50304
0.00.067.622 I print_info: n_merges         = 50009
0.00.067.622 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: LF token         = 187 'Ċ'
0.00.067.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.626 I print_info: max token length = 1024
0.00.067.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.540 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.561 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.030 I llama_context: constructing llama_context
0.00.272.061 I llama_context: n_seq_max     = 1
0.00.272.068 I llama_context: n_ctx         = 2048
0.00.272.075 I llama_context: n_ctx_per_seq = 2048
0.00.272.082 I llama_context: n_batch       = 2048
0.00.272.088 I llama_context: n_ubatch      = 512
0.00.272.095 I llama_context: causal_attn   = 1
0.00.272.102 I llama_context: flash_attn    = 0
0.00.272.115 I llama_context: freq_base     = 10000.0
0.00.272.122 I llama_context: freq_scale    = 1
0.00.272.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.729 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.021 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.061 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.362.373 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.408 I llama_context: graph nodes  = 1087
0.00.362.415 I llama_context: graph splits = 1
0.00.362.446 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.925 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.475.034 I main: llama threadpool init, n_threads = 4
0.00.475.055 I 
0.00.475.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.475.135 I 
0.00.475.243 I sampler seed: 1234
0.00.475.251 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.475.254 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.475.255 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.475.255 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.082.636 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.03.082.640 I llama_perf_context_print:        load time =     473.38 ms
0.03.082.642 I llama_perf_context_print: prompt eval time =      90.47 ms /     7 tokens (   12.92 ms per token,    77.37 tokens per second)
0.03.082.643 I llama_perf_context_print:        eval time =    2505.22 ms /    63 runs   (   39.77 ms per token,    25.15 tokens per second)
0.03.082.643 I llama_perf_context_print:       total time =    2608.71 ms /    70 tokens

real	0m3.139s
user	0m11.441s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.721 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.722 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.722 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.527 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.279 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.304 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q5_K - Medium
0.00.021.309 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.747 I load: special tokens cache size = 25
0.00.067.552 I load: token to piece cache size = 0.2984 MB
0.00.067.580 I print_info: arch             = gptneox
0.00.067.581 I print_info: vocab_only       = 0
0.00.067.581 I print_info: n_ctx_train      = 2048
0.00.067.581 I print_info: n_embd           = 2048
0.00.067.582 I print_info: n_layer          = 24
0.00.067.596 I print_info: n_head           = 16
0.00.067.597 I print_info: n_head_kv        = 16
0.00.067.598 I print_info: n_rot            = 32
0.00.067.598 I print_info: n_swa            = 0
0.00.067.599 I print_info: is_swa_any       = 0
0.00.067.599 I print_info: n_embd_head_k    = 128
0.00.067.600 I print_info: n_embd_head_v    = 128
0.00.067.601 I print_info: n_gqa            = 1
0.00.067.603 I print_info: n_embd_k_gqa     = 2048
0.00.067.604 I print_info: n_embd_v_gqa     = 2048
0.00.067.605 I print_info: f_norm_eps       = 1.0e-05
0.00.067.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.606 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.606 I print_info: f_logit_scale    = 0.0e+00
0.00.067.606 I print_info: f_attn_scale     = 0.0e+00
0.00.067.607 I print_info: n_ff             = 8192
0.00.067.607 I print_info: n_expert         = 0
0.00.067.608 I print_info: n_expert_used    = 0
0.00.067.608 I print_info: causal attn      = 1
0.00.067.608 I print_info: pooling type     = 0
0.00.067.608 I print_info: rope type        = 2
0.00.067.608 I print_info: rope scaling     = linear
0.00.067.610 I print_info: freq_base_train  = 10000.0
0.00.067.610 I print_info: freq_scale_train = 1
0.00.067.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.611 I print_info: rope_finetuned   = unknown
0.00.067.611 I print_info: model type       = 1.4B
0.00.067.612 I print_info: model params     = 1.41 B
0.00.067.612 I print_info: general.name     = 1.4B
0.00.067.614 I print_info: vocab type       = BPE
0.00.067.615 I print_info: n_vocab          = 50304
0.00.067.615 I print_info: n_merges         = 50009
0.00.067.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.616 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.616 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.616 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: LF token         = 187 'Ċ'
0.00.067.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.617 I print_info: max token length = 1024
0.00.067.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.213 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.232 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.697 I llama_context: constructing llama_context
0.00.272.752 I llama_context: n_seq_max     = 1
0.00.272.764 I llama_context: n_ctx         = 128
0.00.272.765 I llama_context: n_ctx_per_seq = 128
0.00.272.765 I llama_context: n_batch       = 128
0.00.272.765 I llama_context: n_ubatch      = 128
0.00.272.765 I llama_context: causal_attn   = 1
0.00.272.766 I llama_context: flash_attn    = 0
0.00.272.770 I llama_context: freq_base     = 10000.0
0.00.272.771 I llama_context: freq_scale    = 1
0.00.272.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.872 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.279 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.755 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.779 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.736 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.754 I llama_context: graph nodes  = 1087
0.00.297.754 I llama_context: graph splits = 1
0.00.297.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.251 I 
0.00.374.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.384 I perplexity: tokenizing the input ..
0.00.381.016 I perplexity: tokenization took 6.628 ms
0.00.381.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.053.889 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.056.962 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.057.028 I llama_perf_context_print:        load time =     373.87 ms
0.01.057.044 I llama_perf_context_print: prompt eval time =     670.87 ms /   128 tokens (    5.24 ms per token,   190.80 tokens per second)
0.01.057.046 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.057.047 I llama_perf_context_print:       total time =     682.80 ms /   129 tokens

real	0m1.113s
user	0m3.687s
sys	0m0.608s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.011.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.137 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.141 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.142 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.142 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.143 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.144 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.154 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.156 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.929 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.044 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.508 I llama_model_loader: - type  f32:  194 tensors
0.00.021.508 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.511 I print_info: file format = GGUF V3 (latest)
0.00.021.511 I print_info: file type   = Q6_K
0.00.021.513 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.046 I load: special tokens cache size = 25
0.00.068.121 I load: token to piece cache size = 0.2984 MB
0.00.068.149 I print_info: arch             = gptneox
0.00.068.149 I print_info: vocab_only       = 0
0.00.068.150 I print_info: n_ctx_train      = 2048
0.00.068.150 I print_info: n_embd           = 2048
0.00.068.151 I print_info: n_layer          = 24
0.00.068.165 I print_info: n_head           = 16
0.00.068.167 I print_info: n_head_kv        = 16
0.00.068.168 I print_info: n_rot            = 32
0.00.068.168 I print_info: n_swa            = 0
0.00.068.169 I print_info: is_swa_any       = 0
0.00.068.170 I print_info: n_embd_head_k    = 128
0.00.068.170 I print_info: n_embd_head_v    = 128
0.00.068.172 I print_info: n_gqa            = 1
0.00.068.174 I print_info: n_embd_k_gqa     = 2048
0.00.068.175 I print_info: n_embd_v_gqa     = 2048
0.00.068.177 I print_info: f_norm_eps       = 1.0e-05
0.00.068.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.178 I print_info: f_logit_scale    = 0.0e+00
0.00.068.178 I print_info: f_attn_scale     = 0.0e+00
0.00.068.179 I print_info: n_ff             = 8192
0.00.068.179 I print_info: n_expert         = 0
0.00.068.180 I print_info: n_expert_used    = 0
0.00.068.180 I print_info: causal attn      = 1
0.00.068.181 I print_info: pooling type     = 0
0.00.068.181 I print_info: rope type        = 2
0.00.068.181 I print_info: rope scaling     = linear
0.00.068.182 I print_info: freq_base_train  = 10000.0
0.00.068.183 I print_info: freq_scale_train = 1
0.00.068.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.184 I print_info: rope_finetuned   = unknown
0.00.068.184 I print_info: model type       = 1.4B
0.00.068.185 I print_info: model params     = 1.41 B
0.00.068.185 I print_info: general.name     = 1.4B
0.00.068.187 I print_info: vocab type       = BPE
0.00.068.188 I print_info: n_vocab          = 50304
0.00.068.189 I print_info: n_merges         = 50009
0.00.068.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.191 I print_info: LF token         = 187 'Ċ'
0.00.068.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.192 I print_info: max token length = 1024
0.00.068.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.338 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.360 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.410 I llama_context: constructing llama_context
0.00.283.448 I llama_context: n_seq_max     = 1
0.00.283.455 I llama_context: n_ctx         = 2048
0.00.283.462 I llama_context: n_ctx_per_seq = 2048
0.00.283.468 I llama_context: n_batch       = 2048
0.00.283.475 I llama_context: n_ubatch      = 512
0.00.283.481 I llama_context: causal_attn   = 1
0.00.283.488 I llama_context: flash_attn    = 0
0.00.283.501 I llama_context: freq_base     = 10000.0
0.00.283.508 I llama_context: freq_scale    = 1
0.00.283.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.050 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.466 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.507 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.376.461 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.376.499 I llama_context: graph nodes  = 1087
0.00.376.506 I llama_context: graph splits = 1
0.00.376.537 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.377.022 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.377.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.584 I main: llama threadpool init, n_threads = 4
0.00.495.606 I 
0.00.495.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.739 I 
0.00.495.864 I sampler seed: 1234
0.00.495.885 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.892 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.219.630 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.03.219.635 I llama_perf_context_print:        load time =     493.99 ms
0.03.219.637 I llama_perf_context_print: prompt eval time =     119.10 ms /     7 tokens (   17.01 ms per token,    58.77 tokens per second)
0.03.219.638 I llama_perf_context_print:        eval time =    2592.73 ms /    63 runs   (   41.15 ms per token,    24.30 tokens per second)
0.03.219.638 I llama_perf_context_print:       total time =    2725.15 ms /    70 tokens

real	0m3.281s
user	0m11.992s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.878 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.879 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.613 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.817 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.411 I llama_model_loader: - type  f32:  194 tensors
0.00.021.412 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.414 I print_info: file format = GGUF V3 (latest)
0.00.021.415 I print_info: file type   = Q6_K
0.00.021.417 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.576 I load: special tokens cache size = 25
0.00.067.447 I load: token to piece cache size = 0.2984 MB
0.00.067.475 I print_info: arch             = gptneox
0.00.067.475 I print_info: vocab_only       = 0
0.00.067.476 I print_info: n_ctx_train      = 2048
0.00.067.476 I print_info: n_embd           = 2048
0.00.067.476 I print_info: n_layer          = 24
0.00.067.490 I print_info: n_head           = 16
0.00.067.491 I print_info: n_head_kv        = 16
0.00.067.492 I print_info: n_rot            = 32
0.00.067.492 I print_info: n_swa            = 0
0.00.067.493 I print_info: is_swa_any       = 0
0.00.067.493 I print_info: n_embd_head_k    = 128
0.00.067.494 I print_info: n_embd_head_v    = 128
0.00.067.495 I print_info: n_gqa            = 1
0.00.067.497 I print_info: n_embd_k_gqa     = 2048
0.00.067.498 I print_info: n_embd_v_gqa     = 2048
0.00.067.500 I print_info: f_norm_eps       = 1.0e-05
0.00.067.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.501 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.501 I print_info: f_logit_scale    = 0.0e+00
0.00.067.502 I print_info: f_attn_scale     = 0.0e+00
0.00.067.503 I print_info: n_ff             = 8192
0.00.067.503 I print_info: n_expert         = 0
0.00.067.503 I print_info: n_expert_used    = 0
0.00.067.503 I print_info: causal attn      = 1
0.00.067.504 I print_info: pooling type     = 0
0.00.067.504 I print_info: rope type        = 2
0.00.067.504 I print_info: rope scaling     = linear
0.00.067.506 I print_info: freq_base_train  = 10000.0
0.00.067.506 I print_info: freq_scale_train = 1
0.00.067.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.507 I print_info: rope_finetuned   = unknown
0.00.067.508 I print_info: model type       = 1.4B
0.00.067.508 I print_info: model params     = 1.41 B
0.00.067.509 I print_info: general.name     = 1.4B
0.00.067.510 I print_info: vocab type       = BPE
0.00.067.511 I print_info: n_vocab          = 50304
0.00.067.511 I print_info: n_merges         = 50009
0.00.067.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.512 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.512 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.512 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.513 I print_info: LF token         = 187 'Ċ'
0.00.067.513 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.513 I print_info: max token length = 1024
0.00.067.515 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.478 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.501 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.289.446 I llama_context: constructing llama_context
0.00.289.466 I llama_context: n_seq_max     = 1
0.00.289.467 I llama_context: n_ctx         = 128
0.00.289.467 I llama_context: n_ctx_per_seq = 128
0.00.289.468 I llama_context: n_batch       = 128
0.00.289.468 I llama_context: n_ubatch      = 128
0.00.289.469 I llama_context: causal_attn   = 1
0.00.289.469 I llama_context: flash_attn    = 0
0.00.289.476 I llama_context: freq_base     = 10000.0
0.00.289.477 I llama_context: freq_scale    = 1
0.00.289.478 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.519 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.848 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.294.161 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.185 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.339 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.314.358 I llama_context: graph nodes  = 1087
0.00.314.359 I llama_context: graph splits = 1
0.00.314.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.314.370 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.283 I 
0.00.410.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.422 I perplexity: tokenizing the input ..
0.00.417.006 I perplexity: tokenization took 6.579 ms
0.00.417.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.224.112 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.227.087 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.227.154 I llama_perf_context_print:        load time =     409.91 ms
0.01.227.157 I llama_perf_context_print: prompt eval time =     805.15 ms /   128 tokens (    6.29 ms per token,   158.98 tokens per second)
0.01.227.159 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.227.160 I llama_perf_context_print:       total time =     816.90 ms /   129 tokens

real	0m1.286s
user	0m4.326s
sys	0m0.656s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.898 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.899 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.907 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.915 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.828 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.359 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.364 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.366 I print_info: file format = GGUF V3 (latest)
0.00.021.367 I print_info: file type   = Q4_0
0.00.021.369 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.859 I load: special tokens cache size = 25
0.00.067.603 I load: token to piece cache size = 0.2984 MB
0.00.067.630 I print_info: arch             = gptneox
0.00.067.631 I print_info: vocab_only       = 0
0.00.067.631 I print_info: n_ctx_train      = 2048
0.00.067.631 I print_info: n_embd           = 2048
0.00.067.632 I print_info: n_layer          = 24
0.00.067.646 I print_info: n_head           = 16
0.00.067.648 I print_info: n_head_kv        = 16
0.00.067.648 I print_info: n_rot            = 32
0.00.067.648 I print_info: n_swa            = 0
0.00.067.649 I print_info: is_swa_any       = 0
0.00.067.650 I print_info: n_embd_head_k    = 128
0.00.067.650 I print_info: n_embd_head_v    = 128
0.00.067.652 I print_info: n_gqa            = 1
0.00.067.653 I print_info: n_embd_k_gqa     = 2048
0.00.067.655 I print_info: n_embd_v_gqa     = 2048
0.00.067.656 I print_info: f_norm_eps       = 1.0e-05
0.00.067.656 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.657 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.657 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.657 I print_info: f_logit_scale    = 0.0e+00
0.00.067.658 I print_info: f_attn_scale     = 0.0e+00
0.00.067.658 I print_info: n_ff             = 8192
0.00.067.658 I print_info: n_expert         = 0
0.00.067.659 I print_info: n_expert_used    = 0
0.00.067.659 I print_info: causal attn      = 1
0.00.067.659 I print_info: pooling type     = 0
0.00.067.659 I print_info: rope type        = 2
0.00.067.660 I print_info: rope scaling     = linear
0.00.067.661 I print_info: freq_base_train  = 10000.0
0.00.067.661 I print_info: freq_scale_train = 1
0.00.067.662 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.662 I print_info: rope_finetuned   = unknown
0.00.067.663 I print_info: model type       = 1.4B
0.00.067.663 I print_info: model params     = 1.41 B
0.00.067.663 I print_info: general.name     = 1.4B
0.00.067.666 I print_info: vocab type       = BPE
0.00.067.667 I print_info: n_vocab          = 50304
0.00.067.667 I print_info: n_merges         = 50009
0.00.067.667 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.668 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.668 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.668 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: LF token         = 187 'Ċ'
0.00.067.669 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.669 I print_info: max token length = 1024
0.00.067.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.648 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.662 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.964 I llama_context: constructing llama_context
0.00.234.999 I llama_context: n_seq_max     = 1
0.00.235.006 I llama_context: n_ctx         = 2048
0.00.235.013 I llama_context: n_ctx_per_seq = 2048
0.00.235.020 I llama_context: n_batch       = 2048
0.00.235.027 I llama_context: n_ubatch      = 512
0.00.235.033 I llama_context: causal_attn   = 1
0.00.235.040 I llama_context: flash_attn    = 0
0.00.235.051 I llama_context: freq_base     = 10000.0
0.00.235.060 I llama_context: freq_scale    = 1
0.00.235.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.493 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.900 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.943 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.327.845 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.865 I llama_context: graph nodes  = 1087
0.00.327.865 I llama_context: graph splits = 1
0.00.327.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.877 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.925.534 I llama_context: constructing llama_context
0.00.925.589 I llama_context: n_seq_max     = 1
0.00.925.590 I llama_context: n_ctx         = 2048
0.00.925.590 I llama_context: n_ctx_per_seq = 2048
0.00.925.591 I llama_context: n_batch       = 2048
0.00.925.591 I llama_context: n_ubatch      = 512
0.00.925.591 I llama_context: causal_attn   = 1
0.00.925.592 I llama_context: flash_attn    = 0
0.00.925.597 I llama_context: freq_base     = 10000.0
0.00.925.598 I llama_context: freq_scale    = 1
0.00.925.612 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.926.023 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.998.686 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.998.709 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.018.685 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.018.703 I llama_context: graph nodes  = 1087
0.01.018.703 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.528.776 I llama_context: constructing llama_context
0.01.528.794 I llama_context: n_seq_max     = 1
0.01.528.795 I llama_context: n_ctx         = 2048
0.01.528.795 I llama_context: n_ctx_per_seq = 2048
0.01.528.795 I llama_context: n_batch       = 2048
0.01.528.796 I llama_context: n_ubatch      = 512
0.01.528.796 I llama_context: causal_attn   = 1
0.01.528.796 I llama_context: flash_attn    = 0
0.01.528.802 I llama_context: freq_base     = 10000.0
0.01.528.802 I llama_context: freq_scale    = 1
0.01.528.817 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.529.225 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.603.039 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.603.067 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.623.020 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.623.039 I llama_context: graph nodes  = 1087
0.01.623.039 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.224s
user	0m6.742s
sys	0m0.675s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 5818 (d9e1781d3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.251 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.252 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.255 I print_info: file format = GGUF V3 (latest)
0.00.021.255 I print_info: file type   = Q4_0
0.00.021.258 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.205 I load: special tokens cache size = 25
0.00.067.125 I load: token to piece cache size = 0.2984 MB
0.00.067.152 I print_info: arch             = gptneox
0.00.067.152 I print_info: vocab_only       = 0
0.00.067.153 I print_info: n_ctx_train      = 2048
0.00.067.153 I print_info: n_embd           = 2048
0.00.067.153 I print_info: n_layer          = 24
0.00.067.170 I print_info: n_head           = 16
0.00.067.172 I print_info: n_head_kv        = 16
0.00.067.172 I print_info: n_rot            = 32
0.00.067.172 I print_info: n_swa            = 0
0.00.067.173 I print_info: is_swa_any       = 0
0.00.067.174 I print_info: n_embd_head_k    = 128
0.00.067.174 I print_info: n_embd_head_v    = 128
0.00.067.176 I print_info: n_gqa            = 1
0.00.067.178 I print_info: n_embd_k_gqa     = 2048
0.00.067.179 I print_info: n_embd_v_gqa     = 2048
0.00.067.181 I print_info: f_norm_eps       = 1.0e-05
0.00.067.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.182 I print_info: f_logit_scale    = 0.0e+00
0.00.067.182 I print_info: f_attn_scale     = 0.0e+00
0.00.067.183 I print_info: n_ff             = 8192
0.00.067.184 I print_info: n_expert         = 0
0.00.067.184 I print_info: n_expert_used    = 0
0.00.067.184 I print_info: causal attn      = 1
0.00.067.184 I print_info: pooling type     = 0
0.00.067.185 I print_info: rope type        = 2
0.00.067.185 I print_info: rope scaling     = linear
0.00.067.186 I print_info: freq_base_train  = 10000.0
0.00.067.187 I print_info: freq_scale_train = 1
0.00.067.187 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.187 I print_info: rope_finetuned   = unknown
0.00.067.188 I print_info: model type       = 1.4B
0.00.067.189 I print_info: model params     = 1.41 B
0.00.067.189 I print_info: general.name     = 1.4B
0.00.067.192 I print_info: vocab type       = BPE
0.00.067.193 I print_info: n_vocab          = 50304
0.00.067.193 I print_info: n_merges         = 50009
0.00.067.193 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.194 I print_info: LF token         = 187 'Ċ'
0.00.067.195 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.195 I print_info: max token length = 1024
0.00.067.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.079 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.098 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.546 I llama_context: constructing llama_context
0.00.234.576 I llama_context: n_seq_max     = 1
0.00.234.583 I llama_context: n_ctx         = 2048
0.00.234.590 I llama_context: n_ctx_per_seq = 2048
0.00.234.597 I llama_context: n_batch       = 2048
0.00.234.600 I llama_context: n_ubatch      = 512
0.00.234.600 I llama_context: causal_attn   = 1
0.00.234.600 I llama_context: flash_attn    = 1
0.00.234.606 I llama_context: freq_base     = 10000.0
0.00.234.607 I llama_context: freq_scale    = 1
0.00.234.645 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.077 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.790 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.830 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.325.330 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.406 I llama_context: graph nodes  = 992
0.00.325.415 I llama_context: graph splits = 1
0.00.325.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.857.082 I llama_context: constructing llama_context
0.00.857.103 I llama_context: n_seq_max     = 1
0.00.857.104 I llama_context: n_ctx         = 2048
0.00.857.104 I llama_context: n_ctx_per_seq = 2048
0.00.857.105 I llama_context: n_batch       = 2048
0.00.857.105 I llama_context: n_ubatch      = 512
0.00.857.105 I llama_context: causal_attn   = 1
0.00.857.105 I llama_context: flash_attn    = 1
0.00.857.111 I llama_context: freq_base     = 10000.0
0.00.857.112 I llama_context: freq_scale    = 1
0.00.857.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.857.662 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.929.466 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.929.489 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.949.172 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.949.191 I llama_context: graph nodes  = 992
0.00.949.191 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.402.755 I llama_context: constructing llama_context
0.01.402.772 I llama_context: n_seq_max     = 1
0.01.402.772 I llama_context: n_ctx         = 2048
0.01.402.773 I llama_context: n_ctx_per_seq = 2048
0.01.402.773 I llama_context: n_batch       = 2048
0.01.402.774 I llama_context: n_ubatch      = 512
0.01.402.774 I llama_context: causal_attn   = 1
0.01.402.774 I llama_context: flash_attn    = 1
0.01.402.780 I llama_context: freq_base     = 10000.0
0.01.402.781 I llama_context: freq_scale    = 1
0.01.402.797 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.403.207 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.474.010 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.474.034 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.493.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.493.327 I llama_context: graph nodes  = 992
0.01.493.328 I llama_context: graph splits = 1
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

real	0m2.033s
user	0m5.988s
sys	0m0.754s
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
2/2 Test #32: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.36 sec*proc (2 tests)

Total Test time (real) =   1.36 sec
0.61user 0.76system 0:01.37elapsed 100%CPU (0avgtext+0avgdata 5358400maxresident)k
0inputs+40outputs (0major+79487minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.21 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.22 sec*proc (2 tests)

Total Test time (real) =   1.22 sec
0.48user 0.74system 0:01.23elapsed 100%CPU (0avgtext+0avgdata 5352892maxresident)k
0inputs+40outputs (0major+79239minor)pagefaults 0swaps
```
