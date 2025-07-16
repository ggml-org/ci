## Summary

- status:  SUCCESS ✅
- runtime: 6:37.65
- date:    Wed Jul 16 12:06:00 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/318c4f8f4f62a4719dd1a14d2bc261d72bb06cc6
- author:  Georgi Gerganov
```
common : rename kv_split -> kv_unified

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.88 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.21 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.46 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.59 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.52 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.50 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.21 sec
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
main    =  51.92 sec*proc (35 tests)

Total Test time (real) =  51.94 sec

real	0m51.943s
user	1m10.309s
sys	0m3.708s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.21 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.36 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.06 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.26 sec*proc (35 tests)

Total Test time (real) =  25.28 sec

real	0m25.286s
user	0m28.199s
sys	0m3.557s
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
0.00.000.242 I build: 5899 (318c4f8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.340 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.378 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.380 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.381 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.381 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.384 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.385 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.386 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.386 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.388 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.392 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.393 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.394 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.394 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.408 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.431 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.432 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.433 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.433 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.623 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.304 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.318 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.319 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.319 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.320 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.320 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.320 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.321 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.321 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.322 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.323 I llama_model_loader: - type  f32:  124 tensors
0.00.008.324 I llama_model_loader: - type  f16:   73 tensors
0.00.008.326 I print_info: file format = GGUF V3 (latest)
0.00.008.326 I print_info: file type   = F16
0.00.008.329 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.970 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.029 I load: special tokens cache size = 5
0.00.024.714 I load: token to piece cache size = 0.2032 MB
0.00.024.741 I print_info: arch             = bert
0.00.024.742 I print_info: vocab_only       = 0
0.00.024.742 I print_info: n_ctx_train      = 512
0.00.024.742 I print_info: n_embd           = 384
0.00.024.743 I print_info: n_layer          = 12
0.00.024.759 I print_info: n_head           = 12
0.00.024.760 I print_info: n_head_kv        = 12
0.00.024.761 I print_info: n_rot            = 32
0.00.024.761 I print_info: n_swa            = 0
0.00.024.762 I print_info: is_swa_any       = 0
0.00.024.763 I print_info: n_embd_head_k    = 32
0.00.024.763 I print_info: n_embd_head_v    = 32
0.00.024.765 I print_info: n_gqa            = 1
0.00.024.766 I print_info: n_embd_k_gqa     = 384
0.00.024.768 I print_info: n_embd_v_gqa     = 384
0.00.024.769 I print_info: f_norm_eps       = 1.0e-12
0.00.024.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.771 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.771 I print_info: f_logit_scale    = 0.0e+00
0.00.024.771 I print_info: f_attn_scale     = 0.0e+00
0.00.024.773 I print_info: n_ff             = 1536
0.00.024.773 I print_info: n_expert         = 0
0.00.024.774 I print_info: n_expert_used    = 0
0.00.024.774 I print_info: causal attn      = 0
0.00.024.774 I print_info: pooling type     = 2
0.00.024.774 I print_info: rope type        = 2
0.00.024.775 I print_info: rope scaling     = linear
0.00.024.776 I print_info: freq_base_train  = 10000.0
0.00.024.777 I print_info: freq_scale_train = 1
0.00.024.777 I print_info: n_ctx_orig_yarn  = 512
0.00.024.777 I print_info: rope_finetuned   = unknown
0.00.024.778 I print_info: n_cls_out        = 1
0.00.024.778 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.780 I print_info: model type       = 33M
0.00.024.780 I print_info: model params     = 33.21 M
0.00.024.781 I print_info: general.name     = Bge Small
0.00.024.784 I print_info: vocab type       = WPM
0.00.024.785 I print_info: n_vocab          = 30522
0.00.024.785 I print_info: n_merges         = 0
0.00.024.786 I print_info: BOS token        = 101 '[CLS]'
0.00.024.786 I print_info: EOS token        = 102 '[SEP]'
0.00.024.787 I print_info: UNK token        = 100 '[UNK]'
0.00.024.787 I print_info: SEP token        = 102 '[SEP]'
0.00.024.788 I print_info: PAD token        = 0 '[PAD]'
0.00.024.788 I print_info: MASK token       = 103 '[MASK]'
0.00.024.788 I print_info: LF token         = 0 '[PAD]'
0.00.024.789 I print_info: EOG token        = 102 '[SEP]'
0.00.024.789 I print_info: max token length = 21
0.00.024.790 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.090 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.112 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.347 I llama_context: constructing llama_context
0.00.045.361 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.045.361 I llama_context: n_seq_max     = 1
0.00.045.362 I llama_context: n_ctx         = 512
0.00.045.362 I llama_context: n_ctx_per_seq = 512
0.00.045.362 I llama_context: n_batch       = 2048
0.00.045.362 I llama_context: n_ubatch      = 2048
0.00.045.363 I llama_context: causal_attn   = 0
0.00.045.363 I llama_context: flash_attn    = 0
0.00.045.363 I llama_context: kv_unified    = true
0.00.045.365 I llama_context: freq_base     = 10000.0
0.00.045.366 I llama_context: freq_scale    = 1
0.00.045.389 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.053.832 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.053.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.053.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.625 I 
0.00.056.730 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.057.485 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.062.051 I llama_perf_context_print:        load time =      56.31 ms
0.00.062.053 I llama_perf_context_print: prompt eval time =       4.33 ms /     9 tokens (    0.48 ms per token,  2077.56 tokens per second)
0.00.062.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.055 I llama_perf_context_print:       total time =       5.45 ms /    10 tokens

real	0m0.078s
user	0m0.073s
sys	0m0.040s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5899 (318c4f8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.323 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.357 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.358 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.358 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.359 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.360 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.362 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.363 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.363 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.364 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.364 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.369 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.369 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.370 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.381 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.383 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.384 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.385 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.374 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.057 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.072 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.072 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.073 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.073 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.073 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.074 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.075 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.075 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.075 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.076 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.076 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.078 I llama_model_loader: - type  f32:  124 tensors
0.00.008.078 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.080 I print_info: file format = GGUF V3 (latest)
0.00.008.081 I print_info: file type   = Q8_0
0.00.008.083 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.466 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.530 I load: special tokens cache size = 5
0.00.024.220 I load: token to piece cache size = 0.2032 MB
0.00.024.247 I print_info: arch             = bert
0.00.024.247 I print_info: vocab_only       = 0
0.00.024.248 I print_info: n_ctx_train      = 512
0.00.024.248 I print_info: n_embd           = 384
0.00.024.248 I print_info: n_layer          = 12
0.00.024.261 I print_info: n_head           = 12
0.00.024.263 I print_info: n_head_kv        = 12
0.00.024.263 I print_info: n_rot            = 32
0.00.024.264 I print_info: n_swa            = 0
0.00.024.265 I print_info: is_swa_any       = 0
0.00.024.265 I print_info: n_embd_head_k    = 32
0.00.024.265 I print_info: n_embd_head_v    = 32
0.00.024.267 I print_info: n_gqa            = 1
0.00.024.268 I print_info: n_embd_k_gqa     = 384
0.00.024.269 I print_info: n_embd_v_gqa     = 384
0.00.024.270 I print_info: f_norm_eps       = 1.0e-12
0.00.024.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.271 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.271 I print_info: f_logit_scale    = 0.0e+00
0.00.024.272 I print_info: f_attn_scale     = 0.0e+00
0.00.024.273 I print_info: n_ff             = 1536
0.00.024.273 I print_info: n_expert         = 0
0.00.024.274 I print_info: n_expert_used    = 0
0.00.024.274 I print_info: causal attn      = 0
0.00.024.274 I print_info: pooling type     = 2
0.00.024.274 I print_info: rope type        = 2
0.00.024.274 I print_info: rope scaling     = linear
0.00.024.275 I print_info: freq_base_train  = 10000.0
0.00.024.276 I print_info: freq_scale_train = 1
0.00.024.276 I print_info: n_ctx_orig_yarn  = 512
0.00.024.276 I print_info: rope_finetuned   = unknown
0.00.024.277 I print_info: n_cls_out        = 1
0.00.024.278 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.279 I print_info: model type       = 33M
0.00.024.280 I print_info: model params     = 33.21 M
0.00.024.280 I print_info: general.name     = Bge Small
0.00.024.283 I print_info: vocab type       = WPM
0.00.024.284 I print_info: n_vocab          = 30522
0.00.024.284 I print_info: n_merges         = 0
0.00.024.285 I print_info: BOS token        = 101 '[CLS]'
0.00.024.286 I print_info: EOS token        = 102 '[SEP]'
0.00.024.286 I print_info: UNK token        = 100 '[UNK]'
0.00.024.286 I print_info: SEP token        = 102 '[SEP]'
0.00.024.287 I print_info: PAD token        = 0 '[PAD]'
0.00.024.288 I print_info: MASK token       = 103 '[MASK]'
0.00.024.288 I print_info: LF token         = 0 '[PAD]'
0.00.024.289 I print_info: EOG token        = 102 '[SEP]'
0.00.024.289 I print_info: max token length = 21
0.00.024.291 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.204 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.227 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.877 I llama_context: constructing llama_context
0.00.033.894 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.033.896 I llama_context: n_seq_max     = 1
0.00.033.896 I llama_context: n_ctx         = 512
0.00.033.896 I llama_context: n_ctx_per_seq = 512
0.00.033.897 I llama_context: n_batch       = 2048
0.00.033.897 I llama_context: n_ubatch      = 2048
0.00.033.898 I llama_context: causal_attn   = 0
0.00.033.898 I llama_context: flash_attn    = 0
0.00.033.899 I llama_context: kv_unified    = true
0.00.033.902 I llama_context: freq_base     = 10000.0
0.00.033.903 I llama_context: freq_scale    = 1
0.00.033.924 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.687 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.713 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.714 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.080 I 
0.00.044.138 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.974 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.916 I llama_perf_context_print:        load time =      43.76 ms
0.00.047.918 I llama_perf_context_print: prompt eval time =       2.61 ms /     9 tokens (    0.29 ms per token,  3453.57 tokens per second)
0.00.047.919 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.920 I llama_perf_context_print:       total time =       3.86 ms /    10 tokens

real	0m0.062s
user	0m0.134s
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
0.00.000.310 I build: 5899 (318c4f8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.537 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.563 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.571 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.574 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.576 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.576 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.579 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.579 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.580 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.580 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.581 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.586 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.587 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.587 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.588 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.588 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.589 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.019 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.354 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.877 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.895 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.896 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.896 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.897 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.897 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.898 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.898 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.899 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.899 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.900 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.903 I llama_model_loader: - type  f32:   40 tensors
0.00.019.903 I llama_model_loader: - type  f16:   26 tensors
0.00.019.906 I print_info: file format = GGUF V3 (latest)
0.00.019.906 I print_info: file type   = F16
0.00.019.909 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.096 W load: empty token at index 5
0.00.037.726 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.609 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.765 I load: special tokens cache size = 5
0.00.349.656 I load: token to piece cache size = 1.5060 MB
0.00.349.682 I print_info: arch             = jina-bert-v2
0.00.349.683 I print_info: vocab_only       = 0
0.00.349.683 I print_info: n_ctx_train      = 8192
0.00.349.684 I print_info: n_embd           = 384
0.00.349.684 I print_info: n_layer          = 4
0.00.349.698 I print_info: n_head           = 12
0.00.349.700 I print_info: n_head_kv        = 12
0.00.349.700 I print_info: n_rot            = 32
0.00.349.700 I print_info: n_swa            = 0
0.00.349.701 I print_info: is_swa_any       = 0
0.00.349.702 I print_info: n_embd_head_k    = 32
0.00.349.702 I print_info: n_embd_head_v    = 32
0.00.349.704 I print_info: n_gqa            = 1
0.00.349.705 I print_info: n_embd_k_gqa     = 384
0.00.349.706 I print_info: n_embd_v_gqa     = 384
0.00.349.708 I print_info: f_norm_eps       = 1.0e-12
0.00.349.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.709 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.709 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.710 I print_info: f_logit_scale    = 0.0e+00
0.00.349.710 I print_info: f_attn_scale     = 0.0e+00
0.00.349.711 I print_info: n_ff             = 1536
0.00.349.712 I print_info: n_expert         = 0
0.00.349.712 I print_info: n_expert_used    = 0
0.00.349.712 I print_info: causal attn      = 0
0.00.349.713 I print_info: pooling type     = -1
0.00.349.713 I print_info: rope type        = -1
0.00.349.713 I print_info: rope scaling     = linear
0.00.349.714 I print_info: freq_base_train  = 10000.0
0.00.349.715 I print_info: freq_scale_train = 1
0.00.349.715 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.715 I print_info: rope_finetuned   = unknown
0.00.349.716 I print_info: model type       = 33M
0.00.349.717 I print_info: model params     = 32.90 M
0.00.349.717 I print_info: general.name     = Jina Bert Implementation
0.00.349.719 I print_info: vocab type       = BPE
0.00.349.720 I print_info: n_vocab          = 61056
0.00.349.721 I print_info: n_merges         = 39382
0.00.349.721 I print_info: BOS token        = 0 '<s>'
0.00.349.722 I print_info: EOS token        = 2 '</s>'
0.00.349.722 I print_info: UNK token        = 3 '<unk>'
0.00.349.722 I print_info: SEP token        = 2 '</s>'
0.00.349.723 I print_info: PAD token        = 1 '<pad>'
0.00.349.723 I print_info: MASK token       = 4 '<mask>'
0.00.349.723 I print_info: EOG token        = 2 '</s>'
0.00.349.724 I print_info: max token length = 45
0.00.349.730 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.996 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.019 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.872 I llama_context: constructing llama_context
0.00.359.891 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.359.892 I llama_context: n_seq_max     = 1
0.00.359.892 I llama_context: n_ctx         = 8192
0.00.359.892 I llama_context: n_ctx_per_seq = 8192
0.00.359.892 I llama_context: n_batch       = 2048
0.00.359.893 I llama_context: n_ubatch      = 2048
0.00.359.893 I llama_context: causal_attn   = 0
0.00.359.893 I llama_context: flash_attn    = 0
0.00.359.894 I llama_context: kv_unified    = true
0.00.359.895 I llama_context: freq_base     = 10000.0
0.00.359.896 I llama_context: freq_scale    = 1
0.00.359.920 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.058 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.744 I 
0.00.368.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.969 I main: prompt 0: 'what is panda?	hi'
0.00.368.984 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.990 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.991 I main: number of tokens in prompt = 13
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


0.00.368.996 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.996 I main: number of tokens in prompt = 40
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


0.00.369.087 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.378.082 I llama_perf_context_print:        load time =     368.36 ms
0.00.378.084 I llama_perf_context_print: prompt eval time =       8.85 ms /    62 tokens (    0.14 ms per token,  7003.28 tokens per second)
0.00.378.085 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.085 I llama_perf_context_print:       total time =       9.36 ms /    63 tokens

real	0m0.400s
user	0m0.408s
sys	0m0.036s
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
0.00.000.271 I build: 5899 (318c4f8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.010.984 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.019 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.020 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.028 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.029 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.030 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.035 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.036 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.036 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.037 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.932 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.595 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.613 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.617 I llama_model_loader: - type  f32:  194 tensors
0.00.021.618 I llama_model_loader: - type  f16:   98 tensors
0.00.021.620 I print_info: file format = GGUF V3 (latest)
0.00.021.621 I print_info: file type   = all F32 (guessed)
0.00.021.624 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.595 I load: special tokens cache size = 25
0.00.068.526 I load: token to piece cache size = 0.2984 MB
0.00.068.552 I print_info: arch             = gptneox
0.00.068.553 I print_info: vocab_only       = 0
0.00.068.553 I print_info: n_ctx_train      = 2048
0.00.068.553 I print_info: n_embd           = 2048
0.00.068.553 I print_info: n_layer          = 24
0.00.068.569 I print_info: n_head           = 16
0.00.068.571 I print_info: n_head_kv        = 16
0.00.068.571 I print_info: n_rot            = 32
0.00.068.571 I print_info: n_swa            = 0
0.00.068.573 I print_info: is_swa_any       = 0
0.00.068.573 I print_info: n_embd_head_k    = 128
0.00.068.573 I print_info: n_embd_head_v    = 128
0.00.068.575 I print_info: n_gqa            = 1
0.00.068.576 I print_info: n_embd_k_gqa     = 2048
0.00.068.578 I print_info: n_embd_v_gqa     = 2048
0.00.068.579 I print_info: f_norm_eps       = 1.0e-05
0.00.068.579 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.579 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.580 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.580 I print_info: f_logit_scale    = 0.0e+00
0.00.068.580 I print_info: f_attn_scale     = 0.0e+00
0.00.068.581 I print_info: n_ff             = 8192
0.00.068.581 I print_info: n_expert         = 0
0.00.068.581 I print_info: n_expert_used    = 0
0.00.068.581 I print_info: causal attn      = 1
0.00.068.581 I print_info: pooling type     = 0
0.00.068.582 I print_info: rope type        = 2
0.00.068.582 I print_info: rope scaling     = linear
0.00.068.583 I print_info: freq_base_train  = 10000.0
0.00.068.583 I print_info: freq_scale_train = 1
0.00.068.584 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.584 I print_info: rope_finetuned   = unknown
0.00.068.585 I print_info: model type       = 1.4B
0.00.068.585 I print_info: model params     = 1.41 B
0.00.068.585 I print_info: general.name     = 1.4B
0.00.068.588 I print_info: vocab type       = BPE
0.00.068.589 I print_info: n_vocab          = 50304
0.00.068.589 I print_info: n_merges         = 50009
0.00.068.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.591 I print_info: LF token         = 187 'Ċ'
0.00.068.592 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.592 I print_info: max token length = 1024
0.00.068.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.743 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.757 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.054.062 I llama_context: constructing llama_context
0.01.054.079 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.054.081 I llama_context: n_seq_max     = 1
0.01.054.081 I llama_context: n_ctx         = 2048
0.01.054.081 I llama_context: n_ctx_per_seq = 2048
0.01.054.082 I llama_context: n_batch       = 2048
0.01.054.082 I llama_context: n_ubatch      = 512
0.01.054.082 I llama_context: causal_attn   = 1
0.01.054.083 I llama_context: flash_attn    = 0
0.01.054.083 I llama_context: kv_unified    = true
0.01.054.088 I llama_context: freq_base     = 10000.0
0.01.054.089 I llama_context: freq_scale    = 1
0.01.054.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.661 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.125.786 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.125.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.135.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.063 I llama_context: graph nodes  = 1015
0.01.135.063 I llama_context: graph splits = 1
0.01.135.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.135.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.135.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.243.006 I main: llama threadpool init, n_threads = 4
0.01.243.028 I 
0.01.243.103 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.243.115 I 
0.01.243.216 I sampler seed: 1234
0.01.243.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.243.239 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.243.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.243.240 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.311.455 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28559.94 tokens per second)
0.05.311.460 I llama_perf_context_print:        load time =    1241.33 ms
0.05.311.461 I llama_perf_context_print: prompt eval time =     106.45 ms /     7 tokens (   15.21 ms per token,    65.76 tokens per second)
0.05.311.462 I llama_perf_context_print:        eval time =    3949.26 ms /    63 runs   (   62.69 ms per token,    15.95 tokens per second)
0.05.311.463 I llama_perf_context_print:       total time =    4069.55 ms /    70 tokens

real	0m5.418s
user	0m17.064s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5899 (318c4f8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.523 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.559 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.560 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.565 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.565 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.566 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.566 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.569 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.571 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.575 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.576 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.576 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.577 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.462 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.229 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.248 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.249 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.252 I llama_model_loader: - type  f32:  194 tensors
0.00.021.253 I llama_model_loader: - type  f16:   98 tensors
0.00.021.255 I print_info: file format = GGUF V3 (latest)
0.00.021.256 I print_info: file type   = all F32 (guessed)
0.00.021.259 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.142 I load: special tokens cache size = 25
0.00.068.034 I load: token to piece cache size = 0.2984 MB
0.00.068.064 I print_info: arch             = gptneox
0.00.068.065 I print_info: vocab_only       = 0
0.00.068.065 I print_info: n_ctx_train      = 2048
0.00.068.065 I print_info: n_embd           = 2048
0.00.068.066 I print_info: n_layer          = 24
0.00.068.080 I print_info: n_head           = 16
0.00.068.082 I print_info: n_head_kv        = 16
0.00.068.082 I print_info: n_rot            = 32
0.00.068.082 I print_info: n_swa            = 0
0.00.068.084 I print_info: is_swa_any       = 0
0.00.068.084 I print_info: n_embd_head_k    = 128
0.00.068.084 I print_info: n_embd_head_v    = 128
0.00.068.086 I print_info: n_gqa            = 1
0.00.068.088 I print_info: n_embd_k_gqa     = 2048
0.00.068.089 I print_info: n_embd_v_gqa     = 2048
0.00.068.090 I print_info: f_norm_eps       = 1.0e-05
0.00.068.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.091 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.092 I print_info: f_logit_scale    = 0.0e+00
0.00.068.092 I print_info: f_attn_scale     = 0.0e+00
0.00.068.093 I print_info: n_ff             = 8192
0.00.068.093 I print_info: n_expert         = 0
0.00.068.093 I print_info: n_expert_used    = 0
0.00.068.093 I print_info: causal attn      = 1
0.00.068.093 I print_info: pooling type     = 0
0.00.068.094 I print_info: rope type        = 2
0.00.068.094 I print_info: rope scaling     = linear
0.00.068.095 I print_info: freq_base_train  = 10000.0
0.00.068.095 I print_info: freq_scale_train = 1
0.00.068.096 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.096 I print_info: rope_finetuned   = unknown
0.00.068.097 I print_info: model type       = 1.4B
0.00.068.098 I print_info: model params     = 1.41 B
0.00.068.098 I print_info: general.name     = 1.4B
0.00.068.100 I print_info: vocab type       = BPE
0.00.068.101 I print_info: n_vocab          = 50304
0.00.068.101 I print_info: n_merges         = 50009
0.00.068.101 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.102 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.102 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.103 I print_info: LF token         = 187 'Ċ'
0.00.068.103 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.103 I print_info: max token length = 1024
0.00.068.105 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.427 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.225.451 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.067.838 I llama_context: constructing llama_context
0.01.067.853 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.067.854 I llama_context: n_seq_max     = 1
0.01.067.855 I llama_context: n_ctx         = 128
0.01.067.855 I llama_context: n_ctx_per_seq = 128
0.01.067.855 I llama_context: n_batch       = 128
0.01.067.856 I llama_context: n_ubatch      = 128
0.01.067.856 I llama_context: causal_attn   = 1
0.01.067.856 I llama_context: flash_attn    = 0
0.01.067.857 I llama_context: kv_unified    = true
0.01.067.861 I llama_context: freq_base     = 10000.0
0.01.067.862 I llama_context: freq_scale    = 1
0.01.067.863 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.067.900 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.068.332 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.072.528 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.072.551 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.081.888 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.081.907 I llama_context: graph nodes  = 1015
0.01.081.907 I llama_context: graph splits = 1
0.01.081.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.081.918 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.041 I 
0.01.153.146 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.153.216 I perplexity: tokenizing the input ..
0.01.159.865 I perplexity: tokenization took 6.692 ms
0.01.159.901 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.502 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.201.626 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.201.736 I llama_perf_context_print:        load time =    1152.64 ms
0.02.201.750 I llama_perf_context_print: prompt eval time =    1036.66 ms /   128 tokens (    8.10 ms per token,   123.47 tokens per second)
0.02.201.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.753 I llama_perf_context_print:       total time =    1048.72 ms /   129 tokens

real	0m2.307s
user	0m4.932s
sys	0m0.721s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5899 (318c4f8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.010.944 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.974 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.983 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.984 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.995 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.681 I llama_model_loader: - type  f32:  194 tensors
0.00.021.681 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.684 I print_info: file format = GGUF V3 (latest)
0.00.021.684 I print_info: file type   = Q8_0
0.00.021.687 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.030 I load: special tokens cache size = 25
0.00.067.987 I load: token to piece cache size = 0.2984 MB
0.00.068.014 I print_info: arch             = gptneox
0.00.068.014 I print_info: vocab_only       = 0
0.00.068.015 I print_info: n_ctx_train      = 2048
0.00.068.015 I print_info: n_embd           = 2048
0.00.068.015 I print_info: n_layer          = 24
0.00.068.029 I print_info: n_head           = 16
0.00.068.031 I print_info: n_head_kv        = 16
0.00.068.031 I print_info: n_rot            = 32
0.00.068.031 I print_info: n_swa            = 0
0.00.068.032 I print_info: is_swa_any       = 0
0.00.068.033 I print_info: n_embd_head_k    = 128
0.00.068.033 I print_info: n_embd_head_v    = 128
0.00.068.035 I print_info: n_gqa            = 1
0.00.068.037 I print_info: n_embd_k_gqa     = 2048
0.00.068.038 I print_info: n_embd_v_gqa     = 2048
0.00.068.039 I print_info: f_norm_eps       = 1.0e-05
0.00.068.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.040 I print_info: f_logit_scale    = 0.0e+00
0.00.068.041 I print_info: f_attn_scale     = 0.0e+00
0.00.068.042 I print_info: n_ff             = 8192
0.00.068.042 I print_info: n_expert         = 0
0.00.068.042 I print_info: n_expert_used    = 0
0.00.068.043 I print_info: causal attn      = 1
0.00.068.043 I print_info: pooling type     = 0
0.00.068.043 I print_info: rope type        = 2
0.00.068.043 I print_info: rope scaling     = linear
0.00.068.044 I print_info: freq_base_train  = 10000.0
0.00.068.045 I print_info: freq_scale_train = 1
0.00.068.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.045 I print_info: rope_finetuned   = unknown
0.00.068.046 I print_info: model type       = 1.4B
0.00.068.047 I print_info: model params     = 1.41 B
0.00.068.047 I print_info: general.name     = 1.4B
0.00.068.050 I print_info: vocab type       = BPE
0.00.068.051 I print_info: n_vocab          = 50304
0.00.068.051 I print_info: n_merges         = 50009
0.00.068.051 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.052 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.053 I print_info: LF token         = 187 'Ċ'
0.00.068.053 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.054 I print_info: max token length = 1024
0.00.068.055 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.479 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.493 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.781 I llama_context: constructing llama_context
0.00.321.799 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.321.801 I llama_context: n_seq_max     = 1
0.00.321.801 I llama_context: n_ctx         = 2048
0.00.321.801 I llama_context: n_ctx_per_seq = 2048
0.00.321.802 I llama_context: n_batch       = 2048
0.00.321.802 I llama_context: n_ubatch      = 512
0.00.321.803 I llama_context: causal_attn   = 1
0.00.321.803 I llama_context: flash_attn    = 0
0.00.321.803 I llama_context: kv_unified    = true
0.00.321.808 I llama_context: freq_base     = 10000.0
0.00.321.809 I llama_context: freq_scale    = 1
0.00.321.848 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.292 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.392.871 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.392.894 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.057 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.077 I llama_context: graph nodes  = 1015
0.00.402.077 I llama_context: graph splits = 1
0.00.402.097 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.509 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.521 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.853 I main: llama threadpool init, n_threads = 4
0.00.501.876 I 
0.00.501.951 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.963 I 
0.00.502.069 I sampler seed: 1234
0.00.502.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.092 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.093 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.093 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.794.873 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30225.63 tokens per second)
0.02.794.878 I llama_perf_context_print:        load time =     500.16 ms
0.02.794.880 I llama_perf_context_print: prompt eval time =      55.66 ms /     7 tokens (    7.95 ms per token,   125.75 tokens per second)
0.02.794.880 I llama_perf_context_print:        eval time =    2225.44 ms /    63 runs   (   35.32 ms per token,    28.31 tokens per second)
0.02.794.881 I llama_perf_context_print:       total time =    2294.13 ms /    70 tokens

real	0m2.867s
user	0m10.246s
sys	0m0.800s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5899 (318c4f8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.785 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.839 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.840 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.893 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.501 I llama_model_loader: - type  f32:  194 tensors
0.00.021.502 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.504 I print_info: file format = GGUF V3 (latest)
0.00.021.504 I print_info: file type   = Q8_0
0.00.021.507 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.505 I load: special tokens cache size = 25
0.00.067.456 I load: token to piece cache size = 0.2984 MB
0.00.067.484 I print_info: arch             = gptneox
0.00.067.484 I print_info: vocab_only       = 0
0.00.067.485 I print_info: n_ctx_train      = 2048
0.00.067.485 I print_info: n_embd           = 2048
0.00.067.485 I print_info: n_layer          = 24
0.00.067.499 I print_info: n_head           = 16
0.00.067.501 I print_info: n_head_kv        = 16
0.00.067.501 I print_info: n_rot            = 32
0.00.067.501 I print_info: n_swa            = 0
0.00.067.502 I print_info: is_swa_any       = 0
0.00.067.503 I print_info: n_embd_head_k    = 128
0.00.067.503 I print_info: n_embd_head_v    = 128
0.00.067.505 I print_info: n_gqa            = 1
0.00.067.506 I print_info: n_embd_k_gqa     = 2048
0.00.067.507 I print_info: n_embd_v_gqa     = 2048
0.00.067.509 I print_info: f_norm_eps       = 1.0e-05
0.00.067.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.510 I print_info: f_logit_scale    = 0.0e+00
0.00.067.511 I print_info: f_attn_scale     = 0.0e+00
0.00.067.512 I print_info: n_ff             = 8192
0.00.067.512 I print_info: n_expert         = 0
0.00.067.512 I print_info: n_expert_used    = 0
0.00.067.512 I print_info: causal attn      = 1
0.00.067.513 I print_info: pooling type     = 0
0.00.067.513 I print_info: rope type        = 2
0.00.067.513 I print_info: rope scaling     = linear
0.00.067.514 I print_info: freq_base_train  = 10000.0
0.00.067.515 I print_info: freq_scale_train = 1
0.00.067.515 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.515 I print_info: rope_finetuned   = unknown
0.00.067.516 I print_info: model type       = 1.4B
0.00.067.516 I print_info: model params     = 1.41 B
0.00.067.517 I print_info: general.name     = 1.4B
0.00.067.520 I print_info: vocab type       = BPE
0.00.067.521 I print_info: n_vocab          = 50304
0.00.067.521 I print_info: n_merges         = 50009
0.00.067.522 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.523 I print_info: LF token         = 187 'Ċ'
0.00.067.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.524 I print_info: max token length = 1024
0.00.067.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.519 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.541 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.185 I llama_context: constructing llama_context
0.00.323.246 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.323.267 I llama_context: n_seq_max     = 1
0.00.323.300 I llama_context: n_ctx         = 128
0.00.323.332 I llama_context: n_ctx_per_seq = 128
0.00.323.348 I llama_context: n_batch       = 128
0.00.323.365 I llama_context: n_ubatch      = 128
0.00.323.396 I llama_context: causal_attn   = 1
0.00.323.414 I llama_context: flash_attn    = 0
0.00.323.433 I llama_context: kv_unified    = true
0.00.323.449 I llama_context: freq_base     = 10000.0
0.00.323.450 I llama_context: freq_scale    = 1
0.00.323.450 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.486 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.096 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.384 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.407 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.337.555 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.575 I llama_context: graph nodes  = 1015
0.00.337.576 I llama_context: graph splits = 1
0.00.337.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.441 I 
0.00.390.534 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.557 I perplexity: tokenizing the input ..
0.00.397.212 I perplexity: tokenization took 6.652 ms
0.00.397.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.797.800 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.800.766 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.800.812 I llama_perf_context_print:        load time =     390.02 ms
0.00.800.828 I llama_perf_context_print: prompt eval time =     398.60 ms /   128 tokens (    3.11 ms per token,   321.12 tokens per second)
0.00.800.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.800.830 I llama_perf_context_print:       total time =     410.40 ms /   129 tokens

real	0m0.870s
user	0m2.620s
sys	0m0.735s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5899 (318c4f8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.465 I main: load the model and apply lora adapter, if any
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.053 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.053 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.057 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.058 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.059 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.060 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.961 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.644 I llama_model_loader: - type  f32:  194 tensors
0.00.021.644 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.647 I print_info: file format = GGUF V3 (latest)
0.00.021.647 I print_info: file type   = Q4_0
0.00.021.650 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.981 I load: special tokens cache size = 25
0.00.067.831 I load: token to piece cache size = 0.2984 MB
0.00.067.858 I print_info: arch             = gptneox
0.00.067.859 I print_info: vocab_only       = 0
0.00.067.859 I print_info: n_ctx_train      = 2048
0.00.067.859 I print_info: n_embd           = 2048
0.00.067.859 I print_info: n_layer          = 24
0.00.067.873 I print_info: n_head           = 16
0.00.067.875 I print_info: n_head_kv        = 16
0.00.067.875 I print_info: n_rot            = 32
0.00.067.875 I print_info: n_swa            = 0
0.00.067.876 I print_info: is_swa_any       = 0
0.00.067.877 I print_info: n_embd_head_k    = 128
0.00.067.877 I print_info: n_embd_head_v    = 128
0.00.067.878 I print_info: n_gqa            = 1
0.00.067.880 I print_info: n_embd_k_gqa     = 2048
0.00.067.881 I print_info: n_embd_v_gqa     = 2048
0.00.067.882 I print_info: f_norm_eps       = 1.0e-05
0.00.067.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.883 I print_info: f_logit_scale    = 0.0e+00
0.00.067.883 I print_info: f_attn_scale     = 0.0e+00
0.00.067.884 I print_info: n_ff             = 8192
0.00.067.884 I print_info: n_expert         = 0
0.00.067.885 I print_info: n_expert_used    = 0
0.00.067.885 I print_info: causal attn      = 1
0.00.067.885 I print_info: pooling type     = 0
0.00.067.885 I print_info: rope type        = 2
0.00.067.885 I print_info: rope scaling     = linear
0.00.067.886 I print_info: freq_base_train  = 10000.0
0.00.067.887 I print_info: freq_scale_train = 1
0.00.067.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.888 I print_info: rope_finetuned   = unknown
0.00.067.888 I print_info: model type       = 1.4B
0.00.067.889 I print_info: model params     = 1.41 B
0.00.067.889 I print_info: general.name     = 1.4B
0.00.067.892 I print_info: vocab type       = BPE
0.00.067.892 I print_info: n_vocab          = 50304
0.00.067.893 I print_info: n_merges         = 50009
0.00.067.893 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: LF token         = 187 'Ċ'
0.00.067.895 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.896 I print_info: max token length = 1024
0.00.067.897 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.660 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.682 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.967 I llama_context: constructing llama_context
0.00.231.983 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.984 I llama_context: n_seq_max     = 1
0.00.231.984 I llama_context: n_ctx         = 2048
0.00.231.985 I llama_context: n_ctx_per_seq = 2048
0.00.231.985 I llama_context: n_batch       = 2048
0.00.231.985 I llama_context: n_ubatch      = 512
0.00.231.986 I llama_context: causal_attn   = 1
0.00.231.986 I llama_context: flash_attn    = 0
0.00.231.987 I llama_context: kv_unified    = true
0.00.231.992 I llama_context: freq_base     = 10000.0
0.00.231.993 I llama_context: freq_scale    = 1
0.00.232.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.343 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.535 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.559 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.854 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.869 I llama_context: graph nodes  = 1015
0.00.311.870 I llama_context: graph splits = 1
0.00.311.888 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.262 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.311 I main: llama threadpool init, n_threads = 4
0.00.392.332 I 
0.00.392.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.419 I 
0.00.392.521 I sampler seed: 1234
0.00.392.541 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.545 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.545 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.545 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.933.849 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29769.39 tokens per second)
0.01.933.854 I llama_perf_context_print:        load time =     390.74 ms
0.01.933.858 I llama_perf_context_print: prompt eval time =      48.88 ms /     7 tokens (    6.98 ms per token,   143.22 tokens per second)
0.01.933.859 I llama_perf_context_print:        eval time =    1480.63 ms /    63 runs   (   23.50 ms per token,    42.55 tokens per second)
0.01.933.860 I llama_perf_context_print:       total time =    1542.63 ms /    70 tokens

real	0m1.982s
user	0m6.978s
sys	0m0.527s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5899 (318c4f8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.842 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.423 I llama_model_loader: - type  f32:  194 tensors
0.00.021.424 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.426 I print_info: file format = GGUF V3 (latest)
0.00.021.427 I print_info: file type   = Q4_0
0.00.021.430 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.340 I load: special tokens cache size = 25
0.00.068.262 I load: token to piece cache size = 0.2984 MB
0.00.068.290 I print_info: arch             = gptneox
0.00.068.291 I print_info: vocab_only       = 0
0.00.068.291 I print_info: n_ctx_train      = 2048
0.00.068.291 I print_info: n_embd           = 2048
0.00.068.291 I print_info: n_layer          = 24
0.00.068.309 I print_info: n_head           = 16
0.00.068.311 I print_info: n_head_kv        = 16
0.00.068.311 I print_info: n_rot            = 32
0.00.068.311 I print_info: n_swa            = 0
0.00.068.312 I print_info: is_swa_any       = 0
0.00.068.313 I print_info: n_embd_head_k    = 128
0.00.068.313 I print_info: n_embd_head_v    = 128
0.00.068.315 I print_info: n_gqa            = 1
0.00.068.317 I print_info: n_embd_k_gqa     = 2048
0.00.068.318 I print_info: n_embd_v_gqa     = 2048
0.00.068.319 I print_info: f_norm_eps       = 1.0e-05
0.00.068.320 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.320 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.320 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.321 I print_info: f_logit_scale    = 0.0e+00
0.00.068.321 I print_info: f_attn_scale     = 0.0e+00
0.00.068.322 I print_info: n_ff             = 8192
0.00.068.323 I print_info: n_expert         = 0
0.00.068.323 I print_info: n_expert_used    = 0
0.00.068.323 I print_info: causal attn      = 1
0.00.068.324 I print_info: pooling type     = 0
0.00.068.324 I print_info: rope type        = 2
0.00.068.324 I print_info: rope scaling     = linear
0.00.068.325 I print_info: freq_base_train  = 10000.0
0.00.068.326 I print_info: freq_scale_train = 1
0.00.068.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.327 I print_info: rope_finetuned   = unknown
0.00.068.327 I print_info: model type       = 1.4B
0.00.068.328 I print_info: model params     = 1.41 B
0.00.068.328 I print_info: general.name     = 1.4B
0.00.068.331 I print_info: vocab type       = BPE
0.00.068.332 I print_info: n_vocab          = 50304
0.00.068.332 I print_info: n_merges         = 50009
0.00.068.333 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.333 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.334 I print_info: LF token         = 187 'Ċ'
0.00.068.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.335 I print_info: max token length = 1024
0.00.068.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.671 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.124.694 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.240.286 I llama_context: constructing llama_context
0.00.240.304 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.240.306 I llama_context: n_seq_max     = 1
0.00.240.306 I llama_context: n_ctx         = 128
0.00.240.306 I llama_context: n_ctx_per_seq = 128
0.00.240.306 I llama_context: n_batch       = 128
0.00.240.307 I llama_context: n_ubatch      = 128
0.00.240.307 I llama_context: causal_attn   = 1
0.00.240.308 I llama_context: flash_attn    = 0
0.00.240.308 I llama_context: kv_unified    = true
0.00.240.313 I llama_context: freq_base     = 10000.0
0.00.240.314 I llama_context: freq_scale    = 1
0.00.240.315 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.240.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.240.625 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.244.844 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.254.300 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.254.321 I llama_context: graph nodes  = 1015
0.00.254.321 I llama_context: graph splits = 1
0.00.254.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.332 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.293.235 I 
0.00.293.336 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.293.359 I perplexity: tokenizing the input ..
0.00.300.000 I perplexity: tokenization took 6.637 ms
0.00.300.034 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.372 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.751.358 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.751.404 I llama_perf_context_print:        load time =     292.84 ms
0.00.751.420 I llama_perf_context_print: prompt eval time =     446.38 ms /   128 tokens (    3.49 ms per token,   286.75 tokens per second)
0.00.751.422 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.423 I llama_perf_context_print:       total time =     458.20 ms /   129 tokens

real	0m0.799s
user	0m2.577s
sys	0m0.469s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5899 (318c4f8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.865 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.906 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.832 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.441 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.461 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.462 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.463 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.466 I llama_model_loader: - type  f32:  194 tensors
0.00.021.467 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.467 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.470 I print_info: file format = GGUF V3 (latest)
0.00.021.470 I print_info: file type   = Q4_1
0.00.021.473 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.424 I load: special tokens cache size = 25
0.00.067.335 I load: token to piece cache size = 0.2984 MB
0.00.067.362 I print_info: arch             = gptneox
0.00.067.363 I print_info: vocab_only       = 0
0.00.067.363 I print_info: n_ctx_train      = 2048
0.00.067.363 I print_info: n_embd           = 2048
0.00.067.363 I print_info: n_layer          = 24
0.00.067.379 I print_info: n_head           = 16
0.00.067.381 I print_info: n_head_kv        = 16
0.00.067.381 I print_info: n_rot            = 32
0.00.067.382 I print_info: n_swa            = 0
0.00.067.383 I print_info: is_swa_any       = 0
0.00.067.383 I print_info: n_embd_head_k    = 128
0.00.067.383 I print_info: n_embd_head_v    = 128
0.00.067.385 I print_info: n_gqa            = 1
0.00.067.387 I print_info: n_embd_k_gqa     = 2048
0.00.067.388 I print_info: n_embd_v_gqa     = 2048
0.00.067.389 I print_info: f_norm_eps       = 1.0e-05
0.00.067.390 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.391 I print_info: f_logit_scale    = 0.0e+00
0.00.067.391 I print_info: f_attn_scale     = 0.0e+00
0.00.067.392 I print_info: n_ff             = 8192
0.00.067.392 I print_info: n_expert         = 0
0.00.067.392 I print_info: n_expert_used    = 0
0.00.067.393 I print_info: causal attn      = 1
0.00.067.393 I print_info: pooling type     = 0
0.00.067.393 I print_info: rope type        = 2
0.00.067.393 I print_info: rope scaling     = linear
0.00.067.395 I print_info: freq_base_train  = 10000.0
0.00.067.396 I print_info: freq_scale_train = 1
0.00.067.396 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.396 I print_info: rope_finetuned   = unknown
0.00.067.397 I print_info: model type       = 1.4B
0.00.067.398 I print_info: model params     = 1.41 B
0.00.067.398 I print_info: general.name     = 1.4B
0.00.067.401 I print_info: vocab type       = BPE
0.00.067.402 I print_info: n_vocab          = 50304
0.00.067.402 I print_info: n_merges         = 50009
0.00.067.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: LF token         = 187 'Ċ'
0.00.067.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: max token length = 1024
0.00.067.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.294 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.316 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.049 I llama_context: constructing llama_context
0.00.248.065 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.067 I llama_context: n_seq_max     = 1
0.00.248.067 I llama_context: n_ctx         = 2048
0.00.248.067 I llama_context: n_ctx_per_seq = 2048
0.00.248.068 I llama_context: n_batch       = 2048
0.00.248.068 I llama_context: n_ubatch      = 512
0.00.248.068 I llama_context: causal_attn   = 1
0.00.248.069 I llama_context: flash_attn    = 0
0.00.248.069 I llama_context: kv_unified    = true
0.00.248.074 I llama_context: freq_base     = 10000.0
0.00.248.075 I llama_context: freq_scale    = 1
0.00.248.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.580 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.087 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.110 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.328.176 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.196 I llama_context: graph nodes  = 1015
0.00.328.197 I llama_context: graph splits = 1
0.00.328.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.589 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.602 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.402.582 I main: llama threadpool init, n_threads = 4
0.00.402.604 I 
0.00.402.678 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.402.691 I 
0.00.402.832 I sampler seed: 1234
0.00.402.852 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.402.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.402.856 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.402.856 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.055.337 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28932.36 tokens per second)
0.02.055.343 I llama_perf_context_print:        load time =     401.00 ms
0.02.055.345 I llama_perf_context_print: prompt eval time =      42.50 ms /     7 tokens (    6.07 ms per token,   164.71 tokens per second)
0.02.055.347 I llama_perf_context_print:        eval time =    1597.96 ms /    63 runs   (   25.36 ms per token,    39.43 tokens per second)
0.02.055.348 I llama_perf_context_print:       total time =    1653.85 ms /    70 tokens

real	0m2.107s
user	0m7.468s
sys	0m0.556s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5899 (318c4f8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.015 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.023 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.024 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.025 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.029 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.030 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.031 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.043 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.044 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.590 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.593 I llama_model_loader: - type  f32:  194 tensors
0.00.021.593 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.594 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.596 I print_info: file format = GGUF V3 (latest)
0.00.021.597 I print_info: file type   = Q4_1
0.00.021.599 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.568 I load: special tokens cache size = 25
0.00.067.433 I load: token to piece cache size = 0.2984 MB
0.00.067.460 I print_info: arch             = gptneox
0.00.067.461 I print_info: vocab_only       = 0
0.00.067.461 I print_info: n_ctx_train      = 2048
0.00.067.461 I print_info: n_embd           = 2048
0.00.067.461 I print_info: n_layer          = 24
0.00.067.477 I print_info: n_head           = 16
0.00.067.479 I print_info: n_head_kv        = 16
0.00.067.479 I print_info: n_rot            = 32
0.00.067.479 I print_info: n_swa            = 0
0.00.067.480 I print_info: is_swa_any       = 0
0.00.067.481 I print_info: n_embd_head_k    = 128
0.00.067.481 I print_info: n_embd_head_v    = 128
0.00.067.483 I print_info: n_gqa            = 1
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
0.00.067.492 I print_info: freq_base_train  = 10000.0
0.00.067.492 I print_info: freq_scale_train = 1
0.00.067.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.493 I print_info: rope_finetuned   = unknown
0.00.067.494 I print_info: model type       = 1.4B
0.00.067.494 I print_info: model params     = 1.41 B
0.00.067.494 I print_info: general.name     = 1.4B
0.00.067.497 I print_info: vocab type       = BPE
0.00.067.498 I print_info: n_vocab          = 50304
0.00.067.498 I print_info: n_merges         = 50009
0.00.067.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: LF token         = 187 'Ċ'
0.00.067.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: max token length = 1024
0.00.067.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.315 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.363 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.879 I llama_context: constructing llama_context
0.00.256.915 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.256.922 I llama_context: n_seq_max     = 1
0.00.256.929 I llama_context: n_ctx         = 128
0.00.256.936 I llama_context: n_ctx_per_seq = 128
0.00.256.942 I llama_context: n_batch       = 128
0.00.256.948 I llama_context: n_ubatch      = 128
0.00.256.967 I llama_context: causal_attn   = 1
0.00.256.973 I llama_context: flash_attn    = 0
0.00.256.980 I llama_context: kv_unified    = true
0.00.256.992 I llama_context: freq_base     = 10000.0
0.00.257.000 I llama_context: freq_scale    = 1
0.00.257.006 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.069 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.698 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.261.935 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.969 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.271.194 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.271.229 I llama_context: graph nodes  = 1015
0.00.271.237 I llama_context: graph splits = 1
0.00.271.259 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.271.279 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.439 I 
0.00.320.530 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.552 I perplexity: tokenizing the input ..
0.00.327.170 I perplexity: tokenization took 6.613 ms
0.00.327.205 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.792.699 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.795.587 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.795.633 I llama_perf_context_print:        load time =     320.02 ms
0.00.795.647 I llama_perf_context_print: prompt eval time =     463.57 ms /   128 tokens (    3.62 ms per token,   276.12 tokens per second)
0.00.795.648 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.795.649 I llama_perf_context_print:       total time =     475.21 ms /   129 tokens

real	0m0.846s
user	0m2.826s
sys	0m0.443s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5899 (318c4f8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.905 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.908 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.909 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.914 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.914 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.915 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.490 I llama_model_loader: - type  f32:  194 tensors
0.00.021.491 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.494 I print_info: file format = GGUF V3 (latest)
0.00.021.495 I print_info: file type   = Q5_0
0.00.021.498 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.517 I load: special tokens cache size = 25
0.00.067.369 I load: token to piece cache size = 0.2984 MB
0.00.067.396 I print_info: arch             = gptneox
0.00.067.397 I print_info: vocab_only       = 0
0.00.067.397 I print_info: n_ctx_train      = 2048
0.00.067.397 I print_info: n_embd           = 2048
0.00.067.398 I print_info: n_layer          = 24
0.00.067.413 I print_info: n_head           = 16
0.00.067.415 I print_info: n_head_kv        = 16
0.00.067.415 I print_info: n_rot            = 32
0.00.067.415 I print_info: n_swa            = 0
0.00.067.416 I print_info: is_swa_any       = 0
0.00.067.417 I print_info: n_embd_head_k    = 128
0.00.067.417 I print_info: n_embd_head_v    = 128
0.00.067.420 I print_info: n_gqa            = 1
0.00.067.451 I print_info: n_embd_k_gqa     = 2048
0.00.067.453 I print_info: n_embd_v_gqa     = 2048
0.00.067.454 I print_info: f_norm_eps       = 1.0e-05
0.00.067.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.456 I print_info: f_logit_scale    = 0.0e+00
0.00.067.456 I print_info: f_attn_scale     = 0.0e+00
0.00.067.457 I print_info: n_ff             = 8192
0.00.067.457 I print_info: n_expert         = 0
0.00.067.458 I print_info: n_expert_used    = 0
0.00.067.458 I print_info: causal attn      = 1
0.00.067.458 I print_info: pooling type     = 0
0.00.067.458 I print_info: rope type        = 2
0.00.067.458 I print_info: rope scaling     = linear
0.00.067.460 I print_info: freq_base_train  = 10000.0
0.00.067.460 I print_info: freq_scale_train = 1
0.00.067.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.461 I print_info: rope_finetuned   = unknown
0.00.067.462 I print_info: model type       = 1.4B
0.00.067.463 I print_info: model params     = 1.41 B
0.00.067.463 I print_info: general.name     = 1.4B
0.00.067.466 I print_info: vocab type       = BPE
0.00.067.468 I print_info: n_vocab          = 50304
0.00.067.468 I print_info: n_merges         = 50009
0.00.067.469 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.469 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.470 I print_info: LF token         = 187 'Ċ'
0.00.067.470 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: max token length = 1024
0.00.067.472 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.623 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.128.637 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.388 I llama_context: constructing llama_context
0.00.142.407 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.142.408 I llama_context: n_seq_max     = 1
0.00.142.409 I llama_context: n_ctx         = 2048
0.00.142.409 I llama_context: n_ctx_per_seq = 2048
0.00.142.409 I llama_context: n_batch       = 2048
0.00.142.410 I llama_context: n_ubatch      = 512
0.00.142.410 I llama_context: causal_attn   = 1
0.00.142.410 I llama_context: flash_attn    = 0
0.00.142.411 I llama_context: kv_unified    = true
0.00.142.414 I llama_context: freq_base     = 10000.0
0.00.142.414 I llama_context: freq_scale    = 1
0.00.142.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.142.884 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.213.609 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.213.633 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.668 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.685 I llama_context: graph nodes  = 1015
0.00.222.685 I llama_context: graph splits = 1
0.00.222.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.184 I main: llama threadpool init, n_threads = 4
0.00.318.205 I 
0.00.318.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.298 I 
0.00.318.419 I sampler seed: 1234
0.00.318.467 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.470 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.471 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.471 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.830.993 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28063.24 tokens per second)
0.02.830.998 I llama_perf_context_print:        load time =     316.55 ms
0.02.830.999 I llama_perf_context_print: prompt eval time =      82.23 ms /     7 tokens (   11.75 ms per token,    85.13 tokens per second)
0.02.831.000 I llama_perf_context_print:        eval time =    2418.20 ms /    63 runs   (   38.38 ms per token,    26.05 tokens per second)
0.02.831.001 I llama_perf_context_print:       total time =    2513.92 ms /    70 tokens

real	0m2.884s
user	0m10.461s
sys	0m0.246s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5899 (318c4f8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.823 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.832 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.833 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.838 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.839 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.841 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.679 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.837 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.437 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.440 I llama_model_loader: - type  f32:  194 tensors
0.00.021.441 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.441 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.444 I print_info: file format = GGUF V3 (latest)
0.00.021.444 I print_info: file type   = Q5_0
0.00.021.447 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.232 I load: special tokens cache size = 25
0.00.068.369 I load: token to piece cache size = 0.2984 MB
0.00.068.398 I print_info: arch             = gptneox
0.00.068.398 I print_info: vocab_only       = 0
0.00.068.398 I print_info: n_ctx_train      = 2048
0.00.068.399 I print_info: n_embd           = 2048
0.00.068.399 I print_info: n_layer          = 24
0.00.068.414 I print_info: n_head           = 16
0.00.068.416 I print_info: n_head_kv        = 16
0.00.068.417 I print_info: n_rot            = 32
0.00.068.417 I print_info: n_swa            = 0
0.00.068.418 I print_info: is_swa_any       = 0
0.00.068.418 I print_info: n_embd_head_k    = 128
0.00.068.419 I print_info: n_embd_head_v    = 128
0.00.068.421 I print_info: n_gqa            = 1
0.00.068.423 I print_info: n_embd_k_gqa     = 2048
0.00.068.424 I print_info: n_embd_v_gqa     = 2048
0.00.068.425 I print_info: f_norm_eps       = 1.0e-05
0.00.068.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.427 I print_info: f_logit_scale    = 0.0e+00
0.00.068.427 I print_info: f_attn_scale     = 0.0e+00
0.00.068.428 I print_info: n_ff             = 8192
0.00.068.429 I print_info: n_expert         = 0
0.00.068.429 I print_info: n_expert_used    = 0
0.00.068.429 I print_info: causal attn      = 1
0.00.068.429 I print_info: pooling type     = 0
0.00.068.430 I print_info: rope type        = 2
0.00.068.430 I print_info: rope scaling     = linear
0.00.068.431 I print_info: freq_base_train  = 10000.0
0.00.068.432 I print_info: freq_scale_train = 1
0.00.068.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.433 I print_info: rope_finetuned   = unknown
0.00.068.433 I print_info: model type       = 1.4B
0.00.068.434 I print_info: model params     = 1.41 B
0.00.068.434 I print_info: general.name     = 1.4B
0.00.068.437 I print_info: vocab type       = BPE
0.00.068.438 I print_info: n_vocab          = 50304
0.00.068.438 I print_info: n_merges         = 50009
0.00.068.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.440 I print_info: LF token         = 187 'Ċ'
0.00.068.441 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.441 I print_info: max token length = 1024
0.00.068.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.667 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.690 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.299 I llama_context: constructing llama_context
0.00.144.318 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.319 I llama_context: n_seq_max     = 1
0.00.144.319 I llama_context: n_ctx         = 128
0.00.144.319 I llama_context: n_ctx_per_seq = 128
0.00.144.320 I llama_context: n_batch       = 128
0.00.144.320 I llama_context: n_ubatch      = 128
0.00.144.320 I llama_context: causal_attn   = 1
0.00.144.321 I llama_context: flash_attn    = 0
0.00.144.321 I llama_context: kv_unified    = true
0.00.144.325 I llama_context: freq_base     = 10000.0
0.00.144.326 I llama_context: freq_scale    = 1
0.00.144.327 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.841 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.075 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.098 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.346 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.366 I llama_context: graph nodes  = 1015
0.00.158.366 I llama_context: graph splits = 1
0.00.158.375 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.376 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.591 I 
0.00.212.675 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.695 I perplexity: tokenizing the input ..
0.00.218.991 I perplexity: tokenization took 6.292 ms
0.00.219.021 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.955 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.364.826 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.364.883 I llama_perf_context_print:        load time =     212.18 ms
0.01.364.885 I llama_perf_context_print: prompt eval time =    1140.99 ms /   128 tokens (    8.91 ms per token,   112.18 tokens per second)
0.01.364.886 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.886 I llama_perf_context_print:       total time =    1152.32 ms /   129 tokens

real	0m1.416s
user	0m4.948s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5899 (318c4f8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.001 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.018 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.517 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.577 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.580 I llama_model_loader: - type  f32:  194 tensors
0.00.021.580 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.581 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.583 I print_info: file format = GGUF V3 (latest)
0.00.021.583 I print_info: file type   = Q5_1
0.00.021.586 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.303 I load: special tokens cache size = 25
0.00.068.243 I load: token to piece cache size = 0.2984 MB
0.00.068.270 I print_info: arch             = gptneox
0.00.068.271 I print_info: vocab_only       = 0
0.00.068.271 I print_info: n_ctx_train      = 2048
0.00.068.271 I print_info: n_embd           = 2048
0.00.068.272 I print_info: n_layer          = 24
0.00.068.285 I print_info: n_head           = 16
0.00.068.287 I print_info: n_head_kv        = 16
0.00.068.287 I print_info: n_rot            = 32
0.00.068.288 I print_info: n_swa            = 0
0.00.068.289 I print_info: is_swa_any       = 0
0.00.068.289 I print_info: n_embd_head_k    = 128
0.00.068.289 I print_info: n_embd_head_v    = 128
0.00.068.291 I print_info: n_gqa            = 1
0.00.068.293 I print_info: n_embd_k_gqa     = 2048
0.00.068.294 I print_info: n_embd_v_gqa     = 2048
0.00.068.295 I print_info: f_norm_eps       = 1.0e-05
0.00.068.295 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.296 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.296 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.296 I print_info: f_logit_scale    = 0.0e+00
0.00.068.296 I print_info: f_attn_scale     = 0.0e+00
0.00.068.297 I print_info: n_ff             = 8192
0.00.068.297 I print_info: n_expert         = 0
0.00.068.297 I print_info: n_expert_used    = 0
0.00.068.297 I print_info: causal attn      = 1
0.00.068.298 I print_info: pooling type     = 0
0.00.068.298 I print_info: rope type        = 2
0.00.068.298 I print_info: rope scaling     = linear
0.00.068.299 I print_info: freq_base_train  = 10000.0
0.00.068.300 I print_info: freq_scale_train = 1
0.00.068.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.300 I print_info: rope_finetuned   = unknown
0.00.068.301 I print_info: model type       = 1.4B
0.00.068.302 I print_info: model params     = 1.41 B
0.00.068.302 I print_info: general.name     = 1.4B
0.00.068.304 I print_info: vocab type       = BPE
0.00.068.305 I print_info: n_vocab          = 50304
0.00.068.305 I print_info: n_merges         = 50009
0.00.068.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.307 I print_info: LF token         = 187 'Ċ'
0.00.068.307 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.308 I print_info: max token length = 1024
0.00.068.309 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.256 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.278 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.340 I llama_context: constructing llama_context
0.00.151.361 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.361 I llama_context: n_seq_max     = 1
0.00.151.362 I llama_context: n_ctx         = 2048
0.00.151.362 I llama_context: n_ctx_per_seq = 2048
0.00.151.362 I llama_context: n_batch       = 2048
0.00.151.362 I llama_context: n_ubatch      = 512
0.00.151.363 I llama_context: causal_attn   = 1
0.00.151.363 I llama_context: flash_attn    = 0
0.00.151.363 I llama_context: kv_unified    = true
0.00.151.366 I llama_context: freq_base     = 10000.0
0.00.151.367 I llama_context: freq_scale    = 1
0.00.151.393 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.868 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.480 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.503 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.232.646 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.662 I llama_context: graph nodes  = 1015
0.00.232.663 I llama_context: graph splits = 1
0.00.232.679 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.053 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.915 I main: llama threadpool init, n_threads = 4
0.00.339.937 I 
0.00.340.022 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.046 I 
0.00.340.159 I sampler seed: 1234
0.00.340.179 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.183 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.184 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.184 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.024.926 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29869.58 tokens per second)
0.03.024.932 I llama_perf_context_print:        load time =     338.32 ms
0.03.024.934 I llama_perf_context_print: prompt eval time =     130.09 ms /     7 tokens (   18.58 ms per token,    53.81 tokens per second)
0.03.024.935 I llama_perf_context_print:        eval time =    2542.72 ms /    63 runs   (   40.36 ms per token,    24.78 tokens per second)
0.03.024.936 I llama_perf_context_print:       total time =    2686.12 ms /    70 tokens

real	0m3.081s
user	0m11.194s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5899 (318c4f8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.986 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.995 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.996 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.038 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.039 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.040 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.041 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.047 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.084 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.685 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.688 I llama_model_loader: - type  f32:  194 tensors
0.00.021.689 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.689 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.691 I print_info: file format = GGUF V3 (latest)
0.00.021.692 I print_info: file type   = Q5_1
0.00.021.695 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.545 I load: special tokens cache size = 25
0.00.068.444 I load: token to piece cache size = 0.2984 MB
0.00.068.471 I print_info: arch             = gptneox
0.00.068.472 I print_info: vocab_only       = 0
0.00.068.472 I print_info: n_ctx_train      = 2048
0.00.068.472 I print_info: n_embd           = 2048
0.00.068.472 I print_info: n_layer          = 24
0.00.068.488 I print_info: n_head           = 16
0.00.068.490 I print_info: n_head_kv        = 16
0.00.068.490 I print_info: n_rot            = 32
0.00.068.490 I print_info: n_swa            = 0
0.00.068.491 I print_info: is_swa_any       = 0
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
0.00.068.501 I print_info: n_ff             = 8192
0.00.068.501 I print_info: n_expert         = 0
0.00.068.501 I print_info: n_expert_used    = 0
0.00.068.501 I print_info: causal attn      = 1
0.00.068.502 I print_info: pooling type     = 0
0.00.068.502 I print_info: rope type        = 2
0.00.068.502 I print_info: rope scaling     = linear
0.00.068.503 I print_info: freq_base_train  = 10000.0
0.00.068.504 I print_info: freq_scale_train = 1
0.00.068.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.504 I print_info: rope_finetuned   = unknown
0.00.068.505 I print_info: model type       = 1.4B
0.00.068.505 I print_info: model params     = 1.41 B
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
0.00.137.772 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.794 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.561 I llama_context: constructing llama_context
0.00.151.580 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.581 I llama_context: n_seq_max     = 1
0.00.151.582 I llama_context: n_ctx         = 128
0.00.151.582 I llama_context: n_ctx_per_seq = 128
0.00.151.582 I llama_context: n_batch       = 128
0.00.151.582 I llama_context: n_ubatch      = 128
0.00.151.583 I llama_context: causal_attn   = 1
0.00.151.583 I llama_context: flash_attn    = 0
0.00.151.584 I llama_context: kv_unified    = true
0.00.151.586 I llama_context: freq_base     = 10000.0
0.00.151.587 I llama_context: freq_scale    = 1
0.00.151.588 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.616 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.082 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.156.270 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.292 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.165.338 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.358 I llama_context: graph nodes  = 1015
0.00.165.359 I llama_context: graph splits = 1
0.00.165.367 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.864 I 
0.00.233.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.964 I perplexity: tokenizing the input ..
0.00.240.357 I perplexity: tokenization took 6.389 ms
0.00.240.389 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.233.486 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.236.530 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.236.573 I llama_perf_context_print:        load time =     233.44 ms
0.02.236.587 I llama_perf_context_print: prompt eval time =    1991.16 ms /   128 tokens (   15.56 ms per token,    64.28 tokens per second)
0.02.236.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.236.589 I llama_perf_context_print:       total time =    2002.74 ms /   129 tokens

real	0m2.288s
user	0m8.404s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.254 I build: 5899 (318c4f8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.446 I main: llama backend init
0.00.000.463 I main: load the model and apply lora adapter, if any
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.791 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.800 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.800 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.801 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.806 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.807 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.808 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.809 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.809 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.810 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.848 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.849 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.350 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.352 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.352 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.355 I print_info: file format = GGUF V3 (latest)
0.00.021.355 I print_info: file type   = Q2_K - Medium
0.00.021.358 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.148 I load: special tokens cache size = 25
0.00.068.085 I load: token to piece cache size = 0.2984 MB
0.00.068.112 I print_info: arch             = gptneox
0.00.068.112 I print_info: vocab_only       = 0
0.00.068.113 I print_info: n_ctx_train      = 2048
0.00.068.113 I print_info: n_embd           = 2048
0.00.068.113 I print_info: n_layer          = 24
0.00.068.129 I print_info: n_head           = 16
0.00.068.130 I print_info: n_head_kv        = 16
0.00.068.131 I print_info: n_rot            = 32
0.00.068.131 I print_info: n_swa            = 0
0.00.068.132 I print_info: is_swa_any       = 0
0.00.068.133 I print_info: n_embd_head_k    = 128
0.00.068.133 I print_info: n_embd_head_v    = 128
0.00.068.137 I print_info: n_gqa            = 1
0.00.068.139 I print_info: n_embd_k_gqa     = 2048
0.00.068.140 I print_info: n_embd_v_gqa     = 2048
0.00.068.142 I print_info: f_norm_eps       = 1.0e-05
0.00.068.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.142 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.143 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.143 I print_info: f_logit_scale    = 0.0e+00
0.00.068.143 I print_info: f_attn_scale     = 0.0e+00
0.00.068.144 I print_info: n_ff             = 8192
0.00.068.144 I print_info: n_expert         = 0
0.00.068.144 I print_info: n_expert_used    = 0
0.00.068.145 I print_info: causal attn      = 1
0.00.068.145 I print_info: pooling type     = 0
0.00.068.145 I print_info: rope type        = 2
0.00.068.146 I print_info: rope scaling     = linear
0.00.068.147 I print_info: freq_base_train  = 10000.0
0.00.068.147 I print_info: freq_scale_train = 1
0.00.068.148 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.148 I print_info: rope_finetuned   = unknown
0.00.068.149 I print_info: model type       = 1.4B
0.00.068.149 I print_info: model params     = 1.41 B
0.00.068.150 I print_info: general.name     = 1.4B
0.00.068.152 I print_info: vocab type       = BPE
0.00.068.153 I print_info: n_vocab          = 50304
0.00.068.154 I print_info: n_merges         = 50009
0.00.068.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.156 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.156 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: LF token         = 187 'Ċ'
0.00.068.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.159 I print_info: max token length = 1024
0.00.068.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.364 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.386 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.429 I llama_context: constructing llama_context
0.00.120.448 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.449 I llama_context: n_seq_max     = 1
0.00.120.449 I llama_context: n_ctx         = 2048
0.00.120.450 I llama_context: n_ctx_per_seq = 2048
0.00.120.450 I llama_context: n_batch       = 2048
0.00.120.450 I llama_context: n_ubatch      = 512
0.00.120.450 I llama_context: causal_attn   = 1
0.00.120.451 I llama_context: flash_attn    = 0
0.00.120.451 I llama_context: kv_unified    = true
0.00.120.454 I llama_context: freq_base     = 10000.0
0.00.120.455 I llama_context: freq_scale    = 1
0.00.120.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.933 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.734 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.757 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.200.676 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.697 I llama_context: graph nodes  = 1015
0.00.200.697 I llama_context: graph splits = 1
0.00.200.714 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.518 I main: llama threadpool init, n_threads = 4
0.00.283.539 I 
0.00.283.612 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.624 I 
0.00.283.720 I sampler seed: 1234
0.00.283.739 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.743 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.743 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.744 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.879.997 I llama_perf_sampler_print:    sampling time =       2.06 ms /    71 runs   (    0.03 ms per token, 34466.02 tokens per second)
0.01.880.002 I llama_perf_context_print:        load time =     281.95 ms
0.01.880.003 I llama_perf_context_print: prompt eval time =      82.91 ms /     7 tokens (   11.84 ms per token,    84.43 tokens per second)
0.01.880.004 I llama_perf_context_print:        eval time =    1502.38 ms /    63 runs   (   23.85 ms per token,    41.93 tokens per second)
0.01.880.004 I llama_perf_context_print:       total time =    1597.57 ms /    70 tokens

real	0m1.920s
user	0m6.766s
sys	0m0.197s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 5899 (318c4f8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.557 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.595 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.596 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.596 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.597 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.601 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.605 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.606 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.607 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.612 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.559 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.127 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.131 I llama_model_loader: - type  f32:  194 tensors
0.00.021.132 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.132 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.133 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.135 I print_info: file format = GGUF V3 (latest)
0.00.021.135 I print_info: file type   = Q2_K - Medium
0.00.021.138 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.160 I load: special tokens cache size = 25
0.00.067.132 I load: token to piece cache size = 0.2984 MB
0.00.067.158 I print_info: arch             = gptneox
0.00.067.158 I print_info: vocab_only       = 0
0.00.067.158 I print_info: n_ctx_train      = 2048
0.00.067.159 I print_info: n_embd           = 2048
0.00.067.159 I print_info: n_layer          = 24
0.00.067.173 I print_info: n_head           = 16
0.00.067.204 I print_info: n_head_kv        = 16
0.00.067.204 I print_info: n_rot            = 32
0.00.067.205 I print_info: n_swa            = 0
0.00.067.206 I print_info: is_swa_any       = 0
0.00.067.206 I print_info: n_embd_head_k    = 128
0.00.067.207 I print_info: n_embd_head_v    = 128
0.00.067.209 I print_info: n_gqa            = 1
0.00.067.210 I print_info: n_embd_k_gqa     = 2048
0.00.067.211 I print_info: n_embd_v_gqa     = 2048
0.00.067.213 I print_info: f_norm_eps       = 1.0e-05
0.00.067.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.214 I print_info: f_logit_scale    = 0.0e+00
0.00.067.214 I print_info: f_attn_scale     = 0.0e+00
0.00.067.215 I print_info: n_ff             = 8192
0.00.067.215 I print_info: n_expert         = 0
0.00.067.216 I print_info: n_expert_used    = 0
0.00.067.216 I print_info: causal attn      = 1
0.00.067.216 I print_info: pooling type     = 0
0.00.067.217 I print_info: rope type        = 2
0.00.067.217 I print_info: rope scaling     = linear
0.00.067.218 I print_info: freq_base_train  = 10000.0
0.00.067.219 I print_info: freq_scale_train = 1
0.00.067.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.219 I print_info: rope_finetuned   = unknown
0.00.067.220 I print_info: model type       = 1.4B
0.00.067.220 I print_info: model params     = 1.41 B
0.00.067.221 I print_info: general.name     = 1.4B
0.00.067.223 I print_info: vocab type       = BPE
0.00.067.224 I print_info: n_vocab          = 50304
0.00.067.224 I print_info: n_merges         = 50009
0.00.067.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: LF token         = 187 'Ċ'
0.00.067.226 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.226 I print_info: max token length = 1024
0.00.067.228 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.534 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.550 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.332 I llama_context: constructing llama_context
0.00.118.346 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.346 I llama_context: n_seq_max     = 1
0.00.118.347 I llama_context: n_ctx         = 128
0.00.118.347 I llama_context: n_ctx_per_seq = 128
0.00.118.348 I llama_context: n_batch       = 128
0.00.118.348 I llama_context: n_ubatch      = 128
0.00.118.348 I llama_context: causal_attn   = 1
0.00.118.349 I llama_context: flash_attn    = 0
0.00.118.349 I llama_context: kv_unified    = true
0.00.118.352 I llama_context: freq_base     = 10000.0
0.00.118.352 I llama_context: freq_scale    = 1
0.00.118.353 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.379 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.832 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.982 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.004 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.131.861 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.880 I llama_context: graph nodes  = 1015
0.00.131.880 I llama_context: graph splits = 1
0.00.131.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.004 I 
0.00.177.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.177.119 I perplexity: tokenizing the input ..
0.00.183.579 I perplexity: tokenization took 6.456 ms
0.00.183.609 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.486.986 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.490.052 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.490.095 I llama_perf_context_print:        load time =     176.60 ms
0.01.490.111 I llama_perf_context_print: prompt eval time =    1301.41 ms /   128 tokens (   10.17 ms per token,    98.35 tokens per second)
0.01.490.112 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.113 I llama_perf_context_print:       total time =    1313.12 ms /   129 tokens

real	0m1.528s
user	0m5.547s
sys	0m0.126s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5899 (318c4f8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.974 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.977 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.978 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.982 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.983 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.001 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.513 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.533 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.534 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.537 I llama_model_loader: - type  f32:  194 tensors
0.00.021.537 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.537 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.537 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.538 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.540 I print_info: file format = GGUF V3 (latest)
0.00.021.541 I print_info: file type   = Q3_K - Medium
0.00.021.543 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.774 I load: special tokens cache size = 25
0.00.067.631 I load: token to piece cache size = 0.2984 MB
0.00.067.659 I print_info: arch             = gptneox
0.00.067.659 I print_info: vocab_only       = 0
0.00.067.660 I print_info: n_ctx_train      = 2048
0.00.067.660 I print_info: n_embd           = 2048
0.00.067.660 I print_info: n_layer          = 24
0.00.067.676 I print_info: n_head           = 16
0.00.067.678 I print_info: n_head_kv        = 16
0.00.067.678 I print_info: n_rot            = 32
0.00.067.679 I print_info: n_swa            = 0
0.00.067.680 I print_info: is_swa_any       = 0
0.00.067.680 I print_info: n_embd_head_k    = 128
0.00.067.681 I print_info: n_embd_head_v    = 128
0.00.067.683 I print_info: n_gqa            = 1
0.00.067.684 I print_info: n_embd_k_gqa     = 2048
0.00.067.685 I print_info: n_embd_v_gqa     = 2048
0.00.067.686 I print_info: f_norm_eps       = 1.0e-05
0.00.067.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.687 I print_info: f_logit_scale    = 0.0e+00
0.00.067.688 I print_info: f_attn_scale     = 0.0e+00
0.00.067.688 I print_info: n_ff             = 8192
0.00.067.688 I print_info: n_expert         = 0
0.00.067.689 I print_info: n_expert_used    = 0
0.00.067.689 I print_info: causal attn      = 1
0.00.067.689 I print_info: pooling type     = 0
0.00.067.689 I print_info: rope type        = 2
0.00.067.689 I print_info: rope scaling     = linear
0.00.067.691 I print_info: freq_base_train  = 10000.0
0.00.067.691 I print_info: freq_scale_train = 1
0.00.067.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.692 I print_info: rope_finetuned   = unknown
0.00.067.693 I print_info: model type       = 1.4B
0.00.067.693 I print_info: model params     = 1.41 B
0.00.067.693 I print_info: general.name     = 1.4B
0.00.067.697 I print_info: vocab type       = BPE
0.00.067.698 I print_info: n_vocab          = 50304
0.00.067.698 I print_info: n_merges         = 50009
0.00.067.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: LF token         = 187 'Ċ'
0.00.067.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: max token length = 1024
0.00.067.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.895 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.915 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.459 I llama_context: constructing llama_context
0.00.201.491 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.201.498 I llama_context: n_seq_max     = 1
0.00.201.505 I llama_context: n_ctx         = 2048
0.00.201.511 I llama_context: n_ctx_per_seq = 2048
0.00.201.518 I llama_context: n_batch       = 2048
0.00.201.524 I llama_context: n_ubatch      = 512
0.00.201.530 I llama_context: causal_attn   = 1
0.00.201.538 I llama_context: flash_attn    = 0
0.00.201.544 I llama_context: kv_unified    = true
0.00.201.555 I llama_context: freq_base     = 10000.0
0.00.201.563 I llama_context: freq_scale    = 1
0.00.201.615 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.027 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.253 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.293 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.703 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.724 I llama_context: graph nodes  = 1015
0.00.282.724 I llama_context: graph splits = 1
0.00.282.743 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.117 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.714 I main: llama threadpool init, n_threads = 4
0.00.373.736 I 
0.00.373.811 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.824 I 
0.00.373.929 I sampler seed: 1234
0.00.373.948 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.952 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.228.850 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28710.07 tokens per second)
0.02.228.855 I llama_perf_context_print:        load time =     372.06 ms
0.02.228.856 I llama_perf_context_print: prompt eval time =      76.01 ms /     7 tokens (   10.86 ms per token,    92.09 tokens per second)
0.02.228.857 I llama_perf_context_print:        eval time =    1767.38 ms /    63 runs   (   28.05 ms per token,    35.65 tokens per second)
0.02.228.858 I llama_perf_context_print:       total time =    1856.23 ms /    70 tokens

real	0m2.276s
user	0m8.163s
sys	0m0.428s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5899 (318c4f8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.690 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.691 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.691 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.649 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.269 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.269 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.269 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.270 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.272 I print_info: file format = GGUF V3 (latest)
0.00.021.272 I print_info: file type   = Q3_K - Medium
0.00.021.275 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.117 I load: special tokens cache size = 25
0.00.068.071 I load: token to piece cache size = 0.2984 MB
0.00.068.098 I print_info: arch             = gptneox
0.00.068.098 I print_info: vocab_only       = 0
0.00.068.099 I print_info: n_ctx_train      = 2048
0.00.068.099 I print_info: n_embd           = 2048
0.00.068.099 I print_info: n_layer          = 24
0.00.068.115 I print_info: n_head           = 16
0.00.068.117 I print_info: n_head_kv        = 16
0.00.068.117 I print_info: n_rot            = 32
0.00.068.117 I print_info: n_swa            = 0
0.00.068.118 I print_info: is_swa_any       = 0
0.00.068.119 I print_info: n_embd_head_k    = 128
0.00.068.119 I print_info: n_embd_head_v    = 128
0.00.068.121 I print_info: n_gqa            = 1
0.00.068.122 I print_info: n_embd_k_gqa     = 2048
0.00.068.124 I print_info: n_embd_v_gqa     = 2048
0.00.068.125 I print_info: f_norm_eps       = 1.0e-05
0.00.068.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.126 I print_info: f_logit_scale    = 0.0e+00
0.00.068.127 I print_info: f_attn_scale     = 0.0e+00
0.00.068.127 I print_info: n_ff             = 8192
0.00.068.128 I print_info: n_expert         = 0
0.00.068.128 I print_info: n_expert_used    = 0
0.00.068.128 I print_info: causal attn      = 1
0.00.068.129 I print_info: pooling type     = 0
0.00.068.129 I print_info: rope type        = 2
0.00.068.129 I print_info: rope scaling     = linear
0.00.068.130 I print_info: freq_base_train  = 10000.0
0.00.068.131 I print_info: freq_scale_train = 1
0.00.068.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.132 I print_info: rope_finetuned   = unknown
0.00.068.132 I print_info: model type       = 1.4B
0.00.068.133 I print_info: model params     = 1.41 B
0.00.068.133 I print_info: general.name     = 1.4B
0.00.068.136 I print_info: vocab type       = BPE
0.00.068.136 I print_info: n_vocab          = 50304
0.00.068.137 I print_info: n_merges         = 50009
0.00.068.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.139 I print_info: LF token         = 187 'Ċ'
0.00.068.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.139 I print_info: max token length = 1024
0.00.068.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.857 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.872 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.198 I llama_context: constructing llama_context
0.00.203.234 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.203.241 I llama_context: n_seq_max     = 1
0.00.203.247 I llama_context: n_ctx         = 128
0.00.203.254 I llama_context: n_ctx_per_seq = 128
0.00.203.260 I llama_context: n_batch       = 128
0.00.203.266 I llama_context: n_ubatch      = 128
0.00.203.273 I llama_context: causal_attn   = 1
0.00.203.281 I llama_context: flash_attn    = 0
0.00.203.288 I llama_context: kv_unified    = true
0.00.203.298 I llama_context: freq_base     = 10000.0
0.00.203.307 I llama_context: freq_scale    = 1
0.00.203.314 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.810 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.208.082 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.118 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.217.443 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.481 I llama_context: graph nodes  = 1015
0.00.217.488 I llama_context: graph splits = 1
0.00.217.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.217.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.149 I 
0.00.270.242 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.267 I perplexity: tokenizing the input ..
0.00.276.900 I perplexity: tokenization took 6.629 ms
0.00.276.934 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.526 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.188.443 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.188.487 I llama_perf_context_print:        load time =     269.77 ms
0.01.188.501 I llama_perf_context_print: prompt eval time =     906.63 ms /   128 tokens (    7.08 ms per token,   141.18 tokens per second)
0.01.188.502 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.188.503 I llama_perf_context_print:       total time =     918.36 ms /   129 tokens

real	0m1.234s
user	0m4.296s
sys	0m0.403s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5899 (318c4f8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.011.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.174 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.177 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.182 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.183 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.184 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.030 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.097 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.682 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.687 I llama_model_loader: - type  f32:  194 tensors
0.00.021.688 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.688 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.688 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.691 I print_info: file format = GGUF V3 (latest)
0.00.021.691 I print_info: file type   = Q4_K - Medium
0.00.021.694 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.006 I load: special tokens cache size = 25
0.00.067.908 I load: token to piece cache size = 0.2984 MB
0.00.067.936 I print_info: arch             = gptneox
0.00.067.936 I print_info: vocab_only       = 0
0.00.067.936 I print_info: n_ctx_train      = 2048
0.00.067.937 I print_info: n_embd           = 2048
0.00.067.937 I print_info: n_layer          = 24
0.00.067.951 I print_info: n_head           = 16
0.00.067.953 I print_info: n_head_kv        = 16
0.00.067.953 I print_info: n_rot            = 32
0.00.067.953 I print_info: n_swa            = 0
0.00.067.954 I print_info: is_swa_any       = 0
0.00.067.955 I print_info: n_embd_head_k    = 128
0.00.067.955 I print_info: n_embd_head_v    = 128
0.00.067.957 I print_info: n_gqa            = 1
0.00.067.958 I print_info: n_embd_k_gqa     = 2048
0.00.067.960 I print_info: n_embd_v_gqa     = 2048
0.00.067.961 I print_info: f_norm_eps       = 1.0e-05
0.00.067.962 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.962 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.962 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.963 I print_info: f_logit_scale    = 0.0e+00
0.00.067.963 I print_info: f_attn_scale     = 0.0e+00
0.00.067.964 I print_info: n_ff             = 8192
0.00.067.964 I print_info: n_expert         = 0
0.00.067.965 I print_info: n_expert_used    = 0
0.00.067.965 I print_info: causal attn      = 1
0.00.067.965 I print_info: pooling type     = 0
0.00.067.965 I print_info: rope type        = 2
0.00.067.966 I print_info: rope scaling     = linear
0.00.067.967 I print_info: freq_base_train  = 10000.0
0.00.067.968 I print_info: freq_scale_train = 1
0.00.067.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.968 I print_info: rope_finetuned   = unknown
0.00.067.969 I print_info: model type       = 1.4B
0.00.067.970 I print_info: model params     = 1.41 B
0.00.067.970 I print_info: general.name     = 1.4B
0.00.067.972 I print_info: vocab type       = BPE
0.00.067.973 I print_info: n_vocab          = 50304
0.00.067.973 I print_info: n_merges         = 50009
0.00.067.974 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.974 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.975 I print_info: LF token         = 187 'Ċ'
0.00.067.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.976 I print_info: max token length = 1024
0.00.067.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.583 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.604 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.886 I llama_context: constructing llama_context
0.00.250.915 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.923 I llama_context: n_seq_max     = 1
0.00.250.930 I llama_context: n_ctx         = 2048
0.00.250.936 I llama_context: n_ctx_per_seq = 2048
0.00.250.943 I llama_context: n_batch       = 2048
0.00.250.950 I llama_context: n_ubatch      = 512
0.00.250.957 I llama_context: causal_attn   = 1
0.00.250.965 I llama_context: flash_attn    = 0
0.00.250.972 I llama_context: kv_unified    = true
0.00.250.983 I llama_context: freq_base     = 10000.0
0.00.250.992 I llama_context: freq_scale    = 1
0.00.251.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.622 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.984 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.024 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.331.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.092 I llama_context: graph nodes  = 1015
0.00.331.099 I llama_context: graph splits = 1
0.00.331.130 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.510 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.530 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.858 I main: llama threadpool init, n_threads = 4
0.00.432.880 I 
0.00.432.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.962 I 
0.00.433.060 I sampler seed: 1234
0.00.433.079 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.083 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.084 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.084 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.578.062 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28885.27 tokens per second)
0.02.578.067 I llama_perf_context_print:        load time =     431.24 ms
0.02.578.068 I llama_perf_context_print: prompt eval time =      66.94 ms /     7 tokens (    9.56 ms per token,   104.58 tokens per second)
0.02.578.069 I llama_perf_context_print:        eval time =    2066.55 ms /    63 runs   (   32.80 ms per token,    30.49 tokens per second)
0.02.578.070 I llama_perf_context_print:       total time =    2146.33 ms /    70 tokens

real	0m2.632s
user	0m9.488s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5899 (318c4f8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.808 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.364 I llama_model_loader: - type  f32:  194 tensors
0.00.021.364 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.365 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.365 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.367 I print_info: file format = GGUF V3 (latest)
0.00.021.368 I print_info: file type   = Q4_K - Medium
0.00.021.371 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.030 I load: special tokens cache size = 25
0.00.068.098 I load: token to piece cache size = 0.2984 MB
0.00.068.126 I print_info: arch             = gptneox
0.00.068.126 I print_info: vocab_only       = 0
0.00.068.126 I print_info: n_ctx_train      = 2048
0.00.068.127 I print_info: n_embd           = 2048
0.00.068.127 I print_info: n_layer          = 24
0.00.068.142 I print_info: n_head           = 16
0.00.068.144 I print_info: n_head_kv        = 16
0.00.068.144 I print_info: n_rot            = 32
0.00.068.145 I print_info: n_swa            = 0
0.00.068.146 I print_info: is_swa_any       = 0
0.00.068.146 I print_info: n_embd_head_k    = 128
0.00.068.147 I print_info: n_embd_head_v    = 128
0.00.068.149 I print_info: n_gqa            = 1
0.00.068.150 I print_info: n_embd_k_gqa     = 2048
0.00.068.151 I print_info: n_embd_v_gqa     = 2048
0.00.068.153 I print_info: f_norm_eps       = 1.0e-05
0.00.068.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.154 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.154 I print_info: f_logit_scale    = 0.0e+00
0.00.068.154 I print_info: f_attn_scale     = 0.0e+00
0.00.068.155 I print_info: n_ff             = 8192
0.00.068.156 I print_info: n_expert         = 0
0.00.068.156 I print_info: n_expert_used    = 0
0.00.068.156 I print_info: causal attn      = 1
0.00.068.156 I print_info: pooling type     = 0
0.00.068.157 I print_info: rope type        = 2
0.00.068.157 I print_info: rope scaling     = linear
0.00.068.158 I print_info: freq_base_train  = 10000.0
0.00.068.159 I print_info: freq_scale_train = 1
0.00.068.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.159 I print_info: rope_finetuned   = unknown
0.00.068.160 I print_info: model type       = 1.4B
0.00.068.161 I print_info: model params     = 1.41 B
0.00.068.161 I print_info: general.name     = 1.4B
0.00.068.164 I print_info: vocab type       = BPE
0.00.068.165 I print_info: n_vocab          = 50304
0.00.068.165 I print_info: n_merges         = 50009
0.00.068.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.166 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.166 I print_info: LF token         = 187 'Ċ'
0.00.068.167 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.167 I print_info: max token length = 1024
0.00.068.169 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.670 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.684 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.131 I llama_context: constructing llama_context
0.00.249.169 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.177 I llama_context: n_seq_max     = 1
0.00.249.183 I llama_context: n_ctx         = 128
0.00.249.190 I llama_context: n_ctx_per_seq = 128
0.00.249.196 I llama_context: n_batch       = 128
0.00.249.202 I llama_context: n_ubatch      = 128
0.00.249.209 I llama_context: causal_attn   = 1
0.00.249.230 I llama_context: flash_attn    = 0
0.00.249.237 I llama_context: kv_unified    = true
0.00.249.250 I llama_context: freq_base     = 10000.0
0.00.249.257 I llama_context: freq_scale    = 1
0.00.249.264 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.866 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.199 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.235 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.427 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.464 I llama_context: graph nodes  = 1015
0.00.263.471 I llama_context: graph splits = 1
0.00.263.493 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.089 I 
0.00.326.181 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.203 I perplexity: tokenizing the input ..
0.00.332.806 I perplexity: tokenization took 6.599 ms
0.00.332.841 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.367 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.911.336 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.911.381 I llama_perf_context_print:        load time =     325.70 ms
0.00.911.395 I llama_perf_context_print: prompt eval time =     573.65 ms /   128 tokens (    4.48 ms per token,   223.13 tokens per second)
0.00.911.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.397 I llama_perf_context_print:       total time =     585.32 ms /   129 tokens

real	0m0.962s
user	0m3.161s
sys	0m0.548s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5899 (318c4f8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.749 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.750 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.754 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.755 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.756 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.756 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.757 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.234 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.237 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q5_K - Medium
0.00.021.240 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.463 I load: special tokens cache size = 25
0.00.067.371 I load: token to piece cache size = 0.2984 MB
0.00.067.399 I print_info: arch             = gptneox
0.00.067.399 I print_info: vocab_only       = 0
0.00.067.400 I print_info: n_ctx_train      = 2048
0.00.067.400 I print_info: n_embd           = 2048
0.00.067.400 I print_info: n_layer          = 24
0.00.067.416 I print_info: n_head           = 16
0.00.067.417 I print_info: n_head_kv        = 16
0.00.067.418 I print_info: n_rot            = 32
0.00.067.418 I print_info: n_swa            = 0
0.00.067.420 I print_info: is_swa_any       = 0
0.00.067.420 I print_info: n_embd_head_k    = 128
0.00.067.420 I print_info: n_embd_head_v    = 128
0.00.067.422 I print_info: n_gqa            = 1
0.00.067.424 I print_info: n_embd_k_gqa     = 2048
0.00.067.425 I print_info: n_embd_v_gqa     = 2048
0.00.067.426 I print_info: f_norm_eps       = 1.0e-05
0.00.067.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.428 I print_info: f_logit_scale    = 0.0e+00
0.00.067.428 I print_info: f_attn_scale     = 0.0e+00
0.00.067.429 I print_info: n_ff             = 8192
0.00.067.429 I print_info: n_expert         = 0
0.00.067.429 I print_info: n_expert_used    = 0
0.00.067.430 I print_info: causal attn      = 1
0.00.067.430 I print_info: pooling type     = 0
0.00.067.430 I print_info: rope type        = 2
0.00.067.430 I print_info: rope scaling     = linear
0.00.067.431 I print_info: freq_base_train  = 10000.0
0.00.067.432 I print_info: freq_scale_train = 1
0.00.067.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.432 I print_info: rope_finetuned   = unknown
0.00.067.433 I print_info: model type       = 1.4B
0.00.067.434 I print_info: model params     = 1.41 B
0.00.067.434 I print_info: general.name     = 1.4B
0.00.067.437 I print_info: vocab type       = BPE
0.00.067.438 I print_info: n_vocab          = 50304
0.00.067.438 I print_info: n_merges         = 50009
0.00.067.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: LF token         = 187 'Ċ'
0.00.067.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.441 I print_info: max token length = 1024
0.00.067.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.666 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.687 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.410 I llama_context: constructing llama_context
0.00.270.425 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.270.428 I llama_context: n_seq_max     = 1
0.00.270.428 I llama_context: n_ctx         = 2048
0.00.270.429 I llama_context: n_ctx_per_seq = 2048
0.00.270.429 I llama_context: n_batch       = 2048
0.00.270.430 I llama_context: n_ubatch      = 512
0.00.270.431 I llama_context: causal_attn   = 1
0.00.270.431 I llama_context: flash_attn    = 0
0.00.270.432 I llama_context: kv_unified    = true
0.00.270.439 I llama_context: freq_base     = 10000.0
0.00.270.440 I llama_context: freq_scale    = 1
0.00.270.481 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.992 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.916 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.941 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.352.447 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.466 I llama_context: graph nodes  = 1015
0.00.352.466 I llama_context: graph splits = 1
0.00.352.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.844 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.814 I main: llama threadpool init, n_threads = 4
0.00.477.836 I 
0.00.477.915 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.929 I 
0.00.478.052 I sampler seed: 1234
0.00.478.072 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.478.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.478.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.478.077 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.084.937 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.03.084.941 I llama_perf_context_print:        load time =     476.20 ms
0.03.084.943 I llama_perf_context_print: prompt eval time =      89.86 ms /     7 tokens (   12.84 ms per token,    77.90 tokens per second)
0.03.084.944 I llama_perf_context_print:        eval time =    2505.02 ms /    63 runs   (   39.76 ms per token,    25.15 tokens per second)
0.03.084.945 I llama_perf_context_print:       total time =    2608.22 ms /    70 tokens

real	0m3.144s
user	0m11.440s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.284 I build: 5899 (318c4f8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.581 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.590 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.599 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.480 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.056 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.075 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.076 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.077 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.079 I llama_model_loader: - type  f32:  194 tensors
0.00.021.080 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.080 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.082 I print_info: file format = GGUF V3 (latest)
0.00.021.083 I print_info: file type   = Q5_K - Medium
0.00.021.085 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.935 I load: special tokens cache size = 25
0.00.066.795 I load: token to piece cache size = 0.2984 MB
0.00.066.822 I print_info: arch             = gptneox
0.00.066.822 I print_info: vocab_only       = 0
0.00.066.822 I print_info: n_ctx_train      = 2048
0.00.066.822 I print_info: n_embd           = 2048
0.00.066.823 I print_info: n_layer          = 24
0.00.066.836 I print_info: n_head           = 16
0.00.066.838 I print_info: n_head_kv        = 16
0.00.066.838 I print_info: n_rot            = 32
0.00.066.838 I print_info: n_swa            = 0
0.00.066.839 I print_info: is_swa_any       = 0
0.00.066.839 I print_info: n_embd_head_k    = 128
0.00.066.840 I print_info: n_embd_head_v    = 128
0.00.066.841 I print_info: n_gqa            = 1
0.00.066.843 I print_info: n_embd_k_gqa     = 2048
0.00.066.844 I print_info: n_embd_v_gqa     = 2048
0.00.066.845 I print_info: f_norm_eps       = 1.0e-05
0.00.066.846 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.846 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.847 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.847 I print_info: f_logit_scale    = 0.0e+00
0.00.066.847 I print_info: f_attn_scale     = 0.0e+00
0.00.066.848 I print_info: n_ff             = 8192
0.00.066.848 I print_info: n_expert         = 0
0.00.066.848 I print_info: n_expert_used    = 0
0.00.066.849 I print_info: causal attn      = 1
0.00.066.849 I print_info: pooling type     = 0
0.00.066.849 I print_info: rope type        = 2
0.00.066.849 I print_info: rope scaling     = linear
0.00.066.850 I print_info: freq_base_train  = 10000.0
0.00.066.851 I print_info: freq_scale_train = 1
0.00.066.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.851 I print_info: rope_finetuned   = unknown
0.00.066.852 I print_info: model type       = 1.4B
0.00.066.853 I print_info: model params     = 1.41 B
0.00.066.853 I print_info: general.name     = 1.4B
0.00.066.855 I print_info: vocab type       = BPE
0.00.066.856 I print_info: n_vocab          = 50304
0.00.066.856 I print_info: n_merges         = 50009
0.00.066.857 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.857 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.858 I print_info: LF token         = 187 'Ċ'
0.00.066.858 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.858 I print_info: max token length = 1024
0.00.066.860 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.670 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.684 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.880 I llama_context: constructing llama_context
0.00.267.915 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.267.923 I llama_context: n_seq_max     = 1
0.00.267.930 I llama_context: n_ctx         = 128
0.00.267.936 I llama_context: n_ctx_per_seq = 128
0.00.267.942 I llama_context: n_batch       = 128
0.00.267.948 I llama_context: n_ubatch      = 128
0.00.267.955 I llama_context: causal_attn   = 1
0.00.267.963 I llama_context: flash_attn    = 0
0.00.267.970 I llama_context: kv_unified    = true
0.00.267.981 I llama_context: freq_base     = 10000.0
0.00.267.990 I llama_context: freq_scale    = 1
0.00.267.999 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.047 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.511 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.788 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.823 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.703 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.739 I llama_context: graph nodes  = 1015
0.00.282.746 I llama_context: graph splits = 1
0.00.282.768 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.848 I 
0.00.358.945 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.976 I perplexity: tokenizing the input ..
0.00.365.557 I perplexity: tokenization took 6.584 ms
0.00.365.588 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.102 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.032.060 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.032.125 I llama_perf_context_print:        load time =     358.50 ms
0.01.032.128 I llama_perf_context_print: prompt eval time =     661.66 ms /   128 tokens (    5.17 ms per token,   193.45 tokens per second)
0.01.032.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.131 I llama_perf_context_print:       total time =     673.30 ms /   129 tokens

real	0m1.086s
user	0m3.665s
sys	0m0.550s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5899 (318c4f8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.638 I main: llama backend init
0.00.000.656 I main: load the model and apply lora adapter, if any
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.840 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.705 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.387 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.387 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.389 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.392 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.396 I print_info: file format = GGUF V3 (latest)
0.00.021.396 I print_info: file type   = Q6_K
0.00.021.398 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.402 I load: special tokens cache size = 25
0.00.067.411 I load: token to piece cache size = 0.2984 MB
0.00.067.438 I print_info: arch             = gptneox
0.00.067.439 I print_info: vocab_only       = 0
0.00.067.439 I print_info: n_ctx_train      = 2048
0.00.067.439 I print_info: n_embd           = 2048
0.00.067.439 I print_info: n_layer          = 24
0.00.067.455 I print_info: n_head           = 16
0.00.067.457 I print_info: n_head_kv        = 16
0.00.067.457 I print_info: n_rot            = 32
0.00.067.458 I print_info: n_swa            = 0
0.00.067.459 I print_info: is_swa_any       = 0
0.00.067.459 I print_info: n_embd_head_k    = 128
0.00.067.460 I print_info: n_embd_head_v    = 128
0.00.067.462 I print_info: n_gqa            = 1
0.00.067.463 I print_info: n_embd_k_gqa     = 2048
0.00.067.464 I print_info: n_embd_v_gqa     = 2048
0.00.067.466 I print_info: f_norm_eps       = 1.0e-05
0.00.067.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.467 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.467 I print_info: f_logit_scale    = 0.0e+00
0.00.067.467 I print_info: f_attn_scale     = 0.0e+00
0.00.067.468 I print_info: n_ff             = 8192
0.00.067.468 I print_info: n_expert         = 0
0.00.067.468 I print_info: n_expert_used    = 0
0.00.067.469 I print_info: causal attn      = 1
0.00.067.469 I print_info: pooling type     = 0
0.00.067.469 I print_info: rope type        = 2
0.00.067.469 I print_info: rope scaling     = linear
0.00.067.470 I print_info: freq_base_train  = 10000.0
0.00.067.471 I print_info: freq_scale_train = 1
0.00.067.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.472 I print_info: rope_finetuned   = unknown
0.00.067.472 I print_info: model type       = 1.4B
0.00.067.473 I print_info: model params     = 1.41 B
0.00.067.473 I print_info: general.name     = 1.4B
0.00.067.476 I print_info: vocab type       = BPE
0.00.067.477 I print_info: n_vocab          = 50304
0.00.067.477 I print_info: n_merges         = 50009
0.00.067.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: LF token         = 187 'Ċ'
0.00.067.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.480 I print_info: max token length = 1024
0.00.067.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.722 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.743 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.369 I llama_context: constructing llama_context
0.00.281.401 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.281.409 I llama_context: n_seq_max     = 1
0.00.281.416 I llama_context: n_ctx         = 2048
0.00.281.422 I llama_context: n_ctx_per_seq = 2048
0.00.281.429 I llama_context: n_batch       = 2048
0.00.281.436 I llama_context: n_ubatch      = 512
0.00.281.449 I llama_context: causal_attn   = 1
0.00.281.455 I llama_context: flash_attn    = 0
0.00.281.462 I llama_context: kv_unified    = true
0.00.281.473 I llama_context: freq_base     = 10000.0
0.00.281.483 I llama_context: freq_scale    = 1
0.00.281.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.970 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.260 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.353.286 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.362.883 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.900 I llama_context: graph nodes  = 1015
0.00.362.900 I llama_context: graph splits = 1
0.00.362.920 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.363.293 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.363.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.564 I main: llama threadpool init, n_threads = 4
0.00.495.586 I 
0.00.495.671 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.685 I 
0.00.495.816 I sampler seed: 1234
0.00.495.835 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.840 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.211.799 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29509.56 tokens per second)
0.03.211.805 I llama_perf_context_print:        load time =     493.75 ms
0.03.211.806 I llama_perf_context_print: prompt eval time =     115.92 ms /     7 tokens (   16.56 ms per token,    60.39 tokens per second)
0.03.211.807 I llama_perf_context_print:        eval time =    2588.23 ms /    63 runs   (   41.08 ms per token,    24.34 tokens per second)
0.03.211.808 I llama_perf_context_print:       total time =    2717.38 ms /    70 tokens

real	0m3.273s
user	0m11.989s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5899 (318c4f8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.990 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.031 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.032 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.033 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.040 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.041 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.059 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.072 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.637 I llama_model_loader: - type  f32:  194 tensors
0.00.021.637 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.639 I print_info: file format = GGUF V3 (latest)
0.00.021.640 I print_info: file type   = Q6_K
0.00.021.642 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.462 I load: special tokens cache size = 25
0.00.068.403 I load: token to piece cache size = 0.2984 MB
0.00.068.431 I print_info: arch             = gptneox
0.00.068.431 I print_info: vocab_only       = 0
0.00.068.432 I print_info: n_ctx_train      = 2048
0.00.068.432 I print_info: n_embd           = 2048
0.00.068.432 I print_info: n_layer          = 24
0.00.068.447 I print_info: n_head           = 16
0.00.068.449 I print_info: n_head_kv        = 16
0.00.068.449 I print_info: n_rot            = 32
0.00.068.450 I print_info: n_swa            = 0
0.00.068.451 I print_info: is_swa_any       = 0
0.00.068.451 I print_info: n_embd_head_k    = 128
0.00.068.451 I print_info: n_embd_head_v    = 128
0.00.068.453 I print_info: n_gqa            = 1
0.00.068.455 I print_info: n_embd_k_gqa     = 2048
0.00.068.456 I print_info: n_embd_v_gqa     = 2048
0.00.068.458 I print_info: f_norm_eps       = 1.0e-05
0.00.068.458 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.458 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.459 I print_info: f_logit_scale    = 0.0e+00
0.00.068.459 I print_info: f_attn_scale     = 0.0e+00
0.00.068.460 I print_info: n_ff             = 8192
0.00.068.460 I print_info: n_expert         = 0
0.00.068.461 I print_info: n_expert_used    = 0
0.00.068.461 I print_info: causal attn      = 1
0.00.068.461 I print_info: pooling type     = 0
0.00.068.461 I print_info: rope type        = 2
0.00.068.462 I print_info: rope scaling     = linear
0.00.068.463 I print_info: freq_base_train  = 10000.0
0.00.068.463 I print_info: freq_scale_train = 1
0.00.068.463 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.464 I print_info: rope_finetuned   = unknown
0.00.068.464 I print_info: model type       = 1.4B
0.00.068.465 I print_info: model params     = 1.41 B
0.00.068.465 I print_info: general.name     = 1.4B
0.00.068.468 I print_info: vocab type       = BPE
0.00.068.469 I print_info: n_vocab          = 50304
0.00.068.469 I print_info: n_merges         = 50009
0.00.068.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.470 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.470 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.471 I print_info: LF token         = 187 'Ċ'
0.00.068.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.472 I print_info: max token length = 1024
0.00.068.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.271 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.291 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.331 I llama_context: constructing llama_context
0.00.283.367 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.374 I llama_context: n_seq_max     = 1
0.00.283.381 I llama_context: n_ctx         = 128
0.00.283.388 I llama_context: n_ctx_per_seq = 128
0.00.283.394 I llama_context: n_batch       = 128
0.00.283.400 I llama_context: n_ubatch      = 128
0.00.283.407 I llama_context: causal_attn   = 1
0.00.283.414 I llama_context: flash_attn    = 0
0.00.283.421 I llama_context: kv_unified    = true
0.00.283.432 I llama_context: freq_base     = 10000.0
0.00.283.439 I llama_context: freq_scale    = 1
0.00.283.448 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.497 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.977 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.249 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.283 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.675 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.712 I llama_context: graph nodes  = 1015
0.00.297.719 I llama_context: graph splits = 1
0.00.297.741 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.041 I 
0.00.389.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.165 I perplexity: tokenizing the input ..
0.00.395.762 I perplexity: tokenization took 6.593 ms
0.00.395.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.945 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.201.918 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.201.981 I llama_perf_context_print:        load time =     388.67 ms
0.01.201.983 I llama_perf_context_print: prompt eval time =     801.25 ms /   128 tokens (    6.26 ms per token,   159.75 tokens per second)
0.01.201.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.986 I llama_perf_context_print:       total time =     812.96 ms /   129 tokens

real	0m1.260s
user	0m4.298s
sys	0m0.600s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5899 (318c4f8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.689 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.690 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.690 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.693 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.696 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.698 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.699 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.707 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.708 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.593 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.178 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.199 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.202 I llama_model_loader: - type  f32:  194 tensors
0.00.021.202 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.203 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.205 I print_info: file format = GGUF V3 (latest)
0.00.021.206 I print_info: file type   = Q4_0
0.00.021.208 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.689 I load: special tokens cache size = 25
0.00.067.539 I load: token to piece cache size = 0.2984 MB
0.00.067.566 I print_info: arch             = gptneox
0.00.067.566 I print_info: vocab_only       = 0
0.00.067.566 I print_info: n_ctx_train      = 2048
0.00.067.567 I print_info: n_embd           = 2048
0.00.067.567 I print_info: n_layer          = 24
0.00.067.581 I print_info: n_head           = 16
0.00.067.583 I print_info: n_head_kv        = 16
0.00.067.583 I print_info: n_rot            = 32
0.00.067.583 I print_info: n_swa            = 0
0.00.067.584 I print_info: is_swa_any       = 0
0.00.067.584 I print_info: n_embd_head_k    = 128
0.00.067.585 I print_info: n_embd_head_v    = 128
0.00.067.586 I print_info: n_gqa            = 1
0.00.067.588 I print_info: n_embd_k_gqa     = 2048
0.00.067.589 I print_info: n_embd_v_gqa     = 2048
0.00.067.591 I print_info: f_norm_eps       = 1.0e-05
0.00.067.591 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.592 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.592 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.592 I print_info: f_logit_scale    = 0.0e+00
0.00.067.593 I print_info: f_attn_scale     = 0.0e+00
0.00.067.593 I print_info: n_ff             = 8192
0.00.067.594 I print_info: n_expert         = 0
0.00.067.594 I print_info: n_expert_used    = 0
0.00.067.594 I print_info: causal attn      = 1
0.00.067.595 I print_info: pooling type     = 0
0.00.067.595 I print_info: rope type        = 2
0.00.067.595 I print_info: rope scaling     = linear
0.00.067.596 I print_info: freq_base_train  = 10000.0
0.00.067.597 I print_info: freq_scale_train = 1
0.00.067.597 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.598 I print_info: rope_finetuned   = unknown
0.00.067.598 I print_info: model type       = 1.4B
0.00.067.599 I print_info: model params     = 1.41 B
0.00.067.599 I print_info: general.name     = 1.4B
0.00.067.601 I print_info: vocab type       = BPE
0.00.067.602 I print_info: n_vocab          = 50304
0.00.067.603 I print_info: n_merges         = 50009
0.00.067.603 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.604 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.605 I print_info: LF token         = 187 'Ċ'
0.00.067.605 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.605 I print_info: max token length = 1024
0.00.067.611 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.610 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.632 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.241.281 I llama_context: constructing llama_context
0.00.241.300 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.241.301 I llama_context: n_seq_max     = 1
0.00.241.302 I llama_context: n_ctx         = 2048
0.00.241.302 I llama_context: n_ctx_per_seq = 2048
0.00.241.303 I llama_context: n_batch       = 2048
0.00.241.303 I llama_context: n_ubatch      = 512
0.00.241.303 I llama_context: causal_attn   = 1
0.00.241.304 I llama_context: flash_attn    = 0
0.00.241.304 I llama_context: kv_unified    = true
0.00.241.309 I llama_context: freq_base     = 10000.0
0.00.241.310 I llama_context: freq_scale    = 1
0.00.241.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.241.916 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.313.692 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.711 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.322.916 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.322.966 I llama_context: graph nodes  = 1015
0.00.322.966 I llama_context: graph splits = 1
0.00.322.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.896.866 I llama_context: constructing llama_context
0.00.896.886 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.896.887 I llama_context: n_seq_max     = 1
0.00.896.887 I llama_context: n_ctx         = 2048
0.00.896.888 I llama_context: n_ctx_per_seq = 2048
0.00.896.888 I llama_context: n_batch       = 2048
0.00.896.888 I llama_context: n_ubatch      = 512
0.00.896.888 I llama_context: causal_attn   = 1
0.00.896.889 I llama_context: flash_attn    = 0
0.00.896.889 I llama_context: kv_unified    = true
0.00.896.895 I llama_context: freq_base     = 10000.0
0.00.896.896 I llama_context: freq_scale    = 1
0.00.896.910 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.897.410 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.969.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.969.679 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.979.040 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.979.062 I llama_context: graph nodes  = 1015
0.00.979.063 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.487.152 I llama_context: constructing llama_context
0.01.487.172 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.487.173 I llama_context: n_seq_max     = 1
0.01.487.174 I llama_context: n_ctx         = 2048
0.01.487.174 I llama_context: n_ctx_per_seq = 2048
0.01.487.174 I llama_context: n_batch       = 2048
0.01.487.174 I llama_context: n_ubatch      = 512
0.01.487.175 I llama_context: causal_attn   = 1
0.01.487.175 I llama_context: flash_attn    = 0
0.01.487.176 I llama_context: kv_unified    = true
0.01.487.181 I llama_context: freq_base     = 10000.0
0.01.487.182 I llama_context: freq_scale    = 1
0.01.487.197 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.487.736 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.560.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.560.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.569.934 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.569.955 I llama_context: graph nodes  = 1015
0.01.569.956 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.166s
user	0m6.564s
sys	0m0.766s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.253 I build: 5899 (318c4f8f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.809 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.811 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.812 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.815 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.816 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.818 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.818 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.819 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.302 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.303 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.307 I llama_model_loader: - type  f32:  194 tensors
0.00.021.308 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.308 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.311 I print_info: file format = GGUF V3 (latest)
0.00.021.311 I print_info: file type   = Q4_0
0.00.021.313 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.680 I load: special tokens cache size = 25
0.00.067.596 I load: token to piece cache size = 0.2984 MB
0.00.067.622 I print_info: arch             = gptneox
0.00.067.623 I print_info: vocab_only       = 0
0.00.067.623 I print_info: n_ctx_train      = 2048
0.00.067.624 I print_info: n_embd           = 2048
0.00.067.624 I print_info: n_layer          = 24
0.00.067.639 I print_info: n_head           = 16
0.00.067.640 I print_info: n_head_kv        = 16
0.00.067.641 I print_info: n_rot            = 32
0.00.067.641 I print_info: n_swa            = 0
0.00.067.642 I print_info: is_swa_any       = 0
0.00.067.642 I print_info: n_embd_head_k    = 128
0.00.067.643 I print_info: n_embd_head_v    = 128
0.00.067.644 I print_info: n_gqa            = 1
0.00.067.646 I print_info: n_embd_k_gqa     = 2048
0.00.067.647 I print_info: n_embd_v_gqa     = 2048
0.00.067.649 I print_info: f_norm_eps       = 1.0e-05
0.00.067.650 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.650 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.650 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.651 I print_info: f_logit_scale    = 0.0e+00
0.00.067.651 I print_info: f_attn_scale     = 0.0e+00
0.00.067.652 I print_info: n_ff             = 8192
0.00.067.652 I print_info: n_expert         = 0
0.00.067.652 I print_info: n_expert_used    = 0
0.00.067.653 I print_info: causal attn      = 1
0.00.067.653 I print_info: pooling type     = 0
0.00.067.653 I print_info: rope type        = 2
0.00.067.653 I print_info: rope scaling     = linear
0.00.067.654 I print_info: freq_base_train  = 10000.0
0.00.067.655 I print_info: freq_scale_train = 1
0.00.067.655 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.655 I print_info: rope_finetuned   = unknown
0.00.067.656 I print_info: model type       = 1.4B
0.00.067.657 I print_info: model params     = 1.41 B
0.00.067.657 I print_info: general.name     = 1.4B
0.00.067.659 I print_info: vocab type       = BPE
0.00.067.660 I print_info: n_vocab          = 50304
0.00.067.660 I print_info: n_merges         = 50009
0.00.067.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.662 I print_info: LF token         = 187 'Ċ'
0.00.067.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.663 I print_info: max token length = 1024
0.00.067.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.927 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.947 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.605 I llama_context: constructing llama_context
0.00.228.636 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.228.637 I llama_context: n_seq_max     = 1
0.00.228.638 I llama_context: n_ctx         = 2048
0.00.228.638 I llama_context: n_ctx_per_seq = 2048
0.00.228.638 I llama_context: n_batch       = 2048
0.00.228.639 I llama_context: n_ubatch      = 512
0.00.228.639 I llama_context: causal_attn   = 1
0.00.228.639 I llama_context: flash_attn    = 1
0.00.228.640 I llama_context: kv_unified    = true
0.00.228.644 I llama_context: freq_base     = 10000.0
0.00.228.645 I llama_context: freq_scale    = 1
0.00.228.681 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.955 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.506 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.524 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.656 I llama_context: graph nodes  = 920
0.00.309.656 I llama_context: graph splits = 1
0.00.309.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.667 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.831.891 I llama_context: constructing llama_context
0.00.831.914 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.831.914 I llama_context: n_seq_max     = 1
0.00.831.915 I llama_context: n_ctx         = 2048
0.00.831.915 I llama_context: n_ctx_per_seq = 2048
0.00.831.915 I llama_context: n_batch       = 2048
0.00.831.916 I llama_context: n_ubatch      = 512
0.00.831.916 I llama_context: causal_attn   = 1
0.00.831.916 I llama_context: flash_attn    = 1
0.00.831.917 I llama_context: kv_unified    = true
0.00.831.922 I llama_context: freq_base     = 10000.0
0.00.831.923 I llama_context: freq_scale    = 1
0.00.831.937 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.442 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.902.845 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.902.868 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.911.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.911.769 I llama_context: graph nodes  = 920
0.00.911.769 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.363.878 I llama_context: constructing llama_context
0.01.363.894 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.363.895 I llama_context: n_seq_max     = 1
0.01.363.896 I llama_context: n_ctx         = 2048
0.01.363.896 I llama_context: n_ctx_per_seq = 2048
0.01.363.896 I llama_context: n_batch       = 2048
0.01.363.897 I llama_context: n_ubatch      = 512
0.01.363.897 I llama_context: causal_attn   = 1
0.01.363.897 I llama_context: flash_attn    = 1
0.01.363.898 I llama_context: kv_unified    = true
0.01.363.903 I llama_context: freq_base     = 10000.0
0.01.363.904 I llama_context: freq_scale    = 1
0.01.363.918 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.364.345 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.434.899 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.434.923 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.443.834 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.443.854 I llama_context: graph nodes  = 920
0.01.443.854 I llama_context: graph splits = 1
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

real	0m1.980s
user	0m5.864s
sys	0m0.760s
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
2/2 Test #32: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.32 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.62user 0.71system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358524maxresident)k
0inputs+40outputs (0major+52123minor)pagefaults 0swaps
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
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.48user 0.71system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353148maxresident)k
0inputs+40outputs (0major+51875minor)pagefaults 0swaps
```
