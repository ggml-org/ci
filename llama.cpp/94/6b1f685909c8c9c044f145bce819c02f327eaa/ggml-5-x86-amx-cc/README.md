## Summary

- status:  SUCCESS ✅
- runtime: 5:15.18
- date:    Mon Jul 28 12:35:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/946b1f685909c8c9c044f145bce819c02f327eaa
- author:  Johannes Gäßler
```
CUDA: fix pointer incrementation in FA (#14916)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.88 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    6.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
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
main    =  61.72 sec*proc (35 tests)

Total Test time (real) =  61.73 sec

real	1m1.741s
user	1m16.856s
sys	0m3.569s
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.28 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.84 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.75 sec*proc (35 tests)

Total Test time (real) =  25.77 sec

real	0m25.773s
user	0m29.092s
sys	0m3.540s
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
0.00.000.247 I build: 6013 (946b1f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.359 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.398 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.400 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.400 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.401 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.404 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.405 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.405 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.406 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.408 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.413 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.413 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.414 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.415 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.428 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.441 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.442 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.442 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.443 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.659 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.291 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.305 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.306 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.306 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.307 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.307 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.308 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.308 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.309 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.309 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.311 I llama_model_loader: - type  f32:  124 tensors
0.00.008.311 I llama_model_loader: - type  f16:   73 tensors
0.00.008.313 I print_info: file format = GGUF V3 (latest)
0.00.008.314 I print_info: file type   = F16
0.00.008.316 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.022.177 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.243 I load: special tokens cache size = 5
0.00.024.926 I load: token to piece cache size = 0.2032 MB
0.00.024.952 I print_info: arch             = bert
0.00.024.952 I print_info: vocab_only       = 0
0.00.024.953 I print_info: n_ctx_train      = 512
0.00.024.953 I print_info: n_embd           = 384
0.00.024.954 I print_info: n_layer          = 12
0.00.024.970 I print_info: n_head           = 12
0.00.024.971 I print_info: n_head_kv        = 12
0.00.024.972 I print_info: n_rot            = 32
0.00.024.972 I print_info: n_swa            = 0
0.00.024.973 I print_info: is_swa_any       = 0
0.00.024.974 I print_info: n_embd_head_k    = 32
0.00.024.974 I print_info: n_embd_head_v    = 32
0.00.024.976 I print_info: n_gqa            = 1
0.00.024.978 I print_info: n_embd_k_gqa     = 384
0.00.024.980 I print_info: n_embd_v_gqa     = 384
0.00.024.981 I print_info: f_norm_eps       = 1.0e-12
0.00.024.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.994 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.995 I print_info: f_logit_scale    = 0.0e+00
0.00.024.995 I print_info: f_attn_scale     = 0.0e+00
0.00.024.997 I print_info: n_ff             = 1536
0.00.024.998 I print_info: n_expert         = 0
0.00.024.998 I print_info: n_expert_used    = 0
0.00.024.998 I print_info: causal attn      = 0
0.00.024.998 I print_info: pooling type     = 2
0.00.024.999 I print_info: rope type        = 2
0.00.024.999 I print_info: rope scaling     = linear
0.00.025.000 I print_info: freq_base_train  = 10000.0
0.00.025.001 I print_info: freq_scale_train = 1
0.00.025.001 I print_info: n_ctx_orig_yarn  = 512
0.00.025.001 I print_info: rope_finetuned   = unknown
0.00.025.001 I print_info: n_cls_out        = 1
0.00.025.002 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.002 I print_info: model type       = 33M
0.00.025.003 I print_info: model params     = 33.21 M
0.00.025.003 I print_info: general.name     = Bge Small
0.00.025.007 I print_info: vocab type       = WPM
0.00.025.008 I print_info: n_vocab          = 30522
0.00.025.008 I print_info: n_merges         = 0
0.00.025.009 I print_info: BOS token        = 101 '[CLS]'
0.00.025.009 I print_info: EOS token        = 102 '[SEP]'
0.00.025.010 I print_info: UNK token        = 100 '[UNK]'
0.00.025.010 I print_info: SEP token        = 102 '[SEP]'
0.00.025.010 I print_info: PAD token        = 0 '[PAD]'
0.00.025.011 I print_info: MASK token       = 103 '[MASK]'
0.00.025.011 I print_info: LF token         = 0 '[PAD]'
0.00.025.011 I print_info: EOG token        = 102 '[SEP]'
0.00.025.012 I print_info: max token length = 21
0.00.025.013 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.305 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.326 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.398 I llama_context: constructing llama_context
0.00.044.412 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.044.413 I llama_context: n_seq_max     = 1
0.00.044.414 I llama_context: n_ctx         = 512
0.00.044.414 I llama_context: n_ctx_per_seq = 512
0.00.044.415 I llama_context: n_batch       = 2048
0.00.044.415 I llama_context: n_ubatch      = 2048
0.00.044.415 I llama_context: causal_attn   = 0
0.00.044.416 I llama_context: flash_attn    = 0
0.00.044.416 I llama_context: kv_unified    = true
0.00.044.418 I llama_context: freq_base     = 10000.0
0.00.044.419 I llama_context: freq_scale    = 1
0.00.044.442 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.045.598 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.045.625 I common_init_from_params: added [SEP] logit bias = -inf
0.00.045.860 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.045.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.048.633 I 
0.00.048.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.049.605 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.054.820 I llama_perf_context_print:        load time =      48.32 ms
0.00.054.822 I llama_perf_context_print: prompt eval time =       4.98 ms /     9 tokens (    0.55 ms per token,  1806.87 tokens per second)
0.00.054.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.054.836 I llama_perf_context_print:       total time =       6.20 ms /    10 tokens
0.00.054.837 I llama_perf_context_print:    graphs reused =          0

real	0m0.070s
user	0m0.083s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.238 I build: 6013 (946b1f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.412 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.444 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.445 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.445 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.446 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.446 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.448 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.449 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.449 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.450 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.450 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.454 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.455 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.455 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.467 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.469 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.470 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.471 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.233 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.248 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.248 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.249 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.249 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.250 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.250 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.251 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.251 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.252 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.252 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.253 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.254 I llama_model_loader: - type  f32:  124 tensors
0.00.008.255 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.257 I print_info: file format = GGUF V3 (latest)
0.00.008.257 I print_info: file type   = Q8_0
0.00.008.260 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.652 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.707 I load: special tokens cache size = 5
0.00.024.305 I load: token to piece cache size = 0.2032 MB
0.00.024.380 I print_info: arch             = bert
0.00.024.381 I print_info: vocab_only       = 0
0.00.024.381 I print_info: n_ctx_train      = 512
0.00.024.381 I print_info: n_embd           = 384
0.00.024.381 I print_info: n_layer          = 12
0.00.024.396 I print_info: n_head           = 12
0.00.024.398 I print_info: n_head_kv        = 12
0.00.024.398 I print_info: n_rot            = 32
0.00.024.398 I print_info: n_swa            = 0
0.00.024.399 I print_info: is_swa_any       = 0
0.00.024.400 I print_info: n_embd_head_k    = 32
0.00.024.400 I print_info: n_embd_head_v    = 32
0.00.024.401 I print_info: n_gqa            = 1
0.00.024.403 I print_info: n_embd_k_gqa     = 384
0.00.024.404 I print_info: n_embd_v_gqa     = 384
0.00.024.406 I print_info: f_norm_eps       = 1.0e-12
0.00.024.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.407 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.408 I print_info: f_logit_scale    = 0.0e+00
0.00.024.408 I print_info: f_attn_scale     = 0.0e+00
0.00.024.410 I print_info: n_ff             = 1536
0.00.024.410 I print_info: n_expert         = 0
0.00.024.411 I print_info: n_expert_used    = 0
0.00.024.412 I print_info: causal attn      = 0
0.00.024.413 I print_info: pooling type     = 2
0.00.024.414 I print_info: rope type        = 2
0.00.024.414 I print_info: rope scaling     = linear
0.00.024.416 I print_info: freq_base_train  = 10000.0
0.00.024.416 I print_info: freq_scale_train = 1
0.00.024.417 I print_info: n_ctx_orig_yarn  = 512
0.00.024.417 I print_info: rope_finetuned   = unknown
0.00.024.418 I print_info: n_cls_out        = 1
0.00.024.419 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.419 I print_info: model type       = 33M
0.00.024.420 I print_info: model params     = 33.21 M
0.00.024.420 I print_info: general.name     = Bge Small
0.00.024.422 I print_info: vocab type       = WPM
0.00.024.423 I print_info: n_vocab          = 30522
0.00.024.423 I print_info: n_merges         = 0
0.00.024.424 I print_info: BOS token        = 101 '[CLS]'
0.00.024.424 I print_info: EOS token        = 102 '[SEP]'
0.00.024.424 I print_info: UNK token        = 100 '[UNK]'
0.00.024.425 I print_info: SEP token        = 102 '[SEP]'
0.00.024.425 I print_info: PAD token        = 0 '[PAD]'
0.00.024.426 I print_info: MASK token       = 103 '[MASK]'
0.00.024.427 I print_info: LF token         = 0 '[PAD]'
0.00.024.427 I print_info: EOG token        = 102 '[SEP]'
0.00.024.428 I print_info: max token length = 21
0.00.024.430 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.683 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.703 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.483 I llama_context: constructing llama_context
0.00.034.498 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.034.500 I llama_context: n_seq_max     = 1
0.00.034.500 I llama_context: n_ctx         = 512
0.00.034.501 I llama_context: n_ctx_per_seq = 512
0.00.034.501 I llama_context: n_batch       = 2048
0.00.034.501 I llama_context: n_ubatch      = 2048
0.00.034.502 I llama_context: causal_attn   = 0
0.00.034.502 I llama_context: flash_attn    = 0
0.00.034.502 I llama_context: kv_unified    = true
0.00.034.505 I llama_context: freq_base     = 10000.0
0.00.034.506 I llama_context: freq_scale    = 1
0.00.034.528 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.688 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.721 I common_init_from_params: added [SEP] logit bias = -inf
0.00.035.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.943 I 
0.00.038.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.760 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.041.562 I llama_perf_context_print:        load time =      37.63 ms
0.00.041.564 I llama_perf_context_print: prompt eval time =       2.42 ms /     9 tokens (    0.27 ms per token,  3722.08 tokens per second)
0.00.041.565 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.567 I llama_perf_context_print:       total time =       3.64 ms /    10 tokens
0.00.041.567 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.117s
sys	0m0.020s
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
0.00.000.248 I build: 6013 (946b1f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.339 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.379 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.381 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.381 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.382 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.385 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.386 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.387 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.388 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.389 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.403 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.416 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.417 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.418 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.419 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.420 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.787 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.074 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.511 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.528 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.529 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.529 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.530 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.530 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.531 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.531 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.532 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.532 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.533 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.535 I llama_model_loader: - type  f32:   40 tensors
0.00.019.536 I llama_model_loader: - type  f16:   26 tensors
0.00.019.538 I print_info: file format = GGUF V3 (latest)
0.00.019.539 I print_info: file type   = F16
0.00.019.541 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.652 W load: empty token at index 5
0.00.036.946 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.796 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.947 I load: special tokens cache size = 5
0.00.346.316 I load: token to piece cache size = 1.5060 MB
0.00.346.343 I print_info: arch             = jina-bert-v2
0.00.346.343 I print_info: vocab_only       = 0
0.00.346.343 I print_info: n_ctx_train      = 8192
0.00.346.344 I print_info: n_embd           = 384
0.00.346.344 I print_info: n_layer          = 4
0.00.346.358 I print_info: n_head           = 12
0.00.346.360 I print_info: n_head_kv        = 12
0.00.346.360 I print_info: n_rot            = 32
0.00.346.360 I print_info: n_swa            = 0
0.00.346.361 I print_info: is_swa_any       = 0
0.00.346.362 I print_info: n_embd_head_k    = 32
0.00.346.362 I print_info: n_embd_head_v    = 32
0.00.346.364 I print_info: n_gqa            = 1
0.00.346.365 I print_info: n_embd_k_gqa     = 384
0.00.346.366 I print_info: n_embd_v_gqa     = 384
0.00.346.368 I print_info: f_norm_eps       = 1.0e-12
0.00.346.368 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.369 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.369 I print_info: f_logit_scale    = 0.0e+00
0.00.346.370 I print_info: f_attn_scale     = 0.0e+00
0.00.346.371 I print_info: n_ff             = 1536
0.00.346.371 I print_info: n_expert         = 0
0.00.346.371 I print_info: n_expert_used    = 0
0.00.346.372 I print_info: causal attn      = 0
0.00.346.372 I print_info: pooling type     = -1
0.00.346.372 I print_info: rope type        = -1
0.00.346.372 I print_info: rope scaling     = linear
0.00.346.373 I print_info: freq_base_train  = 10000.0
0.00.346.374 I print_info: freq_scale_train = 1
0.00.346.374 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.375 I print_info: rope_finetuned   = unknown
0.00.346.375 I print_info: model type       = 33M
0.00.346.376 I print_info: model params     = 32.90 M
0.00.346.376 I print_info: general.name     = Jina Bert Implementation
0.00.346.379 I print_info: vocab type       = BPE
0.00.346.380 I print_info: n_vocab          = 61056
0.00.346.380 I print_info: n_merges         = 39382
0.00.346.380 I print_info: BOS token        = 0 '<s>'
0.00.346.381 I print_info: EOS token        = 2 '</s>'
0.00.346.381 I print_info: UNK token        = 3 '<unk>'
0.00.346.381 I print_info: SEP token        = 2 '</s>'
0.00.346.381 I print_info: PAD token        = 1 '<pad>'
0.00.346.382 I print_info: MASK token       = 4 '<mask>'
0.00.346.382 I print_info: EOG token        = 2 '</s>'
0.00.346.382 I print_info: max token length = 45
0.00.346.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.742 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.793 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.356.470 I llama_context: constructing llama_context
0.00.356.489 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.356.490 I llama_context: n_seq_max     = 1
0.00.356.490 I llama_context: n_ctx         = 8192
0.00.356.491 I llama_context: n_ctx_per_seq = 8192
0.00.356.491 I llama_context: n_batch       = 2048
0.00.356.491 I llama_context: n_ubatch      = 2048
0.00.356.491 I llama_context: causal_attn   = 0
0.00.356.492 I llama_context: flash_attn    = 0
0.00.356.492 I llama_context: kv_unified    = true
0.00.356.494 I llama_context: freq_base     = 10000.0
0.00.356.495 I llama_context: freq_scale    = 1
0.00.356.518 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.356.980 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.357.011 I common_init_from_params: added </s> logit bias = -inf
0.00.357.464 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.357.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.211 I 
0.00.359.269 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.419 I main: prompt 0: 'what is panda?	hi'
0.00.359.435 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.359.440 I main: prompt 1: 'what is panda?	it's a bear'
0.00.359.441 I main: number of tokens in prompt = 13
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


0.00.359.446 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.359.447 I main: number of tokens in prompt = 40
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


0.00.359.523 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.369.276 I llama_perf_context_print:        load time =     358.89 ms
0.00.369.278 I llama_perf_context_print: prompt eval time =       9.53 ms /    62 tokens (    0.15 ms per token,  6504.41 tokens per second)
0.00.369.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.280 I llama_perf_context_print:       total time =      10.09 ms /    63 tokens
0.00.369.280 I llama_perf_context_print:    graphs reused =          0

real	0m0.390s
user	0m0.410s
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
0.00.000.323 I build: 6013 (946b1f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.907 I main: llama backend init
0.00.000.948 I main: load the model and apply lora adapter, if any
0.00.011.835 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.870 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.870 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.871 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.871 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.878 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.884 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.884 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.885 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.686 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.747 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.246 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.269 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.269 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.270 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - type  f32:  194 tensors
0.00.022.273 I llama_model_loader: - type  f16:   98 tensors
0.00.022.275 I print_info: file format = GGUF V3 (latest)
0.00.022.276 I print_info: file type   = all F32 (guessed)
0.00.022.278 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.497 I load: special tokens cache size = 25
0.00.069.322 I load: token to piece cache size = 0.2984 MB
0.00.069.349 I print_info: arch             = gptneox
0.00.069.350 I print_info: vocab_only       = 0
0.00.069.350 I print_info: n_ctx_train      = 2048
0.00.069.350 I print_info: n_embd           = 2048
0.00.069.350 I print_info: n_layer          = 24
0.00.069.366 I print_info: n_head           = 16
0.00.069.369 I print_info: n_head_kv        = 16
0.00.069.369 I print_info: n_rot            = 32
0.00.069.369 I print_info: n_swa            = 0
0.00.069.370 I print_info: is_swa_any       = 0
0.00.069.371 I print_info: n_embd_head_k    = 128
0.00.069.371 I print_info: n_embd_head_v    = 128
0.00.069.373 I print_info: n_gqa            = 1
0.00.069.374 I print_info: n_embd_k_gqa     = 2048
0.00.069.376 I print_info: n_embd_v_gqa     = 2048
0.00.069.377 I print_info: f_norm_eps       = 1.0e-05
0.00.069.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.378 I print_info: f_logit_scale    = 0.0e+00
0.00.069.378 I print_info: f_attn_scale     = 0.0e+00
0.00.069.379 I print_info: n_ff             = 8192
0.00.069.380 I print_info: n_expert         = 0
0.00.069.380 I print_info: n_expert_used    = 0
0.00.069.380 I print_info: causal attn      = 1
0.00.069.380 I print_info: pooling type     = 0
0.00.069.381 I print_info: rope type        = 2
0.00.069.381 I print_info: rope scaling     = linear
0.00.069.382 I print_info: freq_base_train  = 10000.0
0.00.069.383 I print_info: freq_scale_train = 1
0.00.069.383 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.383 I print_info: rope_finetuned   = unknown
0.00.069.384 I print_info: model type       = 1.4B
0.00.069.385 I print_info: model params     = 1.41 B
0.00.069.385 I print_info: general.name     = 1.4B
0.00.069.387 I print_info: vocab type       = BPE
0.00.069.388 I print_info: n_vocab          = 50304
0.00.069.389 I print_info: n_merges         = 50009
0.00.069.389 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.389 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.390 I print_info: LF token         = 187 'Ċ'
0.00.069.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.391 I print_info: max token length = 1024
0.00.069.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.307 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.329 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.047.260 I llama_context: constructing llama_context
0.01.047.281 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.047.283 I llama_context: n_seq_max     = 1
0.01.047.283 I llama_context: n_ctx         = 2048
0.01.047.283 I llama_context: n_ctx_per_seq = 2048
0.01.047.283 I llama_context: n_batch       = 2048
0.01.047.284 I llama_context: n_ubatch      = 512
0.01.047.284 I llama_context: causal_attn   = 1
0.01.047.285 I llama_context: flash_attn    = 0
0.01.047.285 I llama_context: kv_unified    = true
0.01.047.291 I llama_context: freq_base     = 10000.0
0.01.047.292 I llama_context: freq_scale    = 1
0.01.047.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.047.831 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.119.019 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.119.042 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.122.133 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.122.148 I llama_context: graph nodes  = 1015
0.01.122.148 I llama_context: graph splits = 1
0.01.122.166 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.122.595 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.122.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.229.472 I main: llama threadpool init, n_threads = 4
0.01.229.495 I 
0.01.229.625 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.229.638 I 
0.01.229.748 I sampler seed: 1234
0.01.229.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.229.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.229.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.229.772 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.291.480 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.05.291.485 I llama_perf_context_print:        load time =    1227.25 ms
0.05.291.487 I llama_perf_context_print: prompt eval time =     105.08 ms /     7 tokens (   15.01 ms per token,    66.62 tokens per second)
0.05.291.488 I llama_perf_context_print:        eval time =    3944.29 ms /    63 runs   (   62.61 ms per token,    15.97 tokens per second)
0.05.291.488 I llama_perf_context_print:       total time =    4063.10 ms /    70 tokens
0.05.291.489 I llama_perf_context_print:    graphs reused =          0

real	0m5.394s
user	0m17.028s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 6013 (946b1f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.966 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.000 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.017 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.018 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.018 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.018 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.474 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.492 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.493 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.496 I llama_model_loader: - type  f32:  194 tensors
0.00.021.497 I llama_model_loader: - type  f16:   98 tensors
0.00.021.499 I print_info: file format = GGUF V3 (latest)
0.00.021.500 I print_info: file type   = all F32 (guessed)
0.00.021.502 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.495 I load: special tokens cache size = 25
0.00.068.371 I load: token to piece cache size = 0.2984 MB
0.00.068.399 I print_info: arch             = gptneox
0.00.068.399 I print_info: vocab_only       = 0
0.00.068.399 I print_info: n_ctx_train      = 2048
0.00.068.400 I print_info: n_embd           = 2048
0.00.068.400 I print_info: n_layer          = 24
0.00.068.415 I print_info: n_head           = 16
0.00.068.417 I print_info: n_head_kv        = 16
0.00.068.418 I print_info: n_rot            = 32
0.00.068.418 I print_info: n_swa            = 0
0.00.068.419 I print_info: is_swa_any       = 0
0.00.068.419 I print_info: n_embd_head_k    = 128
0.00.068.419 I print_info: n_embd_head_v    = 128
0.00.068.421 I print_info: n_gqa            = 1
0.00.068.423 I print_info: n_embd_k_gqa     = 2048
0.00.068.424 I print_info: n_embd_v_gqa     = 2048
0.00.068.425 I print_info: f_norm_eps       = 1.0e-05
0.00.068.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.427 I print_info: f_logit_scale    = 0.0e+00
0.00.068.427 I print_info: f_attn_scale     = 0.0e+00
0.00.068.428 I print_info: n_ff             = 8192
0.00.068.428 I print_info: n_expert         = 0
0.00.068.428 I print_info: n_expert_used    = 0
0.00.068.429 I print_info: causal attn      = 1
0.00.068.429 I print_info: pooling type     = 0
0.00.068.429 I print_info: rope type        = 2
0.00.068.429 I print_info: rope scaling     = linear
0.00.068.431 I print_info: freq_base_train  = 10000.0
0.00.068.431 I print_info: freq_scale_train = 1
0.00.068.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.432 I print_info: rope_finetuned   = unknown
0.00.068.432 I print_info: model type       = 1.4B
0.00.068.433 I print_info: model params     = 1.41 B
0.00.068.434 I print_info: general.name     = 1.4B
0.00.068.465 I print_info: vocab type       = BPE
0.00.068.466 I print_info: n_vocab          = 50304
0.00.068.466 I print_info: n_merges         = 50009
0.00.068.467 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.467 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.467 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.468 I print_info: LF token         = 187 'Ċ'
0.00.068.468 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.468 I print_info: max token length = 1024
0.00.068.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.013 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.034 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.052.293 I llama_context: constructing llama_context
0.01.052.313 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.052.315 I llama_context: n_seq_max     = 1
0.01.052.315 I llama_context: n_ctx         = 128
0.01.052.315 I llama_context: n_ctx_per_seq = 128
0.01.052.316 I llama_context: n_batch       = 128
0.01.052.316 I llama_context: n_ubatch      = 128
0.01.052.316 I llama_context: causal_attn   = 1
0.01.052.317 I llama_context: flash_attn    = 0
0.01.052.318 I llama_context: kv_unified    = true
0.01.052.323 I llama_context: freq_base     = 10000.0
0.01.052.324 I llama_context: freq_scale    = 1
0.01.052.325 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.052.362 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.052.860 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.057.109 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.057.132 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.060.101 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.060.115 I llama_context: graph nodes  = 1015
0.01.060.115 I llama_context: graph splits = 1
0.01.060.131 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.060.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.060.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.132.187 I 
0.01.132.279 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.132.299 I perplexity: tokenizing the input ..
0.01.138.994 I perplexity: tokenization took 6.691 ms
0.01.139.030 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.174.212 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.177.151 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.177.199 I llama_perf_context_print:        load time =    1131.80 ms
0.02.177.213 I llama_perf_context_print: prompt eval time =    1033.08 ms /   128 tokens (    8.07 ms per token,   123.90 tokens per second)
0.02.177.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.177.215 I llama_perf_context_print:       total time =    1045.03 ms /   129 tokens
0.02.177.215 I llama_perf_context_print:    graphs reused =          0

real	0m2.285s
user	0m4.922s
sys	0m0.696s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 6013 (946b1f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.970 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.970 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.971 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.434 I llama_model_loader: - type  f32:  194 tensors
0.00.021.434 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.437 I print_info: file format = GGUF V3 (latest)
0.00.021.437 I print_info: file type   = Q8_0
0.00.021.440 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.437 I load: special tokens cache size = 25
0.00.068.343 I load: token to piece cache size = 0.2984 MB
0.00.068.370 I print_info: arch             = gptneox
0.00.068.370 I print_info: vocab_only       = 0
0.00.068.370 I print_info: n_ctx_train      = 2048
0.00.068.371 I print_info: n_embd           = 2048
0.00.068.371 I print_info: n_layer          = 24
0.00.068.384 I print_info: n_head           = 16
0.00.068.386 I print_info: n_head_kv        = 16
0.00.068.386 I print_info: n_rot            = 32
0.00.068.386 I print_info: n_swa            = 0
0.00.068.387 I print_info: is_swa_any       = 0
0.00.068.387 I print_info: n_embd_head_k    = 128
0.00.068.387 I print_info: n_embd_head_v    = 128
0.00.068.389 I print_info: n_gqa            = 1
0.00.068.390 I print_info: n_embd_k_gqa     = 2048
0.00.068.392 I print_info: n_embd_v_gqa     = 2048
0.00.068.393 I print_info: f_norm_eps       = 1.0e-05
0.00.068.393 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.394 I print_info: f_logit_scale    = 0.0e+00
0.00.068.395 I print_info: f_attn_scale     = 0.0e+00
0.00.068.395 I print_info: n_ff             = 8192
0.00.068.396 I print_info: n_expert         = 0
0.00.068.396 I print_info: n_expert_used    = 0
0.00.068.396 I print_info: causal attn      = 1
0.00.068.397 I print_info: pooling type     = 0
0.00.068.397 I print_info: rope type        = 2
0.00.068.397 I print_info: rope scaling     = linear
0.00.068.399 I print_info: freq_base_train  = 10000.0
0.00.068.399 I print_info: freq_scale_train = 1
0.00.068.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.400 I print_info: rope_finetuned   = unknown
0.00.068.400 I print_info: model type       = 1.4B
0.00.068.401 I print_info: model params     = 1.41 B
0.00.068.401 I print_info: general.name     = 1.4B
0.00.068.403 I print_info: vocab type       = BPE
0.00.068.404 I print_info: n_vocab          = 50304
0.00.068.404 I print_info: n_merges         = 50009
0.00.068.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.405 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.406 I print_info: LF token         = 187 'Ċ'
0.00.068.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.407 I print_info: max token length = 1024
0.00.068.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.264 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.278 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.277 I llama_context: constructing llama_context
0.00.327.317 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.327.327 I llama_context: n_seq_max     = 1
0.00.327.337 I llama_context: n_ctx         = 2048
0.00.327.347 I llama_context: n_ctx_per_seq = 2048
0.00.327.359 I llama_context: n_batch       = 2048
0.00.327.368 I llama_context: n_ubatch      = 512
0.00.327.381 I llama_context: causal_attn   = 1
0.00.327.390 I llama_context: flash_attn    = 0
0.00.327.403 I llama_context: kv_unified    = true
0.00.327.417 I llama_context: freq_base     = 10000.0
0.00.327.429 I llama_context: freq_scale    = 1
0.00.327.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.281 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.403.901 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.403.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.170 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.184 I llama_context: graph nodes  = 1015
0.00.407.184 I llama_context: graph splits = 1
0.00.407.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.604 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.957 I main: llama threadpool init, n_threads = 4
0.00.499.980 I 
0.00.500.054 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.500.068 I 
0.00.500.228 I sampler seed: 1234
0.00.500.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.500.252 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.500.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.500.253 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.794.463 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29970.45 tokens per second)
0.02.794.469 I llama_perf_context_print:        load time =     498.32 ms
0.02.794.471 I llama_perf_context_print: prompt eval time =      50.38 ms /     7 tokens (    7.20 ms per token,   138.93 tokens per second)
0.02.794.472 I llama_perf_context_print:        eval time =    2231.78 ms /    63 runs   (   35.43 ms per token,    28.23 tokens per second)
0.02.794.472 I llama_perf_context_print:       total time =    2295.61 ms /    70 tokens
0.02.794.473 I llama_perf_context_print:    graphs reused =          0

real	0m2.866s
user	0m10.166s
sys	0m0.849s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6013 (946b1f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.642 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.643 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.654 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.079 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.080 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.084 I llama_model_loader: - type  f32:  194 tensors
0.00.021.084 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.087 I print_info: file format = GGUF V3 (latest)
0.00.021.087 I print_info: file type   = Q8_0
0.00.021.089 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.464 I load: special tokens cache size = 25
0.00.067.368 I load: token to piece cache size = 0.2984 MB
0.00.067.396 I print_info: arch             = gptneox
0.00.067.396 I print_info: vocab_only       = 0
0.00.067.396 I print_info: n_ctx_train      = 2048
0.00.067.397 I print_info: n_embd           = 2048
0.00.067.397 I print_info: n_layer          = 24
0.00.067.413 I print_info: n_head           = 16
0.00.067.415 I print_info: n_head_kv        = 16
0.00.067.415 I print_info: n_rot            = 32
0.00.067.415 I print_info: n_swa            = 0
0.00.067.416 I print_info: is_swa_any       = 0
0.00.067.417 I print_info: n_embd_head_k    = 128
0.00.067.417 I print_info: n_embd_head_v    = 128
0.00.067.419 I print_info: n_gqa            = 1
0.00.067.421 I print_info: n_embd_k_gqa     = 2048
0.00.067.422 I print_info: n_embd_v_gqa     = 2048
0.00.067.424 I print_info: f_norm_eps       = 1.0e-05
0.00.067.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.424 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.425 I print_info: f_logit_scale    = 0.0e+00
0.00.067.425 I print_info: f_attn_scale     = 0.0e+00
0.00.067.426 I print_info: n_ff             = 8192
0.00.067.426 I print_info: n_expert         = 0
0.00.067.426 I print_info: n_expert_used    = 0
0.00.067.427 I print_info: causal attn      = 1
0.00.067.427 I print_info: pooling type     = 0
0.00.067.427 I print_info: rope type        = 2
0.00.067.427 I print_info: rope scaling     = linear
0.00.067.429 I print_info: freq_base_train  = 10000.0
0.00.067.429 I print_info: freq_scale_train = 1
0.00.067.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.430 I print_info: rope_finetuned   = unknown
0.00.067.431 I print_info: model type       = 1.4B
0.00.067.431 I print_info: model params     = 1.41 B
0.00.067.432 I print_info: general.name     = 1.4B
0.00.067.434 I print_info: vocab type       = BPE
0.00.067.435 I print_info: n_vocab          = 50304
0.00.067.435 I print_info: n_merges         = 50009
0.00.067.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: LF token         = 187 'Ċ'
0.00.067.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: max token length = 1024
0.00.067.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.394 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.415 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.742 I llama_context: constructing llama_context
0.00.325.780 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.325.787 I llama_context: n_seq_max     = 1
0.00.325.794 I llama_context: n_ctx         = 128
0.00.325.800 I llama_context: n_ctx_per_seq = 128
0.00.325.807 I llama_context: n_batch       = 128
0.00.325.813 I llama_context: n_ubatch      = 128
0.00.325.819 I llama_context: causal_attn   = 1
0.00.325.898 I llama_context: flash_attn    = 0
0.00.325.905 I llama_context: kv_unified    = true
0.00.325.917 I llama_context: freq_base     = 10000.0
0.00.325.924 I llama_context: freq_scale    = 1
0.00.325.943 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.325.994 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.587 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.330.974 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.010 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.334.122 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.150 I llama_context: graph nodes  = 1015
0.00.334.157 I llama_context: graph splits = 1
0.00.334.185 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.591 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.334.611 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.148 I 
0.00.392.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.271 I perplexity: tokenizing the input ..
0.00.398.897 I perplexity: tokenization took 6.622 ms
0.00.398.936 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.795.808 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.798.818 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.798.939 I llama_perf_context_print:        load time =     391.77 ms
0.00.798.941 I llama_perf_context_print: prompt eval time =     394.88 ms /   128 tokens (    3.08 ms per token,   324.15 tokens per second)
0.00.798.943 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.798.945 I llama_perf_context_print:       total time =     406.82 ms /   129 tokens
0.00.798.945 I llama_perf_context_print:    graphs reused =          0

real	0m0.867s
user	0m2.541s
sys	0m0.771s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6013 (946b1f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.945 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.976 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.984 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.998 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.999 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.784 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.836 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.316 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.339 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.340 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.343 I llama_model_loader: - type  f32:  194 tensors
0.00.021.344 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.344 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.346 I print_info: file format = GGUF V3 (latest)
0.00.021.347 I print_info: file type   = Q4_0
0.00.021.349 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.086 I load: special tokens cache size = 25
0.00.067.982 I load: token to piece cache size = 0.2984 MB
0.00.068.009 I print_info: arch             = gptneox
0.00.068.009 I print_info: vocab_only       = 0
0.00.068.010 I print_info: n_ctx_train      = 2048
0.00.068.010 I print_info: n_embd           = 2048
0.00.068.010 I print_info: n_layer          = 24
0.00.068.025 I print_info: n_head           = 16
0.00.068.026 I print_info: n_head_kv        = 16
0.00.068.026 I print_info: n_rot            = 32
0.00.068.027 I print_info: n_swa            = 0
0.00.068.028 I print_info: is_swa_any       = 0
0.00.068.028 I print_info: n_embd_head_k    = 128
0.00.068.028 I print_info: n_embd_head_v    = 128
0.00.068.030 I print_info: n_gqa            = 1
0.00.068.032 I print_info: n_embd_k_gqa     = 2048
0.00.068.033 I print_info: n_embd_v_gqa     = 2048
0.00.068.034 I print_info: f_norm_eps       = 1.0e-05
0.00.068.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.036 I print_info: f_logit_scale    = 0.0e+00
0.00.068.036 I print_info: f_attn_scale     = 0.0e+00
0.00.068.037 I print_info: n_ff             = 8192
0.00.068.037 I print_info: n_expert         = 0
0.00.068.037 I print_info: n_expert_used    = 0
0.00.068.037 I print_info: causal attn      = 1
0.00.068.038 I print_info: pooling type     = 0
0.00.068.038 I print_info: rope type        = 2
0.00.068.038 I print_info: rope scaling     = linear
0.00.068.039 I print_info: freq_base_train  = 10000.0
0.00.068.040 I print_info: freq_scale_train = 1
0.00.068.040 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.040 I print_info: rope_finetuned   = unknown
0.00.068.041 I print_info: model type       = 1.4B
0.00.068.042 I print_info: model params     = 1.41 B
0.00.068.042 I print_info: general.name     = 1.4B
0.00.068.044 I print_info: vocab type       = BPE
0.00.068.045 I print_info: n_vocab          = 50304
0.00.068.046 I print_info: n_merges         = 50009
0.00.068.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.047 I print_info: LF token         = 187 'Ċ'
0.00.068.047 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.048 I print_info: max token length = 1024
0.00.068.049 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.296 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.318 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.803 I llama_context: constructing llama_context
0.00.232.835 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.842 I llama_context: n_seq_max     = 1
0.00.232.849 I llama_context: n_ctx         = 2048
0.00.232.856 I llama_context: n_ctx_per_seq = 2048
0.00.232.862 I llama_context: n_batch       = 2048
0.00.232.868 I llama_context: n_ubatch      = 512
0.00.232.875 I llama_context: causal_attn   = 1
0.00.232.884 I llama_context: flash_attn    = 0
0.00.232.890 I llama_context: kv_unified    = true
0.00.232.902 I llama_context: freq_base     = 10000.0
0.00.232.910 I llama_context: freq_scale    = 1
0.00.232.962 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.339 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.342 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.383 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.765 I llama_context: graph nodes  = 1015
0.00.308.765 I llama_context: graph splits = 1
0.00.308.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.237 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.385 I main: llama threadpool init, n_threads = 4
0.00.384.407 I 
0.00.384.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.493 I 
0.00.384.633 I sampler seed: 1234
0.00.384.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.384.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.384.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.384.657 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.923.521 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29682.27 tokens per second)
0.01.923.526 I llama_perf_context_print:        load time =     382.77 ms
0.01.923.528 I llama_perf_context_print: prompt eval time =      49.46 ms /     7 tokens (    7.07 ms per token,   141.54 tokens per second)
0.01.923.529 I llama_perf_context_print:        eval time =    1477.82 ms /    63 runs   (   23.46 ms per token,    42.63 tokens per second)
0.01.923.529 I llama_perf_context_print:       total time =    1540.25 ms /    70 tokens
0.01.923.529 I llama_perf_context_print:    graphs reused =          0

real	0m1.974s
user	0m6.954s
sys	0m0.520s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.374 I build: 6013 (946b1f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.958 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.965 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.966 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.967 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.967 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.969 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.724 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.340 I llama_model_loader: - type  f32:  194 tensors
0.00.021.340 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.343 I print_info: file format = GGUF V3 (latest)
0.00.021.343 I print_info: file type   = Q4_0
0.00.021.346 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.020 I load: special tokens cache size = 25
0.00.066.968 I load: token to piece cache size = 0.2984 MB
0.00.066.993 I print_info: arch             = gptneox
0.00.066.994 I print_info: vocab_only       = 0
0.00.066.994 I print_info: n_ctx_train      = 2048
0.00.066.994 I print_info: n_embd           = 2048
0.00.066.995 I print_info: n_layer          = 24
0.00.067.010 I print_info: n_head           = 16
0.00.067.011 I print_info: n_head_kv        = 16
0.00.067.012 I print_info: n_rot            = 32
0.00.067.012 I print_info: n_swa            = 0
0.00.067.013 I print_info: is_swa_any       = 0
0.00.067.013 I print_info: n_embd_head_k    = 128
0.00.067.013 I print_info: n_embd_head_v    = 128
0.00.067.015 I print_info: n_gqa            = 1
0.00.067.016 I print_info: n_embd_k_gqa     = 2048
0.00.067.017 I print_info: n_embd_v_gqa     = 2048
0.00.067.019 I print_info: f_norm_eps       = 1.0e-05
0.00.067.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.019 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.020 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.020 I print_info: f_logit_scale    = 0.0e+00
0.00.067.020 I print_info: f_attn_scale     = 0.0e+00
0.00.067.021 I print_info: n_ff             = 8192
0.00.067.021 I print_info: n_expert         = 0
0.00.067.021 I print_info: n_expert_used    = 0
0.00.067.022 I print_info: causal attn      = 1
0.00.067.022 I print_info: pooling type     = 0
0.00.067.022 I print_info: rope type        = 2
0.00.067.022 I print_info: rope scaling     = linear
0.00.067.023 I print_info: freq_base_train  = 10000.0
0.00.067.024 I print_info: freq_scale_train = 1
0.00.067.024 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.024 I print_info: rope_finetuned   = unknown
0.00.067.025 I print_info: model type       = 1.4B
0.00.067.026 I print_info: model params     = 1.41 B
0.00.067.026 I print_info: general.name     = 1.4B
0.00.067.028 I print_info: vocab type       = BPE
0.00.067.029 I print_info: n_vocab          = 50304
0.00.067.029 I print_info: n_merges         = 50009
0.00.067.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.030 I print_info: LF token         = 187 'Ċ'
0.00.067.031 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.031 I print_info: max token length = 1024
0.00.067.033 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.928 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.950 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.793 I llama_context: constructing llama_context
0.00.231.811 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.813 I llama_context: n_seq_max     = 1
0.00.231.813 I llama_context: n_ctx         = 128
0.00.231.814 I llama_context: n_ctx_per_seq = 128
0.00.231.814 I llama_context: n_batch       = 128
0.00.231.814 I llama_context: n_ubatch      = 128
0.00.231.815 I llama_context: causal_attn   = 1
0.00.231.815 I llama_context: flash_attn    = 0
0.00.231.816 I llama_context: kv_unified    = true
0.00.231.821 I llama_context: freq_base     = 10000.0
0.00.231.822 I llama_context: freq_scale    = 1
0.00.231.822 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.860 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.362 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.518 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.540 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.239.647 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.239.662 I llama_context: graph nodes  = 1015
0.00.239.662 I llama_context: graph splits = 1
0.00.239.677 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.730 I 
0.00.285.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.843 I perplexity: tokenizing the input ..
0.00.292.489 I perplexity: tokenization took 6.642 ms
0.00.292.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.052 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.739.885 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.739.929 I llama_perf_context_print:        load time =     285.28 ms
0.00.739.931 I llama_perf_context_print: prompt eval time =     442.66 ms /   128 tokens (    3.46 ms per token,   289.16 tokens per second)
0.00.739.934 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.935 I llama_perf_context_print:       total time =     454.22 ms /   129 tokens
0.00.739.937 I llama_perf_context_print:    graphs reused =          0

real	0m0.785s
user	0m2.445s
sys	0m0.575s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6013 (946b1f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.043 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.054 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.082 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.083 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.089 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.089 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.090 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.928 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.489 I llama_model_loader: - type  f32:  194 tensors
0.00.021.489 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.492 I print_info: file format = GGUF V3 (latest)
0.00.021.493 I print_info: file type   = Q4_1
0.00.021.495 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.740 I load: special tokens cache size = 25
0.00.067.689 I load: token to piece cache size = 0.2984 MB
0.00.067.715 I print_info: arch             = gptneox
0.00.067.716 I print_info: vocab_only       = 0
0.00.067.717 I print_info: n_ctx_train      = 2048
0.00.067.717 I print_info: n_embd           = 2048
0.00.067.717 I print_info: n_layer          = 24
0.00.067.731 I print_info: n_head           = 16
0.00.067.733 I print_info: n_head_kv        = 16
0.00.067.733 I print_info: n_rot            = 32
0.00.067.734 I print_info: n_swa            = 0
0.00.067.735 I print_info: is_swa_any       = 0
0.00.067.735 I print_info: n_embd_head_k    = 128
0.00.067.736 I print_info: n_embd_head_v    = 128
0.00.067.737 I print_info: n_gqa            = 1
0.00.067.739 I print_info: n_embd_k_gqa     = 2048
0.00.067.740 I print_info: n_embd_v_gqa     = 2048
0.00.067.741 I print_info: f_norm_eps       = 1.0e-05
0.00.067.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.742 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.742 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.743 I print_info: f_logit_scale    = 0.0e+00
0.00.067.743 I print_info: f_attn_scale     = 0.0e+00
0.00.067.744 I print_info: n_ff             = 8192
0.00.067.744 I print_info: n_expert         = 0
0.00.067.744 I print_info: n_expert_used    = 0
0.00.067.744 I print_info: causal attn      = 1
0.00.067.744 I print_info: pooling type     = 0
0.00.067.745 I print_info: rope type        = 2
0.00.067.745 I print_info: rope scaling     = linear
0.00.067.746 I print_info: freq_base_train  = 10000.0
0.00.067.746 I print_info: freq_scale_train = 1
0.00.067.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.747 I print_info: rope_finetuned   = unknown
0.00.067.748 I print_info: model type       = 1.4B
0.00.067.748 I print_info: model params     = 1.41 B
0.00.067.749 I print_info: general.name     = 1.4B
0.00.067.751 I print_info: vocab type       = BPE
0.00.067.752 I print_info: n_vocab          = 50304
0.00.067.752 I print_info: n_merges         = 50009
0.00.067.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.753 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.754 I print_info: LF token         = 187 'Ċ'
0.00.067.754 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.755 I print_info: max token length = 1024
0.00.067.756 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.735 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.757 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.506 I llama_context: constructing llama_context
0.00.249.538 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.545 I llama_context: n_seq_max     = 1
0.00.249.552 I llama_context: n_ctx         = 2048
0.00.249.559 I llama_context: n_ctx_per_seq = 2048
0.00.249.565 I llama_context: n_batch       = 2048
0.00.249.572 I llama_context: n_ubatch      = 512
0.00.249.579 I llama_context: causal_attn   = 1
0.00.249.587 I llama_context: flash_attn    = 0
0.00.249.594 I llama_context: kv_unified    = true
0.00.249.605 I llama_context: freq_base     = 10000.0
0.00.249.614 I llama_context: freq_scale    = 1
0.00.249.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.289 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.948 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.988 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.325.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.032 I llama_context: graph nodes  = 1015
0.00.325.039 I llama_context: graph splits = 1
0.00.325.068 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.524 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.778 I main: llama threadpool init, n_threads = 4
0.00.411.800 I 
0.00.411.883 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.897 I 
0.00.412.025 I sampler seed: 1234
0.00.412.045 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.049 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.049 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.050 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.061.835 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.061.841 I llama_perf_context_print:        load time =     410.08 ms
0.02.061.843 I llama_perf_context_print: prompt eval time =      42.61 ms /     7 tokens (    6.09 ms per token,   164.27 tokens per second)
0.02.061.844 I llama_perf_context_print:        eval time =    1594.42 ms /    63 runs   (   25.31 ms per token,    39.51 tokens per second)
0.02.061.844 I llama_perf_context_print:       total time =    1651.18 ms /    70 tokens
0.02.061.845 I llama_perf_context_print:    graphs reused =          0

real	0m2.115s
user	0m7.532s
sys	0m0.530s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 6013 (946b1f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.729 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.734 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.735 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.736 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.737 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.134 I print_info: file format = GGUF V3 (latest)
0.00.021.135 I print_info: file type   = Q4_1
0.00.021.138 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.928 I load: special tokens cache size = 25
0.00.067.821 I load: token to piece cache size = 0.2984 MB
0.00.067.848 I print_info: arch             = gptneox
0.00.067.849 I print_info: vocab_only       = 0
0.00.067.849 I print_info: n_ctx_train      = 2048
0.00.067.850 I print_info: n_embd           = 2048
0.00.067.850 I print_info: n_layer          = 24
0.00.067.866 I print_info: n_head           = 16
0.00.067.867 I print_info: n_head_kv        = 16
0.00.067.868 I print_info: n_rot            = 32
0.00.067.868 I print_info: n_swa            = 0
0.00.067.869 I print_info: is_swa_any       = 0
0.00.067.869 I print_info: n_embd_head_k    = 128
0.00.067.870 I print_info: n_embd_head_v    = 128
0.00.067.871 I print_info: n_gqa            = 1
0.00.067.873 I print_info: n_embd_k_gqa     = 2048
0.00.067.874 I print_info: n_embd_v_gqa     = 2048
0.00.067.875 I print_info: f_norm_eps       = 1.0e-05
0.00.067.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.876 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.876 I print_info: f_logit_scale    = 0.0e+00
0.00.067.877 I print_info: f_attn_scale     = 0.0e+00
0.00.067.878 I print_info: n_ff             = 8192
0.00.067.878 I print_info: n_expert         = 0
0.00.067.878 I print_info: n_expert_used    = 0
0.00.067.878 I print_info: causal attn      = 1
0.00.067.879 I print_info: pooling type     = 0
0.00.067.879 I print_info: rope type        = 2
0.00.067.879 I print_info: rope scaling     = linear
0.00.067.881 I print_info: freq_base_train  = 10000.0
0.00.067.881 I print_info: freq_scale_train = 1
0.00.067.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.882 I print_info: rope_finetuned   = unknown
0.00.067.883 I print_info: model type       = 1.4B
0.00.067.883 I print_info: model params     = 1.41 B
0.00.067.884 I print_info: general.name     = 1.4B
0.00.067.886 I print_info: vocab type       = BPE
0.00.067.887 I print_info: n_vocab          = 50304
0.00.067.887 I print_info: n_merges         = 50009
0.00.067.888 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.889 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.889 I print_info: LF token         = 187 'Ċ'
0.00.067.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.890 I print_info: max token length = 1024
0.00.067.892 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.040 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.062 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.134 I llama_context: constructing llama_context
0.00.250.217 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.219 I llama_context: n_seq_max     = 1
0.00.250.219 I llama_context: n_ctx         = 128
0.00.250.220 I llama_context: n_ctx_per_seq = 128
0.00.250.221 I llama_context: n_batch       = 128
0.00.250.221 I llama_context: n_ubatch      = 128
0.00.250.222 I llama_context: causal_attn   = 1
0.00.250.222 I llama_context: flash_attn    = 0
0.00.250.223 I llama_context: kv_unified    = true
0.00.250.229 I llama_context: freq_base     = 10000.0
0.00.250.230 I llama_context: freq_scale    = 1
0.00.250.231 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.755 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.996 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.018 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.258.013 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.027 I llama_context: graph nodes  = 1015
0.00.258.027 I llama_context: graph splits = 1
0.00.258.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.475 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.297.288 I 
0.00.297.380 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.297.407 I perplexity: tokenizing the input ..
0.00.304.071 I perplexity: tokenization took 6.666 ms
0.00.304.108 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.768.629 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.771.693 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.771.737 I llama_perf_context_print:        load time =     296.85 ms
0.00.771.752 I llama_perf_context_print: prompt eval time =     462.52 ms /   128 tokens (    3.61 ms per token,   276.74 tokens per second)
0.00.771.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.771.754 I llama_perf_context_print:       total time =     474.47 ms /   129 tokens
0.00.771.754 I llama_perf_context_print:    graphs reused =          0

real	0m0.821s
user	0m2.691s
sys	0m0.477s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6013 (946b1f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.023 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.028 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.039 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.040 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.041 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.490 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.491 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.492 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.492 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.495 I llama_model_loader: - type  f32:  194 tensors
0.00.021.496 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.496 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.499 I print_info: file format = GGUF V3 (latest)
0.00.021.499 I print_info: file type   = Q5_0
0.00.021.502 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.749 I load: special tokens cache size = 25
0.00.068.621 I load: token to piece cache size = 0.2984 MB
0.00.068.676 I print_info: arch             = gptneox
0.00.068.677 I print_info: vocab_only       = 0
0.00.068.677 I print_info: n_ctx_train      = 2048
0.00.068.678 I print_info: n_embd           = 2048
0.00.068.678 I print_info: n_layer          = 24
0.00.068.693 I print_info: n_head           = 16
0.00.068.695 I print_info: n_head_kv        = 16
0.00.068.695 I print_info: n_rot            = 32
0.00.068.695 I print_info: n_swa            = 0
0.00.068.696 I print_info: is_swa_any       = 0
0.00.068.697 I print_info: n_embd_head_k    = 128
0.00.068.697 I print_info: n_embd_head_v    = 128
0.00.068.699 I print_info: n_gqa            = 1
0.00.068.700 I print_info: n_embd_k_gqa     = 2048
0.00.068.702 I print_info: n_embd_v_gqa     = 2048
0.00.068.703 I print_info: f_norm_eps       = 1.0e-05
0.00.068.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.704 I print_info: f_logit_scale    = 0.0e+00
0.00.068.704 I print_info: f_attn_scale     = 0.0e+00
0.00.068.705 I print_info: n_ff             = 8192
0.00.068.705 I print_info: n_expert         = 0
0.00.068.706 I print_info: n_expert_used    = 0
0.00.068.706 I print_info: causal attn      = 1
0.00.068.706 I print_info: pooling type     = 0
0.00.068.707 I print_info: rope type        = 2
0.00.068.708 I print_info: rope scaling     = linear
0.00.068.709 I print_info: freq_base_train  = 10000.0
0.00.068.710 I print_info: freq_scale_train = 1
0.00.068.710 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.711 I print_info: rope_finetuned   = unknown
0.00.068.712 I print_info: model type       = 1.4B
0.00.068.713 I print_info: model params     = 1.41 B
0.00.068.715 I print_info: general.name     = 1.4B
0.00.068.718 I print_info: vocab type       = BPE
0.00.068.719 I print_info: n_vocab          = 50304
0.00.068.720 I print_info: n_merges         = 50009
0.00.068.721 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.723 I print_info: LF token         = 187 'Ċ'
0.00.068.723 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.724 I print_info: max token length = 1024
0.00.068.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.347 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.370 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.287 I llama_context: constructing llama_context
0.00.145.306 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.307 I llama_context: n_seq_max     = 1
0.00.145.307 I llama_context: n_ctx         = 2048
0.00.145.308 I llama_context: n_ctx_per_seq = 2048
0.00.145.308 I llama_context: n_batch       = 2048
0.00.145.308 I llama_context: n_ubatch      = 512
0.00.145.308 I llama_context: causal_attn   = 1
0.00.145.309 I llama_context: flash_attn    = 0
0.00.145.309 I llama_context: kv_unified    = true
0.00.145.312 I llama_context: freq_base     = 10000.0
0.00.145.313 I llama_context: freq_scale    = 1
0.00.145.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.858 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.395 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.413 I llama_context: graph nodes  = 1015
0.00.221.414 I llama_context: graph splits = 1
0.00.221.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.703 I main: llama threadpool init, n_threads = 4
0.00.316.724 I 
0.00.316.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.836 I 
0.00.316.955 I sampler seed: 1234
0.00.316.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.316.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.316.996 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.316.996 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.827.188 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.02.827.193 I llama_perf_context_print:        load time =     314.95 ms
0.02.827.195 I llama_perf_context_print: prompt eval time =      83.31 ms /     7 tokens (   11.90 ms per token,    84.02 tokens per second)
0.02.827.196 I llama_perf_context_print:        eval time =    2414.82 ms /    63 runs   (   38.33 ms per token,    26.09 tokens per second)
0.02.827.196 I llama_perf_context_print:       total time =    2511.68 ms /    70 tokens
0.02.827.197 I llama_perf_context_print:    graphs reused =          0

real	0m2.881s
user	0m10.454s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6013 (946b1f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.894 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.895 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.901 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.917 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.248 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.271 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.273 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.276 I llama_model_loader: - type  f32:  194 tensors
0.00.021.276 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.277 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.279 I print_info: file format = GGUF V3 (latest)
0.00.021.279 I print_info: file type   = Q5_0
0.00.021.282 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.006 I load: special tokens cache size = 25
0.00.067.921 I load: token to piece cache size = 0.2984 MB
0.00.067.948 I print_info: arch             = gptneox
0.00.067.949 I print_info: vocab_only       = 0
0.00.067.949 I print_info: n_ctx_train      = 2048
0.00.067.950 I print_info: n_embd           = 2048
0.00.067.950 I print_info: n_layer          = 24
0.00.067.963 I print_info: n_head           = 16
0.00.067.965 I print_info: n_head_kv        = 16
0.00.067.965 I print_info: n_rot            = 32
0.00.067.965 I print_info: n_swa            = 0
0.00.067.966 I print_info: is_swa_any       = 0
0.00.067.967 I print_info: n_embd_head_k    = 128
0.00.067.967 I print_info: n_embd_head_v    = 128
0.00.067.969 I print_info: n_gqa            = 1
0.00.067.970 I print_info: n_embd_k_gqa     = 2048
0.00.067.972 I print_info: n_embd_v_gqa     = 2048
0.00.067.973 I print_info: f_norm_eps       = 1.0e-05
0.00.067.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.974 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.974 I print_info: f_logit_scale    = 0.0e+00
0.00.067.974 I print_info: f_attn_scale     = 0.0e+00
0.00.067.975 I print_info: n_ff             = 8192
0.00.067.975 I print_info: n_expert         = 0
0.00.067.976 I print_info: n_expert_used    = 0
0.00.067.976 I print_info: causal attn      = 1
0.00.067.976 I print_info: pooling type     = 0
0.00.067.977 I print_info: rope type        = 2
0.00.067.977 I print_info: rope scaling     = linear
0.00.067.978 I print_info: freq_base_train  = 10000.0
0.00.067.978 I print_info: freq_scale_train = 1
0.00.067.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.979 I print_info: rope_finetuned   = unknown
0.00.067.979 I print_info: model type       = 1.4B
0.00.067.980 I print_info: model params     = 1.41 B
0.00.067.980 I print_info: general.name     = 1.4B
0.00.067.982 I print_info: vocab type       = BPE
0.00.067.983 I print_info: n_vocab          = 50304
0.00.067.983 I print_info: n_merges         = 50009
0.00.067.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.984 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.984 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.985 I print_info: LF token         = 187 'Ċ'
0.00.067.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.985 I print_info: max token length = 1024
0.00.067.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.162 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.184 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.022 I llama_context: constructing llama_context
0.00.144.040 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.041 I llama_context: n_seq_max     = 1
0.00.144.041 I llama_context: n_ctx         = 128
0.00.144.042 I llama_context: n_ctx_per_seq = 128
0.00.144.042 I llama_context: n_batch       = 128
0.00.144.042 I llama_context: n_ubatch      = 128
0.00.144.042 I llama_context: causal_attn   = 1
0.00.144.043 I llama_context: flash_attn    = 0
0.00.144.043 I llama_context: kv_unified    = true
0.00.144.047 I llama_context: freq_base     = 10000.0
0.00.144.048 I llama_context: freq_scale    = 1
0.00.144.048 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.624 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.022 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.876 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.890 I llama_context: graph nodes  = 1015
0.00.151.890 I llama_context: graph splits = 1
0.00.151.903 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.277 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.049 I 
0.00.227.135 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.150 I perplexity: tokenizing the input ..
0.00.233.325 I perplexity: tokenization took 6.177 ms
0.00.233.358 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.372.326 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.375.216 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.375.286 I llama_perf_context_print:        load time =     226.66 ms
0.01.375.303 I llama_perf_context_print: prompt eval time =    1137.10 ms /   128 tokens (    8.88 ms per token,   112.57 tokens per second)
0.01.375.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.375.305 I llama_perf_context_print:       total time =    1148.26 ms /   129 tokens
0.01.375.306 I llama_perf_context_print:    graphs reused =          0

real	0m1.426s
user	0m5.011s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6013 (946b1f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.500 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.010.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.999 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.008 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.016 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.032 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.032 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.033 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.447 I llama_model_loader: - type  f32:  194 tensors
0.00.021.448 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.448 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.451 I print_info: file format = GGUF V3 (latest)
0.00.021.451 I print_info: file type   = Q5_1
0.00.021.455 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.510 I load: special tokens cache size = 25
0.00.067.358 I load: token to piece cache size = 0.2984 MB
0.00.067.385 I print_info: arch             = gptneox
0.00.067.386 I print_info: vocab_only       = 0
0.00.067.386 I print_info: n_ctx_train      = 2048
0.00.067.387 I print_info: n_embd           = 2048
0.00.067.387 I print_info: n_layer          = 24
0.00.067.401 I print_info: n_head           = 16
0.00.067.403 I print_info: n_head_kv        = 16
0.00.067.403 I print_info: n_rot            = 32
0.00.067.404 I print_info: n_swa            = 0
0.00.067.405 I print_info: is_swa_any       = 0
0.00.067.405 I print_info: n_embd_head_k    = 128
0.00.067.405 I print_info: n_embd_head_v    = 128
0.00.067.407 I print_info: n_gqa            = 1
0.00.067.409 I print_info: n_embd_k_gqa     = 2048
0.00.067.410 I print_info: n_embd_v_gqa     = 2048
0.00.067.411 I print_info: f_norm_eps       = 1.0e-05
0.00.067.412 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.412 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.412 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.413 I print_info: f_logit_scale    = 0.0e+00
0.00.067.414 I print_info: f_attn_scale     = 0.0e+00
0.00.067.415 I print_info: n_ff             = 8192
0.00.067.417 I print_info: n_expert         = 0
0.00.067.417 I print_info: n_expert_used    = 0
0.00.067.418 I print_info: causal attn      = 1
0.00.067.418 I print_info: pooling type     = 0
0.00.067.420 I print_info: rope type        = 2
0.00.067.420 I print_info: rope scaling     = linear
0.00.067.422 I print_info: freq_base_train  = 10000.0
0.00.067.423 I print_info: freq_scale_train = 1
0.00.067.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.424 I print_info: rope_finetuned   = unknown
0.00.067.425 I print_info: model type       = 1.4B
0.00.067.427 I print_info: model params     = 1.41 B
0.00.067.427 I print_info: general.name     = 1.4B
0.00.067.429 I print_info: vocab type       = BPE
0.00.067.431 I print_info: n_vocab          = 50304
0.00.067.431 I print_info: n_merges         = 50009
0.00.067.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.433 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.434 I print_info: LF token         = 187 'Ċ'
0.00.067.434 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.435 I print_info: max token length = 1024
0.00.067.436 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.717 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.739 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.756 I llama_context: constructing llama_context
0.00.151.773 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.774 I llama_context: n_seq_max     = 1
0.00.151.775 I llama_context: n_ctx         = 2048
0.00.151.775 I llama_context: n_ctx_per_seq = 2048
0.00.151.775 I llama_context: n_batch       = 2048
0.00.151.775 I llama_context: n_ubatch      = 512
0.00.151.776 I llama_context: causal_attn   = 1
0.00.151.776 I llama_context: flash_attn    = 0
0.00.151.776 I llama_context: kv_unified    = true
0.00.151.779 I llama_context: freq_base     = 10000.0
0.00.151.780 I llama_context: freq_scale    = 1
0.00.151.807 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.309 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.511 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.534 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.436 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.450 I llama_context: graph nodes  = 1015
0.00.226.450 I llama_context: graph splits = 1
0.00.226.467 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.334.192 I main: llama threadpool init, n_threads = 4
0.00.334.214 I 
0.00.334.290 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.334.305 I 
0.00.334.443 I sampler seed: 1234
0.00.334.463 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.334.466 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.334.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.334.467 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.018.209 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.03.018.214 I llama_perf_context_print:        load time =     332.55 ms
0.03.018.215 I llama_perf_context_print: prompt eval time =     136.59 ms /     7 tokens (   19.51 ms per token,    51.25 tokens per second)
0.03.018.216 I llama_perf_context_print:        eval time =    2535.89 ms /    63 runs   (   40.25 ms per token,    24.84 tokens per second)
0.03.018.217 I llama_perf_context_print:       total time =    2685.12 ms /    70 tokens
0.03.018.217 I llama_perf_context_print:    graphs reused =          0

real	0m3.072s
user	0m11.182s
sys	0m0.252s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6013 (946b1f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.647 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.464 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.557 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.185 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.186 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.187 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.190 I llama_model_loader: - type  f32:  194 tensors
0.00.021.190 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.191 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.193 I print_info: file format = GGUF V3 (latest)
0.00.021.194 I print_info: file type   = Q5_1
0.00.021.197 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.816 I load: special tokens cache size = 25
0.00.067.828 I load: token to piece cache size = 0.2984 MB
0.00.067.855 I print_info: arch             = gptneox
0.00.067.856 I print_info: vocab_only       = 0
0.00.067.856 I print_info: n_ctx_train      = 2048
0.00.067.857 I print_info: n_embd           = 2048
0.00.067.857 I print_info: n_layer          = 24
0.00.067.872 I print_info: n_head           = 16
0.00.067.874 I print_info: n_head_kv        = 16
0.00.067.874 I print_info: n_rot            = 32
0.00.067.875 I print_info: n_swa            = 0
0.00.067.876 I print_info: is_swa_any       = 0
0.00.067.876 I print_info: n_embd_head_k    = 128
0.00.067.876 I print_info: n_embd_head_v    = 128
0.00.067.879 I print_info: n_gqa            = 1
0.00.067.881 I print_info: n_embd_k_gqa     = 2048
0.00.067.882 I print_info: n_embd_v_gqa     = 2048
0.00.067.884 I print_info: f_norm_eps       = 1.0e-05
0.00.067.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.885 I print_info: f_logit_scale    = 0.0e+00
0.00.067.885 I print_info: f_attn_scale     = 0.0e+00
0.00.067.886 I print_info: n_ff             = 8192
0.00.067.887 I print_info: n_expert         = 0
0.00.067.887 I print_info: n_expert_used    = 0
0.00.067.887 I print_info: causal attn      = 1
0.00.067.887 I print_info: pooling type     = 0
0.00.067.888 I print_info: rope type        = 2
0.00.067.888 I print_info: rope scaling     = linear
0.00.067.889 I print_info: freq_base_train  = 10000.0
0.00.067.890 I print_info: freq_scale_train = 1
0.00.067.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.890 I print_info: rope_finetuned   = unknown
0.00.067.891 I print_info: model type       = 1.4B
0.00.067.892 I print_info: model params     = 1.41 B
0.00.067.892 I print_info: general.name     = 1.4B
0.00.067.894 I print_info: vocab type       = BPE
0.00.067.895 I print_info: n_vocab          = 50304
0.00.067.896 I print_info: n_merges         = 50009
0.00.067.897 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.897 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.897 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.898 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.898 I print_info: LF token         = 187 'Ċ'
0.00.067.899 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.899 I print_info: max token length = 1024
0.00.067.901 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.645 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.669 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.420 I llama_context: constructing llama_context
0.00.152.437 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.438 I llama_context: n_seq_max     = 1
0.00.152.438 I llama_context: n_ctx         = 128
0.00.152.439 I llama_context: n_ctx_per_seq = 128
0.00.152.439 I llama_context: n_batch       = 128
0.00.152.439 I llama_context: n_ubatch      = 128
0.00.152.439 I llama_context: causal_attn   = 1
0.00.152.439 I llama_context: flash_attn    = 0
0.00.152.440 I llama_context: kv_unified    = true
0.00.152.443 I llama_context: freq_base     = 10000.0
0.00.152.444 I llama_context: freq_scale    = 1
0.00.152.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.976 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.210 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.233 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.015 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.028 I llama_context: graph nodes  = 1015
0.00.160.028 I llama_context: graph splits = 1
0.00.160.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.398 I 
0.00.221.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.511 I perplexity: tokenizing the input ..
0.00.228.009 I perplexity: tokenization took 6.494 ms
0.00.228.041 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.220.536 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.223.388 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.223.430 I llama_perf_context_print:        load time =     220.99 ms
0.02.223.432 I llama_perf_context_print: prompt eval time =    1990.66 ms /   128 tokens (   15.55 ms per token,    64.30 tokens per second)
0.02.223.434 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.223.436 I llama_perf_context_print:       total time =    2002.06 ms /   129 tokens
0.02.223.437 I llama_perf_context_print:    graphs reused =          0

real	0m2.276s
user	0m8.362s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 6013 (946b1f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.011.158 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.186 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.193 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.194 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.195 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.196 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.198 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.199 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.199 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.200 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.200 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.201 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.202 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.207 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.752 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.755 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.758 I llama_model_loader: - type  f32:  194 tensors
0.00.021.758 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.759 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.759 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.761 I print_info: file format = GGUF V3 (latest)
0.00.021.762 I print_info: file type   = Q2_K - Medium
0.00.021.765 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.257 I load: special tokens cache size = 25
0.00.069.205 I load: token to piece cache size = 0.2984 MB
0.00.069.235 I print_info: arch             = gptneox
0.00.069.235 I print_info: vocab_only       = 0
0.00.069.235 I print_info: n_ctx_train      = 2048
0.00.069.236 I print_info: n_embd           = 2048
0.00.069.236 I print_info: n_layer          = 24
0.00.069.251 I print_info: n_head           = 16
0.00.069.252 I print_info: n_head_kv        = 16
0.00.069.253 I print_info: n_rot            = 32
0.00.069.253 I print_info: n_swa            = 0
0.00.069.254 I print_info: is_swa_any       = 0
0.00.069.254 I print_info: n_embd_head_k    = 128
0.00.069.254 I print_info: n_embd_head_v    = 128
0.00.069.256 I print_info: n_gqa            = 1
0.00.069.258 I print_info: n_embd_k_gqa     = 2048
0.00.069.259 I print_info: n_embd_v_gqa     = 2048
0.00.069.261 I print_info: f_norm_eps       = 1.0e-05
0.00.069.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.262 I print_info: f_logit_scale    = 0.0e+00
0.00.069.262 I print_info: f_attn_scale     = 0.0e+00
0.00.069.263 I print_info: n_ff             = 8192
0.00.069.263 I print_info: n_expert         = 0
0.00.069.264 I print_info: n_expert_used    = 0
0.00.069.264 I print_info: causal attn      = 1
0.00.069.264 I print_info: pooling type     = 0
0.00.069.264 I print_info: rope type        = 2
0.00.069.265 I print_info: rope scaling     = linear
0.00.069.266 I print_info: freq_base_train  = 10000.0
0.00.069.266 I print_info: freq_scale_train = 1
0.00.069.267 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.267 I print_info: rope_finetuned   = unknown
0.00.069.268 I print_info: model type       = 1.4B
0.00.069.268 I print_info: model params     = 1.41 B
0.00.069.269 I print_info: general.name     = 1.4B
0.00.069.271 I print_info: vocab type       = BPE
0.00.069.272 I print_info: n_vocab          = 50304
0.00.069.272 I print_info: n_merges         = 50009
0.00.069.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.274 I print_info: LF token         = 187 'Ċ'
0.00.069.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.275 I print_info: max token length = 1024
0.00.069.277 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.108.548 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.108.570 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.122.352 I llama_context: constructing llama_context
0.00.122.372 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.122.373 I llama_context: n_seq_max     = 1
0.00.122.373 I llama_context: n_ctx         = 2048
0.00.122.374 I llama_context: n_ctx_per_seq = 2048
0.00.122.374 I llama_context: n_batch       = 2048
0.00.122.374 I llama_context: n_ubatch      = 512
0.00.122.374 I llama_context: causal_attn   = 1
0.00.122.375 I llama_context: flash_attn    = 0
0.00.122.375 I llama_context: kv_unified    = true
0.00.122.378 I llama_context: freq_base     = 10000.0
0.00.122.379 I llama_context: freq_scale    = 1
0.00.122.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.925 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.194.943 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.967 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.197.922 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.937 I llama_context: graph nodes  = 1015
0.00.197.937 I llama_context: graph splits = 1
0.00.197.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.198.328 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.198.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.715 I main: llama threadpool init, n_threads = 4
0.00.275.736 I 
0.00.275.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.275.823 I 
0.00.275.927 I sampler seed: 1234
0.00.275.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.951 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.885.675 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29350.97 tokens per second)
0.01.885.680 I llama_perf_context_print:        load time =     274.12 ms
0.01.885.681 I llama_perf_context_print: prompt eval time =      90.36 ms /     7 tokens (   12.91 ms per token,    77.47 tokens per second)
0.01.885.682 I llama_perf_context_print:        eval time =    1507.88 ms /    63 runs   (   23.93 ms per token,    41.78 tokens per second)
0.01.885.683 I llama_perf_context_print:       total time =    1611.06 ms /    70 tokens
0.01.885.683 I llama_perf_context_print:    graphs reused =          0

real	0m1.926s
user	0m6.787s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 6013 (946b1f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.745 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.783 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.600 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.200 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.206 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.207 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.207 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.210 I print_info: file format = GGUF V3 (latest)
0.00.021.210 I print_info: file type   = Q2_K - Medium
0.00.021.213 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.498 I load: special tokens cache size = 25
0.00.067.361 I load: token to piece cache size = 0.2984 MB
0.00.067.389 I print_info: arch             = gptneox
0.00.067.389 I print_info: vocab_only       = 0
0.00.067.390 I print_info: n_ctx_train      = 2048
0.00.067.390 I print_info: n_embd           = 2048
0.00.067.390 I print_info: n_layer          = 24
0.00.067.406 I print_info: n_head           = 16
0.00.067.407 I print_info: n_head_kv        = 16
0.00.067.408 I print_info: n_rot            = 32
0.00.067.408 I print_info: n_swa            = 0
0.00.067.409 I print_info: is_swa_any       = 0
0.00.067.409 I print_info: n_embd_head_k    = 128
0.00.067.410 I print_info: n_embd_head_v    = 128
0.00.067.412 I print_info: n_gqa            = 1
0.00.067.413 I print_info: n_embd_k_gqa     = 2048
0.00.067.415 I print_info: n_embd_v_gqa     = 2048
0.00.067.416 I print_info: f_norm_eps       = 1.0e-05
0.00.067.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.419 I print_info: f_logit_scale    = 0.0e+00
0.00.067.419 I print_info: f_attn_scale     = 0.0e+00
0.00.067.421 I print_info: n_ff             = 8192
0.00.067.421 I print_info: n_expert         = 0
0.00.067.422 I print_info: n_expert_used    = 0
0.00.067.422 I print_info: causal attn      = 1
0.00.067.423 I print_info: pooling type     = 0
0.00.067.424 I print_info: rope type        = 2
0.00.067.424 I print_info: rope scaling     = linear
0.00.067.425 I print_info: freq_base_train  = 10000.0
0.00.067.427 I print_info: freq_scale_train = 1
0.00.067.427 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.427 I print_info: rope_finetuned   = unknown
0.00.067.428 I print_info: model type       = 1.4B
0.00.067.429 I print_info: model params     = 1.41 B
0.00.067.430 I print_info: general.name     = 1.4B
0.00.067.432 I print_info: vocab type       = BPE
0.00.067.434 I print_info: n_vocab          = 50304
0.00.067.435 I print_info: n_merges         = 50009
0.00.067.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.436 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: LF token         = 187 'Ċ'
0.00.067.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: max token length = 1024
0.00.067.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.005 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.023 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.525 I llama_context: constructing llama_context
0.00.118.542 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.543 I llama_context: n_seq_max     = 1
0.00.118.543 I llama_context: n_ctx         = 128
0.00.118.543 I llama_context: n_ctx_per_seq = 128
0.00.118.543 I llama_context: n_batch       = 128
0.00.118.544 I llama_context: n_ubatch      = 128
0.00.118.544 I llama_context: causal_attn   = 1
0.00.118.544 I llama_context: flash_attn    = 0
0.00.118.545 I llama_context: kv_unified    = true
0.00.118.548 I llama_context: freq_base     = 10000.0
0.00.118.549 I llama_context: freq_scale    = 1
0.00.118.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.965 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.078 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.101 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.125.930 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.944 I llama_context: graph nodes  = 1015
0.00.125.944 I llama_context: graph splits = 1
0.00.125.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.126.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.166.927 I 
0.00.167.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.167.036 I perplexity: tokenizing the input ..
0.00.173.494 I perplexity: tokenization took 6.454 ms
0.00.173.523 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.474.587 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.477.748 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.477.789 I llama_perf_context_print:        load time =     166.48 ms
0.01.477.804 I llama_perf_context_print: prompt eval time =    1299.20 ms /   128 tokens (   10.15 ms per token,    98.52 tokens per second)
0.01.477.818 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.477.820 I llama_perf_context_print:       total time =    1310.89 ms /   129 tokens
0.01.477.821 I llama_perf_context_print:    graphs reused =          0

real	0m1.516s
user	0m5.531s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6013 (946b1f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.010.801 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.846 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.627 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.247 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.252 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.253 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.253 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.253 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.255 I print_info: file format = GGUF V3 (latest)
0.00.021.256 I print_info: file type   = Q3_K - Medium
0.00.021.258 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.013 I load: special tokens cache size = 25
0.00.066.890 I load: token to piece cache size = 0.2984 MB
0.00.066.916 I print_info: arch             = gptneox
0.00.066.917 I print_info: vocab_only       = 0
0.00.066.917 I print_info: n_ctx_train      = 2048
0.00.066.917 I print_info: n_embd           = 2048
0.00.066.918 I print_info: n_layer          = 24
0.00.066.932 I print_info: n_head           = 16
0.00.066.934 I print_info: n_head_kv        = 16
0.00.066.934 I print_info: n_rot            = 32
0.00.066.935 I print_info: n_swa            = 0
0.00.066.936 I print_info: is_swa_any       = 0
0.00.066.936 I print_info: n_embd_head_k    = 128
0.00.066.936 I print_info: n_embd_head_v    = 128
0.00.066.938 I print_info: n_gqa            = 1
0.00.066.940 I print_info: n_embd_k_gqa     = 2048
0.00.066.941 I print_info: n_embd_v_gqa     = 2048
0.00.066.943 I print_info: f_norm_eps       = 1.0e-05
0.00.066.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.944 I print_info: f_logit_scale    = 0.0e+00
0.00.066.944 I print_info: f_attn_scale     = 0.0e+00
0.00.066.945 I print_info: n_ff             = 8192
0.00.066.945 I print_info: n_expert         = 0
0.00.066.945 I print_info: n_expert_used    = 0
0.00.066.946 I print_info: causal attn      = 1
0.00.066.946 I print_info: pooling type     = 0
0.00.066.946 I print_info: rope type        = 2
0.00.066.946 I print_info: rope scaling     = linear
0.00.066.947 I print_info: freq_base_train  = 10000.0
0.00.066.948 I print_info: freq_scale_train = 1
0.00.066.948 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.949 I print_info: rope_finetuned   = unknown
0.00.066.949 I print_info: model type       = 1.4B
0.00.066.950 I print_info: model params     = 1.41 B
0.00.066.950 I print_info: general.name     = 1.4B
0.00.066.953 I print_info: vocab type       = BPE
0.00.066.955 I print_info: n_vocab          = 50304
0.00.066.956 I print_info: n_merges         = 50009
0.00.066.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.957 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: LF token         = 187 'Ċ'
0.00.066.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.960 I print_info: max token length = 1024
0.00.066.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.507 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.527 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.285 I llama_context: constructing llama_context
0.00.200.319 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.200.326 I llama_context: n_seq_max     = 1
0.00.200.333 I llama_context: n_ctx         = 2048
0.00.200.340 I llama_context: n_ctx_per_seq = 2048
0.00.200.347 I llama_context: n_batch       = 2048
0.00.200.353 I llama_context: n_ubatch      = 512
0.00.200.361 I llama_context: causal_attn   = 1
0.00.200.367 I llama_context: flash_attn    = 0
0.00.200.374 I llama_context: kv_unified    = true
0.00.200.386 I llama_context: freq_base     = 10000.0
0.00.200.406 I llama_context: freq_scale    = 1
0.00.200.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.852 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.216 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.257 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.388 I llama_context: graph nodes  = 1015
0.00.276.395 I llama_context: graph splits = 1
0.00.276.427 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.800 I main: llama threadpool init, n_threads = 4
0.00.359.823 I 
0.00.359.900 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.359.912 I 
0.00.360.017 I sampler seed: 1234
0.00.360.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.360.040 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.360.041 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.360.041 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.216.307 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28309.41 tokens per second)
0.02.216.311 I llama_perf_context_print:        load time =     358.14 ms
0.02.216.312 I llama_perf_context_print: prompt eval time =      69.71 ms /     7 tokens (    9.96 ms per token,   100.42 tokens per second)
0.02.216.313 I llama_perf_context_print:        eval time =    1774.83 ms /    63 runs   (   28.17 ms per token,    35.50 tokens per second)
0.02.216.314 I llama_perf_context_print:       total time =    1857.62 ms /    70 tokens
0.02.216.315 I llama_perf_context_print:    graphs reused =          0

real	0m2.264s
user	0m8.141s
sys	0m0.418s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6013 (946b1f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.518 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.526 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.527 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.531 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.532 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.533 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.533 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.534 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.573 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.574 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.379 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.848 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.871 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.872 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.873 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.876 I llama_model_loader: - type  f32:  194 tensors
0.00.020.877 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.877 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.878 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.878 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.880 I print_info: file format = GGUF V3 (latest)
0.00.020.881 I print_info: file type   = Q3_K - Medium
0.00.020.883 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.043 I load: special tokens cache size = 25
0.00.066.879 I load: token to piece cache size = 0.2984 MB
0.00.066.951 I print_info: arch             = gptneox
0.00.066.952 I print_info: vocab_only       = 0
0.00.066.952 I print_info: n_ctx_train      = 2048
0.00.066.952 I print_info: n_embd           = 2048
0.00.066.953 I print_info: n_layer          = 24
0.00.066.966 I print_info: n_head           = 16
0.00.066.968 I print_info: n_head_kv        = 16
0.00.066.968 I print_info: n_rot            = 32
0.00.066.969 I print_info: n_swa            = 0
0.00.066.970 I print_info: is_swa_any       = 0
0.00.066.970 I print_info: n_embd_head_k    = 128
0.00.066.971 I print_info: n_embd_head_v    = 128
0.00.066.972 I print_info: n_gqa            = 1
0.00.066.974 I print_info: n_embd_k_gqa     = 2048
0.00.066.976 I print_info: n_embd_v_gqa     = 2048
0.00.066.977 I print_info: f_norm_eps       = 1.0e-05
0.00.066.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.978 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.978 I print_info: f_logit_scale    = 0.0e+00
0.00.066.978 I print_info: f_attn_scale     = 0.0e+00
0.00.066.979 I print_info: n_ff             = 8192
0.00.066.979 I print_info: n_expert         = 0
0.00.066.980 I print_info: n_expert_used    = 0
0.00.066.980 I print_info: causal attn      = 1
0.00.066.980 I print_info: pooling type     = 0
0.00.066.980 I print_info: rope type        = 2
0.00.066.980 I print_info: rope scaling     = linear
0.00.066.981 I print_info: freq_base_train  = 10000.0
0.00.066.982 I print_info: freq_scale_train = 1
0.00.066.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.982 I print_info: rope_finetuned   = unknown
0.00.066.983 I print_info: model type       = 1.4B
0.00.066.984 I print_info: model params     = 1.41 B
0.00.066.984 I print_info: general.name     = 1.4B
0.00.066.986 I print_info: vocab type       = BPE
0.00.066.987 I print_info: n_vocab          = 50304
0.00.066.988 I print_info: n_merges         = 50009
0.00.066.988 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.988 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: LF token         = 187 'Ċ'
0.00.066.990 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: max token length = 1024
0.00.066.991 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.724 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.745 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.618 I llama_context: constructing llama_context
0.00.201.655 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.201.662 I llama_context: n_seq_max     = 1
0.00.201.670 I llama_context: n_ctx         = 128
0.00.201.677 I llama_context: n_ctx_per_seq = 128
0.00.201.683 I llama_context: n_batch       = 128
0.00.201.690 I llama_context: n_ubatch      = 128
0.00.201.697 I llama_context: causal_attn   = 1
0.00.201.703 I llama_context: flash_attn    = 0
0.00.201.723 I llama_context: kv_unified    = true
0.00.201.735 I llama_context: freq_base     = 10000.0
0.00.201.741 I llama_context: freq_scale    = 1
0.00.201.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.240 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.477 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.513 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.487 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.516 I llama_context: graph nodes  = 1015
0.00.209.522 I llama_context: graph splits = 1
0.00.209.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.964 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.984 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.283 I 
0.00.262.379 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.402 I perplexity: tokenizing the input ..
0.00.269.058 I perplexity: tokenization took 6.653 ms
0.00.269.094 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.009 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.181.029 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.181.073 I llama_perf_context_print:        load time =     261.90 ms
0.01.181.087 I llama_perf_context_print: prompt eval time =     907.00 ms /   128 tokens (    7.09 ms per token,   141.12 tokens per second)
0.01.181.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.089 I llama_perf_context_print:       total time =     918.82 ms /   129 tokens
0.01.181.090 I llama_perf_context_print:    graphs reused =          0

real	0m1.225s
user	0m4.335s
sys	0m0.351s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6013 (946b1f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.011.011 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.051 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.052 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.052 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.056 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.056 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.058 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.058 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.059 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.071 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.843 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.915 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.464 I llama_model_loader: - type  f32:  194 tensors
0.00.021.464 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.465 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.465 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.468 I print_info: file format = GGUF V3 (latest)
0.00.021.468 I print_info: file type   = Q4_K - Medium
0.00.021.470 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.771 I load: special tokens cache size = 25
0.00.067.636 I load: token to piece cache size = 0.2984 MB
0.00.067.663 I print_info: arch             = gptneox
0.00.067.664 I print_info: vocab_only       = 0
0.00.067.664 I print_info: n_ctx_train      = 2048
0.00.067.664 I print_info: n_embd           = 2048
0.00.067.665 I print_info: n_layer          = 24
0.00.067.680 I print_info: n_head           = 16
0.00.067.681 I print_info: n_head_kv        = 16
0.00.067.682 I print_info: n_rot            = 32
0.00.067.682 I print_info: n_swa            = 0
0.00.067.683 I print_info: is_swa_any       = 0
0.00.067.684 I print_info: n_embd_head_k    = 128
0.00.067.684 I print_info: n_embd_head_v    = 128
0.00.067.686 I print_info: n_gqa            = 1
0.00.067.687 I print_info: n_embd_k_gqa     = 2048
0.00.067.688 I print_info: n_embd_v_gqa     = 2048
0.00.067.690 I print_info: f_norm_eps       = 1.0e-05
0.00.067.690 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.690 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.691 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.691 I print_info: f_logit_scale    = 0.0e+00
0.00.067.691 I print_info: f_attn_scale     = 0.0e+00
0.00.067.692 I print_info: n_ff             = 8192
0.00.067.692 I print_info: n_expert         = 0
0.00.067.692 I print_info: n_expert_used    = 0
0.00.067.693 I print_info: causal attn      = 1
0.00.067.693 I print_info: pooling type     = 0
0.00.067.693 I print_info: rope type        = 2
0.00.067.693 I print_info: rope scaling     = linear
0.00.067.694 I print_info: freq_base_train  = 10000.0
0.00.067.695 I print_info: freq_scale_train = 1
0.00.067.695 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.695 I print_info: rope_finetuned   = unknown
0.00.067.696 I print_info: model type       = 1.4B
0.00.067.697 I print_info: model params     = 1.41 B
0.00.067.697 I print_info: general.name     = 1.4B
0.00.067.699 I print_info: vocab type       = BPE
0.00.067.700 I print_info: n_vocab          = 50304
0.00.067.700 I print_info: n_merges         = 50009
0.00.067.701 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: LF token         = 187 'Ċ'
0.00.067.703 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.703 I print_info: max token length = 1024
0.00.067.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.341 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.354 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.252.243 I llama_context: constructing llama_context
0.00.252.371 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.252.388 I llama_context: n_seq_max     = 1
0.00.252.388 I llama_context: n_ctx         = 2048
0.00.252.389 I llama_context: n_ctx_per_seq = 2048
0.00.252.390 I llama_context: n_batch       = 2048
0.00.252.390 I llama_context: n_ubatch      = 512
0.00.252.391 I llama_context: causal_attn   = 1
0.00.252.391 I llama_context: flash_attn    = 0
0.00.252.392 I llama_context: kv_unified    = true
0.00.252.399 I llama_context: freq_base     = 10000.0
0.00.252.401 I llama_context: freq_scale    = 1
0.00.252.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.843 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.427 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.327.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.616 I llama_context: graph nodes  = 1015
0.00.327.617 I llama_context: graph splits = 1
0.00.327.638 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.996 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.667 I main: llama threadpool init, n_threads = 4
0.00.422.691 I 
0.00.422.771 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.786 I 
0.00.422.913 I sampler seed: 1234
0.00.422.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.936 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.937 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.937 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.558.610 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.558.615 I llama_perf_context_print:        load time =     421.01 ms
0.02.558.617 I llama_perf_context_print: prompt eval time =      66.62 ms /     7 tokens (    9.52 ms per token,   105.07 tokens per second)
0.02.558.618 I llama_perf_context_print:        eval time =    2057.19 ms /    63 runs   (   32.65 ms per token,    30.62 tokens per second)
0.02.558.619 I llama_perf_context_print:       total time =    2137.06 ms /    70 tokens
0.02.558.619 I llama_perf_context_print:    graphs reused =          0

real	0m2.611s
user	0m9.469s
sys	0m0.585s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6013 (946b1f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.673 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.679 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.680 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.449 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.050 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.052 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.055 I llama_model_loader: - type  f32:  194 tensors
0.00.021.055 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.056 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.056 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.059 I print_info: file format = GGUF V3 (latest)
0.00.021.059 I print_info: file type   = Q4_K - Medium
0.00.021.061 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.240 I load: special tokens cache size = 25
0.00.067.080 I load: token to piece cache size = 0.2984 MB
0.00.067.106 I print_info: arch             = gptneox
0.00.067.107 I print_info: vocab_only       = 0
0.00.067.107 I print_info: n_ctx_train      = 2048
0.00.067.107 I print_info: n_embd           = 2048
0.00.067.107 I print_info: n_layer          = 24
0.00.067.121 I print_info: n_head           = 16
0.00.067.122 I print_info: n_head_kv        = 16
0.00.067.123 I print_info: n_rot            = 32
0.00.067.123 I print_info: n_swa            = 0
0.00.067.124 I print_info: is_swa_any       = 0
0.00.067.125 I print_info: n_embd_head_k    = 128
0.00.067.125 I print_info: n_embd_head_v    = 128
0.00.067.126 I print_info: n_gqa            = 1
0.00.067.128 I print_info: n_embd_k_gqa     = 2048
0.00.067.129 I print_info: n_embd_v_gqa     = 2048
0.00.067.130 I print_info: f_norm_eps       = 1.0e-05
0.00.067.131 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.131 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.132 I print_info: f_logit_scale    = 0.0e+00
0.00.067.132 I print_info: f_attn_scale     = 0.0e+00
0.00.067.133 I print_info: n_ff             = 8192
0.00.067.133 I print_info: n_expert         = 0
0.00.067.134 I print_info: n_expert_used    = 0
0.00.067.134 I print_info: causal attn      = 1
0.00.067.134 I print_info: pooling type     = 0
0.00.067.134 I print_info: rope type        = 2
0.00.067.135 I print_info: rope scaling     = linear
0.00.067.136 I print_info: freq_base_train  = 10000.0
0.00.067.136 I print_info: freq_scale_train = 1
0.00.067.136 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.137 I print_info: rope_finetuned   = unknown
0.00.067.137 I print_info: model type       = 1.4B
0.00.067.138 I print_info: model params     = 1.41 B
0.00.067.138 I print_info: general.name     = 1.4B
0.00.067.141 I print_info: vocab type       = BPE
0.00.067.142 I print_info: n_vocab          = 50304
0.00.067.142 I print_info: n_merges         = 50009
0.00.067.142 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.143 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.144 I print_info: LF token         = 187 'Ċ'
0.00.067.144 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.145 I print_info: max token length = 1024
0.00.067.146 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.997 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.014 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.263.582 I llama_context: constructing llama_context
0.00.263.619 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.263.627 I llama_context: n_seq_max     = 1
0.00.263.634 I llama_context: n_ctx         = 128
0.00.263.640 I llama_context: n_ctx_per_seq = 128
0.00.263.647 I llama_context: n_batch       = 128
0.00.263.653 I llama_context: n_ubatch      = 128
0.00.263.673 I llama_context: causal_attn   = 1
0.00.263.679 I llama_context: flash_attn    = 0
0.00.263.686 I llama_context: kv_unified    = true
0.00.263.744 I llama_context: freq_base     = 10000.0
0.00.263.768 I llama_context: freq_scale    = 1
0.00.263.776 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.263.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.239 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.268.496 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.268.532 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.491 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.518 I llama_context: graph nodes  = 1015
0.00.271.525 I llama_context: graph splits = 1
0.00.271.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.271.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.272.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.525 I 
0.00.338.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.667 I perplexity: tokenizing the input ..
0.00.345.357 I perplexity: tokenization took 6.687 ms
0.00.345.394 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.922.603 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.925.509 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.925.553 I llama_perf_context_print:        load time =     338.14 ms
0.00.925.567 I llama_perf_context_print: prompt eval time =     575.27 ms /   128 tokens (    4.49 ms per token,   222.51 tokens per second)
0.00.925.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.925.569 I llama_perf_context_print:       total time =     587.06 ms /   129 tokens
0.00.925.569 I llama_perf_context_print:    graphs reused =          0

real	0m0.975s
user	0m3.267s
sys	0m0.526s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6013 (946b1f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.662 I main: llama backend init
0.00.000.679 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.202 I llama_model_loader: - type  f32:  194 tensors
0.00.021.202 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.202 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.205 I print_info: file format = GGUF V3 (latest)
0.00.021.205 I print_info: file type   = Q5_K - Medium
0.00.021.208 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.736 I load: special tokens cache size = 25
0.00.066.807 I load: token to piece cache size = 0.2984 MB
0.00.066.833 I print_info: arch             = gptneox
0.00.066.834 I print_info: vocab_only       = 0
0.00.066.834 I print_info: n_ctx_train      = 2048
0.00.066.834 I print_info: n_embd           = 2048
0.00.066.835 I print_info: n_layer          = 24
0.00.066.850 I print_info: n_head           = 16
0.00.066.852 I print_info: n_head_kv        = 16
0.00.066.852 I print_info: n_rot            = 32
0.00.066.852 I print_info: n_swa            = 0
0.00.066.854 I print_info: is_swa_any       = 0
0.00.066.854 I print_info: n_embd_head_k    = 128
0.00.066.854 I print_info: n_embd_head_v    = 128
0.00.066.856 I print_info: n_gqa            = 1
0.00.066.857 I print_info: n_embd_k_gqa     = 2048
0.00.066.859 I print_info: n_embd_v_gqa     = 2048
0.00.066.860 I print_info: f_norm_eps       = 1.0e-05
0.00.066.860 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.860 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.861 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.861 I print_info: f_logit_scale    = 0.0e+00
0.00.066.861 I print_info: f_attn_scale     = 0.0e+00
0.00.066.862 I print_info: n_ff             = 8192
0.00.066.862 I print_info: n_expert         = 0
0.00.066.862 I print_info: n_expert_used    = 0
0.00.066.863 I print_info: causal attn      = 1
0.00.066.863 I print_info: pooling type     = 0
0.00.066.863 I print_info: rope type        = 2
0.00.066.864 I print_info: rope scaling     = linear
0.00.066.866 I print_info: freq_base_train  = 10000.0
0.00.066.867 I print_info: freq_scale_train = 1
0.00.066.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.868 I print_info: rope_finetuned   = unknown
0.00.066.870 I print_info: model type       = 1.4B
0.00.066.871 I print_info: model params     = 1.41 B
0.00.066.871 I print_info: general.name     = 1.4B
0.00.066.873 I print_info: vocab type       = BPE
0.00.066.874 I print_info: n_vocab          = 50304
0.00.066.921 I print_info: n_merges         = 50009
0.00.066.923 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.924 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: LF token         = 187 'Ċ'
0.00.066.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: max token length = 1024
0.00.066.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.548 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.563 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.936 I llama_context: constructing llama_context
0.00.269.973 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.269.981 I llama_context: n_seq_max     = 1
0.00.269.987 I llama_context: n_ctx         = 2048
0.00.269.994 I llama_context: n_ctx_per_seq = 2048
0.00.270.001 I llama_context: n_batch       = 2048
0.00.270.007 I llama_context: n_ubatch      = 512
0.00.270.027 I llama_context: causal_attn   = 1
0.00.270.034 I llama_context: flash_attn    = 0
0.00.270.040 I llama_context: kv_unified    = true
0.00.270.052 I llama_context: freq_base     = 10000.0
0.00.270.060 I llama_context: freq_scale    = 1
0.00.270.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.754 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.546 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.571 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.345.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.645 I llama_context: graph nodes  = 1015
0.00.345.645 I llama_context: graph splits = 1
0.00.345.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.650 I main: llama threadpool init, n_threads = 4
0.00.460.672 I 
0.00.460.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.759 I 
0.00.460.865 I sampler seed: 1234
0.00.460.886 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.892 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.892 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.064.254 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29448.36 tokens per second)
0.03.064.259 I llama_perf_context_print:        load time =     458.84 ms
0.03.064.261 I llama_perf_context_print: prompt eval time =      93.22 ms /     7 tokens (   13.32 ms per token,    75.09 tokens per second)
0.03.064.262 I llama_perf_context_print:        eval time =    2498.16 ms /    63 runs   (   39.65 ms per token,    25.22 tokens per second)
0.03.064.262 I llama_perf_context_print:       total time =    2604.72 ms /    70 tokens
0.03.064.263 I llama_perf_context_print:    graphs reused =          0

real	0m3.122s
user	0m11.443s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.382 I build: 6013 (946b1f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.379 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.398 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.399 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.400 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.403 I llama_model_loader: - type  f32:  194 tensors
0.00.021.403 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.403 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.406 I print_info: file format = GGUF V3 (latest)
0.00.021.406 I print_info: file type   = Q5_K - Medium
0.00.021.409 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.811 I load: special tokens cache size = 25
0.00.067.704 I load: token to piece cache size = 0.2984 MB
0.00.067.731 I print_info: arch             = gptneox
0.00.067.731 I print_info: vocab_only       = 0
0.00.067.732 I print_info: n_ctx_train      = 2048
0.00.067.732 I print_info: n_embd           = 2048
0.00.067.732 I print_info: n_layer          = 24
0.00.067.747 I print_info: n_head           = 16
0.00.067.748 I print_info: n_head_kv        = 16
0.00.067.749 I print_info: n_rot            = 32
0.00.067.749 I print_info: n_swa            = 0
0.00.067.750 I print_info: is_swa_any       = 0
0.00.067.750 I print_info: n_embd_head_k    = 128
0.00.067.751 I print_info: n_embd_head_v    = 128
0.00.067.752 I print_info: n_gqa            = 1
0.00.067.754 I print_info: n_embd_k_gqa     = 2048
0.00.067.755 I print_info: n_embd_v_gqa     = 2048
0.00.067.756 I print_info: f_norm_eps       = 1.0e-05
0.00.067.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.758 I print_info: f_logit_scale    = 0.0e+00
0.00.067.758 I print_info: f_attn_scale     = 0.0e+00
0.00.067.759 I print_info: n_ff             = 8192
0.00.067.759 I print_info: n_expert         = 0
0.00.067.759 I print_info: n_expert_used    = 0
0.00.067.759 I print_info: causal attn      = 1
0.00.067.759 I print_info: pooling type     = 0
0.00.067.760 I print_info: rope type        = 2
0.00.067.760 I print_info: rope scaling     = linear
0.00.067.761 I print_info: freq_base_train  = 10000.0
0.00.067.761 I print_info: freq_scale_train = 1
0.00.067.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.762 I print_info: rope_finetuned   = unknown
0.00.067.762 I print_info: model type       = 1.4B
0.00.067.763 I print_info: model params     = 1.41 B
0.00.067.763 I print_info: general.name     = 1.4B
0.00.067.766 I print_info: vocab type       = BPE
0.00.067.767 I print_info: n_vocab          = 50304
0.00.067.767 I print_info: n_merges         = 50009
0.00.067.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.770 I print_info: LF token         = 187 'Ċ'
0.00.067.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.772 I print_info: max token length = 1024
0.00.067.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.594 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.611 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.134 I llama_context: constructing llama_context
0.00.271.171 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.271.179 I llama_context: n_seq_max     = 1
0.00.271.185 I llama_context: n_ctx         = 128
0.00.271.192 I llama_context: n_ctx_per_seq = 128
0.00.271.248 I llama_context: n_batch       = 128
0.00.271.256 I llama_context: n_ubatch      = 128
0.00.271.262 I llama_context: causal_attn   = 1
0.00.271.268 I llama_context: flash_attn    = 0
0.00.271.277 I llama_context: kv_unified    = true
0.00.271.288 I llama_context: freq_base     = 10000.0
0.00.271.296 I llama_context: freq_scale    = 1
0.00.271.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.740 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.957 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.986 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.014 I llama_context: graph nodes  = 1015
0.00.279.020 I llama_context: graph splits = 1
0.00.279.046 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.484 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.474 I 
0.00.360.572 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.597 I perplexity: tokenizing the input ..
0.00.367.160 I perplexity: tokenization took 6.558 ms
0.00.367.235 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.699 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.038.805 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.038.848 I llama_perf_context_print:        load time =     360.03 ms
0.01.038.862 I llama_perf_context_print: prompt eval time =     666.54 ms /   128 tokens (    5.21 ms per token,   192.04 tokens per second)
0.01.038.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.863 I llama_perf_context_print:       total time =     678.40 ms /   129 tokens
0.01.038.864 I llama_perf_context_print:    graphs reused =          0

real	0m1.093s
user	0m3.693s
sys	0m0.570s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6013 (946b1f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.597 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.606 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.610 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.610 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.613 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.615 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.362 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.418 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.939 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.959 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.960 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.963 I llama_model_loader: - type  f32:  194 tensors
0.00.020.963 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.966 I print_info: file format = GGUF V3 (latest)
0.00.020.966 I print_info: file type   = Q6_K
0.00.020.967 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.519 I load: special tokens cache size = 25
0.00.067.376 I load: token to piece cache size = 0.2984 MB
0.00.067.402 I print_info: arch             = gptneox
0.00.067.402 I print_info: vocab_only       = 0
0.00.067.403 I print_info: n_ctx_train      = 2048
0.00.067.403 I print_info: n_embd           = 2048
0.00.067.403 I print_info: n_layer          = 24
0.00.067.418 I print_info: n_head           = 16
0.00.067.419 I print_info: n_head_kv        = 16
0.00.067.419 I print_info: n_rot            = 32
0.00.067.420 I print_info: n_swa            = 0
0.00.067.421 I print_info: is_swa_any       = 0
0.00.067.421 I print_info: n_embd_head_k    = 128
0.00.067.422 I print_info: n_embd_head_v    = 128
0.00.067.423 I print_info: n_gqa            = 1
0.00.067.425 I print_info: n_embd_k_gqa     = 2048
0.00.067.426 I print_info: n_embd_v_gqa     = 2048
0.00.067.427 I print_info: f_norm_eps       = 1.0e-05
0.00.067.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.428 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.429 I print_info: f_logit_scale    = 0.0e+00
0.00.067.429 I print_info: f_attn_scale     = 0.0e+00
0.00.067.430 I print_info: n_ff             = 8192
0.00.067.430 I print_info: n_expert         = 0
0.00.067.430 I print_info: n_expert_used    = 0
0.00.067.431 I print_info: causal attn      = 1
0.00.067.431 I print_info: pooling type     = 0
0.00.067.431 I print_info: rope type        = 2
0.00.067.431 I print_info: rope scaling     = linear
0.00.067.432 I print_info: freq_base_train  = 10000.0
0.00.067.433 I print_info: freq_scale_train = 1
0.00.067.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.434 I print_info: rope_finetuned   = unknown
0.00.067.434 I print_info: model type       = 1.4B
0.00.067.435 I print_info: model params     = 1.41 B
0.00.067.435 I print_info: general.name     = 1.4B
0.00.067.437 I print_info: vocab type       = BPE
0.00.067.438 I print_info: n_vocab          = 50304
0.00.067.438 I print_info: n_merges         = 50009
0.00.067.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: LF token         = 187 'Ċ'
0.00.067.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.441 I print_info: max token length = 1024
0.00.067.443 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.716 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.731 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.127 I llama_context: constructing llama_context
0.00.282.164 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.282.172 I llama_context: n_seq_max     = 1
0.00.282.178 I llama_context: n_ctx         = 2048
0.00.282.185 I llama_context: n_ctx_per_seq = 2048
0.00.282.191 I llama_context: n_batch       = 2048
0.00.282.197 I llama_context: n_ubatch      = 512
0.00.282.217 I llama_context: causal_attn   = 1
0.00.282.223 I llama_context: flash_attn    = 0
0.00.282.230 I llama_context: kv_unified    = true
0.00.282.243 I llama_context: freq_base     = 10000.0
0.00.282.250 I llama_context: freq_scale    = 1
0.00.282.299 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.805 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.911 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.951 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.358.060 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.088 I llama_context: graph nodes  = 1015
0.00.358.094 I llama_context: graph splits = 1
0.00.358.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.532 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.249 I main: llama threadpool init, n_threads = 4
0.00.489.270 I 
0.00.489.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.362 I 
0.00.489.470 I sampler seed: 1234
0.00.489.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.495 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.496 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.496 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.213.787 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29278.35 tokens per second)
0.03.213.792 I llama_perf_context_print:        load time =     487.56 ms
0.03.213.794 I llama_perf_context_print: prompt eval time =     124.22 ms /     7 tokens (   17.75 ms per token,    56.35 tokens per second)
0.03.213.794 I llama_perf_context_print:        eval time =    2587.97 ms /    63 runs   (   41.08 ms per token,    24.34 tokens per second)
0.03.213.795 I llama_perf_context_print:       total time =    2725.71 ms /    70 tokens
0.03.213.796 I llama_perf_context_print:    graphs reused =          0

real	0m3.275s
user	0m12.012s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 6013 (946b1f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.780 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.785 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.787 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.788 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.789 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.790 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.806 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.158 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.161 I llama_model_loader: - type  f32:  194 tensors
0.00.021.162 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.164 I print_info: file format = GGUF V3 (latest)
0.00.021.164 I print_info: file type   = Q6_K
0.00.021.166 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.742 I load: special tokens cache size = 25
0.00.067.642 I load: token to piece cache size = 0.2984 MB
0.00.067.669 I print_info: arch             = gptneox
0.00.067.669 I print_info: vocab_only       = 0
0.00.067.670 I print_info: n_ctx_train      = 2048
0.00.067.670 I print_info: n_embd           = 2048
0.00.067.670 I print_info: n_layer          = 24
0.00.067.684 I print_info: n_head           = 16
0.00.067.686 I print_info: n_head_kv        = 16
0.00.067.686 I print_info: n_rot            = 32
0.00.067.687 I print_info: n_swa            = 0
0.00.067.688 I print_info: is_swa_any       = 0
0.00.067.688 I print_info: n_embd_head_k    = 128
0.00.067.688 I print_info: n_embd_head_v    = 128
0.00.067.690 I print_info: n_gqa            = 1
0.00.067.692 I print_info: n_embd_k_gqa     = 2048
0.00.067.693 I print_info: n_embd_v_gqa     = 2048
0.00.067.694 I print_info: f_norm_eps       = 1.0e-05
0.00.067.695 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.695 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.695 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.696 I print_info: f_logit_scale    = 0.0e+00
0.00.067.696 I print_info: f_attn_scale     = 0.0e+00
0.00.067.697 I print_info: n_ff             = 8192
0.00.067.697 I print_info: n_expert         = 0
0.00.067.697 I print_info: n_expert_used    = 0
0.00.067.698 I print_info: causal attn      = 1
0.00.067.698 I print_info: pooling type     = 0
0.00.067.698 I print_info: rope type        = 2
0.00.067.699 I print_info: rope scaling     = linear
0.00.067.700 I print_info: freq_base_train  = 10000.0
0.00.067.700 I print_info: freq_scale_train = 1
0.00.067.701 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.701 I print_info: rope_finetuned   = unknown
0.00.067.701 I print_info: model type       = 1.4B
0.00.067.702 I print_info: model params     = 1.41 B
0.00.067.702 I print_info: general.name     = 1.4B
0.00.067.705 I print_info: vocab type       = BPE
0.00.067.706 I print_info: n_vocab          = 50304
0.00.067.706 I print_info: n_merges         = 50009
0.00.067.707 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.707 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.707 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.707 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.707 I print_info: LF token         = 187 'Ċ'
0.00.067.708 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.708 I print_info: max token length = 1024
0.00.067.710 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.511 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.526 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.554 I llama_context: constructing llama_context
0.00.283.590 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.598 I llama_context: n_seq_max     = 1
0.00.283.604 I llama_context: n_ctx         = 128
0.00.283.611 I llama_context: n_ctx_per_seq = 128
0.00.283.617 I llama_context: n_batch       = 128
0.00.283.638 I llama_context: n_ubatch      = 128
0.00.283.645 I llama_context: causal_attn   = 1
0.00.283.652 I llama_context: flash_attn    = 0
0.00.283.660 I llama_context: kv_unified    = true
0.00.283.672 I llama_context: freq_base     = 10000.0
0.00.283.679 I llama_context: freq_scale    = 1
0.00.283.687 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.205 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.584 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.622 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.291.714 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.743 I llama_context: graph nodes  = 1015
0.00.291.750 I llama_context: graph splits = 1
0.00.291.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.170 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.292.190 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.380.375 I 
0.00.380.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.380.486 I perplexity: tokenizing the input ..
0.00.387.064 I perplexity: tokenization took 6.574 ms
0.00.387.097 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.191.536 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.194.518 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.194.566 I llama_perf_context_print:        load time =     379.95 ms
0.01.194.583 I llama_perf_context_print: prompt eval time =     802.54 ms /   128 tokens (    6.27 ms per token,   159.49 tokens per second)
0.01.194.584 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.194.585 I llama_perf_context_print:       total time =     814.21 ms /   129 tokens
0.01.194.586 I llama_perf_context_print:    graphs reused =          0

real	0m1.259s
user	0m4.275s
sys	0m0.615s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 6013 (946b1f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.500 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.501 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.501 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.504 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.505 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.506 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.508 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.510 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.514 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.515 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.254 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.902 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.905 I llama_model_loader: - type  f32:  194 tensors
0.00.020.907 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.911 I print_info: file format = GGUF V3 (latest)
0.00.020.911 I print_info: file type   = Q4_0
0.00.020.914 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.520 I load: special tokens cache size = 25
0.00.066.381 I load: token to piece cache size = 0.2984 MB
0.00.066.408 I print_info: arch             = gptneox
0.00.066.408 I print_info: vocab_only       = 0
0.00.066.409 I print_info: n_ctx_train      = 2048
0.00.066.409 I print_info: n_embd           = 2048
0.00.066.409 I print_info: n_layer          = 24
0.00.066.424 I print_info: n_head           = 16
0.00.066.426 I print_info: n_head_kv        = 16
0.00.066.426 I print_info: n_rot            = 32
0.00.066.426 I print_info: n_swa            = 0
0.00.066.427 I print_info: is_swa_any       = 0
0.00.066.428 I print_info: n_embd_head_k    = 128
0.00.066.428 I print_info: n_embd_head_v    = 128
0.00.066.430 I print_info: n_gqa            = 1
0.00.066.431 I print_info: n_embd_k_gqa     = 2048
0.00.066.432 I print_info: n_embd_v_gqa     = 2048
0.00.066.433 I print_info: f_norm_eps       = 1.0e-05
0.00.066.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.434 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.435 I print_info: f_logit_scale    = 0.0e+00
0.00.066.435 I print_info: f_attn_scale     = 0.0e+00
0.00.066.436 I print_info: n_ff             = 8192
0.00.066.436 I print_info: n_expert         = 0
0.00.066.436 I print_info: n_expert_used    = 0
0.00.066.437 I print_info: causal attn      = 1
0.00.066.437 I print_info: pooling type     = 0
0.00.066.437 I print_info: rope type        = 2
0.00.066.437 I print_info: rope scaling     = linear
0.00.066.438 I print_info: freq_base_train  = 10000.0
0.00.066.439 I print_info: freq_scale_train = 1
0.00.066.439 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.439 I print_info: rope_finetuned   = unknown
0.00.066.440 I print_info: model type       = 1.4B
0.00.066.441 I print_info: model params     = 1.41 B
0.00.066.441 I print_info: general.name     = 1.4B
0.00.066.443 I print_info: vocab type       = BPE
0.00.066.444 I print_info: n_vocab          = 50304
0.00.066.444 I print_info: n_merges         = 50009
0.00.066.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.445 I print_info: LF token         = 187 'Ċ'
0.00.066.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.446 I print_info: max token length = 1024
0.00.066.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.857 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.919 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.769 I llama_context: constructing llama_context
0.00.234.806 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.234.814 I llama_context: n_seq_max     = 1
0.00.234.820 I llama_context: n_ctx         = 2048
0.00.234.827 I llama_context: n_ctx_per_seq = 2048
0.00.234.834 I llama_context: n_batch       = 2048
0.00.234.840 I llama_context: n_ubatch      = 512
0.00.234.860 I llama_context: causal_attn   = 1
0.00.234.933 I llama_context: flash_attn    = 0
0.00.234.940 I llama_context: kv_unified    = true
0.00.234.951 I llama_context: freq_base     = 10000.0
0.00.234.959 I llama_context: freq_scale    = 1
0.00.235.010 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.387 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.300 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.342 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.597 I llama_context: graph nodes  = 1015
0.00.310.598 I llama_context: graph splits = 1
0.00.310.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.026 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.038 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.885.413 I llama_context: constructing llama_context
0.00.885.438 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.885.438 I llama_context: n_seq_max     = 1
0.00.885.439 I llama_context: n_ctx         = 2048
0.00.885.439 I llama_context: n_ctx_per_seq = 2048
0.00.885.439 I llama_context: n_batch       = 2048
0.00.885.440 I llama_context: n_ubatch      = 512
0.00.885.440 I llama_context: causal_attn   = 1
0.00.885.440 I llama_context: flash_attn    = 0
0.00.885.441 I llama_context: kv_unified    = true
0.00.885.447 I llama_context: freq_base     = 10000.0
0.00.885.447 I llama_context: freq_scale    = 1
0.00.885.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.885.977 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.958.714 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.958.739 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.961.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.961.672 I llama_context: graph nodes  = 1015
0.00.961.672 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.470.823 I llama_context: constructing llama_context
0.01.470.847 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.470.849 I llama_context: n_seq_max     = 1
0.01.470.849 I llama_context: n_ctx         = 2048
0.01.470.849 I llama_context: n_ctx_per_seq = 2048
0.01.470.850 I llama_context: n_batch       = 2048
0.01.470.850 I llama_context: n_ubatch      = 512
0.01.470.850 I llama_context: causal_attn   = 1
0.01.470.851 I llama_context: flash_attn    = 0
0.01.470.851 I llama_context: kv_unified    = true
0.01.470.857 I llama_context: freq_base     = 10000.0
0.01.470.858 I llama_context: freq_scale    = 1
0.01.470.923 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.471.365 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.544.070 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.095 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.547.100 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.547.114 I llama_context: graph nodes  = 1015
0.01.547.114 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.145s
user	0m6.629s
sys	0m0.661s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 6013 (946b1f68) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.655 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.428 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.496 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.038 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.058 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.061 I llama_model_loader: - type  f32:  194 tensors
0.00.021.062 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.062 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.064 I print_info: file format = GGUF V3 (latest)
0.00.021.065 I print_info: file type   = Q4_0
0.00.021.067 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.608 I load: special tokens cache size = 25
0.00.067.505 I load: token to piece cache size = 0.2984 MB
0.00.067.533 I print_info: arch             = gptneox
0.00.067.533 I print_info: vocab_only       = 0
0.00.067.533 I print_info: n_ctx_train      = 2048
0.00.067.534 I print_info: n_embd           = 2048
0.00.067.534 I print_info: n_layer          = 24
0.00.067.548 I print_info: n_head           = 16
0.00.067.550 I print_info: n_head_kv        = 16
0.00.067.550 I print_info: n_rot            = 32
0.00.067.550 I print_info: n_swa            = 0
0.00.067.551 I print_info: is_swa_any       = 0
0.00.067.552 I print_info: n_embd_head_k    = 128
0.00.067.552 I print_info: n_embd_head_v    = 128
0.00.067.554 I print_info: n_gqa            = 1
0.00.067.555 I print_info: n_embd_k_gqa     = 2048
0.00.067.557 I print_info: n_embd_v_gqa     = 2048
0.00.067.558 I print_info: f_norm_eps       = 1.0e-05
0.00.067.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.559 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.559 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.559 I print_info: f_logit_scale    = 0.0e+00
0.00.067.560 I print_info: f_attn_scale     = 0.0e+00
0.00.067.560 I print_info: n_ff             = 8192
0.00.067.561 I print_info: n_expert         = 0
0.00.067.561 I print_info: n_expert_used    = 0
0.00.067.561 I print_info: causal attn      = 1
0.00.067.561 I print_info: pooling type     = 0
0.00.067.561 I print_info: rope type        = 2
0.00.067.562 I print_info: rope scaling     = linear
0.00.067.563 I print_info: freq_base_train  = 10000.0
0.00.067.563 I print_info: freq_scale_train = 1
0.00.067.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.564 I print_info: rope_finetuned   = unknown
0.00.067.565 I print_info: model type       = 1.4B
0.00.067.565 I print_info: model params     = 1.41 B
0.00.067.565 I print_info: general.name     = 1.4B
0.00.067.568 I print_info: vocab type       = BPE
0.00.067.569 I print_info: n_vocab          = 50304
0.00.067.569 I print_info: n_merges         = 50009
0.00.067.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.570 I print_info: LF token         = 187 'Ċ'
0.00.067.571 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.571 I print_info: max token length = 1024
0.00.067.573 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.893 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.910 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.073 I llama_context: constructing llama_context
0.00.229.089 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.229.090 I llama_context: n_seq_max     = 1
0.00.229.090 I llama_context: n_ctx         = 2048
0.00.229.091 I llama_context: n_ctx_per_seq = 2048
0.00.229.091 I llama_context: n_batch       = 2048
0.00.229.092 I llama_context: n_ubatch      = 512
0.00.229.092 I llama_context: causal_attn   = 1
0.00.229.092 I llama_context: flash_attn    = 1
0.00.229.093 I llama_context: kv_unified    = true
0.00.229.097 I llama_context: freq_base     = 10000.0
0.00.229.098 I llama_context: freq_scale    = 1
0.00.229.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.487 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.399 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.424 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.517 I llama_context: graph nodes  = 920
0.00.304.518 I llama_context: graph splits = 1
0.00.304.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.948 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.831.770 I llama_context: constructing llama_context
0.00.831.795 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.831.796 I llama_context: n_seq_max     = 1
0.00.831.796 I llama_context: n_ctx         = 2048
0.00.831.796 I llama_context: n_ctx_per_seq = 2048
0.00.831.797 I llama_context: n_batch       = 2048
0.00.831.797 I llama_context: n_ubatch      = 512
0.00.831.797 I llama_context: causal_attn   = 1
0.00.831.850 I llama_context: flash_attn    = 1
0.00.831.851 I llama_context: kv_unified    = true
0.00.831.858 I llama_context: freq_base     = 10000.0
0.00.831.859 I llama_context: freq_scale    = 1
0.00.831.888 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.326 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.904.076 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.904.102 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.907.003 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.907.017 I llama_context: graph nodes  = 920
0.00.907.017 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.361.865 I llama_context: constructing llama_context
0.01.361.884 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.361.885 I llama_context: n_seq_max     = 1
0.01.361.885 I llama_context: n_ctx         = 2048
0.01.361.885 I llama_context: n_ctx_per_seq = 2048
0.01.361.886 I llama_context: n_batch       = 2048
0.01.361.886 I llama_context: n_ubatch      = 512
0.01.361.886 I llama_context: causal_attn   = 1
0.01.361.887 I llama_context: flash_attn    = 1
0.01.361.887 I llama_context: kv_unified    = true
0.01.361.892 I llama_context: freq_base     = 10000.0
0.01.361.893 I llama_context: freq_scale    = 1
0.01.361.908 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.362.410 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.434.607 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.634 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.437.426 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.437.440 I llama_context: graph nodes  = 920
0.01.437.440 I llama_context: graph splits = 1
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

real	0m1.973s
user	0m5.849s
sys	0m0.785s
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
0.62user 0.70system 0:01.32elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
0inputs+40outputs (0major+51987minor)pagefaults 0swaps
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
0inputs+40outputs (0major+51726minor)pagefaults 0swaps
```
