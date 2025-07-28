## Summary

- status:  SUCCESS ✅
- runtime: 5:30.48
- date:    Mon Jul 28 13:07:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/00fa15fedc79263fa0285e6a3bbb0cfb3e3878a2
- author:  Xuan-Son Nguyen
```
mtmd : add support for Voxtral (#14862)

* mtmd : add support for Voxtral

* clean up

* fix python requirements

* add [BEGIN_AUDIO] token

* also support Devstral conversion

* add docs and tests

* fix regression for ultravox

* minor coding style improvement

* correct project activation fn

* Apply suggestions from code review

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

---------

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.14 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.64 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed   14.44 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.47 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.47 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.37 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.33 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  70.16 sec*proc (35 tests)

Total Test time (real) =  70.17 sec

real	1m10.179s
user	1m16.871s
sys	0m3.650s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.17 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.75 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.68 sec*proc (35 tests)

Total Test time (real) =  25.70 sec

real	0m25.702s
user	0m28.724s
sys	0m3.416s
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
0.00.000.248 I build: 6014 (00fa15fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.294 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.321 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.329 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.330 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.330 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.331 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.332 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.335 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.335 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.336 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.336 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.337 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.341 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.341 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.342 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.343 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.355 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.355 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.355 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.356 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.356 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.278 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.953 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.969 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.969 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.969 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.970 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.970 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.971 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.972 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.972 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.973 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.974 I llama_model_loader: - type  f32:  124 tensors
0.00.007.975 I llama_model_loader: - type  f16:   73 tensors
0.00.007.976 I print_info: file format = GGUF V3 (latest)
0.00.007.977 I print_info: file type   = F16
0.00.007.979 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.331 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.399 I load: special tokens cache size = 5
0.00.024.035 I load: token to piece cache size = 0.2032 MB
0.00.024.062 I print_info: arch             = bert
0.00.024.063 I print_info: vocab_only       = 0
0.00.024.063 I print_info: n_ctx_train      = 512
0.00.024.063 I print_info: n_embd           = 384
0.00.024.063 I print_info: n_layer          = 12
0.00.024.080 I print_info: n_head           = 12
0.00.024.081 I print_info: n_head_kv        = 12
0.00.024.081 I print_info: n_rot            = 32
0.00.024.082 I print_info: n_swa            = 0
0.00.024.083 I print_info: is_swa_any       = 0
0.00.024.083 I print_info: n_embd_head_k    = 32
0.00.024.083 I print_info: n_embd_head_v    = 32
0.00.024.085 I print_info: n_gqa            = 1
0.00.024.086 I print_info: n_embd_k_gqa     = 384
0.00.024.087 I print_info: n_embd_v_gqa     = 384
0.00.024.088 I print_info: f_norm_eps       = 1.0e-12
0.00.024.089 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.089 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.090 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.090 I print_info: f_logit_scale    = 0.0e+00
0.00.024.090 I print_info: f_attn_scale     = 0.0e+00
0.00.024.092 I print_info: n_ff             = 1536
0.00.024.092 I print_info: n_expert         = 0
0.00.024.092 I print_info: n_expert_used    = 0
0.00.024.092 I print_info: causal attn      = 0
0.00.024.093 I print_info: pooling type     = 2
0.00.024.094 I print_info: rope type        = 2
0.00.024.094 I print_info: rope scaling     = linear
0.00.024.095 I print_info: freq_base_train  = 10000.0
0.00.024.096 I print_info: freq_scale_train = 1
0.00.024.096 I print_info: n_ctx_orig_yarn  = 512
0.00.024.096 I print_info: rope_finetuned   = unknown
0.00.024.096 I print_info: n_cls_out        = 1
0.00.024.097 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.098 I print_info: model type       = 33M
0.00.024.099 I print_info: model params     = 33.21 M
0.00.024.101 I print_info: general.name     = Bge Small
0.00.024.104 I print_info: vocab type       = WPM
0.00.024.105 I print_info: n_vocab          = 30522
0.00.024.105 I print_info: n_merges         = 0
0.00.024.105 I print_info: BOS token        = 101 '[CLS]'
0.00.024.106 I print_info: EOS token        = 102 '[SEP]'
0.00.024.106 I print_info: UNK token        = 100 '[UNK]'
0.00.024.106 I print_info: SEP token        = 102 '[SEP]'
0.00.024.107 I print_info: PAD token        = 0 '[PAD]'
0.00.024.107 I print_info: MASK token       = 103 '[MASK]'
0.00.024.107 I print_info: LF token         = 0 '[PAD]'
0.00.024.107 I print_info: EOG token        = 102 '[SEP]'
0.00.024.108 I print_info: max token length = 21
0.00.024.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.807 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.829 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.670 I llama_context: constructing llama_context
0.00.041.684 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.685 I llama_context: n_seq_max     = 1
0.00.041.685 I llama_context: n_ctx         = 512
0.00.041.685 I llama_context: n_ctx_per_seq = 512
0.00.041.686 I llama_context: n_batch       = 2048
0.00.041.686 I llama_context: n_ubatch      = 2048
0.00.041.686 I llama_context: causal_attn   = 0
0.00.041.686 I llama_context: flash_attn    = 0
0.00.041.686 I llama_context: kv_unified    = true
0.00.041.688 I llama_context: freq_base     = 10000.0
0.00.041.689 I llama_context: freq_scale    = 1
0.00.041.711 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.711 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.743 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.027 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.451 I 
0.00.045.508 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.294 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.050.779 I llama_perf_context_print:        load time =      45.13 ms
0.00.050.781 I llama_perf_context_print: prompt eval time =       4.27 ms /     9 tokens (    0.47 ms per token,  2107.73 tokens per second)
0.00.050.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.782 I llama_perf_context_print:       total time =       5.35 ms /    10 tokens
0.00.050.783 I llama_perf_context_print:    graphs reused =          0

real	0m0.065s
user	0m0.077s
sys	0m0.022s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6014 (00fa15fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.389 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.413 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.420 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.421 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.421 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.422 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.422 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.425 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.425 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.426 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.426 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.426 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.430 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.431 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.432 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.442 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.442 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.443 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.444 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.426 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.219 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.234 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.235 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.235 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.235 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.236 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.236 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.237 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.237 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.238 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.238 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.238 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.240 I llama_model_loader: - type  f32:  124 tensors
0.00.008.240 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.242 I print_info: file format = GGUF V3 (latest)
0.00.008.242 I print_info: file type   = Q8_0
0.00.008.245 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.690 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.750 I load: special tokens cache size = 5
0.00.024.372 I load: token to piece cache size = 0.2032 MB
0.00.024.398 I print_info: arch             = bert
0.00.024.398 I print_info: vocab_only       = 0
0.00.024.399 I print_info: n_ctx_train      = 512
0.00.024.399 I print_info: n_embd           = 384
0.00.024.399 I print_info: n_layer          = 12
0.00.024.412 I print_info: n_head           = 12
0.00.024.413 I print_info: n_head_kv        = 12
0.00.024.414 I print_info: n_rot            = 32
0.00.024.414 I print_info: n_swa            = 0
0.00.024.415 I print_info: is_swa_any       = 0
0.00.024.415 I print_info: n_embd_head_k    = 32
0.00.024.415 I print_info: n_embd_head_v    = 32
0.00.024.416 I print_info: n_gqa            = 1
0.00.024.418 I print_info: n_embd_k_gqa     = 384
0.00.024.418 I print_info: n_embd_v_gqa     = 384
0.00.024.420 I print_info: f_norm_eps       = 1.0e-12
0.00.024.420 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.420 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.421 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.421 I print_info: f_logit_scale    = 0.0e+00
0.00.024.421 I print_info: f_attn_scale     = 0.0e+00
0.00.024.422 I print_info: n_ff             = 1536
0.00.024.422 I print_info: n_expert         = 0
0.00.024.423 I print_info: n_expert_used    = 0
0.00.024.423 I print_info: causal attn      = 0
0.00.024.423 I print_info: pooling type     = 2
0.00.024.423 I print_info: rope type        = 2
0.00.024.423 I print_info: rope scaling     = linear
0.00.024.425 I print_info: freq_base_train  = 10000.0
0.00.024.425 I print_info: freq_scale_train = 1
0.00.024.426 I print_info: n_ctx_orig_yarn  = 512
0.00.024.427 I print_info: rope_finetuned   = unknown
0.00.024.427 I print_info: n_cls_out        = 1
0.00.024.428 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.428 I print_info: model type       = 33M
0.00.024.429 I print_info: model params     = 33.21 M
0.00.024.429 I print_info: general.name     = Bge Small
0.00.024.431 I print_info: vocab type       = WPM
0.00.024.432 I print_info: n_vocab          = 30522
0.00.024.433 I print_info: n_merges         = 0
0.00.024.434 I print_info: BOS token        = 101 '[CLS]'
0.00.024.435 I print_info: EOS token        = 102 '[SEP]'
0.00.024.436 I print_info: UNK token        = 100 '[UNK]'
0.00.024.437 I print_info: SEP token        = 102 '[SEP]'
0.00.024.438 I print_info: PAD token        = 0 '[PAD]'
0.00.024.438 I print_info: MASK token       = 103 '[MASK]'
0.00.024.439 I print_info: LF token         = 0 '[PAD]'
0.00.024.439 I print_info: EOG token        = 102 '[SEP]'
0.00.024.440 I print_info: max token length = 21
0.00.024.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.496 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.517 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.605 I llama_context: constructing llama_context
0.00.034.620 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.034.622 I llama_context: n_seq_max     = 1
0.00.034.623 I llama_context: n_ctx         = 512
0.00.034.623 I llama_context: n_ctx_per_seq = 512
0.00.034.623 I llama_context: n_batch       = 2048
0.00.034.624 I llama_context: n_ubatch      = 2048
0.00.034.624 I llama_context: causal_attn   = 0
0.00.034.625 I llama_context: flash_attn    = 0
0.00.034.625 I llama_context: kv_unified    = true
0.00.034.628 I llama_context: freq_base     = 10000.0
0.00.034.630 I llama_context: freq_scale    = 1
0.00.034.653 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.741 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.776 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.023 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.006 I 
0.00.038.130 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.852 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.041.677 I llama_perf_context_print:        load time =      37.61 ms
0.00.041.678 I llama_perf_context_print: prompt eval time =       2.48 ms /     9 tokens (    0.28 ms per token,  3633.43 tokens per second)
0.00.041.679 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.680 I llama_perf_context_print:       total time =       3.70 ms /    10 tokens
0.00.041.680 I llama_perf_context_print:    graphs reused =          0

real	0m0.054s
user	0m0.117s
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
0.00.000.300 I build: 6014 (00fa15fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.387 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.417 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.425 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.426 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.427 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.428 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.428 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.432 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.432 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.435 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.436 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.437 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.442 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.442 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.443 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.443 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.444 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.444 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.715 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.987 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.440 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.458 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.459 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.459 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.460 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.460 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.461 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.462 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.462 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.463 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.463 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.466 I llama_model_loader: - type  f32:   40 tensors
0.00.019.466 I llama_model_loader: - type  f16:   26 tensors
0.00.019.469 I print_info: file format = GGUF V3 (latest)
0.00.019.469 I print_info: file type   = F16
0.00.019.471 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.650 W load: empty token at index 5
0.00.037.353 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.150 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.283 I load: special tokens cache size = 5
0.00.349.015 I load: token to piece cache size = 1.5060 MB
0.00.349.045 I print_info: arch             = jina-bert-v2
0.00.349.073 I print_info: vocab_only       = 0
0.00.349.074 I print_info: n_ctx_train      = 8192
0.00.349.074 I print_info: n_embd           = 384
0.00.349.075 I print_info: n_layer          = 4
0.00.349.091 I print_info: n_head           = 12
0.00.349.092 I print_info: n_head_kv        = 12
0.00.349.092 I print_info: n_rot            = 32
0.00.349.093 I print_info: n_swa            = 0
0.00.349.094 I print_info: is_swa_any       = 0
0.00.349.094 I print_info: n_embd_head_k    = 32
0.00.349.094 I print_info: n_embd_head_v    = 32
0.00.349.096 I print_info: n_gqa            = 1
0.00.349.097 I print_info: n_embd_k_gqa     = 384
0.00.349.098 I print_info: n_embd_v_gqa     = 384
0.00.349.100 I print_info: f_norm_eps       = 1.0e-12
0.00.349.100 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.101 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.101 I print_info: f_logit_scale    = 0.0e+00
0.00.349.102 I print_info: f_attn_scale     = 0.0e+00
0.00.349.103 I print_info: n_ff             = 1536
0.00.349.103 I print_info: n_expert         = 0
0.00.349.103 I print_info: n_expert_used    = 0
0.00.349.104 I print_info: causal attn      = 0
0.00.349.104 I print_info: pooling type     = -1
0.00.349.104 I print_info: rope type        = -1
0.00.349.104 I print_info: rope scaling     = linear
0.00.349.105 I print_info: freq_base_train  = 10000.0
0.00.349.106 I print_info: freq_scale_train = 1
0.00.349.106 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.106 I print_info: rope_finetuned   = unknown
0.00.349.107 I print_info: model type       = 33M
0.00.349.108 I print_info: model params     = 32.90 M
0.00.349.108 I print_info: general.name     = Jina Bert Implementation
0.00.349.110 I print_info: vocab type       = BPE
0.00.349.112 I print_info: n_vocab          = 61056
0.00.349.112 I print_info: n_merges         = 39382
0.00.349.112 I print_info: BOS token        = 0 '<s>'
0.00.349.113 I print_info: EOS token        = 2 '</s>'
0.00.349.113 I print_info: UNK token        = 3 '<unk>'
0.00.349.113 I print_info: SEP token        = 2 '</s>'
0.00.349.114 I print_info: PAD token        = 1 '<pad>'
0.00.349.114 I print_info: MASK token       = 4 '<mask>'
0.00.349.114 I print_info: EOG token        = 2 '</s>'
0.00.349.115 I print_info: max token length = 45
0.00.349.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.608 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.631 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.697 I llama_context: constructing llama_context
0.00.359.717 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.359.718 I llama_context: n_seq_max     = 1
0.00.359.718 I llama_context: n_ctx         = 8192
0.00.359.719 I llama_context: n_ctx_per_seq = 8192
0.00.359.719 I llama_context: n_batch       = 2048
0.00.359.719 I llama_context: n_ubatch      = 2048
0.00.359.720 I llama_context: causal_attn   = 0
0.00.359.720 I llama_context: flash_attn    = 0
0.00.359.720 I llama_context: kv_unified    = true
0.00.359.722 I llama_context: freq_base     = 10000.0
0.00.359.723 I llama_context: freq_scale    = 1
0.00.359.748 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.360.239 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.360.271 I common_init_from_params: added </s> logit bias = -inf
0.00.360.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.360.736 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.286 I 
0.00.362.347 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.511 I main: prompt 0: 'what is panda?	hi'
0.00.362.523 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.528 I main: prompt 1: 'what is panda?	it's a bear'
0.00.362.528 I main: number of tokens in prompt = 13
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


0.00.362.531 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.531 I main: number of tokens in prompt = 40
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


0.00.362.595 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.371.660 I llama_perf_context_print:        load time =     361.92 ms
0.00.371.662 I llama_perf_context_print: prompt eval time =       8.85 ms /    62 tokens (    0.14 ms per token,  7007.23 tokens per second)
0.00.371.663 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.663 I llama_perf_context_print:       total time =       9.39 ms /    63 tokens
0.00.371.663 I llama_perf_context_print:    graphs reused =          0

real	0m0.393s
user	0m0.404s
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
0.00.000.372 I build: 6014 (00fa15fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.584 I main: llama backend init
0.00.000.604 I main: load the model and apply lora adapter, if any
0.00.011.030 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.057 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.065 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.066 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.066 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.071 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.072 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.073 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.074 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.079 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.079 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.080 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.944 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.476 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.495 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.498 I llama_model_loader: - type  f32:  194 tensors
0.00.021.499 I llama_model_loader: - type  f16:   98 tensors
0.00.021.501 I print_info: file format = GGUF V3 (latest)
0.00.021.502 I print_info: file type   = all F32 (guessed)
0.00.021.505 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.210 I load: special tokens cache size = 25
0.00.068.109 I load: token to piece cache size = 0.2984 MB
0.00.068.134 I print_info: arch             = gptneox
0.00.068.135 I print_info: vocab_only       = 0
0.00.068.135 I print_info: n_ctx_train      = 2048
0.00.068.135 I print_info: n_embd           = 2048
0.00.068.136 I print_info: n_layer          = 24
0.00.068.151 I print_info: n_head           = 16
0.00.068.153 I print_info: n_head_kv        = 16
0.00.068.153 I print_info: n_rot            = 32
0.00.068.153 I print_info: n_swa            = 0
0.00.068.154 I print_info: is_swa_any       = 0
0.00.068.155 I print_info: n_embd_head_k    = 128
0.00.068.155 I print_info: n_embd_head_v    = 128
0.00.068.157 I print_info: n_gqa            = 1
0.00.068.158 I print_info: n_embd_k_gqa     = 2048
0.00.068.159 I print_info: n_embd_v_gqa     = 2048
0.00.068.161 I print_info: f_norm_eps       = 1.0e-05
0.00.068.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.162 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.162 I print_info: f_logit_scale    = 0.0e+00
0.00.068.162 I print_info: f_attn_scale     = 0.0e+00
0.00.068.163 I print_info: n_ff             = 8192
0.00.068.163 I print_info: n_expert         = 0
0.00.068.163 I print_info: n_expert_used    = 0
0.00.068.164 I print_info: causal attn      = 1
0.00.068.164 I print_info: pooling type     = 0
0.00.068.164 I print_info: rope type        = 2
0.00.068.164 I print_info: rope scaling     = linear
0.00.068.165 I print_info: freq_base_train  = 10000.0
0.00.068.166 I print_info: freq_scale_train = 1
0.00.068.166 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.166 I print_info: rope_finetuned   = unknown
0.00.068.167 I print_info: model type       = 1.4B
0.00.068.167 I print_info: model params     = 1.41 B
0.00.068.168 I print_info: general.name     = 1.4B
0.00.068.170 I print_info: vocab type       = BPE
0.00.068.171 I print_info: n_vocab          = 50304
0.00.068.171 I print_info: n_merges         = 50009
0.00.068.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.173 I print_info: LF token         = 187 'Ċ'
0.00.068.173 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.173 I print_info: max token length = 1024
0.00.068.175 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.291 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.307 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.034.747 I llama_context: constructing llama_context
0.01.034.766 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.034.768 I llama_context: n_seq_max     = 1
0.01.034.768 I llama_context: n_ctx         = 2048
0.01.034.768 I llama_context: n_ctx_per_seq = 2048
0.01.034.769 I llama_context: n_batch       = 2048
0.01.034.769 I llama_context: n_ubatch      = 512
0.01.034.769 I llama_context: causal_attn   = 1
0.01.034.770 I llama_context: flash_attn    = 0
0.01.034.770 I llama_context: kv_unified    = true
0.01.034.774 I llama_context: freq_base     = 10000.0
0.01.034.775 I llama_context: freq_scale    = 1
0.01.034.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.345 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.105.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.105.863 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.108.927 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.108.942 I llama_context: graph nodes  = 1015
0.01.108.942 I llama_context: graph splits = 1
0.01.108.960 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.109.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.109.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.216.074 I main: llama threadpool init, n_threads = 4
0.01.216.096 I 
0.01.216.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.216.182 I 
0.01.216.362 I sampler seed: 1234
0.01.216.381 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.216.384 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.216.385 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.216.385 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.290.051 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28343.31 tokens per second)
0.05.290.056 I llama_perf_context_print:        load time =    1214.36 ms
0.05.290.057 I llama_perf_context_print: prompt eval time =     105.55 ms /     7 tokens (   15.08 ms per token,    66.32 tokens per second)
0.05.290.058 I llama_perf_context_print:        eval time =    3956.01 ms /    63 runs   (   62.79 ms per token,    15.93 tokens per second)
0.05.290.059 I llama_perf_context_print:       total time =    4075.06 ms /    70 tokens
0.05.290.059 I llama_perf_context_print:    graphs reused =          0

real	0m5.394s
user	0m17.077s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6014 (00fa15fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.454 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.489 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.490 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.491 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.491 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.492 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.496 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.501 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.507 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.508 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.276 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.346 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.906 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.925 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.925 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.926 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.928 I llama_model_loader: - type  f32:  194 tensors
0.00.020.929 I llama_model_loader: - type  f16:   98 tensors
0.00.020.931 I print_info: file format = GGUF V3 (latest)
0.00.020.932 I print_info: file type   = all F32 (guessed)
0.00.020.935 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.984 I load: special tokens cache size = 25
0.00.066.896 I load: token to piece cache size = 0.2984 MB
0.00.066.924 I print_info: arch             = gptneox
0.00.066.924 I print_info: vocab_only       = 0
0.00.066.925 I print_info: n_ctx_train      = 2048
0.00.066.925 I print_info: n_embd           = 2048
0.00.066.925 I print_info: n_layer          = 24
0.00.066.939 I print_info: n_head           = 16
0.00.066.941 I print_info: n_head_kv        = 16
0.00.066.941 I print_info: n_rot            = 32
0.00.066.941 I print_info: n_swa            = 0
0.00.066.942 I print_info: is_swa_any       = 0
0.00.066.943 I print_info: n_embd_head_k    = 128
0.00.066.943 I print_info: n_embd_head_v    = 128
0.00.066.945 I print_info: n_gqa            = 1
0.00.066.946 I print_info: n_embd_k_gqa     = 2048
0.00.066.948 I print_info: n_embd_v_gqa     = 2048
0.00.066.949 I print_info: f_norm_eps       = 1.0e-05
0.00.066.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.950 I print_info: f_logit_scale    = 0.0e+00
0.00.066.951 I print_info: f_attn_scale     = 0.0e+00
0.00.066.951 I print_info: n_ff             = 8192
0.00.066.952 I print_info: n_expert         = 0
0.00.066.952 I print_info: n_expert_used    = 0
0.00.066.952 I print_info: causal attn      = 1
0.00.066.952 I print_info: pooling type     = 0
0.00.066.953 I print_info: rope type        = 2
0.00.066.953 I print_info: rope scaling     = linear
0.00.066.954 I print_info: freq_base_train  = 10000.0
0.00.066.955 I print_info: freq_scale_train = 1
0.00.066.955 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.955 I print_info: rope_finetuned   = unknown
0.00.066.956 I print_info: model type       = 1.4B
0.00.066.956 I print_info: model params     = 1.41 B
0.00.066.957 I print_info: general.name     = 1.4B
0.00.066.959 I print_info: vocab type       = BPE
0.00.066.960 I print_info: n_vocab          = 50304
0.00.066.960 I print_info: n_merges         = 50009
0.00.066.961 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: LF token         = 187 'Ċ'
0.00.066.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: max token length = 1024
0.00.066.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.121 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.142 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.037.776 I llama_context: constructing llama_context
0.01.037.793 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.037.794 I llama_context: n_seq_max     = 1
0.01.037.795 I llama_context: n_ctx         = 128
0.01.037.795 I llama_context: n_ctx_per_seq = 128
0.01.037.795 I llama_context: n_batch       = 128
0.01.037.796 I llama_context: n_ubatch      = 128
0.01.037.796 I llama_context: causal_attn   = 1
0.01.037.797 I llama_context: flash_attn    = 0
0.01.037.797 I llama_context: kv_unified    = true
0.01.037.803 I llama_context: freq_base     = 10000.0
0.01.037.804 I llama_context: freq_scale    = 1
0.01.037.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.037.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.038.320 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.042.658 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.042.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.045.689 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.045.703 I llama_context: graph nodes  = 1015
0.01.045.704 I llama_context: graph splits = 1
0.01.045.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.046.079 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.046.092 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.118.307 I 
0.01.118.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.118.405 I perplexity: tokenizing the input ..
0.01.125.028 I perplexity: tokenization took 6.618 ms
0.01.125.063 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.401 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.163.762 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.163.806 I llama_perf_context_print:        load time =    1117.89 ms
0.02.163.822 I llama_perf_context_print: prompt eval time =    1033.48 ms /   128 tokens (    8.07 ms per token,   123.85 tokens per second)
0.02.163.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.824 I llama_perf_context_print:       total time =    1045.53 ms /   129 tokens
0.02.163.825 I llama_perf_context_print:    graphs reused =          0

real	0m2.270s
user	0m4.912s
sys	0m0.696s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 6014 (00fa15fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.010.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.011 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.025 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.027 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.793 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.441 I llama_model_loader: - type  f32:  194 tensors
0.00.021.442 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.444 I print_info: file format = GGUF V3 (latest)
0.00.021.444 I print_info: file type   = Q8_0
0.00.021.447 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.159 I load: special tokens cache size = 25
0.00.068.057 I load: token to piece cache size = 0.2984 MB
0.00.068.084 I print_info: arch             = gptneox
0.00.068.084 I print_info: vocab_only       = 0
0.00.068.085 I print_info: n_ctx_train      = 2048
0.00.068.085 I print_info: n_embd           = 2048
0.00.068.085 I print_info: n_layer          = 24
0.00.068.100 I print_info: n_head           = 16
0.00.068.101 I print_info: n_head_kv        = 16
0.00.068.101 I print_info: n_rot            = 32
0.00.068.102 I print_info: n_swa            = 0
0.00.068.103 I print_info: is_swa_any       = 0
0.00.068.103 I print_info: n_embd_head_k    = 128
0.00.068.103 I print_info: n_embd_head_v    = 128
0.00.068.105 I print_info: n_gqa            = 1
0.00.068.106 I print_info: n_embd_k_gqa     = 2048
0.00.068.107 I print_info: n_embd_v_gqa     = 2048
0.00.068.109 I print_info: f_norm_eps       = 1.0e-05
0.00.068.109 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.110 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.110 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.110 I print_info: f_logit_scale    = 0.0e+00
0.00.068.111 I print_info: f_attn_scale     = 0.0e+00
0.00.068.111 I print_info: n_ff             = 8192
0.00.068.112 I print_info: n_expert         = 0
0.00.068.112 I print_info: n_expert_used    = 0
0.00.068.112 I print_info: causal attn      = 1
0.00.068.112 I print_info: pooling type     = 0
0.00.068.113 I print_info: rope type        = 2
0.00.068.113 I print_info: rope scaling     = linear
0.00.068.114 I print_info: freq_base_train  = 10000.0
0.00.068.114 I print_info: freq_scale_train = 1
0.00.068.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.115 I print_info: rope_finetuned   = unknown
0.00.068.116 I print_info: model type       = 1.4B
0.00.068.116 I print_info: model params     = 1.41 B
0.00.068.117 I print_info: general.name     = 1.4B
0.00.068.119 I print_info: vocab type       = BPE
0.00.068.120 I print_info: n_vocab          = 50304
0.00.068.120 I print_info: n_merges         = 50009
0.00.068.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.121 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.122 I print_info: LF token         = 187 'Ċ'
0.00.068.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.122 I print_info: max token length = 1024
0.00.068.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.428 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.449 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.899 I llama_context: constructing llama_context
0.00.326.931 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.326.939 I llama_context: n_seq_max     = 1
0.00.326.945 I llama_context: n_ctx         = 2048
0.00.326.952 I llama_context: n_ctx_per_seq = 2048
0.00.326.959 I llama_context: n_batch       = 2048
0.00.326.965 I llama_context: n_ubatch      = 512
0.00.326.971 I llama_context: causal_attn   = 1
0.00.326.990 I llama_context: flash_attn    = 0
0.00.326.997 I llama_context: kv_unified    = true
0.00.327.008 I llama_context: freq_base     = 10000.0
0.00.327.017 I llama_context: freq_scale    = 1
0.00.327.064 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.640 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.256 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.296 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.327 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.356 I llama_context: graph nodes  = 1015
0.00.402.363 I llama_context: graph splits = 1
0.00.402.394 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.794 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.365 I main: llama threadpool init, n_threads = 4
0.00.494.389 I 
0.00.494.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.475 I 
0.00.494.581 I sampler seed: 1234
0.00.494.600 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.604 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.604 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.605 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.778.707 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29158.11 tokens per second)
0.02.778.713 I llama_perf_context_print:        load time =     492.69 ms
0.02.778.715 I llama_perf_context_print: prompt eval time =      50.10 ms /     7 tokens (    7.16 ms per token,   139.71 tokens per second)
0.02.778.716 I llama_perf_context_print:        eval time =    2222.17 ms /    63 runs   (   35.27 ms per token,    28.35 tokens per second)
0.02.778.716 I llama_perf_context_print:       total time =    2285.45 ms /    70 tokens
0.02.778.717 I llama_perf_context_print:    graphs reused =          0

real	0m2.859s
user	0m10.060s
sys	0m0.941s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6014 (00fa15fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.591 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.591 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.204 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.224 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.225 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.226 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.229 I llama_model_loader: - type  f32:  194 tensors
0.00.021.229 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.231 I print_info: file format = GGUF V3 (latest)
0.00.021.232 I print_info: file type   = Q8_0
0.00.021.234 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.069 I load: special tokens cache size = 25
0.00.067.948 I load: token to piece cache size = 0.2984 MB
0.00.067.976 I print_info: arch             = gptneox
0.00.067.977 I print_info: vocab_only       = 0
0.00.067.977 I print_info: n_ctx_train      = 2048
0.00.067.977 I print_info: n_embd           = 2048
0.00.067.978 I print_info: n_layer          = 24
0.00.067.991 I print_info: n_head           = 16
0.00.067.993 I print_info: n_head_kv        = 16
0.00.067.993 I print_info: n_rot            = 32
0.00.067.994 I print_info: n_swa            = 0
0.00.067.995 I print_info: is_swa_any       = 0
0.00.067.995 I print_info: n_embd_head_k    = 128
0.00.067.995 I print_info: n_embd_head_v    = 128
0.00.067.997 I print_info: n_gqa            = 1
0.00.067.999 I print_info: n_embd_k_gqa     = 2048
0.00.068.000 I print_info: n_embd_v_gqa     = 2048
0.00.068.001 I print_info: f_norm_eps       = 1.0e-05
0.00.068.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.002 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.003 I print_info: f_logit_scale    = 0.0e+00
0.00.068.003 I print_info: f_attn_scale     = 0.0e+00
0.00.068.004 I print_info: n_ff             = 8192
0.00.068.004 I print_info: n_expert         = 0
0.00.068.004 I print_info: n_expert_used    = 0
0.00.068.005 I print_info: causal attn      = 1
0.00.068.006 I print_info: pooling type     = 0
0.00.068.006 I print_info: rope type        = 2
0.00.068.006 I print_info: rope scaling     = linear
0.00.068.009 I print_info: freq_base_train  = 10000.0
0.00.068.009 I print_info: freq_scale_train = 1
0.00.068.010 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.011 I print_info: rope_finetuned   = unknown
0.00.068.012 I print_info: model type       = 1.4B
0.00.068.013 I print_info: model params     = 1.41 B
0.00.068.013 I print_info: general.name     = 1.4B
0.00.068.015 I print_info: vocab type       = BPE
0.00.068.017 I print_info: n_vocab          = 50304
0.00.068.017 I print_info: n_merges         = 50009
0.00.068.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.020 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.020 I print_info: LF token         = 187 'Ċ'
0.00.068.021 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.021 I print_info: max token length = 1024
0.00.068.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.858 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.872 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.008 I llama_context: constructing llama_context
0.00.327.042 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.327.049 I llama_context: n_seq_max     = 1
0.00.327.056 I llama_context: n_ctx         = 128
0.00.327.063 I llama_context: n_ctx_per_seq = 128
0.00.327.069 I llama_context: n_batch       = 128
0.00.327.089 I llama_context: n_ubatch      = 128
0.00.327.095 I llama_context: causal_attn   = 1
0.00.327.102 I llama_context: flash_attn    = 0
0.00.327.109 I llama_context: kv_unified    = true
0.00.327.124 I llama_context: freq_base     = 10000.0
0.00.327.131 I llama_context: freq_scale    = 1
0.00.327.138 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.327.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.822 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.332.181 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.220 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.335.314 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.344 I llama_context: graph nodes  = 1015
0.00.335.351 I llama_context: graph splits = 1
0.00.335.377 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.824 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.334 I 
0.00.392.429 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.451 I perplexity: tokenizing the input ..
0.00.399.082 I perplexity: tokenization took 6.628 ms
0.00.399.117 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.113 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.799.158 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.799.206 I llama_perf_context_print:        load time =     391.96 ms
0.00.799.222 I llama_perf_context_print: prompt eval time =     395.02 ms /   128 tokens (    3.09 ms per token,   324.04 tokens per second)
0.00.799.223 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.224 I llama_perf_context_print:       total time =     406.90 ms /   129 tokens
0.00.799.225 I llama_perf_context_print:    graphs reused =          0

real	0m0.868s
user	0m2.602s
sys	0m0.730s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.331 I build: 6014 (00fa15fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.978 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.985 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.986 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.987 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.992 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.876 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.440 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.445 I llama_model_loader: - type  f32:  194 tensors
0.00.021.445 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.448 I print_info: file format = GGUF V3 (latest)
0.00.021.449 I print_info: file type   = Q4_0
0.00.021.451 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.713 I load: special tokens cache size = 25
0.00.067.591 I load: token to piece cache size = 0.2984 MB
0.00.067.620 I print_info: arch             = gptneox
0.00.067.620 I print_info: vocab_only       = 0
0.00.067.621 I print_info: n_ctx_train      = 2048
0.00.067.621 I print_info: n_embd           = 2048
0.00.067.621 I print_info: n_layer          = 24
0.00.067.635 I print_info: n_head           = 16
0.00.067.637 I print_info: n_head_kv        = 16
0.00.067.637 I print_info: n_rot            = 32
0.00.067.638 I print_info: n_swa            = 0
0.00.067.639 I print_info: is_swa_any       = 0
0.00.067.639 I print_info: n_embd_head_k    = 128
0.00.067.639 I print_info: n_embd_head_v    = 128
0.00.067.641 I print_info: n_gqa            = 1
0.00.067.642 I print_info: n_embd_k_gqa     = 2048
0.00.067.644 I print_info: n_embd_v_gqa     = 2048
0.00.067.645 I print_info: f_norm_eps       = 1.0e-05
0.00.067.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.646 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.647 I print_info: f_logit_scale    = 0.0e+00
0.00.067.647 I print_info: f_attn_scale     = 0.0e+00
0.00.067.648 I print_info: n_ff             = 8192
0.00.067.648 I print_info: n_expert         = 0
0.00.067.648 I print_info: n_expert_used    = 0
0.00.067.649 I print_info: causal attn      = 1
0.00.067.649 I print_info: pooling type     = 0
0.00.067.649 I print_info: rope type        = 2
0.00.067.649 I print_info: rope scaling     = linear
0.00.067.650 I print_info: freq_base_train  = 10000.0
0.00.067.651 I print_info: freq_scale_train = 1
0.00.067.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.651 I print_info: rope_finetuned   = unknown
0.00.067.652 I print_info: model type       = 1.4B
0.00.067.652 I print_info: model params     = 1.41 B
0.00.067.653 I print_info: general.name     = 1.4B
0.00.067.655 I print_info: vocab type       = BPE
0.00.067.656 I print_info: n_vocab          = 50304
0.00.067.656 I print_info: n_merges         = 50009
0.00.067.657 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: LF token         = 187 'Ċ'
0.00.067.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: max token length = 1024
0.00.067.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.099 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.122 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.442 I llama_context: constructing llama_context
0.00.232.459 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.460 I llama_context: n_seq_max     = 1
0.00.232.460 I llama_context: n_ctx         = 2048
0.00.232.461 I llama_context: n_ctx_per_seq = 2048
0.00.232.461 I llama_context: n_batch       = 2048
0.00.232.461 I llama_context: n_ubatch      = 512
0.00.232.461 I llama_context: causal_attn   = 1
0.00.232.462 I llama_context: flash_attn    = 0
0.00.232.462 I llama_context: kv_unified    = true
0.00.232.468 I llama_context: freq_base     = 10000.0
0.00.232.468 I llama_context: freq_scale    = 1
0.00.232.505 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.744 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.486 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.509 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.534 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.548 I llama_context: graph nodes  = 1015
0.00.306.548 I llama_context: graph splits = 1
0.00.306.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.845 I main: llama threadpool init, n_threads = 4
0.00.391.866 I 
0.00.391.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.954 I 
0.00.392.064 I sampler seed: 1234
0.00.392.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.087 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.088 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.918.376 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29844.47 tokens per second)
0.01.918.382 I llama_perf_context_print:        load time =     390.18 ms
0.01.918.383 I llama_perf_context_print: prompt eval time =      43.34 ms /     7 tokens (    6.19 ms per token,   161.51 tokens per second)
0.01.918.384 I llama_perf_context_print:        eval time =    1471.30 ms /    63 runs   (   23.35 ms per token,    42.82 tokens per second)
0.01.918.385 I llama_perf_context_print:       total time =    1527.64 ms /    70 tokens
0.01.918.385 I llama_perf_context_print:    graphs reused =          0

real	0m1.967s
user	0m6.906s
sys	0m0.558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6014 (00fa15fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.714 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.720 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.722 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.724 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.733 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.734 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.734 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.468 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.119 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.138 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.143 I llama_model_loader: - type  f32:  194 tensors
0.00.021.143 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.145 I print_info: file format = GGUF V3 (latest)
0.00.021.146 I print_info: file type   = Q4_0
0.00.021.148 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.427 I load: special tokens cache size = 25
0.00.067.295 I load: token to piece cache size = 0.2984 MB
0.00.067.322 I print_info: arch             = gptneox
0.00.067.322 I print_info: vocab_only       = 0
0.00.067.323 I print_info: n_ctx_train      = 2048
0.00.067.323 I print_info: n_embd           = 2048
0.00.067.323 I print_info: n_layer          = 24
0.00.067.338 I print_info: n_head           = 16
0.00.067.340 I print_info: n_head_kv        = 16
0.00.067.340 I print_info: n_rot            = 32
0.00.067.341 I print_info: n_swa            = 0
0.00.067.342 I print_info: is_swa_any       = 0
0.00.067.342 I print_info: n_embd_head_k    = 128
0.00.067.343 I print_info: n_embd_head_v    = 128
0.00.067.344 I print_info: n_gqa            = 1
0.00.067.346 I print_info: n_embd_k_gqa     = 2048
0.00.067.347 I print_info: n_embd_v_gqa     = 2048
0.00.067.348 I print_info: f_norm_eps       = 1.0e-05
0.00.067.349 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.349 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.350 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.350 I print_info: f_logit_scale    = 0.0e+00
0.00.067.350 I print_info: f_attn_scale     = 0.0e+00
0.00.067.351 I print_info: n_ff             = 8192
0.00.067.352 I print_info: n_expert         = 0
0.00.067.352 I print_info: n_expert_used    = 0
0.00.067.352 I print_info: causal attn      = 1
0.00.067.352 I print_info: pooling type     = 0
0.00.067.352 I print_info: rope type        = 2
0.00.067.353 I print_info: rope scaling     = linear
0.00.067.354 I print_info: freq_base_train  = 10000.0
0.00.067.354 I print_info: freq_scale_train = 1
0.00.067.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.355 I print_info: rope_finetuned   = unknown
0.00.067.356 I print_info: model type       = 1.4B
0.00.067.357 I print_info: model params     = 1.41 B
0.00.067.357 I print_info: general.name     = 1.4B
0.00.067.359 I print_info: vocab type       = BPE
0.00.067.360 I print_info: n_vocab          = 50304
0.00.067.360 I print_info: n_merges         = 50009
0.00.067.361 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.361 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.361 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: LF token         = 187 'Ċ'
0.00.067.362 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: max token length = 1024
0.00.067.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.553 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.575 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.097 I llama_context: constructing llama_context
0.00.235.117 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.235.118 I llama_context: n_seq_max     = 1
0.00.235.119 I llama_context: n_ctx         = 128
0.00.235.119 I llama_context: n_ctx_per_seq = 128
0.00.235.119 I llama_context: n_batch       = 128
0.00.235.120 I llama_context: n_ubatch      = 128
0.00.235.120 I llama_context: causal_attn   = 1
0.00.235.121 I llama_context: flash_attn    = 0
0.00.235.121 I llama_context: kv_unified    = true
0.00.235.126 I llama_context: freq_base     = 10000.0
0.00.235.127 I llama_context: freq_scale    = 1
0.00.235.128 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.388 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.721 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.742 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.242.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.791 I llama_context: graph nodes  = 1015
0.00.242.792 I llama_context: graph splits = 1
0.00.242.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.193 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.308 I 
0.00.286.401 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.422 I perplexity: tokenizing the input ..
0.00.293.057 I perplexity: tokenization took 6.632 ms
0.00.293.090 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.738.455 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.741.416 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.741.460 I llama_perf_context_print:        load time =     285.93 ms
0.00.741.474 I llama_perf_context_print: prompt eval time =     443.59 ms /   128 tokens (    3.47 ms per token,   288.56 tokens per second)
0.00.741.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.477 I llama_perf_context_print:       total time =     455.18 ms /   129 tokens
0.00.741.477 I llama_perf_context_print:    graphs reused =          0

real	0m0.789s
user	0m2.556s
sys	0m0.483s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 6014 (00fa15fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.418 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.419 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.421 I llama_model_loader: - type  f32:  194 tensors
0.00.021.422 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.422 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.425 I print_info: file format = GGUF V3 (latest)
0.00.021.425 I print_info: file type   = Q4_1
0.00.021.428 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.069 I load: special tokens cache size = 25
0.00.068.001 I load: token to piece cache size = 0.2984 MB
0.00.068.028 I print_info: arch             = gptneox
0.00.068.029 I print_info: vocab_only       = 0
0.00.068.029 I print_info: n_ctx_train      = 2048
0.00.068.029 I print_info: n_embd           = 2048
0.00.068.030 I print_info: n_layer          = 24
0.00.068.046 I print_info: n_head           = 16
0.00.068.048 I print_info: n_head_kv        = 16
0.00.068.048 I print_info: n_rot            = 32
0.00.068.048 I print_info: n_swa            = 0
0.00.068.049 I print_info: is_swa_any       = 0
0.00.068.050 I print_info: n_embd_head_k    = 128
0.00.068.050 I print_info: n_embd_head_v    = 128
0.00.068.051 I print_info: n_gqa            = 1
0.00.068.053 I print_info: n_embd_k_gqa     = 2048
0.00.068.054 I print_info: n_embd_v_gqa     = 2048
0.00.068.056 I print_info: f_norm_eps       = 1.0e-05
0.00.068.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.057 I print_info: f_logit_scale    = 0.0e+00
0.00.068.057 I print_info: f_attn_scale     = 0.0e+00
0.00.068.058 I print_info: n_ff             = 8192
0.00.068.058 I print_info: n_expert         = 0
0.00.068.059 I print_info: n_expert_used    = 0
0.00.068.059 I print_info: causal attn      = 1
0.00.068.059 I print_info: pooling type     = 0
0.00.068.059 I print_info: rope type        = 2
0.00.068.060 I print_info: rope scaling     = linear
0.00.068.060 I print_info: freq_base_train  = 10000.0
0.00.068.061 I print_info: freq_scale_train = 1
0.00.068.061 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.061 I print_info: rope_finetuned   = unknown
0.00.068.062 I print_info: model type       = 1.4B
0.00.068.063 I print_info: model params     = 1.41 B
0.00.068.063 I print_info: general.name     = 1.4B
0.00.068.065 I print_info: vocab type       = BPE
0.00.068.066 I print_info: n_vocab          = 50304
0.00.068.066 I print_info: n_merges         = 50009
0.00.068.067 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.067 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.068 I print_info: LF token         = 187 'Ċ'
0.00.068.068 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.069 I print_info: max token length = 1024
0.00.068.070 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.567 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.587 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.094 I llama_context: constructing llama_context
0.00.252.133 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.252.140 I llama_context: n_seq_max     = 1
0.00.252.147 I llama_context: n_ctx         = 2048
0.00.252.154 I llama_context: n_ctx_per_seq = 2048
0.00.252.161 I llama_context: n_batch       = 2048
0.00.252.167 I llama_context: n_ubatch      = 512
0.00.252.187 I llama_context: causal_attn   = 1
0.00.252.262 I llama_context: flash_attn    = 0
0.00.252.270 I llama_context: kv_unified    = true
0.00.252.285 I llama_context: freq_base     = 10000.0
0.00.252.294 I llama_context: freq_scale    = 1
0.00.252.360 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.958 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.672 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.714 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.328.779 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.809 I llama_context: graph nodes  = 1015
0.00.328.815 I llama_context: graph splits = 1
0.00.328.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.413.871 I main: llama threadpool init, n_threads = 4
0.00.413.895 I 
0.00.413.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.981 I 
0.00.414.086 I sampler seed: 1234
0.00.414.106 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.110 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.110 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.111 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.071.714 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.071.719 I llama_perf_context_print:        load time =     412.19 ms
0.02.071.721 I llama_perf_context_print: prompt eval time =      46.45 ms /     7 tokens (    6.64 ms per token,   150.69 tokens per second)
0.02.071.722 I llama_perf_context_print:        eval time =    1599.19 ms /    63 runs   (   25.38 ms per token,    39.39 tokens per second)
0.02.071.722 I llama_perf_context_print:       total time =    1658.95 ms /    70 tokens
0.02.071.723 I llama_perf_context_print:    graphs reused =          0

real	0m2.124s
user	0m7.540s
sys	0m0.565s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 6014 (00fa15fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.707 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.708 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.708 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.709 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.713 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.729 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.729 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.730 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.509 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.170 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.198 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.200 I print_info: file format = GGUF V3 (latest)
0.00.021.201 I print_info: file type   = Q4_1
0.00.021.204 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.577 I load: special tokens cache size = 25
0.00.067.441 I load: token to piece cache size = 0.2984 MB
0.00.067.468 I print_info: arch             = gptneox
0.00.067.469 I print_info: vocab_only       = 0
0.00.067.469 I print_info: n_ctx_train      = 2048
0.00.067.469 I print_info: n_embd           = 2048
0.00.067.470 I print_info: n_layer          = 24
0.00.067.483 I print_info: n_head           = 16
0.00.067.484 I print_info: n_head_kv        = 16
0.00.067.485 I print_info: n_rot            = 32
0.00.067.485 I print_info: n_swa            = 0
0.00.067.486 I print_info: is_swa_any       = 0
0.00.067.487 I print_info: n_embd_head_k    = 128
0.00.067.487 I print_info: n_embd_head_v    = 128
0.00.067.489 I print_info: n_gqa            = 1
0.00.067.490 I print_info: n_embd_k_gqa     = 2048
0.00.067.492 I print_info: n_embd_v_gqa     = 2048
0.00.067.493 I print_info: f_norm_eps       = 1.0e-05
0.00.067.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.494 I print_info: f_logit_scale    = 0.0e+00
0.00.067.494 I print_info: f_attn_scale     = 0.0e+00
0.00.067.495 I print_info: n_ff             = 8192
0.00.067.495 I print_info: n_expert         = 0
0.00.067.495 I print_info: n_expert_used    = 0
0.00.067.496 I print_info: causal attn      = 1
0.00.067.496 I print_info: pooling type     = 0
0.00.067.496 I print_info: rope type        = 2
0.00.067.496 I print_info: rope scaling     = linear
0.00.067.497 I print_info: freq_base_train  = 10000.0
0.00.067.498 I print_info: freq_scale_train = 1
0.00.067.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.498 I print_info: rope_finetuned   = unknown
0.00.067.499 I print_info: model type       = 1.4B
0.00.067.500 I print_info: model params     = 1.41 B
0.00.067.500 I print_info: general.name     = 1.4B
0.00.067.502 I print_info: vocab type       = BPE
0.00.067.503 I print_info: n_vocab          = 50304
0.00.067.503 I print_info: n_merges         = 50009
0.00.067.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: LF token         = 187 'Ċ'
0.00.067.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: max token length = 1024
0.00.067.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.950 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.972 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.006 I llama_context: constructing llama_context
0.00.248.073 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.089 I llama_context: n_seq_max     = 1
0.00.248.122 I llama_context: n_ctx         = 128
0.00.248.124 I llama_context: n_ctx_per_seq = 128
0.00.248.125 I llama_context: n_batch       = 128
0.00.248.125 I llama_context: n_ubatch      = 128
0.00.248.125 I llama_context: causal_attn   = 1
0.00.248.126 I llama_context: flash_attn    = 0
0.00.248.127 I llama_context: kv_unified    = true
0.00.248.132 I llama_context: freq_base     = 10000.0
0.00.248.134 I llama_context: freq_scale    = 1
0.00.248.135 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.177 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.168 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.765 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.256.914 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.929 I llama_context: graph nodes  = 1015
0.00.256.929 I llama_context: graph splits = 1
0.00.256.946 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.634 I 
0.00.303.743 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.765 I perplexity: tokenizing the input ..
0.00.309.793 I perplexity: tokenization took 6.023 ms
0.00.309.827 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.771.025 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.773.986 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.774.038 I llama_perf_context_print:        load time =     303.18 ms
0.00.774.053 I llama_perf_context_print: prompt eval time =     459.12 ms /   128 tokens (    3.59 ms per token,   278.80 tokens per second)
0.00.774.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.774.056 I llama_perf_context_print:       total time =     470.43 ms /   129 tokens
0.00.774.057 I llama_perf_context_print:    graphs reused =          0

real	0m0.822s
user	0m2.704s
sys	0m0.469s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6014 (00fa15fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.968 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.972 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.978 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.987 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.988 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.989 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.451 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.454 I llama_model_loader: - type  f32:  194 tensors
0.00.021.454 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.457 I print_info: file format = GGUF V3 (latest)
0.00.021.457 I print_info: file type   = Q5_0
0.00.021.461 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.641 I load: special tokens cache size = 25
0.00.067.590 I load: token to piece cache size = 0.2984 MB
0.00.067.618 I print_info: arch             = gptneox
0.00.067.619 I print_info: vocab_only       = 0
0.00.067.619 I print_info: n_ctx_train      = 2048
0.00.067.619 I print_info: n_embd           = 2048
0.00.067.620 I print_info: n_layer          = 24
0.00.067.636 I print_info: n_head           = 16
0.00.067.637 I print_info: n_head_kv        = 16
0.00.067.637 I print_info: n_rot            = 32
0.00.067.638 I print_info: n_swa            = 0
0.00.067.639 I print_info: is_swa_any       = 0
0.00.067.639 I print_info: n_embd_head_k    = 128
0.00.067.639 I print_info: n_embd_head_v    = 128
0.00.067.641 I print_info: n_gqa            = 1
0.00.067.643 I print_info: n_embd_k_gqa     = 2048
0.00.067.644 I print_info: n_embd_v_gqa     = 2048
0.00.067.645 I print_info: f_norm_eps       = 1.0e-05
0.00.067.646 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.648 I print_info: f_logit_scale    = 0.0e+00
0.00.067.648 I print_info: f_attn_scale     = 0.0e+00
0.00.067.649 I print_info: n_ff             = 8192
0.00.067.650 I print_info: n_expert         = 0
0.00.067.650 I print_info: n_expert_used    = 0
0.00.067.650 I print_info: causal attn      = 1
0.00.067.651 I print_info: pooling type     = 0
0.00.067.652 I print_info: rope type        = 2
0.00.067.652 I print_info: rope scaling     = linear
0.00.067.653 I print_info: freq_base_train  = 10000.0
0.00.067.654 I print_info: freq_scale_train = 1
0.00.067.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.655 I print_info: rope_finetuned   = unknown
0.00.067.657 I print_info: model type       = 1.4B
0.00.067.657 I print_info: model params     = 1.41 B
0.00.067.658 I print_info: general.name     = 1.4B
0.00.067.660 I print_info: vocab type       = BPE
0.00.067.661 I print_info: n_vocab          = 50304
0.00.067.661 I print_info: n_merges         = 50009
0.00.067.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.662 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.662 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.662 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.662 I print_info: LF token         = 187 'Ċ'
0.00.067.663 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.663 I print_info: max token length = 1024
0.00.067.665 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.129 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.151 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.811 I llama_context: constructing llama_context
0.00.145.830 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.831 I llama_context: n_seq_max     = 1
0.00.145.831 I llama_context: n_ctx         = 2048
0.00.145.831 I llama_context: n_ctx_per_seq = 2048
0.00.145.831 I llama_context: n_batch       = 2048
0.00.145.831 I llama_context: n_ubatch      = 512
0.00.145.832 I llama_context: causal_attn   = 1
0.00.145.832 I llama_context: flash_attn    = 0
0.00.145.832 I llama_context: kv_unified    = true
0.00.145.835 I llama_context: freq_base     = 10000.0
0.00.145.836 I llama_context: freq_scale    = 1
0.00.145.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.364 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.612 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.220.581 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.220.595 I llama_context: graph nodes  = 1015
0.00.220.596 I llama_context: graph splits = 1
0.00.220.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.369 I main: llama threadpool init, n_threads = 4
0.00.321.390 I 
0.00.321.459 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.471 I 
0.00.321.572 I sampler seed: 1234
0.00.321.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.321.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.321.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.321.596 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.978.328 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.02.978.333 I llama_perf_context_print:        load time =     319.66 ms
0.02.978.334 I llama_perf_context_print: prompt eval time =     137.02 ms /     7 tokens (   19.57 ms per token,    51.09 tokens per second)
0.02.978.335 I llama_perf_context_print:        eval time =    2507.34 ms /    63 runs   (   39.80 ms per token,    25.13 tokens per second)
0.02.978.336 I llama_perf_context_print:       total time =    2658.09 ms /    70 tokens
0.02.978.336 I llama_perf_context_print:    graphs reused =          0

real	0m3.028s
user	0m11.043s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6014 (00fa15fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.584 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.628 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.629 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.630 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.634 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.962 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.963 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.964 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.964 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.967 I llama_model_loader: - type  f32:  194 tensors
0.00.020.967 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.968 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.970 I print_info: file format = GGUF V3 (latest)
0.00.020.971 I print_info: file type   = Q5_0
0.00.020.973 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.120 I load: special tokens cache size = 25
0.00.067.055 I load: token to piece cache size = 0.2984 MB
0.00.067.081 I print_info: arch             = gptneox
0.00.067.081 I print_info: vocab_only       = 0
0.00.067.082 I print_info: n_ctx_train      = 2048
0.00.067.082 I print_info: n_embd           = 2048
0.00.067.082 I print_info: n_layer          = 24
0.00.067.095 I print_info: n_head           = 16
0.00.067.097 I print_info: n_head_kv        = 16
0.00.067.097 I print_info: n_rot            = 32
0.00.067.098 I print_info: n_swa            = 0
0.00.067.099 I print_info: is_swa_any       = 0
0.00.067.099 I print_info: n_embd_head_k    = 128
0.00.067.100 I print_info: n_embd_head_v    = 128
0.00.067.101 I print_info: n_gqa            = 1
0.00.067.102 I print_info: n_embd_k_gqa     = 2048
0.00.067.104 I print_info: n_embd_v_gqa     = 2048
0.00.067.105 I print_info: f_norm_eps       = 1.0e-05
0.00.067.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.106 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.106 I print_info: f_logit_scale    = 0.0e+00
0.00.067.107 I print_info: f_attn_scale     = 0.0e+00
0.00.067.107 I print_info: n_ff             = 8192
0.00.067.108 I print_info: n_expert         = 0
0.00.067.108 I print_info: n_expert_used    = 0
0.00.067.108 I print_info: causal attn      = 1
0.00.067.108 I print_info: pooling type     = 0
0.00.067.109 I print_info: rope type        = 2
0.00.067.109 I print_info: rope scaling     = linear
0.00.067.110 I print_info: freq_base_train  = 10000.0
0.00.067.110 I print_info: freq_scale_train = 1
0.00.067.111 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.111 I print_info: rope_finetuned   = unknown
0.00.067.111 I print_info: model type       = 1.4B
0.00.067.112 I print_info: model params     = 1.41 B
0.00.067.112 I print_info: general.name     = 1.4B
0.00.067.114 I print_info: vocab type       = BPE
0.00.067.115 I print_info: n_vocab          = 50304
0.00.067.115 I print_info: n_merges         = 50009
0.00.067.116 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.116 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.117 I print_info: LF token         = 187 'Ċ'
0.00.067.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.117 I print_info: max token length = 1024
0.00.067.119 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.888 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.909 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.499 I llama_context: constructing llama_context
0.00.143.516 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.143.517 I llama_context: n_seq_max     = 1
0.00.143.517 I llama_context: n_ctx         = 128
0.00.143.517 I llama_context: n_ctx_per_seq = 128
0.00.143.518 I llama_context: n_batch       = 128
0.00.143.518 I llama_context: n_ubatch      = 128
0.00.143.519 I llama_context: causal_attn   = 1
0.00.143.519 I llama_context: flash_attn    = 0
0.00.143.519 I llama_context: kv_unified    = true
0.00.143.523 I llama_context: freq_base     = 10000.0
0.00.143.524 I llama_context: freq_scale    = 1
0.00.143.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.550 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.001 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.382 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.404 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.167 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.181 I llama_context: graph nodes  = 1015
0.00.151.182 I llama_context: graph splits = 1
0.00.151.194 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.628 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.151.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.977 I 
0.00.205.061 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.081 I perplexity: tokenizing the input ..
0.00.211.378 I perplexity: tokenization took 6.294 ms
0.00.211.407 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.349.593 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.352.646 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.352.688 I llama_perf_context_print:        load time =     204.55 ms
0.01.352.702 I llama_perf_context_print: prompt eval time =    1136.44 ms /   128 tokens (    8.88 ms per token,   112.63 tokens per second)
0.01.352.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.704 I llama_perf_context_print:       total time =    1147.73 ms /   129 tokens
0.01.352.704 I llama_perf_context_print:    graphs reused =          0

real	0m1.403s
user	0m4.923s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6014 (00fa15fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.011.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.083 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.092 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.097 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.970 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.621 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.624 I llama_model_loader: - type  f32:  194 tensors
0.00.021.624 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.625 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.627 I print_info: file format = GGUF V3 (latest)
0.00.021.627 I print_info: file type   = Q5_1
0.00.021.630 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.886 I load: special tokens cache size = 25
0.00.067.802 I load: token to piece cache size = 0.2984 MB
0.00.067.831 I print_info: arch             = gptneox
0.00.067.831 I print_info: vocab_only       = 0
0.00.067.832 I print_info: n_ctx_train      = 2048
0.00.067.832 I print_info: n_embd           = 2048
0.00.067.832 I print_info: n_layer          = 24
0.00.067.846 I print_info: n_head           = 16
0.00.067.848 I print_info: n_head_kv        = 16
0.00.067.848 I print_info: n_rot            = 32
0.00.067.848 I print_info: n_swa            = 0
0.00.067.849 I print_info: is_swa_any       = 0
0.00.067.849 I print_info: n_embd_head_k    = 128
0.00.067.849 I print_info: n_embd_head_v    = 128
0.00.067.851 I print_info: n_gqa            = 1
0.00.067.852 I print_info: n_embd_k_gqa     = 2048
0.00.067.854 I print_info: n_embd_v_gqa     = 2048
0.00.067.855 I print_info: f_norm_eps       = 1.0e-05
0.00.067.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.857 I print_info: f_logit_scale    = 0.0e+00
0.00.067.857 I print_info: f_attn_scale     = 0.0e+00
0.00.067.858 I print_info: n_ff             = 8192
0.00.067.858 I print_info: n_expert         = 0
0.00.067.858 I print_info: n_expert_used    = 0
0.00.067.858 I print_info: causal attn      = 1
0.00.067.859 I print_info: pooling type     = 0
0.00.067.859 I print_info: rope type        = 2
0.00.067.859 I print_info: rope scaling     = linear
0.00.067.860 I print_info: freq_base_train  = 10000.0
0.00.067.861 I print_info: freq_scale_train = 1
0.00.067.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.861 I print_info: rope_finetuned   = unknown
0.00.067.862 I print_info: model type       = 1.4B
0.00.067.863 I print_info: model params     = 1.41 B
0.00.067.863 I print_info: general.name     = 1.4B
0.00.067.865 I print_info: vocab type       = BPE
0.00.067.866 I print_info: n_vocab          = 50304
0.00.067.866 I print_info: n_merges         = 50009
0.00.067.867 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.867 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: LF token         = 187 'Ċ'
0.00.067.868 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.868 I print_info: max token length = 1024
0.00.067.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.003 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.024 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.845 I llama_context: constructing llama_context
0.00.150.864 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.865 I llama_context: n_seq_max     = 1
0.00.150.865 I llama_context: n_ctx         = 2048
0.00.150.865 I llama_context: n_ctx_per_seq = 2048
0.00.150.866 I llama_context: n_batch       = 2048
0.00.150.866 I llama_context: n_ubatch      = 512
0.00.150.866 I llama_context: causal_attn   = 1
0.00.150.866 I llama_context: flash_attn    = 0
0.00.150.866 I llama_context: kv_unified    = true
0.00.150.869 I llama_context: freq_base     = 10000.0
0.00.150.870 I llama_context: freq_scale    = 1
0.00.150.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.332 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.541 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.563 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.554 I llama_context: graph nodes  = 1015
0.00.225.555 I llama_context: graph splits = 1
0.00.225.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.957 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.930 I main: llama threadpool init, n_threads = 4
0.00.330.956 I 
0.00.331.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.044 I 
0.00.331.212 I sampler seed: 1234
0.00.331.238 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.245 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.003.583 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 28007.89 tokens per second)
0.03.003.588 I llama_perf_context_print:        load time =     329.06 ms
0.03.003.589 I llama_perf_context_print: prompt eval time =     130.99 ms /     7 tokens (   18.71 ms per token,    53.44 tokens per second)
0.03.003.590 I llama_perf_context_print:        eval time =    2529.68 ms /    63 runs   (   40.15 ms per token,    24.90 tokens per second)
0.03.003.590 I llama_perf_context_print:       total time =    2673.99 ms /    70 tokens
0.03.003.591 I llama_perf_context_print:    graphs reused =          0

real	0m3.059s
user	0m11.133s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6014 (00fa15fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.704 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.704 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.705 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.711 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.728 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.150 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.152 I print_info: file format = GGUF V3 (latest)
0.00.021.152 I print_info: file type   = Q5_1
0.00.021.155 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.538 I load: special tokens cache size = 25
0.00.067.387 I load: token to piece cache size = 0.2984 MB
0.00.067.412 I print_info: arch             = gptneox
0.00.067.413 I print_info: vocab_only       = 0
0.00.067.413 I print_info: n_ctx_train      = 2048
0.00.067.413 I print_info: n_embd           = 2048
0.00.067.414 I print_info: n_layer          = 24
0.00.067.427 I print_info: n_head           = 16
0.00.067.429 I print_info: n_head_kv        = 16
0.00.067.429 I print_info: n_rot            = 32
0.00.067.429 I print_info: n_swa            = 0
0.00.067.430 I print_info: is_swa_any       = 0
0.00.067.431 I print_info: n_embd_head_k    = 128
0.00.067.431 I print_info: n_embd_head_v    = 128
0.00.067.433 I print_info: n_gqa            = 1
0.00.067.434 I print_info: n_embd_k_gqa     = 2048
0.00.067.435 I print_info: n_embd_v_gqa     = 2048
0.00.067.436 I print_info: f_norm_eps       = 1.0e-05
0.00.067.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.437 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.438 I print_info: f_logit_scale    = 0.0e+00
0.00.067.438 I print_info: f_attn_scale     = 0.0e+00
0.00.067.439 I print_info: n_ff             = 8192
0.00.067.439 I print_info: n_expert         = 0
0.00.067.439 I print_info: n_expert_used    = 0
0.00.067.440 I print_info: causal attn      = 1
0.00.067.440 I print_info: pooling type     = 0
0.00.067.440 I print_info: rope type        = 2
0.00.067.440 I print_info: rope scaling     = linear
0.00.067.441 I print_info: freq_base_train  = 10000.0
0.00.067.442 I print_info: freq_scale_train = 1
0.00.067.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.443 I print_info: rope_finetuned   = unknown
0.00.067.443 I print_info: model type       = 1.4B
0.00.067.444 I print_info: model params     = 1.41 B
0.00.067.444 I print_info: general.name     = 1.4B
0.00.067.446 I print_info: vocab type       = BPE
0.00.067.447 I print_info: n_vocab          = 50304
0.00.067.447 I print_info: n_merges         = 50009
0.00.067.448 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: LF token         = 187 'Ċ'
0.00.067.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: max token length = 1024
0.00.067.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.877 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.898 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.475 I llama_context: constructing llama_context
0.00.149.494 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.496 I llama_context: n_seq_max     = 1
0.00.149.496 I llama_context: n_ctx         = 128
0.00.149.497 I llama_context: n_ctx_per_seq = 128
0.00.149.497 I llama_context: n_batch       = 128
0.00.149.497 I llama_context: n_ubatch      = 128
0.00.149.498 I llama_context: causal_attn   = 1
0.00.149.498 I llama_context: flash_attn    = 0
0.00.149.499 I llama_context: kv_unified    = true
0.00.149.503 I llama_context: freq_base     = 10000.0
0.00.149.504 I llama_context: freq_scale    = 1
0.00.149.505 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.535 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.982 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.356 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.388 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.203 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.217 I llama_context: graph nodes  = 1015
0.00.157.218 I llama_context: graph splits = 1
0.00.157.231 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.631 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.644 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.361 I 
0.00.226.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.466 I perplexity: tokenizing the input ..
0.00.232.946 I perplexity: tokenization took 6.477 ms
0.00.232.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.218.605 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.221.420 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.221.468 I llama_perf_context_print:        load time =     225.95 ms
0.02.221.483 I llama_perf_context_print: prompt eval time =    1983.66 ms /   128 tokens (   15.50 ms per token,    64.53 tokens per second)
0.02.221.484 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.221.485 I llama_perf_context_print:       total time =    1995.12 ms /   129 tokens
0.02.221.486 I llama_perf_context_print:    graphs reused =          0

real	0m2.274s
user	0m8.365s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 6014 (00fa15fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.794 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.822 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.829 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.831 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.831 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.836 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.837 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.633 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.262 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.267 I llama_model_loader: - type  f32:  194 tensors
0.00.021.267 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.268 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.268 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.270 I print_info: file format = GGUF V3 (latest)
0.00.021.271 I print_info: file type   = Q2_K - Medium
0.00.021.273 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.271 I load: special tokens cache size = 25
0.00.067.134 I load: token to piece cache size = 0.2984 MB
0.00.067.161 I print_info: arch             = gptneox
0.00.067.162 I print_info: vocab_only       = 0
0.00.067.162 I print_info: n_ctx_train      = 2048
0.00.067.163 I print_info: n_embd           = 2048
0.00.067.163 I print_info: n_layer          = 24
0.00.067.177 I print_info: n_head           = 16
0.00.067.178 I print_info: n_head_kv        = 16
0.00.067.179 I print_info: n_rot            = 32
0.00.067.179 I print_info: n_swa            = 0
0.00.067.180 I print_info: is_swa_any       = 0
0.00.067.181 I print_info: n_embd_head_k    = 128
0.00.067.181 I print_info: n_embd_head_v    = 128
0.00.067.182 I print_info: n_gqa            = 1
0.00.067.184 I print_info: n_embd_k_gqa     = 2048
0.00.067.185 I print_info: n_embd_v_gqa     = 2048
0.00.067.187 I print_info: f_norm_eps       = 1.0e-05
0.00.067.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.188 I print_info: f_logit_scale    = 0.0e+00
0.00.067.188 I print_info: f_attn_scale     = 0.0e+00
0.00.067.189 I print_info: n_ff             = 8192
0.00.067.190 I print_info: n_expert         = 0
0.00.067.190 I print_info: n_expert_used    = 0
0.00.067.190 I print_info: causal attn      = 1
0.00.067.190 I print_info: pooling type     = 0
0.00.067.191 I print_info: rope type        = 2
0.00.067.191 I print_info: rope scaling     = linear
0.00.067.192 I print_info: freq_base_train  = 10000.0
0.00.067.193 I print_info: freq_scale_train = 1
0.00.067.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.194 I print_info: rope_finetuned   = unknown
0.00.067.195 I print_info: model type       = 1.4B
0.00.067.196 I print_info: model params     = 1.41 B
0.00.067.196 I print_info: general.name     = 1.4B
0.00.067.199 I print_info: vocab type       = BPE
0.00.067.200 I print_info: n_vocab          = 50304
0.00.067.200 I print_info: n_merges         = 50009
0.00.067.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: LF token         = 187 'Ċ'
0.00.067.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.203 I print_info: max token length = 1024
0.00.067.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.750 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.772 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.713 I llama_context: constructing llama_context
0.00.118.730 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.731 I llama_context: n_seq_max     = 1
0.00.118.731 I llama_context: n_ctx         = 2048
0.00.118.731 I llama_context: n_ctx_per_seq = 2048
0.00.118.732 I llama_context: n_batch       = 2048
0.00.118.732 I llama_context: n_ubatch      = 512
0.00.118.732 I llama_context: causal_attn   = 1
0.00.118.732 I llama_context: flash_attn    = 0
0.00.118.733 I llama_context: kv_unified    = true
0.00.118.736 I llama_context: freq_base     = 10000.0
0.00.118.737 I llama_context: freq_scale    = 1
0.00.118.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.321 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.192.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.274 I llama_context: graph nodes  = 1015
0.00.192.274 I llama_context: graph splits = 1
0.00.192.289 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.675 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.277.213 I main: llama threadpool init, n_threads = 4
0.00.277.234 I 
0.00.277.309 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.277.321 I 
0.00.277.428 I sampler seed: 1234
0.00.277.448 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.453 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.883.010 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33459.00 tokens per second)
0.01.883.015 I llama_perf_context_print:        load time =     275.52 ms
0.01.883.016 I llama_perf_context_print: prompt eval time =      84.16 ms /     7 tokens (   12.02 ms per token,    83.17 tokens per second)
0.01.883.017 I llama_perf_context_print:        eval time =    1509.73 ms /    63 runs   (   23.96 ms per token,    41.73 tokens per second)
0.01.883.018 I llama_perf_context_print:       total time =    1606.99 ms /    70 tokens
0.01.883.018 I llama_perf_context_print:    graphs reused =          0

real	0m1.924s
user	0m6.789s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6014 (00fa15fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.932 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.933 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.832 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.370 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.371 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.376 I llama_model_loader: - type  f32:  194 tensors
0.00.021.376 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.377 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.377 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.379 I print_info: file format = GGUF V3 (latest)
0.00.021.380 I print_info: file type   = Q2_K - Medium
0.00.021.383 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.800 I load: special tokens cache size = 25
0.00.067.671 I load: token to piece cache size = 0.2984 MB
0.00.067.726 I print_info: arch             = gptneox
0.00.067.727 I print_info: vocab_only       = 0
0.00.067.728 I print_info: n_ctx_train      = 2048
0.00.067.728 I print_info: n_embd           = 2048
0.00.067.728 I print_info: n_layer          = 24
0.00.067.744 I print_info: n_head           = 16
0.00.067.746 I print_info: n_head_kv        = 16
0.00.067.746 I print_info: n_rot            = 32
0.00.067.747 I print_info: n_swa            = 0
0.00.067.748 I print_info: is_swa_any       = 0
0.00.067.748 I print_info: n_embd_head_k    = 128
0.00.067.748 I print_info: n_embd_head_v    = 128
0.00.067.750 I print_info: n_gqa            = 1
0.00.067.752 I print_info: n_embd_k_gqa     = 2048
0.00.067.753 I print_info: n_embd_v_gqa     = 2048
0.00.067.754 I print_info: f_norm_eps       = 1.0e-05
0.00.067.755 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.756 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.756 I print_info: f_logit_scale    = 0.0e+00
0.00.067.756 I print_info: f_attn_scale     = 0.0e+00
0.00.067.757 I print_info: n_ff             = 8192
0.00.067.758 I print_info: n_expert         = 0
0.00.067.758 I print_info: n_expert_used    = 0
0.00.067.758 I print_info: causal attn      = 1
0.00.067.758 I print_info: pooling type     = 0
0.00.067.759 I print_info: rope type        = 2
0.00.067.759 I print_info: rope scaling     = linear
0.00.067.760 I print_info: freq_base_train  = 10000.0
0.00.067.761 I print_info: freq_scale_train = 1
0.00.067.761 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.761 I print_info: rope_finetuned   = unknown
0.00.067.762 I print_info: model type       = 1.4B
0.00.067.762 I print_info: model params     = 1.41 B
0.00.067.763 I print_info: general.name     = 1.4B
0.00.067.765 I print_info: vocab type       = BPE
0.00.067.766 I print_info: n_vocab          = 50304
0.00.067.766 I print_info: n_merges         = 50009
0.00.067.767 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.767 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.768 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.768 I print_info: LF token         = 187 'Ċ'
0.00.067.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: max token length = 1024
0.00.067.771 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.124 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.144 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.584 I llama_context: constructing llama_context
0.00.120.603 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.604 I llama_context: n_seq_max     = 1
0.00.120.604 I llama_context: n_ctx         = 128
0.00.120.605 I llama_context: n_ctx_per_seq = 128
0.00.120.605 I llama_context: n_batch       = 128
0.00.120.605 I llama_context: n_ubatch      = 128
0.00.120.605 I llama_context: causal_attn   = 1
0.00.120.606 I llama_context: flash_attn    = 0
0.00.120.606 I llama_context: kv_unified    = true
0.00.120.609 I llama_context: freq_base     = 10000.0
0.00.120.610 I llama_context: freq_scale    = 1
0.00.120.611 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.162 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.451 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.474 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.128.252 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.265 I llama_context: graph nodes  = 1015
0.00.128.265 I llama_context: graph splits = 1
0.00.128.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.128.653 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.593 I 
0.00.176.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.176.771 I perplexity: tokenizing the input ..
0.00.183.305 I perplexity: tokenization took 6.531 ms
0.00.183.337 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.922 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.490.902 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.490.954 I llama_perf_context_print:        load time =     176.21 ms
0.01.490.969 I llama_perf_context_print: prompt eval time =    1302.67 ms /   128 tokens (   10.18 ms per token,    98.26 tokens per second)
0.01.490.970 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.971 I llama_perf_context_print:       total time =    1314.39 ms /   129 tokens
0.01.490.972 I llama_perf_context_print:    graphs reused =          0

real	0m1.529s
user	0m5.567s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6014 (00fa15fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.830 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.873 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.874 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.874 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.875 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.880 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.684 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.181 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.187 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.187 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.190 I print_info: file format = GGUF V3 (latest)
0.00.021.190 I print_info: file type   = Q3_K - Medium
0.00.021.193 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.338 I load: special tokens cache size = 25
0.00.067.195 I load: token to piece cache size = 0.2984 MB
0.00.067.222 I print_info: arch             = gptneox
0.00.067.223 I print_info: vocab_only       = 0
0.00.067.223 I print_info: n_ctx_train      = 2048
0.00.067.223 I print_info: n_embd           = 2048
0.00.067.224 I print_info: n_layer          = 24
0.00.067.238 I print_info: n_head           = 16
0.00.067.239 I print_info: n_head_kv        = 16
0.00.067.240 I print_info: n_rot            = 32
0.00.067.240 I print_info: n_swa            = 0
0.00.067.241 I print_info: is_swa_any       = 0
0.00.067.241 I print_info: n_embd_head_k    = 128
0.00.067.242 I print_info: n_embd_head_v    = 128
0.00.067.243 I print_info: n_gqa            = 1
0.00.067.245 I print_info: n_embd_k_gqa     = 2048
0.00.067.246 I print_info: n_embd_v_gqa     = 2048
0.00.067.248 I print_info: f_norm_eps       = 1.0e-05
0.00.067.248 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.248 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.249 I print_info: f_logit_scale    = 0.0e+00
0.00.067.249 I print_info: f_attn_scale     = 0.0e+00
0.00.067.250 I print_info: n_ff             = 8192
0.00.067.251 I print_info: n_expert         = 0
0.00.067.251 I print_info: n_expert_used    = 0
0.00.067.251 I print_info: causal attn      = 1
0.00.067.251 I print_info: pooling type     = 0
0.00.067.252 I print_info: rope type        = 2
0.00.067.252 I print_info: rope scaling     = linear
0.00.067.253 I print_info: freq_base_train  = 10000.0
0.00.067.254 I print_info: freq_scale_train = 1
0.00.067.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.254 I print_info: rope_finetuned   = unknown
0.00.067.255 I print_info: model type       = 1.4B
0.00.067.256 I print_info: model params     = 1.41 B
0.00.067.256 I print_info: general.name     = 1.4B
0.00.067.259 I print_info: vocab type       = BPE
0.00.067.260 I print_info: n_vocab          = 50304
0.00.067.260 I print_info: n_merges         = 50009
0.00.067.261 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.261 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: LF token         = 187 'Ċ'
0.00.067.262 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.262 I print_info: max token length = 1024
0.00.067.264 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.109 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.131 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.248 I llama_context: constructing llama_context
0.00.201.302 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.201.335 I llama_context: n_seq_max     = 1
0.00.201.365 I llama_context: n_ctx         = 2048
0.00.201.382 I llama_context: n_ctx_per_seq = 2048
0.00.201.399 I llama_context: n_batch       = 2048
0.00.201.503 I llama_context: n_ubatch      = 512
0.00.201.519 I llama_context: causal_attn   = 1
0.00.201.536 I llama_context: flash_attn    = 0
0.00.201.552 I llama_context: kv_unified    = true
0.00.201.587 I llama_context: freq_base     = 10000.0
0.00.201.618 I llama_context: freq_scale    = 1
0.00.201.690 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.095 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.954 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.014 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.021 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.074 I llama_context: graph nodes  = 1015
0.00.276.104 I llama_context: graph splits = 1
0.00.276.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.598 I main: llama threadpool init, n_threads = 4
0.00.365.621 I 
0.00.365.695 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.707 I 
0.00.365.809 I sampler seed: 1234
0.00.365.830 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.365.833 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.365.834 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.365.834 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.218.498 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29038.85 tokens per second)
0.02.218.503 I llama_perf_context_print:        load time =     363.93 ms
0.02.218.504 I llama_perf_context_print: prompt eval time =      70.23 ms /     7 tokens (   10.03 ms per token,    99.67 tokens per second)
0.02.218.505 I llama_perf_context_print:        eval time =    1770.91 ms /    63 runs   (   28.11 ms per token,    35.57 tokens per second)
0.02.218.506 I llama_perf_context_print:       total time =    1854.02 ms /    70 tokens
0.02.218.506 I llama_perf_context_print:    graphs reused =          0

real	0m2.265s
user	0m8.099s
sys	0m0.471s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6014 (00fa15fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.854 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.858 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.860 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.669 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.192 I llama_model_loader: - type  f32:  194 tensors
0.00.021.192 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.193 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.193 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.193 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.196 I print_info: file format = GGUF V3 (latest)
0.00.021.196 I print_info: file type   = Q3_K - Medium
0.00.021.199 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.763 I load: special tokens cache size = 25
0.00.067.704 I load: token to piece cache size = 0.2984 MB
0.00.067.731 I print_info: arch             = gptneox
0.00.067.732 I print_info: vocab_only       = 0
0.00.067.732 I print_info: n_ctx_train      = 2048
0.00.067.733 I print_info: n_embd           = 2048
0.00.067.733 I print_info: n_layer          = 24
0.00.067.747 I print_info: n_head           = 16
0.00.067.749 I print_info: n_head_kv        = 16
0.00.067.749 I print_info: n_rot            = 32
0.00.067.750 I print_info: n_swa            = 0
0.00.067.751 I print_info: is_swa_any       = 0
0.00.067.751 I print_info: n_embd_head_k    = 128
0.00.067.751 I print_info: n_embd_head_v    = 128
0.00.067.753 I print_info: n_gqa            = 1
0.00.067.754 I print_info: n_embd_k_gqa     = 2048
0.00.067.756 I print_info: n_embd_v_gqa     = 2048
0.00.067.757 I print_info: f_norm_eps       = 1.0e-05
0.00.067.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.759 I print_info: f_logit_scale    = 0.0e+00
0.00.067.759 I print_info: f_attn_scale     = 0.0e+00
0.00.067.759 I print_info: n_ff             = 8192
0.00.067.760 I print_info: n_expert         = 0
0.00.067.760 I print_info: n_expert_used    = 0
0.00.067.760 I print_info: causal attn      = 1
0.00.067.761 I print_info: pooling type     = 0
0.00.067.761 I print_info: rope type        = 2
0.00.067.761 I print_info: rope scaling     = linear
0.00.067.762 I print_info: freq_base_train  = 10000.0
0.00.067.763 I print_info: freq_scale_train = 1
0.00.067.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.763 I print_info: rope_finetuned   = unknown
0.00.067.764 I print_info: model type       = 1.4B
0.00.067.765 I print_info: model params     = 1.41 B
0.00.067.765 I print_info: general.name     = 1.4B
0.00.067.767 I print_info: vocab type       = BPE
0.00.067.768 I print_info: n_vocab          = 50304
0.00.067.769 I print_info: n_merges         = 50009
0.00.067.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.769 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.770 I print_info: LF token         = 187 'Ċ'
0.00.067.770 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.771 I print_info: max token length = 1024
0.00.067.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.383 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.404 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.842 I llama_context: constructing llama_context
0.00.204.895 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.204.913 I llama_context: n_seq_max     = 1
0.00.204.930 I llama_context: n_ctx         = 128
0.00.204.961 I llama_context: n_ctx_per_seq = 128
0.00.204.977 I llama_context: n_batch       = 128
0.00.205.007 I llama_context: n_ubatch      = 128
0.00.205.024 I llama_context: causal_attn   = 1
0.00.205.054 I llama_context: flash_attn    = 0
0.00.205.070 I llama_context: kv_unified    = true
0.00.205.093 I llama_context: freq_base     = 10000.0
0.00.205.123 I llama_context: freq_scale    = 1
0.00.205.140 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.205.200 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.594 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.209.862 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.209.918 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.212.928 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.212.978 I llama_context: graph nodes  = 1015
0.00.212.995 I llama_context: graph splits = 1
0.00.213.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.020 I 
0.00.267.119 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.145 I perplexity: tokenizing the input ..
0.00.273.836 I perplexity: tokenization took 6.688 ms
0.00.273.870 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.184.652 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.187.746 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.187.817 I llama_perf_context_print:        load time =     266.64 ms
0.01.187.833 I llama_perf_context_print: prompt eval time =     908.83 ms /   128 tokens (    7.10 ms per token,   140.84 tokens per second)
0.01.187.835 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.187.836 I llama_perf_context_print:       total time =     920.82 ms /   129 tokens
0.01.187.836 I llama_perf_context_print:    graphs reused =          0

real	0m1.234s
user	0m4.329s
sys	0m0.386s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6014 (00fa15fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.922 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.923 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.767 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.300 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.304 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.304 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.307 I print_info: file type   = Q4_K - Medium
0.00.021.309 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.572 I load: special tokens cache size = 25
0.00.067.424 I load: token to piece cache size = 0.2984 MB
0.00.067.450 I print_info: arch             = gptneox
0.00.067.451 I print_info: vocab_only       = 0
0.00.067.451 I print_info: n_ctx_train      = 2048
0.00.067.451 I print_info: n_embd           = 2048
0.00.067.452 I print_info: n_layer          = 24
0.00.067.467 I print_info: n_head           = 16
0.00.067.469 I print_info: n_head_kv        = 16
0.00.067.469 I print_info: n_rot            = 32
0.00.067.469 I print_info: n_swa            = 0
0.00.067.471 I print_info: is_swa_any       = 0
0.00.067.471 I print_info: n_embd_head_k    = 128
0.00.067.471 I print_info: n_embd_head_v    = 128
0.00.067.473 I print_info: n_gqa            = 1
0.00.067.474 I print_info: n_embd_k_gqa     = 2048
0.00.067.475 I print_info: n_embd_v_gqa     = 2048
0.00.067.477 I print_info: f_norm_eps       = 1.0e-05
0.00.067.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.478 I print_info: f_logit_scale    = 0.0e+00
0.00.067.478 I print_info: f_attn_scale     = 0.0e+00
0.00.067.479 I print_info: n_ff             = 8192
0.00.067.479 I print_info: n_expert         = 0
0.00.067.479 I print_info: n_expert_used    = 0
0.00.067.479 I print_info: causal attn      = 1
0.00.067.480 I print_info: pooling type     = 0
0.00.067.480 I print_info: rope type        = 2
0.00.067.480 I print_info: rope scaling     = linear
0.00.067.481 I print_info: freq_base_train  = 10000.0
0.00.067.481 I print_info: freq_scale_train = 1
0.00.067.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.482 I print_info: rope_finetuned   = unknown
0.00.067.483 I print_info: model type       = 1.4B
0.00.067.484 I print_info: model params     = 1.41 B
0.00.067.484 I print_info: general.name     = 1.4B
0.00.067.486 I print_info: vocab type       = BPE
0.00.067.487 I print_info: n_vocab          = 50304
0.00.067.487 I print_info: n_merges         = 50009
0.00.067.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.488 I print_info: LF token         = 187 'Ċ'
0.00.067.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.489 I print_info: max token length = 1024
0.00.067.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.395 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.418 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.499 I llama_context: constructing llama_context
0.00.246.534 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.246.542 I llama_context: n_seq_max     = 1
0.00.246.549 I llama_context: n_ctx         = 2048
0.00.246.555 I llama_context: n_ctx_per_seq = 2048
0.00.246.562 I llama_context: n_batch       = 2048
0.00.246.569 I llama_context: n_ubatch      = 512
0.00.246.576 I llama_context: causal_attn   = 1
0.00.246.583 I llama_context: flash_attn    = 0
0.00.246.590 I llama_context: kv_unified    = true
0.00.246.614 I llama_context: freq_base     = 10000.0
0.00.246.621 I llama_context: freq_scale    = 1
0.00.246.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.329 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.318.598 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.318.638 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.321.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.780 I llama_context: graph nodes  = 1015
0.00.321.787 I llama_context: graph splits = 1
0.00.321.816 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.322.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.322.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.456 I main: llama threadpool init, n_threads = 4
0.00.418.477 I 
0.00.418.554 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.566 I 
0.00.418.672 I sampler seed: 1234
0.00.418.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.754 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.754 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.561.760 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.02.561.766 I llama_perf_context_print:        load time =     416.79 ms
0.02.561.767 I llama_perf_context_print: prompt eval time =      67.49 ms /     7 tokens (    9.64 ms per token,   103.72 tokens per second)
0.02.561.768 I llama_perf_context_print:        eval time =    2063.55 ms /    63 runs   (   32.75 ms per token,    30.53 tokens per second)
0.02.561.769 I llama_perf_context_print:       total time =    2144.41 ms /    70 tokens
0.02.561.769 I llama_perf_context_print:    graphs reused =          0

real	0m2.615s
user	0m9.541s
sys	0m0.528s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6014 (00fa15fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.677 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.715 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.716 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.724 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.670 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.252 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.254 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.257 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.257 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.258 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.260 I print_info: file format = GGUF V3 (latest)
0.00.021.260 I print_info: file type   = Q4_K - Medium
0.00.021.263 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.266 I load: special tokens cache size = 25
0.00.067.133 I load: token to piece cache size = 0.2984 MB
0.00.067.161 I print_info: arch             = gptneox
0.00.067.161 I print_info: vocab_only       = 0
0.00.067.162 I print_info: n_ctx_train      = 2048
0.00.067.162 I print_info: n_embd           = 2048
0.00.067.162 I print_info: n_layer          = 24
0.00.067.178 I print_info: n_head           = 16
0.00.067.179 I print_info: n_head_kv        = 16
0.00.067.180 I print_info: n_rot            = 32
0.00.067.180 I print_info: n_swa            = 0
0.00.067.181 I print_info: is_swa_any       = 0
0.00.067.181 I print_info: n_embd_head_k    = 128
0.00.067.181 I print_info: n_embd_head_v    = 128
0.00.067.183 I print_info: n_gqa            = 1
0.00.067.184 I print_info: n_embd_k_gqa     = 2048
0.00.067.186 I print_info: n_embd_v_gqa     = 2048
0.00.067.187 I print_info: f_norm_eps       = 1.0e-05
0.00.067.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.189 I print_info: f_logit_scale    = 0.0e+00
0.00.067.191 I print_info: f_attn_scale     = 0.0e+00
0.00.067.192 I print_info: n_ff             = 8192
0.00.067.192 I print_info: n_expert         = 0
0.00.067.194 I print_info: n_expert_used    = 0
0.00.067.195 I print_info: causal attn      = 1
0.00.067.195 I print_info: pooling type     = 0
0.00.067.195 I print_info: rope type        = 2
0.00.067.196 I print_info: rope scaling     = linear
0.00.067.198 I print_info: freq_base_train  = 10000.0
0.00.067.199 I print_info: freq_scale_train = 1
0.00.067.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.200 I print_info: rope_finetuned   = unknown
0.00.067.201 I print_info: model type       = 1.4B
0.00.067.201 I print_info: model params     = 1.41 B
0.00.067.201 I print_info: general.name     = 1.4B
0.00.067.204 I print_info: vocab type       = BPE
0.00.067.205 I print_info: n_vocab          = 50304
0.00.067.206 I print_info: n_merges         = 50009
0.00.067.207 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: LF token         = 187 'Ċ'
0.00.067.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: max token length = 1024
0.00.067.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.707 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.730 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.965 I llama_context: constructing llama_context
0.00.246.980 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.246.982 I llama_context: n_seq_max     = 1
0.00.246.982 I llama_context: n_ctx         = 128
0.00.246.982 I llama_context: n_ctx_per_seq = 128
0.00.246.983 I llama_context: n_batch       = 128
0.00.246.983 I llama_context: n_ubatch      = 128
0.00.246.983 I llama_context: causal_attn   = 1
0.00.246.984 I llama_context: flash_attn    = 0
0.00.246.985 I llama_context: kv_unified    = true
0.00.246.989 I llama_context: freq_base     = 10000.0
0.00.246.991 I llama_context: freq_scale    = 1
0.00.246.991 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.335 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.622 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.251.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.254.646 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.254.659 I llama_context: graph nodes  = 1015
0.00.254.659 I llama_context: graph splits = 1
0.00.254.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.101 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.164 I 
0.00.319.274 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.298 I perplexity: tokenizing the input ..
0.00.326.039 I perplexity: tokenization took 6.737 ms
0.00.326.071 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.902.708 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.905.643 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.905.688 I llama_perf_context_print:        load time =     318.78 ms
0.00.905.703 I llama_perf_context_print: prompt eval time =     574.71 ms /   128 tokens (    4.49 ms per token,   222.72 tokens per second)
0.00.905.716 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.718 I llama_perf_context_print:       total time =     586.55 ms /   129 tokens
0.00.905.719 I llama_perf_context_print:    graphs reused =          0

real	0m0.955s
user	0m3.216s
sys	0m0.480s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6014 (00fa15fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.010.770 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.806 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.821 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.822 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.822 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.304 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.327 I llama_model_loader: - type  f32:  194 tensors
0.00.021.327 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.327 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.330 I print_info: file format = GGUF V3 (latest)
0.00.021.330 I print_info: file type   = Q5_K - Medium
0.00.021.333 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.124 I load: special tokens cache size = 25
0.00.067.037 I load: token to piece cache size = 0.2984 MB
0.00.067.063 I print_info: arch             = gptneox
0.00.067.064 I print_info: vocab_only       = 0
0.00.067.064 I print_info: n_ctx_train      = 2048
0.00.067.065 I print_info: n_embd           = 2048
0.00.067.065 I print_info: n_layer          = 24
0.00.067.078 I print_info: n_head           = 16
0.00.067.080 I print_info: n_head_kv        = 16
0.00.067.080 I print_info: n_rot            = 32
0.00.067.081 I print_info: n_swa            = 0
0.00.067.081 I print_info: is_swa_any       = 0
0.00.067.082 I print_info: n_embd_head_k    = 128
0.00.067.082 I print_info: n_embd_head_v    = 128
0.00.067.083 I print_info: n_gqa            = 1
0.00.067.085 I print_info: n_embd_k_gqa     = 2048
0.00.067.086 I print_info: n_embd_v_gqa     = 2048
0.00.067.087 I print_info: f_norm_eps       = 1.0e-05
0.00.067.088 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.088 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.088 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.089 I print_info: f_logit_scale    = 0.0e+00
0.00.067.089 I print_info: f_attn_scale     = 0.0e+00
0.00.067.090 I print_info: n_ff             = 8192
0.00.067.090 I print_info: n_expert         = 0
0.00.067.090 I print_info: n_expert_used    = 0
0.00.067.091 I print_info: causal attn      = 1
0.00.067.091 I print_info: pooling type     = 0
0.00.067.091 I print_info: rope type        = 2
0.00.067.091 I print_info: rope scaling     = linear
0.00.067.092 I print_info: freq_base_train  = 10000.0
0.00.067.093 I print_info: freq_scale_train = 1
0.00.067.093 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.093 I print_info: rope_finetuned   = unknown
0.00.067.094 I print_info: model type       = 1.4B
0.00.067.095 I print_info: model params     = 1.41 B
0.00.067.095 I print_info: general.name     = 1.4B
0.00.067.097 I print_info: vocab type       = BPE
0.00.067.098 I print_info: n_vocab          = 50304
0.00.067.098 I print_info: n_merges         = 50009
0.00.067.098 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.098 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.099 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.099 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.099 I print_info: LF token         = 187 'Ċ'
0.00.067.100 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.100 I print_info: max token length = 1024
0.00.067.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.753 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.775 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.989 I llama_context: constructing llama_context
0.00.271.009 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.271.011 I llama_context: n_seq_max     = 1
0.00.271.011 I llama_context: n_ctx         = 2048
0.00.271.011 I llama_context: n_ctx_per_seq = 2048
0.00.271.012 I llama_context: n_batch       = 2048
0.00.271.012 I llama_context: n_ubatch      = 512
0.00.271.012 I llama_context: causal_attn   = 1
0.00.271.013 I llama_context: flash_attn    = 0
0.00.271.013 I llama_context: kv_unified    = true
0.00.271.018 I llama_context: freq_base     = 10000.0
0.00.271.019 I llama_context: freq_scale    = 1
0.00.271.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.589 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.344.139 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.214 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.347.205 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.347.219 I llama_context: graph nodes  = 1015
0.00.347.220 I llama_context: graph splits = 1
0.00.347.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.347.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.347.625 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.528 I main: llama threadpool init, n_threads = 4
0.00.463.552 I 
0.00.463.627 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.639 I 
0.00.463.721 I sampler seed: 1234
0.00.463.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.463.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.463.745 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.463.745 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.059.212 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28629.03 tokens per second)
0.03.059.219 I llama_perf_context_print:        load time =     461.78 ms
0.03.059.220 I llama_perf_context_print: prompt eval time =      94.46 ms /     7 tokens (   13.49 ms per token,    74.11 tokens per second)
0.03.059.222 I llama_perf_context_print:        eval time =    2489.15 ms /    63 runs   (   39.51 ms per token,    25.31 tokens per second)
0.03.059.223 I llama_perf_context_print:       total time =    2596.79 ms /    70 tokens
0.03.059.224 I llama_perf_context_print:    graphs reused =          0

real	0m3.115s
user	0m11.407s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6014 (00fa15fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.195 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.220 I llama_model_loader: - type  f32:  194 tensors
0.00.021.220 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.220 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.223 I print_info: file format = GGUF V3 (latest)
0.00.021.223 I print_info: file type   = Q5_K - Medium
0.00.021.226 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.169 I load: special tokens cache size = 25
0.00.068.069 I load: token to piece cache size = 0.2984 MB
0.00.068.096 I print_info: arch             = gptneox
0.00.068.097 I print_info: vocab_only       = 0
0.00.068.097 I print_info: n_ctx_train      = 2048
0.00.068.098 I print_info: n_embd           = 2048
0.00.068.098 I print_info: n_layer          = 24
0.00.068.113 I print_info: n_head           = 16
0.00.068.115 I print_info: n_head_kv        = 16
0.00.068.115 I print_info: n_rot            = 32
0.00.068.115 I print_info: n_swa            = 0
0.00.068.117 I print_info: is_swa_any       = 0
0.00.068.117 I print_info: n_embd_head_k    = 128
0.00.068.117 I print_info: n_embd_head_v    = 128
0.00.068.119 I print_info: n_gqa            = 1
0.00.068.121 I print_info: n_embd_k_gqa     = 2048
0.00.068.122 I print_info: n_embd_v_gqa     = 2048
0.00.068.123 I print_info: f_norm_eps       = 1.0e-05
0.00.068.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.125 I print_info: f_logit_scale    = 0.0e+00
0.00.068.125 I print_info: f_attn_scale     = 0.0e+00
0.00.068.126 I print_info: n_ff             = 8192
0.00.068.126 I print_info: n_expert         = 0
0.00.068.127 I print_info: n_expert_used    = 0
0.00.068.127 I print_info: causal attn      = 1
0.00.068.127 I print_info: pooling type     = 0
0.00.068.128 I print_info: rope type        = 2
0.00.068.128 I print_info: rope scaling     = linear
0.00.068.129 I print_info: freq_base_train  = 10000.0
0.00.068.130 I print_info: freq_scale_train = 1
0.00.068.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.130 I print_info: rope_finetuned   = unknown
0.00.068.131 I print_info: model type       = 1.4B
0.00.068.132 I print_info: model params     = 1.41 B
0.00.068.132 I print_info: general.name     = 1.4B
0.00.068.134 I print_info: vocab type       = BPE
0.00.068.135 I print_info: n_vocab          = 50304
0.00.068.135 I print_info: n_merges         = 50009
0.00.068.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.137 I print_info: LF token         = 187 'Ċ'
0.00.068.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.137 I print_info: max token length = 1024
0.00.068.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.126 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.145 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.082 I llama_context: constructing llama_context
0.00.271.118 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.271.126 I llama_context: n_seq_max     = 1
0.00.271.132 I llama_context: n_ctx         = 128
0.00.271.139 I llama_context: n_ctx_per_seq = 128
0.00.271.146 I llama_context: n_batch       = 128
0.00.271.152 I llama_context: n_ubatch      = 128
0.00.271.171 I llama_context: causal_attn   = 1
0.00.271.177 I llama_context: flash_attn    = 0
0.00.271.184 I llama_context: kv_unified    = true
0.00.271.196 I llama_context: freq_base     = 10000.0
0.00.271.204 I llama_context: freq_scale    = 1
0.00.271.210 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.272 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.673 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.086 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.173 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.279.201 I llama_context: graph nodes  = 1015
0.00.279.208 I llama_context: graph splits = 1
0.00.279.235 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.618 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.512 I 
0.00.358.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.625 I perplexity: tokenizing the input ..
0.00.365.275 I perplexity: tokenization took 6.647 ms
0.00.365.308 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.030 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.933 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.033.976 I llama_perf_context_print:        load time =     358.12 ms
0.01.033.990 I llama_perf_context_print: prompt eval time =     663.89 ms /   128 tokens (    5.19 ms per token,   192.80 tokens per second)
0.01.033.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.992 I llama_perf_context_print:       total time =     675.49 ms /   129 tokens
0.01.033.993 I llama_perf_context_print:    graphs reused =          0

real	0m1.088s
user	0m3.716s
sys	0m0.520s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6014 (00fa15fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.470 I main: load the model and apply lora adapter, if any
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.812 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.250 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.270 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.271 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.274 I llama_model_loader: - type  f32:  194 tensors
0.00.021.275 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.278 I print_info: file format = GGUF V3 (latest)
0.00.021.278 I print_info: file type   = Q6_K
0.00.021.280 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.354 I load: special tokens cache size = 25
0.00.067.242 I load: token to piece cache size = 0.2984 MB
0.00.067.268 I print_info: arch             = gptneox
0.00.067.269 I print_info: vocab_only       = 0
0.00.067.269 I print_info: n_ctx_train      = 2048
0.00.067.270 I print_info: n_embd           = 2048
0.00.067.270 I print_info: n_layer          = 24
0.00.067.283 I print_info: n_head           = 16
0.00.067.285 I print_info: n_head_kv        = 16
0.00.067.285 I print_info: n_rot            = 32
0.00.067.286 I print_info: n_swa            = 0
0.00.067.287 I print_info: is_swa_any       = 0
0.00.067.287 I print_info: n_embd_head_k    = 128
0.00.067.287 I print_info: n_embd_head_v    = 128
0.00.067.289 I print_info: n_gqa            = 1
0.00.067.291 I print_info: n_embd_k_gqa     = 2048
0.00.067.292 I print_info: n_embd_v_gqa     = 2048
0.00.067.293 I print_info: f_norm_eps       = 1.0e-05
0.00.067.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.294 I print_info: f_logit_scale    = 0.0e+00
0.00.067.295 I print_info: f_attn_scale     = 0.0e+00
0.00.067.295 I print_info: n_ff             = 8192
0.00.067.296 I print_info: n_expert         = 0
0.00.067.296 I print_info: n_expert_used    = 0
0.00.067.296 I print_info: causal attn      = 1
0.00.067.297 I print_info: pooling type     = 0
0.00.067.297 I print_info: rope type        = 2
0.00.067.297 I print_info: rope scaling     = linear
0.00.067.298 I print_info: freq_base_train  = 10000.0
0.00.067.299 I print_info: freq_scale_train = 1
0.00.067.299 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.300 I print_info: rope_finetuned   = unknown
0.00.067.300 I print_info: model type       = 1.4B
0.00.067.301 I print_info: model params     = 1.41 B
0.00.067.301 I print_info: general.name     = 1.4B
0.00.067.304 I print_info: vocab type       = BPE
0.00.067.304 I print_info: n_vocab          = 50304
0.00.067.305 I print_info: n_merges         = 50009
0.00.067.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.306 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.306 I print_info: LF token         = 187 'Ċ'
0.00.067.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: max token length = 1024
0.00.067.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.285 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.306 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.351 I llama_context: constructing llama_context
0.00.284.388 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.284.396 I llama_context: n_seq_max     = 1
0.00.284.402 I llama_context: n_ctx         = 2048
0.00.284.409 I llama_context: n_ctx_per_seq = 2048
0.00.284.415 I llama_context: n_batch       = 2048
0.00.284.422 I llama_context: n_ubatch      = 512
0.00.284.442 I llama_context: causal_attn   = 1
0.00.284.448 I llama_context: flash_attn    = 0
0.00.284.455 I llama_context: kv_unified    = true
0.00.284.467 I llama_context: freq_base     = 10000.0
0.00.284.474 I llama_context: freq_scale    = 1
0.00.284.523 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.027 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.826 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.863 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.358.897 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.925 I llama_context: graph nodes  = 1015
0.00.358.932 I llama_context: graph splits = 1
0.00.358.962 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.384 I main: llama threadpool init, n_threads = 4
0.00.494.406 I 
0.00.494.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.495 I 
0.00.494.599 I sampler seed: 1234
0.00.494.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.622 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.623 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.192.709 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.03.192.714 I llama_perf_context_print:        load time =     492.77 ms
0.03.192.716 I llama_perf_context_print: prompt eval time =     115.47 ms /     7 tokens (   16.50 ms per token,    60.62 tokens per second)
0.03.192.717 I llama_perf_context_print:        eval time =    2570.95 ms /    63 runs   (   40.81 ms per token,    24.50 tokens per second)
0.03.192.717 I llama_perf_context_print:       total time =    2699.45 ms /    70 tokens
0.03.192.718 I llama_perf_context_print:    graphs reused =          0

real	0m3.254s
user	0m11.970s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6014 (00fa15fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.060 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.071 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.072 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.077 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.078 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.078 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.079 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.084 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.085 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.085 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.820 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.519 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.545 I llama_model_loader: - type  f32:  194 tensors
0.00.021.546 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.548 I print_info: file format = GGUF V3 (latest)
0.00.021.548 I print_info: file type   = Q6_K
0.00.021.550 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.013 I load: special tokens cache size = 25
0.00.067.895 I load: token to piece cache size = 0.2984 MB
0.00.067.922 I print_info: arch             = gptneox
0.00.067.922 I print_info: vocab_only       = 0
0.00.067.923 I print_info: n_ctx_train      = 2048
0.00.067.923 I print_info: n_embd           = 2048
0.00.067.923 I print_info: n_layer          = 24
0.00.067.938 I print_info: n_head           = 16
0.00.067.940 I print_info: n_head_kv        = 16
0.00.067.940 I print_info: n_rot            = 32
0.00.067.940 I print_info: n_swa            = 0
0.00.067.942 I print_info: is_swa_any       = 0
0.00.067.942 I print_info: n_embd_head_k    = 128
0.00.067.942 I print_info: n_embd_head_v    = 128
0.00.067.944 I print_info: n_gqa            = 1
0.00.067.946 I print_info: n_embd_k_gqa     = 2048
0.00.067.947 I print_info: n_embd_v_gqa     = 2048
0.00.067.948 I print_info: f_norm_eps       = 1.0e-05
0.00.067.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.949 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.949 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.949 I print_info: f_logit_scale    = 0.0e+00
0.00.067.950 I print_info: f_attn_scale     = 0.0e+00
0.00.067.950 I print_info: n_ff             = 8192
0.00.067.951 I print_info: n_expert         = 0
0.00.067.951 I print_info: n_expert_used    = 0
0.00.067.951 I print_info: causal attn      = 1
0.00.067.951 I print_info: pooling type     = 0
0.00.067.951 I print_info: rope type        = 2
0.00.067.952 I print_info: rope scaling     = linear
0.00.067.953 I print_info: freq_base_train  = 10000.0
0.00.067.953 I print_info: freq_scale_train = 1
0.00.067.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.954 I print_info: rope_finetuned   = unknown
0.00.067.954 I print_info: model type       = 1.4B
0.00.067.955 I print_info: model params     = 1.41 B
0.00.067.955 I print_info: general.name     = 1.4B
0.00.067.958 I print_info: vocab type       = BPE
0.00.067.958 I print_info: n_vocab          = 50304
0.00.067.959 I print_info: n_merges         = 50009
0.00.067.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.960 I print_info: LF token         = 187 'Ċ'
0.00.067.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.961 I print_info: max token length = 1024
0.00.067.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.182 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.201 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.286.110 I llama_context: constructing llama_context
0.00.286.126 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.286.127 I llama_context: n_seq_max     = 1
0.00.286.127 I llama_context: n_ctx         = 128
0.00.286.128 I llama_context: n_ctx_per_seq = 128
0.00.286.128 I llama_context: n_batch       = 128
0.00.286.129 I llama_context: n_ubatch      = 128
0.00.286.129 I llama_context: causal_attn   = 1
0.00.286.129 I llama_context: flash_attn    = 0
0.00.286.130 I llama_context: kv_unified    = true
0.00.286.135 I llama_context: freq_base     = 10000.0
0.00.286.137 I llama_context: freq_scale    = 1
0.00.286.137 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.286.176 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.452 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.753 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.776 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.051 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.065 I llama_context: graph nodes  = 1015
0.00.294.065 I llama_context: graph splits = 1
0.00.294.082 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.468 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.498 I 
0.00.389.617 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.643 I perplexity: tokenizing the input ..
0.00.396.359 I perplexity: tokenization took 6.712 ms
0.00.396.395 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.033 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.201.972 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.202.032 I llama_perf_context_print:        load time =     389.07 ms
0.01.202.048 I llama_perf_context_print: prompt eval time =     800.68 ms /   128 tokens (    6.26 ms per token,   159.87 tokens per second)
0.01.202.050 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.051 I llama_perf_context_print:       total time =     812.56 ms /   129 tokens
0.01.202.051 I llama_perf_context_print:    graphs reused =          0

real	0m1.261s
user	0m4.363s
sys	0m0.550s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 6014 (00fa15fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.830 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.834 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.849 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.388 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.389 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.390 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.393 I llama_model_loader: - type  f32:  194 tensors
0.00.021.393 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.394 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.396 I print_info: file format = GGUF V3 (latest)
0.00.021.397 I print_info: file type   = Q4_0
0.00.021.399 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.032 I load: special tokens cache size = 25
0.00.067.947 I load: token to piece cache size = 0.2984 MB
0.00.067.975 I print_info: arch             = gptneox
0.00.067.975 I print_info: vocab_only       = 0
0.00.067.976 I print_info: n_ctx_train      = 2048
0.00.067.976 I print_info: n_embd           = 2048
0.00.067.976 I print_info: n_layer          = 24
0.00.067.992 I print_info: n_head           = 16
0.00.067.993 I print_info: n_head_kv        = 16
0.00.067.994 I print_info: n_rot            = 32
0.00.067.994 I print_info: n_swa            = 0
0.00.067.995 I print_info: is_swa_any       = 0
0.00.067.995 I print_info: n_embd_head_k    = 128
0.00.067.996 I print_info: n_embd_head_v    = 128
0.00.067.998 I print_info: n_gqa            = 1
0.00.067.999 I print_info: n_embd_k_gqa     = 2048
0.00.068.000 I print_info: n_embd_v_gqa     = 2048
0.00.068.001 I print_info: f_norm_eps       = 1.0e-05
0.00.068.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.003 I print_info: f_logit_scale    = 0.0e+00
0.00.068.003 I print_info: f_attn_scale     = 0.0e+00
0.00.068.004 I print_info: n_ff             = 8192
0.00.068.004 I print_info: n_expert         = 0
0.00.068.004 I print_info: n_expert_used    = 0
0.00.068.004 I print_info: causal attn      = 1
0.00.068.005 I print_info: pooling type     = 0
0.00.068.005 I print_info: rope type        = 2
0.00.068.005 I print_info: rope scaling     = linear
0.00.068.006 I print_info: freq_base_train  = 10000.0
0.00.068.007 I print_info: freq_scale_train = 1
0.00.068.007 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.007 I print_info: rope_finetuned   = unknown
0.00.068.008 I print_info: model type       = 1.4B
0.00.068.008 I print_info: model params     = 1.41 B
0.00.068.009 I print_info: general.name     = 1.4B
0.00.068.011 I print_info: vocab type       = BPE
0.00.068.012 I print_info: n_vocab          = 50304
0.00.068.012 I print_info: n_merges         = 50009
0.00.068.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.014 I print_info: LF token         = 187 'Ċ'
0.00.068.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.015 I print_info: max token length = 1024
0.00.068.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.506 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.526 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.033 I llama_context: constructing llama_context
0.00.237.071 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.237.158 I llama_context: n_seq_max     = 1
0.00.237.167 I llama_context: n_ctx         = 2048
0.00.237.176 I llama_context: n_ctx_per_seq = 2048
0.00.237.184 I llama_context: n_batch       = 2048
0.00.237.206 I llama_context: n_ubatch      = 512
0.00.237.215 I llama_context: causal_attn   = 1
0.00.237.222 I llama_context: flash_attn    = 0
0.00.237.230 I llama_context: kv_unified    = true
0.00.237.241 I llama_context: freq_base     = 10000.0
0.00.237.248 I llama_context: freq_scale    = 1
0.00.237.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.683 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.312.618 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.664 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.316.006 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.021 I llama_context: graph nodes  = 1015
0.00.316.021 I llama_context: graph splits = 1
0.00.316.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.883.332 I llama_context: constructing llama_context
0.00.883.352 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.883.353 I llama_context: n_seq_max     = 1
0.00.883.354 I llama_context: n_ctx         = 2048
0.00.883.354 I llama_context: n_ctx_per_seq = 2048
0.00.883.355 I llama_context: n_batch       = 2048
0.00.883.355 I llama_context: n_ubatch      = 512
0.00.883.355 I llama_context: causal_attn   = 1
0.00.883.356 I llama_context: flash_attn    = 0
0.00.883.356 I llama_context: kv_unified    = true
0.00.883.362 I llama_context: freq_base     = 10000.0
0.00.883.363 I llama_context: freq_scale    = 1
0.00.883.377 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.957.051 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.957.114 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.960.156 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.960.170 I llama_context: graph nodes  = 1015
0.00.960.170 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.469.539 I llama_context: constructing llama_context
0.01.469.558 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.469.559 I llama_context: n_seq_max     = 1
0.01.469.560 I llama_context: n_ctx         = 2048
0.01.469.560 I llama_context: n_ctx_per_seq = 2048
0.01.469.560 I llama_context: n_batch       = 2048
0.01.469.561 I llama_context: n_ubatch      = 512
0.01.469.561 I llama_context: causal_attn   = 1
0.01.469.561 I llama_context: flash_attn    = 0
0.01.469.562 I llama_context: kv_unified    = true
0.01.469.568 I llama_context: freq_base     = 10000.0
0.01.469.569 I llama_context: freq_scale    = 1
0.01.469.584 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.470.064 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.543.435 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.543.460 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.546.401 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.546.416 I llama_context: graph nodes  = 1015
0.01.546.417 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.145s
user	0m6.587s
sys	0m0.688s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 6014 (00fa15fe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.503 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.540 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.542 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.548 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.549 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.567 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.929 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.951 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.952 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.952 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.955 I llama_model_loader: - type  f32:  194 tensors
0.00.020.956 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.956 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.959 I print_info: file format = GGUF V3 (latest)
0.00.020.960 I print_info: file type   = Q4_0
0.00.020.962 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.995 I load: special tokens cache size = 25
0.00.066.789 I load: token to piece cache size = 0.2984 MB
0.00.066.816 I print_info: arch             = gptneox
0.00.066.816 I print_info: vocab_only       = 0
0.00.066.817 I print_info: n_ctx_train      = 2048
0.00.066.817 I print_info: n_embd           = 2048
0.00.066.817 I print_info: n_layer          = 24
0.00.066.832 I print_info: n_head           = 16
0.00.066.834 I print_info: n_head_kv        = 16
0.00.066.834 I print_info: n_rot            = 32
0.00.066.834 I print_info: n_swa            = 0
0.00.066.835 I print_info: is_swa_any       = 0
0.00.066.836 I print_info: n_embd_head_k    = 128
0.00.066.836 I print_info: n_embd_head_v    = 128
0.00.066.838 I print_info: n_gqa            = 1
0.00.066.839 I print_info: n_embd_k_gqa     = 2048
0.00.066.841 I print_info: n_embd_v_gqa     = 2048
0.00.066.842 I print_info: f_norm_eps       = 1.0e-05
0.00.066.843 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.844 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.844 I print_info: f_logit_scale    = 0.0e+00
0.00.066.844 I print_info: f_attn_scale     = 0.0e+00
0.00.066.845 I print_info: n_ff             = 8192
0.00.066.845 I print_info: n_expert         = 0
0.00.066.846 I print_info: n_expert_used    = 0
0.00.066.846 I print_info: causal attn      = 1
0.00.066.846 I print_info: pooling type     = 0
0.00.066.846 I print_info: rope type        = 2
0.00.066.847 I print_info: rope scaling     = linear
0.00.066.848 I print_info: freq_base_train  = 10000.0
0.00.066.848 I print_info: freq_scale_train = 1
0.00.066.849 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.849 I print_info: rope_finetuned   = unknown
0.00.066.849 I print_info: model type       = 1.4B
0.00.066.850 I print_info: model params     = 1.41 B
0.00.066.850 I print_info: general.name     = 1.4B
0.00.066.853 I print_info: vocab type       = BPE
0.00.066.854 I print_info: n_vocab          = 50304
0.00.066.854 I print_info: n_merges         = 50009
0.00.066.854 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.855 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.855 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.855 I print_info: LF token         = 187 'Ċ'
0.00.066.856 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.856 I print_info: max token length = 1024
0.00.066.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.183 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.198 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.890 I llama_context: constructing llama_context
0.00.228.927 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.228.935 I llama_context: n_seq_max     = 1
0.00.228.941 I llama_context: n_ctx         = 2048
0.00.228.948 I llama_context: n_ctx_per_seq = 2048
0.00.228.954 I llama_context: n_batch       = 2048
0.00.228.961 I llama_context: n_ubatch      = 512
0.00.228.980 I llama_context: causal_attn   = 1
0.00.228.986 I llama_context: flash_attn    = 1
0.00.228.992 I llama_context: kv_unified    = true
0.00.229.056 I llama_context: freq_base     = 10000.0
0.00.229.065 I llama_context: freq_scale    = 1
0.00.229.126 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.429 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.684 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.708 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.303.825 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.838 I llama_context: graph nodes  = 920
0.00.303.839 I llama_context: graph splits = 1
0.00.303.855 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.282 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.831.829 I llama_context: constructing llama_context
0.00.831.852 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.831.853 I llama_context: n_seq_max     = 1
0.00.831.853 I llama_context: n_ctx         = 2048
0.00.831.854 I llama_context: n_ctx_per_seq = 2048
0.00.831.854 I llama_context: n_batch       = 2048
0.00.831.854 I llama_context: n_ubatch      = 512
0.00.831.855 I llama_context: causal_attn   = 1
0.00.831.855 I llama_context: flash_attn    = 1
0.00.831.855 I llama_context: kv_unified    = true
0.00.831.861 I llama_context: freq_base     = 10000.0
0.00.831.862 I llama_context: freq_scale    = 1
0.00.831.876 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.351 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.904.695 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.904.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.907.678 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.907.692 I llama_context: graph nodes  = 920
0.00.907.692 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.357.762 I llama_context: constructing llama_context
0.01.357.785 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.357.786 I llama_context: n_seq_max     = 1
0.01.357.786 I llama_context: n_ctx         = 2048
0.01.357.786 I llama_context: n_ctx_per_seq = 2048
0.01.357.786 I llama_context: n_batch       = 2048
0.01.357.787 I llama_context: n_ubatch      = 512
0.01.357.787 I llama_context: causal_attn   = 1
0.01.357.787 I llama_context: flash_attn    = 1
0.01.357.788 I llama_context: kv_unified    = true
0.01.357.794 I llama_context: freq_base     = 10000.0
0.01.357.794 I llama_context: freq_scale    = 1
0.01.357.808 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.358.296 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.428.932 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.428.956 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.431.872 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.431.887 I llama_context: graph nodes  = 920
0.01.431.887 I llama_context: graph splits = 1
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

real	0m1.963s
user	0m5.980s
sys	0m0.635s
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
0inputs+40outputs (0major+51986minor)pagefaults 0swaps
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
0.48user 0.70system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51731minor)pagefaults 0swaps
```
