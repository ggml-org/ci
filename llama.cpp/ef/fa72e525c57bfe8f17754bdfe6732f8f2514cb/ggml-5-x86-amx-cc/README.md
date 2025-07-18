## Summary

- status:  SUCCESS ✅
- runtime: 5:10.90
- date:    Fri Jul 18 11:51:55 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/effa72e525c57bfe8f17754bdfe6732f8f2514cb
- author:  Georgi Gerganov
```
metal : fuse add, mul + add tests

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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.77 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.36 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.22 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.60 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.78 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.29 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.23 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  53.69 sec*proc (35 tests)

Total Test time (real) =  53.71 sec

real	0m53.714s
user	1m11.216s
sys	0m3.517s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.17 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
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
main    =  24.94 sec*proc (35 tests)

Total Test time (real) =  24.96 sec

real	0m24.967s
user	0m27.944s
sys	0m3.464s
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
0.00.000.241 I build: 5934 (effa72e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.059 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.092 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.093 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.094 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.094 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.097 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.098 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.098 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.099 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.099 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.103 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.104 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.106 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.107 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.118 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.119 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.120 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.121 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.122 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.266 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.962 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.976 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.977 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.977 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.978 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.978 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.979 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.979 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.980 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.980 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.982 I llama_model_loader: - type  f32:  124 tensors
0.00.007.983 I llama_model_loader: - type  f16:   73 tensors
0.00.007.984 I print_info: file format = GGUF V3 (latest)
0.00.007.985 I print_info: file type   = F16
0.00.007.987 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.825 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.881 I load: special tokens cache size = 5
0.00.023.501 I load: token to piece cache size = 0.2032 MB
0.00.023.528 I print_info: arch             = bert
0.00.023.529 I print_info: vocab_only       = 0
0.00.023.529 I print_info: n_ctx_train      = 512
0.00.023.529 I print_info: n_embd           = 384
0.00.023.530 I print_info: n_layer          = 12
0.00.023.579 I print_info: n_head           = 12
0.00.023.580 I print_info: n_head_kv        = 12
0.00.023.581 I print_info: n_rot            = 32
0.00.023.581 I print_info: n_swa            = 0
0.00.023.582 I print_info: is_swa_any       = 0
0.00.023.582 I print_info: n_embd_head_k    = 32
0.00.023.582 I print_info: n_embd_head_v    = 32
0.00.023.584 I print_info: n_gqa            = 1
0.00.023.585 I print_info: n_embd_k_gqa     = 384
0.00.023.586 I print_info: n_embd_v_gqa     = 384
0.00.023.587 I print_info: f_norm_eps       = 1.0e-12
0.00.023.588 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.588 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.589 I print_info: f_logit_scale    = 0.0e+00
0.00.023.589 I print_info: f_attn_scale     = 0.0e+00
0.00.023.590 I print_info: n_ff             = 1536
0.00.023.590 I print_info: n_expert         = 0
0.00.023.591 I print_info: n_expert_used    = 0
0.00.023.591 I print_info: causal attn      = 0
0.00.023.591 I print_info: pooling type     = 2
0.00.023.591 I print_info: rope type        = 2
0.00.023.591 I print_info: rope scaling     = linear
0.00.023.592 I print_info: freq_base_train  = 10000.0
0.00.023.593 I print_info: freq_scale_train = 1
0.00.023.594 I print_info: n_ctx_orig_yarn  = 512
0.00.023.595 I print_info: rope_finetuned   = unknown
0.00.023.595 I print_info: n_cls_out        = 1
0.00.023.596 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.596 I print_info: model type       = 33M
0.00.023.597 I print_info: model params     = 33.21 M
0.00.023.597 I print_info: general.name     = Bge Small
0.00.023.600 I print_info: vocab type       = WPM
0.00.023.601 I print_info: n_vocab          = 30522
0.00.023.601 I print_info: n_merges         = 0
0.00.023.601 I print_info: BOS token        = 101 '[CLS]'
0.00.023.602 I print_info: EOS token        = 102 '[SEP]'
0.00.023.602 I print_info: UNK token        = 100 '[UNK]'
0.00.023.602 I print_info: SEP token        = 102 '[SEP]'
0.00.023.603 I print_info: PAD token        = 0 '[PAD]'
0.00.023.605 I print_info: MASK token       = 103 '[MASK]'
0.00.023.605 I print_info: LF token         = 0 '[PAD]'
0.00.023.606 I print_info: EOG token        = 102 '[SEP]'
0.00.023.607 I print_info: max token length = 21
0.00.023.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.424 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.445 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.145 I llama_context: constructing llama_context
0.00.041.159 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.160 I llama_context: n_seq_max     = 1
0.00.041.160 I llama_context: n_ctx         = 512
0.00.041.160 I llama_context: n_ctx_per_seq = 512
0.00.041.161 I llama_context: n_batch       = 2048
0.00.041.161 I llama_context: n_ubatch      = 2048
0.00.041.161 I llama_context: causal_attn   = 0
0.00.041.162 I llama_context: flash_attn    = 0
0.00.041.162 I llama_context: kv_unified    = true
0.00.041.164 I llama_context: freq_base     = 10000.0
0.00.041.164 I llama_context: freq_scale    = 1
0.00.041.184 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.181 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.210 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.891 I 
0.00.044.954 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.776 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.050.375 I llama_perf_context_print:        load time =      44.58 ms
0.00.050.377 I llama_perf_context_print: prompt eval time =       4.30 ms /     9 tokens (    0.48 ms per token,  2092.05 tokens per second)
0.00.050.378 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.379 I llama_perf_context_print:       total time =       5.51 ms /    10 tokens
0.00.050.379 I llama_perf_context_print:    graphs reused =          0

real	0m0.064s
user	0m0.075s
sys	0m0.023s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5934 (effa72e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.447 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.480 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.481 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.482 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.483 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.483 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.520 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.521 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.521 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.522 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.523 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.532 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.533 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.534 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.547 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.548 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.549 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.550 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.331 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.346 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.347 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.347 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.347 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.348 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.348 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.349 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.349 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.350 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.350 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.351 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.352 I llama_model_loader: - type  f32:  124 tensors
0.00.008.353 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.354 I print_info: file format = GGUF V3 (latest)
0.00.008.355 I print_info: file type   = Q8_0
0.00.008.357 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.022.239 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.022.303 I load: special tokens cache size = 5
0.00.025.024 I load: token to piece cache size = 0.2032 MB
0.00.025.051 I print_info: arch             = bert
0.00.025.052 I print_info: vocab_only       = 0
0.00.025.052 I print_info: n_ctx_train      = 512
0.00.025.053 I print_info: n_embd           = 384
0.00.025.053 I print_info: n_layer          = 12
0.00.025.068 I print_info: n_head           = 12
0.00.025.069 I print_info: n_head_kv        = 12
0.00.025.070 I print_info: n_rot            = 32
0.00.025.070 I print_info: n_swa            = 0
0.00.025.071 I print_info: is_swa_any       = 0
0.00.025.071 I print_info: n_embd_head_k    = 32
0.00.025.072 I print_info: n_embd_head_v    = 32
0.00.025.073 I print_info: n_gqa            = 1
0.00.025.075 I print_info: n_embd_k_gqa     = 384
0.00.025.076 I print_info: n_embd_v_gqa     = 384
0.00.025.077 I print_info: f_norm_eps       = 1.0e-12
0.00.025.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.025.078 I print_info: f_clamp_kqv      = 0.0e+00
0.00.025.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.025.078 I print_info: f_logit_scale    = 0.0e+00
0.00.025.079 I print_info: f_attn_scale     = 0.0e+00
0.00.025.080 I print_info: n_ff             = 1536
0.00.025.081 I print_info: n_expert         = 0
0.00.025.081 I print_info: n_expert_used    = 0
0.00.025.082 I print_info: causal attn      = 0
0.00.025.083 I print_info: pooling type     = 2
0.00.025.083 I print_info: rope type        = 2
0.00.025.084 I print_info: rope scaling     = linear
0.00.025.085 I print_info: freq_base_train  = 10000.0
0.00.025.086 I print_info: freq_scale_train = 1
0.00.025.086 I print_info: n_ctx_orig_yarn  = 512
0.00.025.086 I print_info: rope_finetuned   = unknown
0.00.025.087 I print_info: n_cls_out        = 1
0.00.025.088 I print_info: cls_label[ 0]    = LABEL_0
0.00.025.088 I print_info: model type       = 33M
0.00.025.089 I print_info: model params     = 33.21 M
0.00.025.089 I print_info: general.name     = Bge Small
0.00.025.091 I print_info: vocab type       = WPM
0.00.025.092 I print_info: n_vocab          = 30522
0.00.025.093 I print_info: n_merges         = 0
0.00.025.093 I print_info: BOS token        = 101 '[CLS]'
0.00.025.095 I print_info: EOS token        = 102 '[SEP]'
0.00.025.096 I print_info: UNK token        = 100 '[UNK]'
0.00.025.096 I print_info: SEP token        = 102 '[SEP]'
0.00.025.097 I print_info: PAD token        = 0 '[PAD]'
0.00.025.098 I print_info: MASK token       = 103 '[MASK]'
0.00.025.099 I print_info: LF token         = 0 '[PAD]'
0.00.025.099 I print_info: EOG token        = 102 '[SEP]'
0.00.025.100 I print_info: max token length = 21
0.00.025.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.447 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.028.469 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.931 I llama_context: constructing llama_context
0.00.034.947 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.034.948 I llama_context: n_seq_max     = 1
0.00.034.949 I llama_context: n_ctx         = 512
0.00.034.949 I llama_context: n_ctx_per_seq = 512
0.00.034.950 I llama_context: n_batch       = 2048
0.00.034.951 I llama_context: n_ubatch      = 2048
0.00.034.951 I llama_context: causal_attn   = 0
0.00.034.952 I llama_context: flash_attn    = 0
0.00.034.952 I llama_context: kv_unified    = true
0.00.034.955 I llama_context: freq_base     = 10000.0
0.00.034.956 I llama_context: freq_scale    = 1
0.00.034.977 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.111 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.147 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.389 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.403 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.577 I 
0.00.038.631 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.312 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.042.844 I llama_perf_context_print:        load time =      38.25 ms
0.00.042.846 I llama_perf_context_print: prompt eval time =       2.86 ms /     9 tokens (    0.32 ms per token,  3145.75 tokens per second)
0.00.042.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.847 I llama_perf_context_print:       total time =       4.29 ms /    10 tokens
0.00.042.848 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
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
0.00.000.264 I build: 5934 (effa72e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.497 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.539 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.541 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.542 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.542 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.545 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.546 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.547 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.548 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.548 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.553 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.554 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.556 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.556 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.557 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.558 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.022 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.372 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.861 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.879 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.879 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.880 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.880 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.881 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.881 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.882 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.882 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.883 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.883 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.887 I llama_model_loader: - type  f32:   40 tensors
0.00.019.887 I llama_model_loader: - type  f16:   26 tensors
0.00.019.889 I print_info: file format = GGUF V3 (latest)
0.00.019.889 I print_info: file type   = F16
0.00.019.892 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.352 W load: empty token at index 5
0.00.037.952 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.379 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.506 I load: special tokens cache size = 5
0.00.348.803 I load: token to piece cache size = 1.5060 MB
0.00.348.828 I print_info: arch             = jina-bert-v2
0.00.348.829 I print_info: vocab_only       = 0
0.00.348.829 I print_info: n_ctx_train      = 8192
0.00.348.830 I print_info: n_embd           = 384
0.00.348.830 I print_info: n_layer          = 4
0.00.348.845 I print_info: n_head           = 12
0.00.348.847 I print_info: n_head_kv        = 12
0.00.348.847 I print_info: n_rot            = 32
0.00.348.847 I print_info: n_swa            = 0
0.00.348.848 I print_info: is_swa_any       = 0
0.00.348.848 I print_info: n_embd_head_k    = 32
0.00.348.848 I print_info: n_embd_head_v    = 32
0.00.348.850 I print_info: n_gqa            = 1
0.00.348.851 I print_info: n_embd_k_gqa     = 384
0.00.348.852 I print_info: n_embd_v_gqa     = 384
0.00.348.854 I print_info: f_norm_eps       = 1.0e-12
0.00.348.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.855 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.855 I print_info: f_logit_scale    = 0.0e+00
0.00.348.855 I print_info: f_attn_scale     = 0.0e+00
0.00.348.857 I print_info: n_ff             = 1536
0.00.348.857 I print_info: n_expert         = 0
0.00.348.857 I print_info: n_expert_used    = 0
0.00.348.857 I print_info: causal attn      = 0
0.00.348.858 I print_info: pooling type     = -1
0.00.348.858 I print_info: rope type        = -1
0.00.348.858 I print_info: rope scaling     = linear
0.00.348.859 I print_info: freq_base_train  = 10000.0
0.00.348.860 I print_info: freq_scale_train = 1
0.00.348.860 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.860 I print_info: rope_finetuned   = unknown
0.00.348.861 I print_info: model type       = 33M
0.00.348.861 I print_info: model params     = 32.90 M
0.00.348.862 I print_info: general.name     = Jina Bert Implementation
0.00.348.864 I print_info: vocab type       = BPE
0.00.348.865 I print_info: n_vocab          = 61056
0.00.348.865 I print_info: n_merges         = 39382
0.00.348.866 I print_info: BOS token        = 0 '<s>'
0.00.348.866 I print_info: EOS token        = 2 '</s>'
0.00.348.866 I print_info: UNK token        = 3 '<unk>'
0.00.348.866 I print_info: SEP token        = 2 '</s>'
0.00.348.867 I print_info: PAD token        = 1 '<pad>'
0.00.348.867 I print_info: MASK token       = 4 '<mask>'
0.00.348.867 I print_info: EOG token        = 2 '</s>'
0.00.348.868 I print_info: max token length = 45
0.00.348.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.565 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.631 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.586 I llama_context: constructing llama_context
0.00.359.642 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.359.643 I llama_context: n_seq_max     = 1
0.00.359.643 I llama_context: n_ctx         = 8192
0.00.359.643 I llama_context: n_ctx_per_seq = 8192
0.00.359.643 I llama_context: n_batch       = 2048
0.00.359.644 I llama_context: n_ubatch      = 2048
0.00.359.644 I llama_context: causal_attn   = 0
0.00.359.644 I llama_context: flash_attn    = 0
0.00.359.645 I llama_context: kv_unified    = true
0.00.359.647 I llama_context: freq_base     = 10000.0
0.00.359.648 I llama_context: freq_scale    = 1
0.00.359.671 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.360.061 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.360.095 I common_init_from_params: added </s> logit bias = -inf
0.00.360.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.360.561 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.245 I 
0.00.362.312 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.473 I main: prompt 0: 'what is panda?	hi'
0.00.362.486 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.493 I main: prompt 1: 'what is panda?	it's a bear'
0.00.362.494 I main: number of tokens in prompt = 13
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


0.00.362.499 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.499 I main: number of tokens in prompt = 40
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


0.00.362.579 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.371.962 I llama_perf_context_print:        load time =     361.91 ms
0.00.371.964 I llama_perf_context_print: prompt eval time =       9.18 ms /    62 tokens (    0.15 ms per token,  6756.76 tokens per second)
0.00.371.966 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.967 I llama_perf_context_print:       total time =       9.74 ms /    63 tokens
0.00.371.967 I llama_perf_context_print:    graphs reused =          0

real	0m0.392s
user	0m0.411s
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
0.00.000.305 I build: 5934 (effa72e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.011.262 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.294 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.296 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.296 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.297 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.300 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.301 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.315 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.316 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.316 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.317 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.208 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.377 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.020 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.040 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.041 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.044 I llama_model_loader: - type  f32:  194 tensors
0.00.022.044 I llama_model_loader: - type  f16:   98 tensors
0.00.022.047 I print_info: file format = GGUF V3 (latest)
0.00.022.047 I print_info: file type   = all F32 (guessed)
0.00.022.050 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.000 I load: special tokens cache size = 25
0.00.068.751 I load: token to piece cache size = 0.2984 MB
0.00.068.778 I print_info: arch             = gptneox
0.00.068.779 I print_info: vocab_only       = 0
0.00.068.779 I print_info: n_ctx_train      = 2048
0.00.068.780 I print_info: n_embd           = 2048
0.00.068.780 I print_info: n_layer          = 24
0.00.068.794 I print_info: n_head           = 16
0.00.068.796 I print_info: n_head_kv        = 16
0.00.068.796 I print_info: n_rot            = 32
0.00.068.799 I print_info: n_swa            = 0
0.00.068.800 I print_info: is_swa_any       = 0
0.00.068.801 I print_info: n_embd_head_k    = 128
0.00.068.801 I print_info: n_embd_head_v    = 128
0.00.068.802 I print_info: n_gqa            = 1
0.00.068.803 I print_info: n_embd_k_gqa     = 2048
0.00.068.805 I print_info: n_embd_v_gqa     = 2048
0.00.068.806 I print_info: f_norm_eps       = 1.0e-05
0.00.068.807 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.807 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.807 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.807 I print_info: f_logit_scale    = 0.0e+00
0.00.068.808 I print_info: f_attn_scale     = 0.0e+00
0.00.068.809 I print_info: n_ff             = 8192
0.00.068.809 I print_info: n_expert         = 0
0.00.068.809 I print_info: n_expert_used    = 0
0.00.068.809 I print_info: causal attn      = 1
0.00.068.810 I print_info: pooling type     = 0
0.00.068.810 I print_info: rope type        = 2
0.00.068.810 I print_info: rope scaling     = linear
0.00.068.811 I print_info: freq_base_train  = 10000.0
0.00.068.812 I print_info: freq_scale_train = 1
0.00.068.812 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.812 I print_info: rope_finetuned   = unknown
0.00.068.813 I print_info: model type       = 1.4B
0.00.068.813 I print_info: model params     = 1.41 B
0.00.068.814 I print_info: general.name     = 1.4B
0.00.068.816 I print_info: vocab type       = BPE
0.00.068.816 I print_info: n_vocab          = 50304
0.00.068.817 I print_info: n_merges         = 50009
0.00.068.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.817 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.818 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.820 I print_info: LF token         = 187 'Ċ'
0.00.068.821 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.821 I print_info: max token length = 1024
0.00.068.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.956 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.977 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.059.157 I llama_context: constructing llama_context
0.01.059.176 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.059.178 I llama_context: n_seq_max     = 1
0.01.059.178 I llama_context: n_ctx         = 2048
0.01.059.179 I llama_context: n_ctx_per_seq = 2048
0.01.059.179 I llama_context: n_batch       = 2048
0.01.059.179 I llama_context: n_ubatch      = 512
0.01.059.180 I llama_context: causal_attn   = 1
0.01.059.180 I llama_context: flash_attn    = 0
0.01.059.180 I llama_context: kv_unified    = true
0.01.059.185 I llama_context: freq_base     = 10000.0
0.01.059.186 I llama_context: freq_scale    = 1
0.01.059.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.771 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.131.098 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.131.121 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.134.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.134.234 I llama_context: graph nodes  = 1015
0.01.134.235 I llama_context: graph splits = 1
0.01.134.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.134.646 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.134.659 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.241.804 I main: llama threadpool init, n_threads = 4
0.01.241.826 I 
0.01.241.899 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.241.911 I 
0.01.242.013 I sampler seed: 1234
0.01.242.032 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.242.035 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.242.036 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.242.036 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.314.339 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28096.56 tokens per second)
0.05.314.344 I llama_perf_context_print:        load time =    1240.10 ms
0.05.314.345 I llama_perf_context_print: prompt eval time =     104.28 ms /     7 tokens (   14.90 ms per token,    67.13 tokens per second)
0.05.314.346 I llama_perf_context_print:        eval time =    3955.69 ms /    63 runs   (   62.79 ms per token,    15.93 tokens per second)
0.05.314.347 I llama_perf_context_print:       total time =    4073.63 ms /    70 tokens
0.05.314.347 I llama_perf_context_print:    graphs reused =          0

real	0m5.419s
user	0m17.087s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5934 (effa72e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.665 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.692 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.701 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.703 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.709 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.710 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.710 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.711 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.717 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.388 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - type  f32:  194 tensors
0.00.021.412 I llama_model_loader: - type  f16:   98 tensors
0.00.021.414 I print_info: file format = GGUF V3 (latest)
0.00.021.415 I print_info: file type   = all F32 (guessed)
0.00.021.417 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.260 I load: special tokens cache size = 25
0.00.066.987 I load: token to piece cache size = 0.2984 MB
0.00.067.014 I print_info: arch             = gptneox
0.00.067.014 I print_info: vocab_only       = 0
0.00.067.015 I print_info: n_ctx_train      = 2048
0.00.067.015 I print_info: n_embd           = 2048
0.00.067.015 I print_info: n_layer          = 24
0.00.067.029 I print_info: n_head           = 16
0.00.067.031 I print_info: n_head_kv        = 16
0.00.067.031 I print_info: n_rot            = 32
0.00.067.031 I print_info: n_swa            = 0
0.00.067.032 I print_info: is_swa_any       = 0
0.00.067.032 I print_info: n_embd_head_k    = 128
0.00.067.033 I print_info: n_embd_head_v    = 128
0.00.067.034 I print_info: n_gqa            = 1
0.00.067.036 I print_info: n_embd_k_gqa     = 2048
0.00.067.037 I print_info: n_embd_v_gqa     = 2048
0.00.067.038 I print_info: f_norm_eps       = 1.0e-05
0.00.067.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.039 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.039 I print_info: f_logit_scale    = 0.0e+00
0.00.067.040 I print_info: f_attn_scale     = 0.0e+00
0.00.067.040 I print_info: n_ff             = 8192
0.00.067.040 I print_info: n_expert         = 0
0.00.067.041 I print_info: n_expert_used    = 0
0.00.067.041 I print_info: causal attn      = 1
0.00.067.041 I print_info: pooling type     = 0
0.00.067.041 I print_info: rope type        = 2
0.00.067.041 I print_info: rope scaling     = linear
0.00.067.042 I print_info: freq_base_train  = 10000.0
0.00.067.043 I print_info: freq_scale_train = 1
0.00.067.043 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.043 I print_info: rope_finetuned   = unknown
0.00.067.044 I print_info: model type       = 1.4B
0.00.067.045 I print_info: model params     = 1.41 B
0.00.067.045 I print_info: general.name     = 1.4B
0.00.067.047 I print_info: vocab type       = BPE
0.00.067.048 I print_info: n_vocab          = 50304
0.00.067.048 I print_info: n_merges         = 50009
0.00.067.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.049 I print_info: LF token         = 187 'Ċ'
0.00.067.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.050 I print_info: max token length = 1024
0.00.067.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.488 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.222.511 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.065.502 I llama_context: constructing llama_context
0.01.065.520 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.065.521 I llama_context: n_seq_max     = 1
0.01.065.522 I llama_context: n_ctx         = 128
0.01.065.522 I llama_context: n_ctx_per_seq = 128
0.01.065.522 I llama_context: n_batch       = 128
0.01.065.523 I llama_context: n_ubatch      = 128
0.01.065.523 I llama_context: causal_attn   = 1
0.01.065.524 I llama_context: flash_attn    = 0
0.01.065.524 I llama_context: kv_unified    = true
0.01.065.529 I llama_context: freq_base     = 10000.0
0.01.065.530 I llama_context: freq_scale    = 1
0.01.065.531 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.065.569 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.066.106 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.070.435 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.070.457 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.073.500 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.073.515 I llama_context: graph nodes  = 1015
0.01.073.515 I llama_context: graph splits = 1
0.01.073.530 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.073.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.073.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.144.762 I 
0.01.144.890 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.144.914 I perplexity: tokenizing the input ..
0.01.151.563 I perplexity: tokenization took 6.646 ms
0.01.151.600 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.149 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.193.323 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.193.375 I llama_perf_context_print:        load time =    1144.35 ms
0.02.193.390 I llama_perf_context_print: prompt eval time =    1036.67 ms /   128 tokens (    8.10 ms per token,   123.47 tokens per second)
0.02.193.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.393 I llama_perf_context_print:       total time =    1048.64 ms /   129 tokens
0.02.193.394 I llama_perf_context_print:    graphs reused =          0

real	0m2.301s
user	0m4.923s
sys	0m0.718s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5934 (effa72e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.011.093 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.172 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.173 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.173 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.174 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.180 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.185 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.186 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.108 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.715 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.716 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.717 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.720 I llama_model_loader: - type  f32:  194 tensors
0.00.021.720 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.723 I print_info: file format = GGUF V3 (latest)
0.00.021.723 I print_info: file type   = Q8_0
0.00.021.726 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.581 I load: special tokens cache size = 25
0.00.068.351 I load: token to piece cache size = 0.2984 MB
0.00.068.378 I print_info: arch             = gptneox
0.00.068.379 I print_info: vocab_only       = 0
0.00.068.379 I print_info: n_ctx_train      = 2048
0.00.068.379 I print_info: n_embd           = 2048
0.00.068.379 I print_info: n_layer          = 24
0.00.068.395 I print_info: n_head           = 16
0.00.068.397 I print_info: n_head_kv        = 16
0.00.068.397 I print_info: n_rot            = 32
0.00.068.397 I print_info: n_swa            = 0
0.00.068.398 I print_info: is_swa_any       = 0
0.00.068.398 I print_info: n_embd_head_k    = 128
0.00.068.399 I print_info: n_embd_head_v    = 128
0.00.068.400 I print_info: n_gqa            = 1
0.00.068.402 I print_info: n_embd_k_gqa     = 2048
0.00.068.403 I print_info: n_embd_v_gqa     = 2048
0.00.068.404 I print_info: f_norm_eps       = 1.0e-05
0.00.068.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.406 I print_info: f_logit_scale    = 0.0e+00
0.00.068.406 I print_info: f_attn_scale     = 0.0e+00
0.00.068.407 I print_info: n_ff             = 8192
0.00.068.408 I print_info: n_expert         = 0
0.00.068.408 I print_info: n_expert_used    = 0
0.00.068.408 I print_info: causal attn      = 1
0.00.068.408 I print_info: pooling type     = 0
0.00.068.409 I print_info: rope type        = 2
0.00.068.409 I print_info: rope scaling     = linear
0.00.068.410 I print_info: freq_base_train  = 10000.0
0.00.068.411 I print_info: freq_scale_train = 1
0.00.068.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.412 I print_info: rope_finetuned   = unknown
0.00.068.412 I print_info: model type       = 1.4B
0.00.068.413 I print_info: model params     = 1.41 B
0.00.068.413 I print_info: general.name     = 1.4B
0.00.068.425 I print_info: vocab type       = BPE
0.00.068.426 I print_info: n_vocab          = 50304
0.00.068.426 I print_info: n_merges         = 50009
0.00.068.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.428 I print_info: LF token         = 187 'Ċ'
0.00.068.429 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.429 I print_info: max token length = 1024
0.00.068.431 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.853 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.875 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.333.623 I llama_context: constructing llama_context
0.00.333.683 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.333.717 I llama_context: n_seq_max     = 1
0.00.333.751 I llama_context: n_ctx         = 2048
0.00.333.783 I llama_context: n_ctx_per_seq = 2048
0.00.333.816 I llama_context: n_batch       = 2048
0.00.333.848 I llama_context: n_ubatch      = 512
0.00.333.881 I llama_context: causal_attn   = 1
0.00.333.914 I llama_context: flash_attn    = 0
0.00.333.946 I llama_context: kv_unified    = true
0.00.333.984 I llama_context: freq_base     = 10000.0
0.00.334.017 I llama_context: freq_scale    = 1
0.00.334.091 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.334.595 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.409.819 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.845 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.413.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.165 I llama_context: graph nodes  = 1015
0.00.413.166 I llama_context: graph splits = 1
0.00.413.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.546 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.039 I main: llama threadpool init, n_threads = 4
0.00.509.062 I 
0.00.509.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.181 I 
0.00.509.288 I sampler seed: 1234
0.00.509.309 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.509.312 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.509.313 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.509.313 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.793.957 I llama_perf_sampler_print:    sampling time =       2.29 ms /    71 runs   (    0.03 ms per token, 31017.91 tokens per second)
0.02.793.962 I llama_perf_context_print:        load time =     507.38 ms
0.02.793.963 I llama_perf_context_print: prompt eval time =      55.26 ms /     7 tokens (    7.89 ms per token,   126.67 tokens per second)
0.02.793.964 I llama_perf_context_print:        eval time =    2217.54 ms /    63 runs   (   35.20 ms per token,    28.41 tokens per second)
0.02.793.965 I llama_perf_context_print:       total time =    2286.03 ms /    70 tokens
0.02.793.965 I llama_perf_context_print:    graphs reused =          0

real	0m2.865s
user	0m10.203s
sys	0m0.858s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5934 (effa72e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.867 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.905 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.906 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.913 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.914 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.857 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.430 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.449 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.449 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.450 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.451 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.455 I llama_model_loader: - type  f32:  194 tensors
0.00.021.455 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.457 I print_info: file format = GGUF V3 (latest)
0.00.021.458 I print_info: file type   = Q8_0
0.00.021.460 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.911 I load: special tokens cache size = 25
0.00.067.764 I load: token to piece cache size = 0.2984 MB
0.00.067.791 I print_info: arch             = gptneox
0.00.067.792 I print_info: vocab_only       = 0
0.00.067.792 I print_info: n_ctx_train      = 2048
0.00.067.792 I print_info: n_embd           = 2048
0.00.067.793 I print_info: n_layer          = 24
0.00.067.808 I print_info: n_head           = 16
0.00.067.809 I print_info: n_head_kv        = 16
0.00.067.810 I print_info: n_rot            = 32
0.00.067.810 I print_info: n_swa            = 0
0.00.067.811 I print_info: is_swa_any       = 0
0.00.067.811 I print_info: n_embd_head_k    = 128
0.00.067.811 I print_info: n_embd_head_v    = 128
0.00.067.813 I print_info: n_gqa            = 1
0.00.067.814 I print_info: n_embd_k_gqa     = 2048
0.00.067.815 I print_info: n_embd_v_gqa     = 2048
0.00.067.816 I print_info: f_norm_eps       = 1.0e-05
0.00.067.817 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.817 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.818 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.818 I print_info: f_logit_scale    = 0.0e+00
0.00.067.819 I print_info: f_attn_scale     = 0.0e+00
0.00.067.820 I print_info: n_ff             = 8192
0.00.067.820 I print_info: n_expert         = 0
0.00.067.820 I print_info: n_expert_used    = 0
0.00.067.820 I print_info: causal attn      = 1
0.00.067.821 I print_info: pooling type     = 0
0.00.067.821 I print_info: rope type        = 2
0.00.067.821 I print_info: rope scaling     = linear
0.00.067.823 I print_info: freq_base_train  = 10000.0
0.00.067.825 I print_info: freq_scale_train = 1
0.00.067.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.826 I print_info: rope_finetuned   = unknown
0.00.067.827 I print_info: model type       = 1.4B
0.00.067.828 I print_info: model params     = 1.41 B
0.00.067.829 I print_info: general.name     = 1.4B
0.00.067.832 I print_info: vocab type       = BPE
0.00.067.833 I print_info: n_vocab          = 50304
0.00.067.833 I print_info: n_merges         = 50009
0.00.067.834 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.834 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.835 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.835 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.836 I print_info: LF token         = 187 'Ċ'
0.00.067.836 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.838 I print_info: max token length = 1024
0.00.067.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.904 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.926 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.990 I llama_context: constructing llama_context
0.00.330.028 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.330.035 I llama_context: n_seq_max     = 1
0.00.330.043 I llama_context: n_ctx         = 128
0.00.330.049 I llama_context: n_ctx_per_seq = 128
0.00.330.055 I llama_context: n_batch       = 128
0.00.330.063 I llama_context: n_ubatch      = 128
0.00.330.064 I llama_context: causal_attn   = 1
0.00.330.065 I llama_context: flash_attn    = 0
0.00.330.065 I llama_context: kv_unified    = true
0.00.330.070 I llama_context: freq_base     = 10000.0
0.00.330.071 I llama_context: freq_scale    = 1
0.00.330.072 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.330.108 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.630 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.334.985 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.335.009 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.338.091 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.338.105 I llama_context: graph nodes  = 1015
0.00.338.106 I llama_context: graph splits = 1
0.00.338.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.548 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.911 I 
0.00.385.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.051 I perplexity: tokenizing the input ..
0.00.391.726 I perplexity: tokenization took 6.671 ms
0.00.391.764 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.178 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.794.386 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.794.464 I llama_perf_context_print:        load time =     384.48 ms
0.00.794.479 I llama_perf_context_print: prompt eval time =     397.46 ms /   128 tokens (    3.11 ms per token,   322.04 tokens per second)
0.00.794.480 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.481 I llama_perf_context_print:       total time =     409.58 ms /   129 tokens
0.00.794.482 I llama_perf_context_print:    graphs reused =          0

real	0m0.864s
user	0m2.569s
sys	0m0.752s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5934 (effa72e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.010.761 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.788 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.802 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.805 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.806 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.806 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.807 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.812 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.813 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.813 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.313 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.316 I print_info: file format = GGUF V3 (latest)
0.00.021.317 I print_info: file type   = Q4_0
0.00.021.319 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.539 I load: special tokens cache size = 25
0.00.067.249 I load: token to piece cache size = 0.2984 MB
0.00.067.276 I print_info: arch             = gptneox
0.00.067.276 I print_info: vocab_only       = 0
0.00.067.277 I print_info: n_ctx_train      = 2048
0.00.067.277 I print_info: n_embd           = 2048
0.00.067.277 I print_info: n_layer          = 24
0.00.067.291 I print_info: n_head           = 16
0.00.067.293 I print_info: n_head_kv        = 16
0.00.067.294 I print_info: n_rot            = 32
0.00.067.294 I print_info: n_swa            = 0
0.00.067.295 I print_info: is_swa_any       = 0
0.00.067.296 I print_info: n_embd_head_k    = 128
0.00.067.296 I print_info: n_embd_head_v    = 128
0.00.067.297 I print_info: n_gqa            = 1
0.00.067.299 I print_info: n_embd_k_gqa     = 2048
0.00.067.300 I print_info: n_embd_v_gqa     = 2048
0.00.067.302 I print_info: f_norm_eps       = 1.0e-05
0.00.067.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.302 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.303 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.303 I print_info: f_logit_scale    = 0.0e+00
0.00.067.303 I print_info: f_attn_scale     = 0.0e+00
0.00.067.304 I print_info: n_ff             = 8192
0.00.067.304 I print_info: n_expert         = 0
0.00.067.305 I print_info: n_expert_used    = 0
0.00.067.305 I print_info: causal attn      = 1
0.00.067.305 I print_info: pooling type     = 0
0.00.067.306 I print_info: rope type        = 2
0.00.067.306 I print_info: rope scaling     = linear
0.00.067.307 I print_info: freq_base_train  = 10000.0
0.00.067.308 I print_info: freq_scale_train = 1
0.00.067.308 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.308 I print_info: rope_finetuned   = unknown
0.00.067.309 I print_info: model type       = 1.4B
0.00.067.310 I print_info: model params     = 1.41 B
0.00.067.310 I print_info: general.name     = 1.4B
0.00.067.312 I print_info: vocab type       = BPE
0.00.067.313 I print_info: n_vocab          = 50304
0.00.067.313 I print_info: n_merges         = 50009
0.00.067.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.315 I print_info: LF token         = 187 'Ċ'
0.00.067.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.316 I print_info: max token length = 1024
0.00.067.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.553 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.568 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.976 I llama_context: constructing llama_context
0.00.234.012 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.234.014 I llama_context: n_seq_max     = 1
0.00.234.014 I llama_context: n_ctx         = 2048
0.00.234.015 I llama_context: n_ctx_per_seq = 2048
0.00.234.015 I llama_context: n_batch       = 2048
0.00.234.015 I llama_context: n_ubatch      = 512
0.00.234.016 I llama_context: causal_attn   = 1
0.00.234.016 I llama_context: flash_attn    = 0
0.00.234.016 I llama_context: kv_unified    = true
0.00.234.021 I llama_context: freq_base     = 10000.0
0.00.234.022 I llama_context: freq_scale    = 1
0.00.234.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.291 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.225 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.475 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.489 I llama_context: graph nodes  = 1015
0.00.308.490 I llama_context: graph splits = 1
0.00.308.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.867 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.213 I main: llama threadpool init, n_threads = 4
0.00.388.235 I 
0.00.388.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.344 I 
0.00.388.503 I sampler seed: 1234
0.00.388.525 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.530 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.530 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.531 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.922.577 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30251.38 tokens per second)
0.01.922.583 I llama_perf_context_print:        load time =     386.53 ms
0.01.922.584 I llama_perf_context_print: prompt eval time =      43.26 ms /     7 tokens (    6.18 ms per token,   161.80 tokens per second)
0.01.922.586 I llama_perf_context_print:        eval time =    1478.52 ms /    63 runs   (   23.47 ms per token,    42.61 tokens per second)
0.01.922.587 I llama_perf_context_print:       total time =    1535.51 ms /    70 tokens
0.01.922.588 I llama_perf_context_print:    graphs reused =          0

real	0m1.972s
user	0m7.002s
sys	0m0.486s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5934 (effa72e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.866 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.936 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.535 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.536 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.539 I llama_model_loader: - type  f32:  194 tensors
0.00.021.540 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.540 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.542 I print_info: file format = GGUF V3 (latest)
0.00.021.543 I print_info: file type   = Q4_0
0.00.021.545 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.032 I load: special tokens cache size = 25
0.00.067.699 I load: token to piece cache size = 0.2984 MB
0.00.067.727 I print_info: arch             = gptneox
0.00.067.728 I print_info: vocab_only       = 0
0.00.067.728 I print_info: n_ctx_train      = 2048
0.00.067.728 I print_info: n_embd           = 2048
0.00.067.729 I print_info: n_layer          = 24
0.00.067.744 I print_info: n_head           = 16
0.00.067.746 I print_info: n_head_kv        = 16
0.00.067.746 I print_info: n_rot            = 32
0.00.067.746 I print_info: n_swa            = 0
0.00.067.747 I print_info: is_swa_any       = 0
0.00.067.748 I print_info: n_embd_head_k    = 128
0.00.067.748 I print_info: n_embd_head_v    = 128
0.00.067.750 I print_info: n_gqa            = 1
0.00.067.751 I print_info: n_embd_k_gqa     = 2048
0.00.067.753 I print_info: n_embd_v_gqa     = 2048
0.00.067.754 I print_info: f_norm_eps       = 1.0e-05
0.00.067.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.756 I print_info: f_logit_scale    = 0.0e+00
0.00.067.756 I print_info: f_attn_scale     = 0.0e+00
0.00.067.757 I print_info: n_ff             = 8192
0.00.067.757 I print_info: n_expert         = 0
0.00.067.757 I print_info: n_expert_used    = 0
0.00.067.758 I print_info: causal attn      = 1
0.00.067.758 I print_info: pooling type     = 0
0.00.067.758 I print_info: rope type        = 2
0.00.067.758 I print_info: rope scaling     = linear
0.00.067.759 I print_info: freq_base_train  = 10000.0
0.00.067.760 I print_info: freq_scale_train = 1
0.00.067.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.760 I print_info: rope_finetuned   = unknown
0.00.067.761 I print_info: model type       = 1.4B
0.00.067.762 I print_info: model params     = 1.41 B
0.00.067.762 I print_info: general.name     = 1.4B
0.00.067.764 I print_info: vocab type       = BPE
0.00.067.765 I print_info: n_vocab          = 50304
0.00.067.765 I print_info: n_merges         = 50009
0.00.067.766 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.767 I print_info: LF token         = 187 'Ċ'
0.00.067.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.768 I print_info: max token length = 1024
0.00.067.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.860 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.875 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.248 I llama_context: constructing llama_context
0.00.234.269 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.234.270 I llama_context: n_seq_max     = 1
0.00.234.271 I llama_context: n_ctx         = 128
0.00.234.271 I llama_context: n_ctx_per_seq = 128
0.00.234.272 I llama_context: n_batch       = 128
0.00.234.272 I llama_context: n_ubatch      = 128
0.00.234.272 I llama_context: causal_attn   = 1
0.00.234.273 I llama_context: flash_attn    = 0
0.00.234.273 I llama_context: kv_unified    = true
0.00.234.278 I llama_context: freq_base     = 10000.0
0.00.234.279 I llama_context: freq_scale    = 1
0.00.234.280 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.234.317 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.587 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.942 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.966 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.241.956 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.970 I llama_context: graph nodes  = 1015
0.00.241.970 I llama_context: graph splits = 1
0.00.241.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.242.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.242.371 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.201 I 
0.00.289.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.310 I perplexity: tokenizing the input ..
0.00.296.121 I perplexity: tokenization took 6.806 ms
0.00.296.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.470 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.747.563 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.747.608 I llama_perf_context_print:        load time =     288.80 ms
0.00.747.623 I llama_perf_context_print: prompt eval time =     446.45 ms /   128 tokens (    3.49 ms per token,   286.71 tokens per second)
0.00.747.625 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.625 I llama_perf_context_print:       total time =     458.44 ms /   129 tokens
0.00.747.626 I llama_perf_context_print:    graphs reused =          0

real	0m0.794s
user	0m2.550s
sys	0m0.497s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5934 (effa72e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.950 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.986 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.986 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.987 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.992 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.997 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.998 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.998 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.862 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.481 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.507 I llama_model_loader: - type  f32:  194 tensors
0.00.021.508 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.510 I print_info: file format = GGUF V3 (latest)
0.00.021.510 I print_info: file type   = Q4_1
0.00.021.513 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.091 I load: special tokens cache size = 25
0.00.066.822 I load: token to piece cache size = 0.2984 MB
0.00.066.849 I print_info: arch             = gptneox
0.00.066.849 I print_info: vocab_only       = 0
0.00.066.850 I print_info: n_ctx_train      = 2048
0.00.066.850 I print_info: n_embd           = 2048
0.00.066.850 I print_info: n_layer          = 24
0.00.066.863 I print_info: n_head           = 16
0.00.066.865 I print_info: n_head_kv        = 16
0.00.066.865 I print_info: n_rot            = 32
0.00.066.866 I print_info: n_swa            = 0
0.00.066.867 I print_info: is_swa_any       = 0
0.00.066.867 I print_info: n_embd_head_k    = 128
0.00.066.868 I print_info: n_embd_head_v    = 128
0.00.066.869 I print_info: n_gqa            = 1
0.00.066.871 I print_info: n_embd_k_gqa     = 2048
0.00.066.872 I print_info: n_embd_v_gqa     = 2048
0.00.066.873 I print_info: f_norm_eps       = 1.0e-05
0.00.066.873 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.874 I print_info: f_logit_scale    = 0.0e+00
0.00.066.875 I print_info: f_attn_scale     = 0.0e+00
0.00.066.875 I print_info: n_ff             = 8192
0.00.066.876 I print_info: n_expert         = 0
0.00.066.876 I print_info: n_expert_used    = 0
0.00.066.876 I print_info: causal attn      = 1
0.00.066.876 I print_info: pooling type     = 0
0.00.066.877 I print_info: rope type        = 2
0.00.066.877 I print_info: rope scaling     = linear
0.00.066.878 I print_info: freq_base_train  = 10000.0
0.00.066.879 I print_info: freq_scale_train = 1
0.00.066.879 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.879 I print_info: rope_finetuned   = unknown
0.00.066.880 I print_info: model type       = 1.4B
0.00.066.881 I print_info: model params     = 1.41 B
0.00.066.881 I print_info: general.name     = 1.4B
0.00.066.883 I print_info: vocab type       = BPE
0.00.066.884 I print_info: n_vocab          = 50304
0.00.066.884 I print_info: n_merges         = 50009
0.00.066.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.885 I print_info: LF token         = 187 'Ċ'
0.00.066.886 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.886 I print_info: max token length = 1024
0.00.066.888 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.873 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.888 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.246.919 I llama_context: constructing llama_context
0.00.246.934 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.246.936 I llama_context: n_seq_max     = 1
0.00.246.936 I llama_context: n_ctx         = 2048
0.00.246.936 I llama_context: n_ctx_per_seq = 2048
0.00.246.937 I llama_context: n_batch       = 2048
0.00.246.937 I llama_context: n_ubatch      = 512
0.00.246.938 I llama_context: causal_attn   = 1
0.00.246.938 I llama_context: flash_attn    = 0
0.00.246.938 I llama_context: kv_unified    = true
0.00.246.943 I llama_context: freq_base     = 10000.0
0.00.246.944 I llama_context: freq_scale    = 1
0.00.246.980 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.419 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.546 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.317.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.320.708 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.320.760 I llama_context: graph nodes  = 1015
0.00.320.761 I llama_context: graph splits = 1
0.00.320.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.139 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.152 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.647 I main: llama threadpool init, n_threads = 4
0.00.404.668 I 
0.00.404.786 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.799 I 
0.00.404.925 I sampler seed: 1234
0.00.404.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.957 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.059.538 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29015.12 tokens per second)
0.02.059.543 I llama_perf_context_print:        load time =     403.02 ms
0.02.059.544 I llama_perf_context_print: prompt eval time =      46.50 ms /     7 tokens (    6.64 ms per token,   150.55 tokens per second)
0.02.059.546 I llama_perf_context_print:        eval time =    1596.03 ms /    63 runs   (   25.33 ms per token,    39.47 tokens per second)
0.02.059.546 I llama_perf_context_print:       total time =    1656.01 ms /    70 tokens
0.02.059.546 I llama_perf_context_print:    graphs reused =          0

real	0m2.111s
user	0m7.520s
sys	0m0.540s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.404 I build: 5934 (effa72e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.028 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.117 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.967 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.659 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.684 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.684 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.687 I print_info: file format = GGUF V3 (latest)
0.00.021.687 I print_info: file type   = Q4_1
0.00.021.690 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.948 I load: special tokens cache size = 25
0.00.067.649 I load: token to piece cache size = 0.2984 MB
0.00.067.676 I print_info: arch             = gptneox
0.00.067.676 I print_info: vocab_only       = 0
0.00.067.676 I print_info: n_ctx_train      = 2048
0.00.067.677 I print_info: n_embd           = 2048
0.00.067.677 I print_info: n_layer          = 24
0.00.067.692 I print_info: n_head           = 16
0.00.067.694 I print_info: n_head_kv        = 16
0.00.067.694 I print_info: n_rot            = 32
0.00.067.694 I print_info: n_swa            = 0
0.00.067.695 I print_info: is_swa_any       = 0
0.00.067.696 I print_info: n_embd_head_k    = 128
0.00.067.696 I print_info: n_embd_head_v    = 128
0.00.067.698 I print_info: n_gqa            = 1
0.00.067.699 I print_info: n_embd_k_gqa     = 2048
0.00.067.701 I print_info: n_embd_v_gqa     = 2048
0.00.067.702 I print_info: f_norm_eps       = 1.0e-05
0.00.067.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.703 I print_info: f_logit_scale    = 0.0e+00
0.00.067.703 I print_info: f_attn_scale     = 0.0e+00
0.00.067.704 I print_info: n_ff             = 8192
0.00.067.704 I print_info: n_expert         = 0
0.00.067.704 I print_info: n_expert_used    = 0
0.00.067.705 I print_info: causal attn      = 1
0.00.067.705 I print_info: pooling type     = 0
0.00.067.705 I print_info: rope type        = 2
0.00.067.706 I print_info: rope scaling     = linear
0.00.067.707 I print_info: freq_base_train  = 10000.0
0.00.067.708 I print_info: freq_scale_train = 1
0.00.067.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.708 I print_info: rope_finetuned   = unknown
0.00.067.709 I print_info: model type       = 1.4B
0.00.067.709 I print_info: model params     = 1.41 B
0.00.067.710 I print_info: general.name     = 1.4B
0.00.067.712 I print_info: vocab type       = BPE
0.00.067.713 I print_info: n_vocab          = 50304
0.00.067.713 I print_info: n_merges         = 50009
0.00.067.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.714 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.715 I print_info: LF token         = 187 'Ċ'
0.00.067.715 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.715 I print_info: max token length = 1024
0.00.067.717 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.654 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.675 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.948 I llama_context: constructing llama_context
0.00.249.985 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.993 I llama_context: n_seq_max     = 1
0.00.250.000 I llama_context: n_ctx         = 128
0.00.250.007 I llama_context: n_ctx_per_seq = 128
0.00.250.013 I llama_context: n_batch       = 128
0.00.250.034 I llama_context: n_ubatch      = 128
0.00.250.041 I llama_context: causal_attn   = 1
0.00.250.114 I llama_context: flash_attn    = 0
0.00.250.123 I llama_context: kv_unified    = true
0.00.250.137 I llama_context: freq_base     = 10000.0
0.00.250.148 I llama_context: freq_scale    = 1
0.00.250.158 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.835 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.677 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.713 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.258.786 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.815 I llama_context: graph nodes  = 1015
0.00.258.822 I llama_context: graph splits = 1
0.00.258.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.317 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.777 I 
0.00.311.870 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.891 I perplexity: tokenizing the input ..
0.00.318.610 I perplexity: tokenization took 6.714 ms
0.00.318.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.303 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.784.333 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.784.376 I llama_perf_context_print:        load time =     311.30 ms
0.00.784.392 I llama_perf_context_print: prompt eval time =     460.60 ms /   128 tokens (    3.60 ms per token,   277.90 tokens per second)
0.00.784.394 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.394 I llama_perf_context_print:       total time =     472.63 ms /   129 tokens
0.00.784.395 I llama_perf_context_print:    graphs reused =          0

real	0m0.834s
user	0m2.767s
sys	0m0.469s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5934 (effa72e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.484 I main: load the model and apply lora adapter, if any
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.717 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.733 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.596 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.361 I llama_model_loader: - type  f32:  194 tensors
0.00.021.362 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.364 I print_info: file format = GGUF V3 (latest)
0.00.021.365 I print_info: file type   = Q5_0
0.00.021.368 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.179 I load: special tokens cache size = 25
0.00.067.941 I load: token to piece cache size = 0.2984 MB
0.00.067.969 I print_info: arch             = gptneox
0.00.067.970 I print_info: vocab_only       = 0
0.00.067.970 I print_info: n_ctx_train      = 2048
0.00.067.971 I print_info: n_embd           = 2048
0.00.067.971 I print_info: n_layer          = 24
0.00.067.986 I print_info: n_head           = 16
0.00.067.988 I print_info: n_head_kv        = 16
0.00.067.989 I print_info: n_rot            = 32
0.00.067.989 I print_info: n_swa            = 0
0.00.067.990 I print_info: is_swa_any       = 0
0.00.067.990 I print_info: n_embd_head_k    = 128
0.00.067.990 I print_info: n_embd_head_v    = 128
0.00.067.992 I print_info: n_gqa            = 1
0.00.067.993 I print_info: n_embd_k_gqa     = 2048
0.00.067.995 I print_info: n_embd_v_gqa     = 2048
0.00.067.996 I print_info: f_norm_eps       = 1.0e-05
0.00.067.997 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.997 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.997 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.997 I print_info: f_logit_scale    = 0.0e+00
0.00.067.998 I print_info: f_attn_scale     = 0.0e+00
0.00.067.998 I print_info: n_ff             = 8192
0.00.067.999 I print_info: n_expert         = 0
0.00.068.001 I print_info: n_expert_used    = 0
0.00.068.001 I print_info: causal attn      = 1
0.00.068.002 I print_info: pooling type     = 0
0.00.068.002 I print_info: rope type        = 2
0.00.068.014 I print_info: rope scaling     = linear
0.00.068.015 I print_info: freq_base_train  = 10000.0
0.00.068.016 I print_info: freq_scale_train = 1
0.00.068.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.017 I print_info: rope_finetuned   = unknown
0.00.068.017 I print_info: model type       = 1.4B
0.00.068.018 I print_info: model params     = 1.41 B
0.00.068.018 I print_info: general.name     = 1.4B
0.00.068.021 I print_info: vocab type       = BPE
0.00.068.022 I print_info: n_vocab          = 50304
0.00.068.022 I print_info: n_merges         = 50009
0.00.068.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: LF token         = 187 'Ċ'
0.00.068.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.024 I print_info: max token length = 1024
0.00.068.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.851 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.867 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.883 I llama_context: constructing llama_context
0.00.146.897 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.898 I llama_context: n_seq_max     = 1
0.00.146.899 I llama_context: n_ctx         = 2048
0.00.146.899 I llama_context: n_ctx_per_seq = 2048
0.00.146.899 I llama_context: n_batch       = 2048
0.00.146.900 I llama_context: n_ubatch      = 512
0.00.146.900 I llama_context: causal_attn   = 1
0.00.146.901 I llama_context: flash_attn    = 0
0.00.146.901 I llama_context: kv_unified    = true
0.00.146.904 I llama_context: freq_base     = 10000.0
0.00.146.905 I llama_context: freq_scale    = 1
0.00.146.941 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.377 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.034 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.058 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.171 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.186 I llama_context: graph nodes  = 1015
0.00.223.187 I llama_context: graph splits = 1
0.00.223.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.333.203 I main: llama threadpool init, n_threads = 4
0.00.333.225 I 
0.00.333.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.333.306 I 
0.00.333.406 I sampler seed: 1234
0.00.333.425 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.333.428 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.333.429 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.333.429 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.834.723 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29620.36 tokens per second)
0.02.834.728 I llama_perf_context_print:        load time =     331.60 ms
0.02.834.729 I llama_perf_context_print: prompt eval time =      82.44 ms /     7 tokens (   11.78 ms per token,    84.91 tokens per second)
0.02.834.731 I llama_perf_context_print:        eval time =    2406.79 ms /    63 runs   (   38.20 ms per token,    26.18 tokens per second)
0.02.834.731 I llama_perf_context_print:       total time =    2502.63 ms /    70 tokens
0.02.834.731 I llama_perf_context_print:    graphs reused =          0

real	0m2.887s
user	0m10.471s
sys	0m0.245s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5934 (effa72e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.693 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.432 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.131 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.136 I llama_model_loader: - type  f32:  194 tensors
0.00.021.136 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.137 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.139 I print_info: file format = GGUF V3 (latest)
0.00.021.139 I print_info: file type   = Q5_0
0.00.021.142 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.160 I load: special tokens cache size = 25
0.00.065.938 I load: token to piece cache size = 0.2984 MB
0.00.065.965 I print_info: arch             = gptneox
0.00.065.966 I print_info: vocab_only       = 0
0.00.065.966 I print_info: n_ctx_train      = 2048
0.00.065.966 I print_info: n_embd           = 2048
0.00.065.966 I print_info: n_layer          = 24
0.00.065.981 I print_info: n_head           = 16
0.00.065.983 I print_info: n_head_kv        = 16
0.00.065.984 I print_info: n_rot            = 32
0.00.065.984 I print_info: n_swa            = 0
0.00.065.985 I print_info: is_swa_any       = 0
0.00.065.985 I print_info: n_embd_head_k    = 128
0.00.065.985 I print_info: n_embd_head_v    = 128
0.00.065.987 I print_info: n_gqa            = 1
0.00.065.988 I print_info: n_embd_k_gqa     = 2048
0.00.065.989 I print_info: n_embd_v_gqa     = 2048
0.00.065.991 I print_info: f_norm_eps       = 1.0e-05
0.00.065.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.991 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.992 I print_info: f_logit_scale    = 0.0e+00
0.00.065.992 I print_info: f_attn_scale     = 0.0e+00
0.00.065.993 I print_info: n_ff             = 8192
0.00.065.993 I print_info: n_expert         = 0
0.00.065.993 I print_info: n_expert_used    = 0
0.00.065.993 I print_info: causal attn      = 1
0.00.065.993 I print_info: pooling type     = 0
0.00.065.994 I print_info: rope type        = 2
0.00.065.994 I print_info: rope scaling     = linear
0.00.065.995 I print_info: freq_base_train  = 10000.0
0.00.065.995 I print_info: freq_scale_train = 1
0.00.065.996 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.996 I print_info: rope_finetuned   = unknown
0.00.065.996 I print_info: model type       = 1.4B
0.00.065.997 I print_info: model params     = 1.41 B
0.00.065.997 I print_info: general.name     = 1.4B
0.00.065.999 I print_info: vocab type       = BPE
0.00.066.000 I print_info: n_vocab          = 50304
0.00.066.001 I print_info: n_merges         = 50009
0.00.066.001 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.001 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.002 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.002 I print_info: LF token         = 187 'Ċ'
0.00.066.003 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.003 I print_info: max token length = 1024
0.00.066.004 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.146 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.168 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.827 I llama_context: constructing llama_context
0.00.144.845 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.846 I llama_context: n_seq_max     = 1
0.00.144.846 I llama_context: n_ctx         = 128
0.00.144.846 I llama_context: n_ctx_per_seq = 128
0.00.144.847 I llama_context: n_batch       = 128
0.00.144.847 I llama_context: n_ubatch      = 128
0.00.144.847 I llama_context: causal_attn   = 1
0.00.144.847 I llama_context: flash_attn    = 0
0.00.144.848 I llama_context: kv_unified    = true
0.00.144.850 I llama_context: freq_base     = 10000.0
0.00.144.851 I llama_context: freq_scale    = 1
0.00.144.852 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.268 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.585 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.600 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.256 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.269 I llama_context: graph nodes  = 1015
0.00.152.270 I llama_context: graph splits = 1
0.00.152.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.697 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.709 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.084 I 
0.00.226.176 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.190 I perplexity: tokenizing the input ..
0.00.232.186 I perplexity: tokenization took 5.998 ms
0.00.232.218 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.371.188 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.374.209 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.374.257 I llama_perf_context_print:        load time =     225.69 ms
0.01.374.272 I llama_perf_context_print: prompt eval time =    1137.17 ms /   128 tokens (    8.88 ms per token,   112.56 tokens per second)
0.01.374.273 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.274 I llama_perf_context_print:       total time =    1148.20 ms /   129 tokens
0.01.374.275 I llama_perf_context_print:    graphs reused =          0

real	0m1.424s
user	0m5.010s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5934 (effa72e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.636 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.677 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.678 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.679 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.689 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.690 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.690 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.502 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.213 I llama_model_loader: - type  f32:  194 tensors
0.00.021.214 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.214 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.216 I print_info: file format = GGUF V3 (latest)
0.00.021.217 I print_info: file type   = Q5_1
0.00.021.219 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.230 I load: special tokens cache size = 25
0.00.066.919 I load: token to piece cache size = 0.2984 MB
0.00.066.945 I print_info: arch             = gptneox
0.00.066.946 I print_info: vocab_only       = 0
0.00.066.946 I print_info: n_ctx_train      = 2048
0.00.066.947 I print_info: n_embd           = 2048
0.00.066.947 I print_info: n_layer          = 24
0.00.066.961 I print_info: n_head           = 16
0.00.066.962 I print_info: n_head_kv        = 16
0.00.066.962 I print_info: n_rot            = 32
0.00.066.963 I print_info: n_swa            = 0
0.00.066.964 I print_info: is_swa_any       = 0
0.00.066.964 I print_info: n_embd_head_k    = 128
0.00.066.965 I print_info: n_embd_head_v    = 128
0.00.066.966 I print_info: n_gqa            = 1
0.00.066.968 I print_info: n_embd_k_gqa     = 2048
0.00.066.969 I print_info: n_embd_v_gqa     = 2048
0.00.066.970 I print_info: f_norm_eps       = 1.0e-05
0.00.066.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.972 I print_info: f_logit_scale    = 0.0e+00
0.00.066.972 I print_info: f_attn_scale     = 0.0e+00
0.00.066.973 I print_info: n_ff             = 8192
0.00.066.973 I print_info: n_expert         = 0
0.00.066.973 I print_info: n_expert_used    = 0
0.00.066.974 I print_info: causal attn      = 1
0.00.066.974 I print_info: pooling type     = 0
0.00.066.974 I print_info: rope type        = 2
0.00.066.975 I print_info: rope scaling     = linear
0.00.066.976 I print_info: freq_base_train  = 10000.0
0.00.066.976 I print_info: freq_scale_train = 1
0.00.066.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.977 I print_info: rope_finetuned   = unknown
0.00.066.978 I print_info: model type       = 1.4B
0.00.066.978 I print_info: model params     = 1.41 B
0.00.066.979 I print_info: general.name     = 1.4B
0.00.066.981 I print_info: vocab type       = BPE
0.00.066.982 I print_info: n_vocab          = 50304
0.00.066.982 I print_info: n_merges         = 50009
0.00.066.982 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.983 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.983 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.983 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: LF token         = 187 'Ċ'
0.00.066.984 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.985 I print_info: max token length = 1024
0.00.066.986 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.556 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.585 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.586 I llama_context: constructing llama_context
0.00.149.606 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.606 I llama_context: n_seq_max     = 1
0.00.149.607 I llama_context: n_ctx         = 2048
0.00.149.607 I llama_context: n_ctx_per_seq = 2048
0.00.149.607 I llama_context: n_batch       = 2048
0.00.149.607 I llama_context: n_ubatch      = 512
0.00.149.608 I llama_context: causal_attn   = 1
0.00.149.608 I llama_context: flash_attn    = 0
0.00.149.609 I llama_context: kv_unified    = true
0.00.149.611 I llama_context: freq_base     = 10000.0
0.00.149.612 I llama_context: freq_scale    = 1
0.00.149.638 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.131 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.244 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.266 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.207 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.222 I llama_context: graph nodes  = 1015
0.00.223.223 I llama_context: graph splits = 1
0.00.223.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.223.586 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.598 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.907 I main: llama threadpool init, n_threads = 4
0.00.319.929 I 
0.00.320.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.013 I 
0.00.320.112 I sampler seed: 1234
0.00.320.132 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.320.135 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.320.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.320.136 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.976.363 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.976.368 I llama_perf_context_print:        load time =     318.27 ms
0.02.976.369 I llama_perf_context_print: prompt eval time =     129.51 ms /     7 tokens (   18.50 ms per token,    54.05 tokens per second)
0.02.976.370 I llama_perf_context_print:        eval time =    2515.05 ms /    63 runs   (   39.92 ms per token,    25.05 tokens per second)
0.02.976.370 I llama_perf_context_print:       total time =    2657.59 ms /    70 tokens
0.02.976.371 I llama_perf_context_print:    graphs reused =          0

real	0m3.032s
user	0m11.032s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5934 (effa72e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.613 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.615 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.618 I llama_model_loader: - type  f32:  194 tensors
0.00.021.618 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.621 I print_info: file format = GGUF V3 (latest)
0.00.021.621 I print_info: file type   = Q5_1
0.00.021.624 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.287 I load: special tokens cache size = 25
0.00.068.063 I load: token to piece cache size = 0.2984 MB
0.00.068.092 I print_info: arch             = gptneox
0.00.068.092 I print_info: vocab_only       = 0
0.00.068.092 I print_info: n_ctx_train      = 2048
0.00.068.093 I print_info: n_embd           = 2048
0.00.068.093 I print_info: n_layer          = 24
0.00.068.108 I print_info: n_head           = 16
0.00.068.110 I print_info: n_head_kv        = 16
0.00.068.111 I print_info: n_rot            = 32
0.00.068.111 I print_info: n_swa            = 0
0.00.068.112 I print_info: is_swa_any       = 0
0.00.068.112 I print_info: n_embd_head_k    = 128
0.00.068.113 I print_info: n_embd_head_v    = 128
0.00.068.114 I print_info: n_gqa            = 1
0.00.068.116 I print_info: n_embd_k_gqa     = 2048
0.00.068.117 I print_info: n_embd_v_gqa     = 2048
0.00.068.118 I print_info: f_norm_eps       = 1.0e-05
0.00.068.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.120 I print_info: f_logit_scale    = 0.0e+00
0.00.068.120 I print_info: f_attn_scale     = 0.0e+00
0.00.068.123 I print_info: n_ff             = 8192
0.00.068.124 I print_info: n_expert         = 0
0.00.068.126 I print_info: n_expert_used    = 0
0.00.068.127 I print_info: causal attn      = 1
0.00.068.127 I print_info: pooling type     = 0
0.00.068.128 I print_info: rope type        = 2
0.00.068.139 I print_info: rope scaling     = linear
0.00.068.141 I print_info: freq_base_train  = 10000.0
0.00.068.142 I print_info: freq_scale_train = 1
0.00.068.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.143 I print_info: rope_finetuned   = unknown
0.00.068.145 I print_info: model type       = 1.4B
0.00.068.147 I print_info: model params     = 1.41 B
0.00.068.147 I print_info: general.name     = 1.4B
0.00.068.150 I print_info: vocab type       = BPE
0.00.068.151 I print_info: n_vocab          = 50304
0.00.068.151 I print_info: n_merges         = 50009
0.00.068.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.153 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.154 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.155 I print_info: LF token         = 187 'Ċ'
0.00.068.155 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.156 I print_info: max token length = 1024
0.00.068.157 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.059 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.084 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.088 I llama_context: constructing llama_context
0.00.152.106 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.107 I llama_context: n_seq_max     = 1
0.00.152.107 I llama_context: n_ctx         = 128
0.00.152.108 I llama_context: n_ctx_per_seq = 128
0.00.152.108 I llama_context: n_batch       = 128
0.00.152.108 I llama_context: n_ubatch      = 128
0.00.152.108 I llama_context: causal_attn   = 1
0.00.152.108 I llama_context: flash_attn    = 0
0.00.152.109 I llama_context: kv_unified    = true
0.00.152.112 I llama_context: freq_base     = 10000.0
0.00.152.112 I llama_context: freq_scale    = 1
0.00.152.113 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.676 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.038 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.060 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.923 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.938 I llama_context: graph nodes  = 1015
0.00.159.938 I llama_context: graph splits = 1
0.00.159.950 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.221.754 I 
0.00.221.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.221.863 I perplexity: tokenizing the input ..
0.00.228.366 I perplexity: tokenization took 6.5 ms
0.00.228.399 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.214.635 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.217.666 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.217.708 I llama_perf_context_print:        load time =     221.29 ms
0.02.217.722 I llama_perf_context_print: prompt eval time =    1984.34 ms /   128 tokens (   15.50 ms per token,    64.51 tokens per second)
0.02.217.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.217.724 I llama_perf_context_print:       total time =    1995.98 ms /   129 tokens
0.02.217.724 I llama_perf_context_print:    graphs reused =          0

real	0m2.271s
user	0m8.349s
sys	0m0.162s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5934 (effa72e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.712 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.721 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.721 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.727 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.729 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.744 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.310 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.334 I llama_model_loader: - type  f32:  194 tensors
0.00.021.334 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.335 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.337 I print_info: file format = GGUF V3 (latest)
0.00.021.338 I print_info: file type   = Q2_K - Medium
0.00.021.340 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.687 I load: special tokens cache size = 25
0.00.067.607 I load: token to piece cache size = 0.2984 MB
0.00.067.634 I print_info: arch             = gptneox
0.00.067.635 I print_info: vocab_only       = 0
0.00.067.635 I print_info: n_ctx_train      = 2048
0.00.067.635 I print_info: n_embd           = 2048
0.00.067.635 I print_info: n_layer          = 24
0.00.067.649 I print_info: n_head           = 16
0.00.067.651 I print_info: n_head_kv        = 16
0.00.067.651 I print_info: n_rot            = 32
0.00.067.651 I print_info: n_swa            = 0
0.00.067.652 I print_info: is_swa_any       = 0
0.00.067.653 I print_info: n_embd_head_k    = 128
0.00.067.653 I print_info: n_embd_head_v    = 128
0.00.067.655 I print_info: n_gqa            = 1
0.00.067.656 I print_info: n_embd_k_gqa     = 2048
0.00.067.658 I print_info: n_embd_v_gqa     = 2048
0.00.067.659 I print_info: f_norm_eps       = 1.0e-05
0.00.067.660 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.660 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.660 I print_info: f_logit_scale    = 0.0e+00
0.00.067.661 I print_info: f_attn_scale     = 0.0e+00
0.00.067.662 I print_info: n_ff             = 8192
0.00.067.662 I print_info: n_expert         = 0
0.00.067.662 I print_info: n_expert_used    = 0
0.00.067.663 I print_info: causal attn      = 1
0.00.067.663 I print_info: pooling type     = 0
0.00.067.663 I print_info: rope type        = 2
0.00.067.663 I print_info: rope scaling     = linear
0.00.067.664 I print_info: freq_base_train  = 10000.0
0.00.067.665 I print_info: freq_scale_train = 1
0.00.067.665 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.665 I print_info: rope_finetuned   = unknown
0.00.067.666 I print_info: model type       = 1.4B
0.00.067.667 I print_info: model params     = 1.41 B
0.00.067.667 I print_info: general.name     = 1.4B
0.00.067.669 I print_info: vocab type       = BPE
0.00.067.670 I print_info: n_vocab          = 50304
0.00.067.670 I print_info: n_merges         = 50009
0.00.067.670 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.670 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.670 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.671 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.671 I print_info: LF token         = 187 'Ċ'
0.00.067.671 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.672 I print_info: max token length = 1024
0.00.067.673 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.199 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.220 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.980 I llama_context: constructing llama_context
0.00.118.996 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.997 I llama_context: n_seq_max     = 1
0.00.118.997 I llama_context: n_ctx         = 2048
0.00.118.997 I llama_context: n_ctx_per_seq = 2048
0.00.118.997 I llama_context: n_batch       = 2048
0.00.118.998 I llama_context: n_ubatch      = 512
0.00.118.998 I llama_context: causal_attn   = 1
0.00.118.998 I llama_context: flash_attn    = 0
0.00.118.999 I llama_context: kv_unified    = true
0.00.119.002 I llama_context: freq_base     = 10000.0
0.00.119.002 I llama_context: freq_scale    = 1
0.00.119.027 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.467 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.458 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.480 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.192.536 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.549 I llama_context: graph nodes  = 1015
0.00.192.550 I llama_context: graph splits = 1
0.00.192.566 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.192.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.192.978 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.332 I main: llama threadpool init, n_threads = 4
0.00.274.356 I 
0.00.274.423 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.274.425 I 
0.00.274.538 I sampler seed: 1234
0.00.274.562 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.566 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.567 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.577 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.877.136 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33681.21 tokens per second)
0.01.877.141 I llama_perf_context_print:        load time =     272.75 ms
0.01.877.142 I llama_perf_context_print: prompt eval time =      87.38 ms /     7 tokens (   12.48 ms per token,    80.11 tokens per second)
0.01.877.143 I llama_perf_context_print:        eval time =    1503.97 ms /    63 runs   (   23.87 ms per token,    41.89 tokens per second)
0.01.877.144 I llama_perf_context_print:       total time =    1603.90 ms /    70 tokens
0.01.877.144 I llama_perf_context_print:    graphs reused =          0

real	0m1.917s
user	0m6.787s
sys	0m0.182s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5934 (effa72e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.968 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.991 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.946 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.520 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.520 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.522 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.525 I llama_model_loader: - type  f32:  194 tensors
0.00.021.526 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.526 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.529 I print_info: file format = GGUF V3 (latest)
0.00.021.529 I print_info: file type   = Q2_K - Medium
0.00.021.532 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.290 I load: special tokens cache size = 25
0.00.068.008 I load: token to piece cache size = 0.2984 MB
0.00.068.035 I print_info: arch             = gptneox
0.00.068.036 I print_info: vocab_only       = 0
0.00.068.036 I print_info: n_ctx_train      = 2048
0.00.068.036 I print_info: n_embd           = 2048
0.00.068.037 I print_info: n_layer          = 24
0.00.068.051 I print_info: n_head           = 16
0.00.068.053 I print_info: n_head_kv        = 16
0.00.068.053 I print_info: n_rot            = 32
0.00.068.054 I print_info: n_swa            = 0
0.00.068.055 I print_info: is_swa_any       = 0
0.00.068.055 I print_info: n_embd_head_k    = 128
0.00.068.055 I print_info: n_embd_head_v    = 128
0.00.068.057 I print_info: n_gqa            = 1
0.00.068.058 I print_info: n_embd_k_gqa     = 2048
0.00.068.059 I print_info: n_embd_v_gqa     = 2048
0.00.068.061 I print_info: f_norm_eps       = 1.0e-05
0.00.068.061 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.062 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.062 I print_info: f_logit_scale    = 0.0e+00
0.00.068.062 I print_info: f_attn_scale     = 0.0e+00
0.00.068.063 I print_info: n_ff             = 8192
0.00.068.063 I print_info: n_expert         = 0
0.00.068.064 I print_info: n_expert_used    = 0
0.00.068.064 I print_info: causal attn      = 1
0.00.068.064 I print_info: pooling type     = 0
0.00.068.065 I print_info: rope type        = 2
0.00.068.065 I print_info: rope scaling     = linear
0.00.068.066 I print_info: freq_base_train  = 10000.0
0.00.068.067 I print_info: freq_scale_train = 1
0.00.068.067 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.068 I print_info: rope_finetuned   = unknown
0.00.068.069 I print_info: model type       = 1.4B
0.00.068.070 I print_info: model params     = 1.41 B
0.00.068.070 I print_info: general.name     = 1.4B
0.00.068.072 I print_info: vocab type       = BPE
0.00.068.073 I print_info: n_vocab          = 50304
0.00.068.073 I print_info: n_merges         = 50009
0.00.068.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.076 I print_info: LF token         = 187 'Ċ'
0.00.068.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.078 I print_info: max token length = 1024
0.00.068.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.124 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.143 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.571 I llama_context: constructing llama_context
0.00.119.591 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.592 I llama_context: n_seq_max     = 1
0.00.119.592 I llama_context: n_ctx         = 128
0.00.119.592 I llama_context: n_ctx_per_seq = 128
0.00.119.592 I llama_context: n_batch       = 128
0.00.119.593 I llama_context: n_ubatch      = 128
0.00.119.593 I llama_context: causal_attn   = 1
0.00.119.593 I llama_context: flash_attn    = 0
0.00.119.594 I llama_context: kv_unified    = true
0.00.119.597 I llama_context: freq_base     = 10000.0
0.00.119.597 I llama_context: freq_scale    = 1
0.00.119.598 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.115 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.448 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.471 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.127.253 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.267 I llama_context: graph nodes  = 1015
0.00.127.267 I llama_context: graph splits = 1
0.00.127.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.277 I 
0.00.172.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.172.388 I perplexity: tokenizing the input ..
0.00.178.890 I perplexity: tokenization took 6.498 ms
0.00.178.920 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.168 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.483.064 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.483.107 I llama_perf_context_print:        load time =     171.88 ms
0.01.483.121 I llama_perf_context_print: prompt eval time =    1299.35 ms /   128 tokens (   10.15 ms per token,    98.51 tokens per second)
0.01.483.123 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.124 I llama_perf_context_print:       total time =    1310.86 ms /   129 tokens
0.01.483.124 I llama_perf_context_print:    graphs reused =          0

real	0m1.522s
user	0m5.536s
sys	0m0.122s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5934 (effa72e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.011.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.171 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.179 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.180 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.184 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.193 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.194 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.771 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.775 I llama_model_loader: - type  f32:  194 tensors
0.00.021.775 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.776 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.776 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.779 I print_info: file format = GGUF V3 (latest)
0.00.021.779 I print_info: file type   = Q3_K - Medium
0.00.021.782 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.899 I load: special tokens cache size = 25
0.00.068.724 I load: token to piece cache size = 0.2984 MB
0.00.068.751 I print_info: arch             = gptneox
0.00.068.752 I print_info: vocab_only       = 0
0.00.068.752 I print_info: n_ctx_train      = 2048
0.00.068.752 I print_info: n_embd           = 2048
0.00.068.753 I print_info: n_layer          = 24
0.00.068.769 I print_info: n_head           = 16
0.00.068.770 I print_info: n_head_kv        = 16
0.00.068.771 I print_info: n_rot            = 32
0.00.068.771 I print_info: n_swa            = 0
0.00.068.772 I print_info: is_swa_any       = 0
0.00.068.772 I print_info: n_embd_head_k    = 128
0.00.068.773 I print_info: n_embd_head_v    = 128
0.00.068.774 I print_info: n_gqa            = 1
0.00.068.776 I print_info: n_embd_k_gqa     = 2048
0.00.068.777 I print_info: n_embd_v_gqa     = 2048
0.00.068.778 I print_info: f_norm_eps       = 1.0e-05
0.00.068.779 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.779 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.779 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.780 I print_info: f_logit_scale    = 0.0e+00
0.00.068.780 I print_info: f_attn_scale     = 0.0e+00
0.00.068.781 I print_info: n_ff             = 8192
0.00.068.781 I print_info: n_expert         = 0
0.00.068.781 I print_info: n_expert_used    = 0
0.00.068.782 I print_info: causal attn      = 1
0.00.068.782 I print_info: pooling type     = 0
0.00.068.782 I print_info: rope type        = 2
0.00.068.782 I print_info: rope scaling     = linear
0.00.068.784 I print_info: freq_base_train  = 10000.0
0.00.068.784 I print_info: freq_scale_train = 1
0.00.068.785 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.785 I print_info: rope_finetuned   = unknown
0.00.068.786 I print_info: model type       = 1.4B
0.00.068.786 I print_info: model params     = 1.41 B
0.00.068.787 I print_info: general.name     = 1.4B
0.00.068.789 I print_info: vocab type       = BPE
0.00.068.790 I print_info: n_vocab          = 50304
0.00.068.790 I print_info: n_merges         = 50009
0.00.068.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.791 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.791 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.792 I print_info: LF token         = 187 'Ċ'
0.00.068.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.793 I print_info: max token length = 1024
0.00.068.794 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.452 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.473 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.603 I llama_context: constructing llama_context
0.00.203.641 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.203.648 I llama_context: n_seq_max     = 1
0.00.203.655 I llama_context: n_ctx         = 2048
0.00.203.662 I llama_context: n_ctx_per_seq = 2048
0.00.203.668 I llama_context: n_batch       = 2048
0.00.203.674 I llama_context: n_ubatch      = 512
0.00.203.694 I llama_context: causal_attn   = 1
0.00.203.701 I llama_context: flash_attn    = 0
0.00.203.708 I llama_context: kv_unified    = true
0.00.203.720 I llama_context: freq_base     = 10000.0
0.00.203.727 I llama_context: freq_scale    = 1
0.00.203.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.232 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.877 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.275.917 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.279.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.099 I llama_context: graph nodes  = 1015
0.00.279.108 I llama_context: graph splits = 1
0.00.279.155 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.529 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.542 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.457 I main: llama threadpool init, n_threads = 4
0.00.373.480 I 
0.00.373.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.565 I 
0.00.373.671 I sampler seed: 1234
0.00.373.692 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.373.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.373.696 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.373.696 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.239.150 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30577.09 tokens per second)
0.02.239.154 I llama_perf_context_print:        load time =     371.75 ms
0.02.239.156 I llama_perf_context_print: prompt eval time =      75.90 ms /     7 tokens (   10.84 ms per token,    92.23 tokens per second)
0.02.239.157 I llama_perf_context_print:        eval time =    1777.98 ms /    63 runs   (   28.22 ms per token,    35.43 tokens per second)
0.02.239.157 I llama_perf_context_print:       total time =    1866.81 ms /    70 tokens
0.02.239.158 I llama_perf_context_print:    graphs reused =          0

real	0m2.286s
user	0m8.186s
sys	0m0.454s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5934 (effa72e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.853 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.722 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.858 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.474 I llama_model_loader: - type  f32:  194 tensors
0.00.021.474 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.475 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.475 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.477 I print_info: file format = GGUF V3 (latest)
0.00.021.477 I print_info: file type   = Q3_K - Medium
0.00.021.480 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.678 I load: special tokens cache size = 25
0.00.067.434 I load: token to piece cache size = 0.2984 MB
0.00.067.462 I print_info: arch             = gptneox
0.00.067.462 I print_info: vocab_only       = 0
0.00.067.463 I print_info: n_ctx_train      = 2048
0.00.067.463 I print_info: n_embd           = 2048
0.00.067.463 I print_info: n_layer          = 24
0.00.067.477 I print_info: n_head           = 16
0.00.067.479 I print_info: n_head_kv        = 16
0.00.067.479 I print_info: n_rot            = 32
0.00.067.479 I print_info: n_swa            = 0
0.00.067.480 I print_info: is_swa_any       = 0
0.00.067.481 I print_info: n_embd_head_k    = 128
0.00.067.481 I print_info: n_embd_head_v    = 128
0.00.067.483 I print_info: n_gqa            = 1
0.00.067.484 I print_info: n_embd_k_gqa     = 2048
0.00.067.486 I print_info: n_embd_v_gqa     = 2048
0.00.067.487 I print_info: f_norm_eps       = 1.0e-05
0.00.067.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.488 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.489 I print_info: f_logit_scale    = 0.0e+00
0.00.067.489 I print_info: f_attn_scale     = 0.0e+00
0.00.067.490 I print_info: n_ff             = 8192
0.00.067.490 I print_info: n_expert         = 0
0.00.067.490 I print_info: n_expert_used    = 0
0.00.067.491 I print_info: causal attn      = 1
0.00.067.491 I print_info: pooling type     = 0
0.00.067.491 I print_info: rope type        = 2
0.00.067.492 I print_info: rope scaling     = linear
0.00.067.493 I print_info: freq_base_train  = 10000.0
0.00.067.493 I print_info: freq_scale_train = 1
0.00.067.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.494 I print_info: rope_finetuned   = unknown
0.00.067.495 I print_info: model type       = 1.4B
0.00.067.495 I print_info: model params     = 1.41 B
0.00.067.495 I print_info: general.name     = 1.4B
0.00.067.498 I print_info: vocab type       = BPE
0.00.067.498 I print_info: n_vocab          = 50304
0.00.067.499 I print_info: n_merges         = 50009
0.00.067.499 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.500 I print_info: LF token         = 187 'Ċ'
0.00.067.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.501 I print_info: max token length = 1024
0.00.067.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.558 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.632 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.516 I llama_context: constructing llama_context
0.00.199.537 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.199.538 I llama_context: n_seq_max     = 1
0.00.199.539 I llama_context: n_ctx         = 128
0.00.199.539 I llama_context: n_ctx_per_seq = 128
0.00.199.540 I llama_context: n_batch       = 128
0.00.199.540 I llama_context: n_ubatch      = 128
0.00.199.541 I llama_context: causal_attn   = 1
0.00.199.541 I llama_context: flash_attn    = 0
0.00.199.541 I llama_context: kv_unified    = true
0.00.199.547 I llama_context: freq_base     = 10000.0
0.00.199.548 I llama_context: freq_scale    = 1
0.00.199.549 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.199.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.889 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.656 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.204.673 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.852 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.207.867 I llama_context: graph nodes  = 1015
0.00.207.868 I llama_context: graph splits = 1
0.00.207.883 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.269 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.255.039 I 
0.00.255.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.255.156 I perplexity: tokenizing the input ..
0.00.261.809 I perplexity: tokenization took 6.649 ms
0.00.261.846 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.166.856 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.169.748 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.169.792 I llama_perf_context_print:        load time =     254.62 ms
0.01.169.806 I llama_perf_context_print: prompt eval time =     903.07 ms /   128 tokens (    7.06 ms per token,   141.74 tokens per second)
0.01.169.807 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.169.808 I llama_perf_context_print:       total time =     914.77 ms /   129 tokens
0.01.169.808 I llama_perf_context_print:    graphs reused =          0

real	0m1.215s
user	0m4.291s
sys	0m0.337s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5934 (effa72e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.858 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.859 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.875 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.725 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.841 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.388 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.415 I llama_model_loader: - type  f32:  194 tensors
0.00.021.416 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.416 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.416 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.418 I print_info: file format = GGUF V3 (latest)
0.00.021.418 I print_info: file type   = Q4_K - Medium
0.00.021.421 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.955 I load: special tokens cache size = 25
0.00.067.693 I load: token to piece cache size = 0.2984 MB
0.00.067.722 I print_info: arch             = gptneox
0.00.067.722 I print_info: vocab_only       = 0
0.00.067.723 I print_info: n_ctx_train      = 2048
0.00.067.723 I print_info: n_embd           = 2048
0.00.067.723 I print_info: n_layer          = 24
0.00.067.738 I print_info: n_head           = 16
0.00.067.740 I print_info: n_head_kv        = 16
0.00.067.740 I print_info: n_rot            = 32
0.00.067.740 I print_info: n_swa            = 0
0.00.067.742 I print_info: is_swa_any       = 0
0.00.067.742 I print_info: n_embd_head_k    = 128
0.00.067.742 I print_info: n_embd_head_v    = 128
0.00.067.744 I print_info: n_gqa            = 1
0.00.067.746 I print_info: n_embd_k_gqa     = 2048
0.00.067.747 I print_info: n_embd_v_gqa     = 2048
0.00.067.748 I print_info: f_norm_eps       = 1.0e-05
0.00.067.749 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.749 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.750 I print_info: f_logit_scale    = 0.0e+00
0.00.067.750 I print_info: f_attn_scale     = 0.0e+00
0.00.067.751 I print_info: n_ff             = 8192
0.00.067.751 I print_info: n_expert         = 0
0.00.067.751 I print_info: n_expert_used    = 0
0.00.067.752 I print_info: causal attn      = 1
0.00.067.752 I print_info: pooling type     = 0
0.00.067.752 I print_info: rope type        = 2
0.00.067.752 I print_info: rope scaling     = linear
0.00.067.753 I print_info: freq_base_train  = 10000.0
0.00.067.754 I print_info: freq_scale_train = 1
0.00.067.754 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.754 I print_info: rope_finetuned   = unknown
0.00.067.755 I print_info: model type       = 1.4B
0.00.067.756 I print_info: model params     = 1.41 B
0.00.067.756 I print_info: general.name     = 1.4B
0.00.067.759 I print_info: vocab type       = BPE
0.00.067.759 I print_info: n_vocab          = 50304
0.00.067.760 I print_info: n_merges         = 50009
0.00.067.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.761 I print_info: LF token         = 187 'Ċ'
0.00.067.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.762 I print_info: max token length = 1024
0.00.067.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.317 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.340 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.096 I llama_context: constructing llama_context
0.00.251.134 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.251.141 I llama_context: n_seq_max     = 1
0.00.251.149 I llama_context: n_ctx         = 2048
0.00.251.156 I llama_context: n_ctx_per_seq = 2048
0.00.251.162 I llama_context: n_batch       = 2048
0.00.251.170 I llama_context: n_ubatch      = 512
0.00.251.176 I llama_context: causal_attn   = 1
0.00.251.183 I llama_context: flash_attn    = 0
0.00.251.202 I llama_context: kv_unified    = true
0.00.251.215 I llama_context: freq_base     = 10000.0
0.00.251.222 I llama_context: freq_scale    = 1
0.00.251.270 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.220 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.247 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.329.435 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.329.450 I llama_context: graph nodes  = 1015
0.00.329.450 I llama_context: graph splits = 1
0.00.329.468 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.329.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.329.891 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.111 I main: llama threadpool init, n_threads = 4
0.00.435.134 I 
0.00.435.219 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.233 I 
0.00.435.361 I sampler seed: 1234
0.00.435.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.385 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.386 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.589.014 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29460.58 tokens per second)
0.02.589.019 I llama_perf_context_print:        load time =     433.38 ms
0.02.589.020 I llama_perf_context_print: prompt eval time =      68.42 ms /     7 tokens (    9.78 ms per token,   102.30 tokens per second)
0.02.589.021 I llama_perf_context_print:        eval time =    2073.91 ms /    63 runs   (   32.92 ms per token,    30.38 tokens per second)
0.02.589.022 I llama_perf_context_print:       total time =    2155.07 ms /    70 tokens
0.02.589.022 I llama_perf_context_print:    graphs reused =          0

real	0m2.640s
user	0m9.603s
sys	0m0.541s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 5934 (effa72e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.840 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.841 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.847 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.848 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.858 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.858 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.750 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.488 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.494 I llama_model_loader: - type  f32:  194 tensors
0.00.021.494 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.495 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.495 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.497 I print_info: file format = GGUF V3 (latest)
0.00.021.498 I print_info: file type   = Q4_K - Medium
0.00.021.500 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.820 I load: special tokens cache size = 25
0.00.067.583 I load: token to piece cache size = 0.2984 MB
0.00.067.611 I print_info: arch             = gptneox
0.00.067.612 I print_info: vocab_only       = 0
0.00.067.612 I print_info: n_ctx_train      = 2048
0.00.067.613 I print_info: n_embd           = 2048
0.00.067.613 I print_info: n_layer          = 24
0.00.067.628 I print_info: n_head           = 16
0.00.067.629 I print_info: n_head_kv        = 16
0.00.067.630 I print_info: n_rot            = 32
0.00.067.630 I print_info: n_swa            = 0
0.00.067.640 I print_info: is_swa_any       = 0
0.00.067.641 I print_info: n_embd_head_k    = 128
0.00.067.641 I print_info: n_embd_head_v    = 128
0.00.067.643 I print_info: n_gqa            = 1
0.00.067.645 I print_info: n_embd_k_gqa     = 2048
0.00.067.646 I print_info: n_embd_v_gqa     = 2048
0.00.067.648 I print_info: f_norm_eps       = 1.0e-05
0.00.067.649 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.649 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.649 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.649 I print_info: f_logit_scale    = 0.0e+00
0.00.067.650 I print_info: f_attn_scale     = 0.0e+00
0.00.067.650 I print_info: n_ff             = 8192
0.00.067.651 I print_info: n_expert         = 0
0.00.067.651 I print_info: n_expert_used    = 0
0.00.067.651 I print_info: causal attn      = 1
0.00.067.651 I print_info: pooling type     = 0
0.00.067.652 I print_info: rope type        = 2
0.00.067.652 I print_info: rope scaling     = linear
0.00.067.653 I print_info: freq_base_train  = 10000.0
0.00.067.654 I print_info: freq_scale_train = 1
0.00.067.654 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.654 I print_info: rope_finetuned   = unknown
0.00.067.655 I print_info: model type       = 1.4B
0.00.067.655 I print_info: model params     = 1.41 B
0.00.067.655 I print_info: general.name     = 1.4B
0.00.067.658 I print_info: vocab type       = BPE
0.00.067.659 I print_info: n_vocab          = 50304
0.00.067.659 I print_info: n_merges         = 50009
0.00.067.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: LF token         = 187 'Ċ'
0.00.067.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.661 I print_info: max token length = 1024
0.00.067.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.576 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.597 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.944 I llama_context: constructing llama_context
0.00.248.981 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.989 I llama_context: n_seq_max     = 1
0.00.248.996 I llama_context: n_ctx         = 128
0.00.249.002 I llama_context: n_ctx_per_seq = 128
0.00.249.009 I llama_context: n_batch       = 128
0.00.249.016 I llama_context: n_ubatch      = 128
0.00.249.023 I llama_context: causal_attn   = 1
0.00.249.030 I llama_context: flash_attn    = 0
0.00.249.036 I llama_context: kv_unified    = true
0.00.249.059 I llama_context: freq_base     = 10000.0
0.00.249.066 I llama_context: freq_scale    = 1
0.00.249.073 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.119 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.612 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.927 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.963 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.256.895 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.256.925 I llama_context: graph nodes  = 1015
0.00.256.932 I llama_context: graph splits = 1
0.00.256.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.257.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.257.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.321.581 I 
0.00.321.673 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.321.695 I perplexity: tokenizing the input ..
0.00.328.358 I perplexity: tokenization took 6.66 ms
0.00.328.393 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.900.501 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.903.493 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.903.539 I llama_perf_context_print:        load time =     321.15 ms
0.00.903.555 I llama_perf_context_print: prompt eval time =     570.22 ms /   128 tokens (    4.45 ms per token,   224.47 tokens per second)
0.00.903.556 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.903.556 I llama_perf_context_print:       total time =     581.98 ms /   129 tokens
0.00.903.557 I llama_perf_context_print:    graphs reused =          0

real	0m0.954s
user	0m3.139s
sys	0m0.563s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5934 (effa72e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.551 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.011.089 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.118 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.127 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.134 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.957 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.683 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.684 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.685 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.688 I llama_model_loader: - type  f32:  194 tensors
0.00.021.688 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.689 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.691 I print_info: file format = GGUF V3 (latest)
0.00.021.691 I print_info: file type   = Q5_K - Medium
0.00.021.694 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.600 I load: special tokens cache size = 25
0.00.068.209 I load: token to piece cache size = 0.2984 MB
0.00.068.237 I print_info: arch             = gptneox
0.00.068.237 I print_info: vocab_only       = 0
0.00.068.238 I print_info: n_ctx_train      = 2048
0.00.068.238 I print_info: n_embd           = 2048
0.00.068.239 I print_info: n_layer          = 24
0.00.068.253 I print_info: n_head           = 16
0.00.068.254 I print_info: n_head_kv        = 16
0.00.068.254 I print_info: n_rot            = 32
0.00.068.255 I print_info: n_swa            = 0
0.00.068.256 I print_info: is_swa_any       = 0
0.00.068.256 I print_info: n_embd_head_k    = 128
0.00.068.257 I print_info: n_embd_head_v    = 128
0.00.068.258 I print_info: n_gqa            = 1
0.00.068.260 I print_info: n_embd_k_gqa     = 2048
0.00.068.261 I print_info: n_embd_v_gqa     = 2048
0.00.068.262 I print_info: f_norm_eps       = 1.0e-05
0.00.068.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.264 I print_info: f_logit_scale    = 0.0e+00
0.00.068.264 I print_info: f_attn_scale     = 0.0e+00
0.00.068.265 I print_info: n_ff             = 8192
0.00.068.265 I print_info: n_expert         = 0
0.00.068.265 I print_info: n_expert_used    = 0
0.00.068.265 I print_info: causal attn      = 1
0.00.068.265 I print_info: pooling type     = 0
0.00.068.266 I print_info: rope type        = 2
0.00.068.266 I print_info: rope scaling     = linear
0.00.068.267 I print_info: freq_base_train  = 10000.0
0.00.068.268 I print_info: freq_scale_train = 1
0.00.068.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.268 I print_info: rope_finetuned   = unknown
0.00.068.269 I print_info: model type       = 1.4B
0.00.068.270 I print_info: model params     = 1.41 B
0.00.068.270 I print_info: general.name     = 1.4B
0.00.068.273 I print_info: vocab type       = BPE
0.00.068.273 I print_info: n_vocab          = 50304
0.00.068.274 I print_info: n_merges         = 50009
0.00.068.274 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.275 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.275 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.276 I print_info: LF token         = 187 'Ċ'
0.00.068.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.276 I print_info: max token length = 1024
0.00.068.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.004 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.028 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.761 I llama_context: constructing llama_context
0.00.269.798 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.269.805 I llama_context: n_seq_max     = 1
0.00.269.812 I llama_context: n_ctx         = 2048
0.00.269.818 I llama_context: n_ctx_per_seq = 2048
0.00.269.825 I llama_context: n_batch       = 2048
0.00.269.844 I llama_context: n_ubatch      = 512
0.00.269.850 I llama_context: causal_attn   = 1
0.00.269.856 I llama_context: flash_attn    = 0
0.00.269.863 I llama_context: kv_unified    = true
0.00.269.873 I llama_context: freq_base     = 10000.0
0.00.269.883 I llama_context: freq_scale    = 1
0.00.269.931 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.586 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.976 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.346.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.180 I llama_context: graph nodes  = 1015
0.00.346.187 I llama_context: graph splits = 1
0.00.346.217 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.609 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.465.489 I main: llama threadpool init, n_threads = 4
0.00.465.514 I 
0.00.465.599 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.465.613 I 
0.00.465.747 I sampler seed: 1234
0.00.465.767 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.770 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.771 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.771 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.063.291 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28920.57 tokens per second)
0.03.063.296 I llama_perf_context_print:        load time =     463.72 ms
0.03.063.298 I llama_perf_context_print: prompt eval time =      90.53 ms /     7 tokens (   12.93 ms per token,    77.33 tokens per second)
0.03.063.299 I llama_perf_context_print:        eval time =    2494.59 ms /    63 runs   (   39.60 ms per token,    25.25 tokens per second)
0.03.063.299 I llama_perf_context_print:       total time =    2598.99 ms /    70 tokens
0.03.063.300 I llama_perf_context_print:    graphs reused =          0

real	0m3.121s
user	0m11.436s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5934 (effa72e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.838 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.842 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.847 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.669 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.792 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.324 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.352 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.352 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.354 I print_info: file format = GGUF V3 (latest)
0.00.021.355 I print_info: file type   = Q5_K - Medium
0.00.021.357 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.058.711 I load: special tokens cache size = 25
0.00.070.504 I load: token to piece cache size = 0.2984 MB
0.00.070.531 I print_info: arch             = gptneox
0.00.070.532 I print_info: vocab_only       = 0
0.00.070.532 I print_info: n_ctx_train      = 2048
0.00.070.532 I print_info: n_embd           = 2048
0.00.070.533 I print_info: n_layer          = 24
0.00.070.547 I print_info: n_head           = 16
0.00.070.549 I print_info: n_head_kv        = 16
0.00.070.549 I print_info: n_rot            = 32
0.00.070.550 I print_info: n_swa            = 0
0.00.070.551 I print_info: is_swa_any       = 0
0.00.070.551 I print_info: n_embd_head_k    = 128
0.00.070.552 I print_info: n_embd_head_v    = 128
0.00.070.553 I print_info: n_gqa            = 1
0.00.070.555 I print_info: n_embd_k_gqa     = 2048
0.00.070.556 I print_info: n_embd_v_gqa     = 2048
0.00.070.557 I print_info: f_norm_eps       = 1.0e-05
0.00.070.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.559 I print_info: f_logit_scale    = 0.0e+00
0.00.070.559 I print_info: f_attn_scale     = 0.0e+00
0.00.070.560 I print_info: n_ff             = 8192
0.00.070.560 I print_info: n_expert         = 0
0.00.070.560 I print_info: n_expert_used    = 0
0.00.070.560 I print_info: causal attn      = 1
0.00.070.561 I print_info: pooling type     = 0
0.00.070.561 I print_info: rope type        = 2
0.00.070.561 I print_info: rope scaling     = linear
0.00.070.562 I print_info: freq_base_train  = 10000.0
0.00.070.563 I print_info: freq_scale_train = 1
0.00.070.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.563 I print_info: rope_finetuned   = unknown
0.00.070.564 I print_info: model type       = 1.4B
0.00.070.565 I print_info: model params     = 1.41 B
0.00.070.565 I print_info: general.name     = 1.4B
0.00.070.567 I print_info: vocab type       = BPE
0.00.070.568 I print_info: n_vocab          = 50304
0.00.070.568 I print_info: n_merges         = 50009
0.00.070.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.569 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.569 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.570 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.570 I print_info: LF token         = 187 'Ċ'
0.00.070.570 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.571 I print_info: max token length = 1024
0.00.070.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.522 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.537 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.275.454 I llama_context: constructing llama_context
0.00.275.486 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.275.493 I llama_context: n_seq_max     = 1
0.00.275.500 I llama_context: n_ctx         = 128
0.00.275.508 I llama_context: n_ctx_per_seq = 128
0.00.275.514 I llama_context: n_batch       = 128
0.00.275.521 I llama_context: n_ubatch      = 128
0.00.275.533 I llama_context: causal_attn   = 1
0.00.275.540 I llama_context: flash_attn    = 0
0.00.275.546 I llama_context: kv_unified    = true
0.00.275.559 I llama_context: freq_base     = 10000.0
0.00.275.568 I llama_context: freq_scale    = 1
0.00.275.575 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.275.623 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.196 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.280.616 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.280.652 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.626 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.653 I llama_context: graph nodes  = 1015
0.00.283.660 I llama_context: graph splits = 1
0.00.283.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.162 I 
0.00.357.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.276 I perplexity: tokenizing the input ..
0.00.363.706 I perplexity: tokenization took 6.425 ms
0.00.363.743 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.029.875 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.032.718 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.032.768 I llama_perf_context_print:        load time =     356.78 ms
0.01.032.782 I llama_perf_context_print: prompt eval time =     663.86 ms /   128 tokens (    5.19 ms per token,   192.81 tokens per second)
0.01.032.783 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.032.784 I llama_perf_context_print:       total time =     675.63 ms /   129 tokens
0.01.032.784 I llama_perf_context_print:    graphs reused =          0

real	0m1.087s
user	0m3.712s
sys	0m0.521s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.465 I build: 5934 (effa72e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.643 I main: llama backend init
0.00.000.660 I main: load the model and apply lora adapter, if any
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.723 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.741 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.647 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.245 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.263 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.268 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.271 I print_info: file format = GGUF V3 (latest)
0.00.021.271 I print_info: file type   = Q6_K
0.00.021.273 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.656 I load: special tokens cache size = 25
0.00.067.380 I load: token to piece cache size = 0.2984 MB
0.00.067.408 I print_info: arch             = gptneox
0.00.067.409 I print_info: vocab_only       = 0
0.00.067.409 I print_info: n_ctx_train      = 2048
0.00.067.410 I print_info: n_embd           = 2048
0.00.067.410 I print_info: n_layer          = 24
0.00.067.424 I print_info: n_head           = 16
0.00.067.426 I print_info: n_head_kv        = 16
0.00.067.427 I print_info: n_rot            = 32
0.00.067.427 I print_info: n_swa            = 0
0.00.067.428 I print_info: is_swa_any       = 0
0.00.067.428 I print_info: n_embd_head_k    = 128
0.00.067.429 I print_info: n_embd_head_v    = 128
0.00.067.430 I print_info: n_gqa            = 1
0.00.067.432 I print_info: n_embd_k_gqa     = 2048
0.00.067.433 I print_info: n_embd_v_gqa     = 2048
0.00.067.435 I print_info: f_norm_eps       = 1.0e-05
0.00.067.435 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.436 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.436 I print_info: f_logit_scale    = 0.0e+00
0.00.067.436 I print_info: f_attn_scale     = 0.0e+00
0.00.067.437 I print_info: n_ff             = 8192
0.00.067.437 I print_info: n_expert         = 0
0.00.067.438 I print_info: n_expert_used    = 0
0.00.067.438 I print_info: causal attn      = 1
0.00.067.438 I print_info: pooling type     = 0
0.00.067.438 I print_info: rope type        = 2
0.00.067.439 I print_info: rope scaling     = linear
0.00.067.440 I print_info: freq_base_train  = 10000.0
0.00.067.441 I print_info: freq_scale_train = 1
0.00.067.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.441 I print_info: rope_finetuned   = unknown
0.00.067.442 I print_info: model type       = 1.4B
0.00.067.443 I print_info: model params     = 1.41 B
0.00.067.443 I print_info: general.name     = 1.4B
0.00.067.445 I print_info: vocab type       = BPE
0.00.067.446 I print_info: n_vocab          = 50304
0.00.067.447 I print_info: n_merges         = 50009
0.00.067.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.447 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: LF token         = 187 'Ċ'
0.00.067.449 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: max token length = 1024
0.00.067.451 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.749 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.771 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.479 I llama_context: constructing llama_context
0.00.282.515 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.282.522 I llama_context: n_seq_max     = 1
0.00.282.529 I llama_context: n_ctx         = 2048
0.00.282.536 I llama_context: n_ctx_per_seq = 2048
0.00.282.543 I llama_context: n_batch       = 2048
0.00.282.549 I llama_context: n_ubatch      = 512
0.00.282.569 I llama_context: causal_attn   = 1
0.00.282.575 I llama_context: flash_attn    = 0
0.00.282.582 I llama_context: kv_unified    = true
0.00.282.594 I llama_context: freq_base     = 10000.0
0.00.282.601 I llama_context: freq_scale    = 1
0.00.282.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.154 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.355.604 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.355.647 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.358.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.808 I llama_context: graph nodes  = 1015
0.00.358.815 I llama_context: graph splits = 1
0.00.358.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.359.261 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.359.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.658 I main: llama threadpool init, n_threads = 4
0.00.494.679 I 
0.00.494.753 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.753 I 
0.00.494.860 I sampler seed: 1234
0.00.494.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.887 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.888 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.888 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.223.114 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28479.74 tokens per second)
0.03.223.118 I llama_perf_context_print:        load time =     492.88 ms
0.03.223.120 I llama_perf_context_print: prompt eval time =     115.74 ms /     7 tokens (   16.53 ms per token,    60.48 tokens per second)
0.03.223.121 I llama_perf_context_print:        eval time =    2600.05 ms /    63 runs   (   41.27 ms per token,    24.23 tokens per second)
0.03.223.122 I llama_perf_context_print:       total time =    2729.56 ms /    70 tokens
0.03.223.122 I llama_perf_context_print:    graphs reused =          0

real	0m3.285s
user	0m11.994s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5934 (effa72e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.650 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.679 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.693 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.293 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.295 I llama_model_loader: - type  f32:  194 tensors
0.00.021.296 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.298 I print_info: file format = GGUF V3 (latest)
0.00.021.299 I print_info: file type   = Q6_K
0.00.021.300 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.886 I load: special tokens cache size = 25
0.00.066.537 I load: token to piece cache size = 0.2984 MB
0.00.066.591 I print_info: arch             = gptneox
0.00.066.591 I print_info: vocab_only       = 0
0.00.066.592 I print_info: n_ctx_train      = 2048
0.00.066.592 I print_info: n_embd           = 2048
0.00.066.592 I print_info: n_layer          = 24
0.00.066.607 I print_info: n_head           = 16
0.00.066.609 I print_info: n_head_kv        = 16
0.00.066.609 I print_info: n_rot            = 32
0.00.066.609 I print_info: n_swa            = 0
0.00.066.610 I print_info: is_swa_any       = 0
0.00.066.611 I print_info: n_embd_head_k    = 128
0.00.066.611 I print_info: n_embd_head_v    = 128
0.00.066.612 I print_info: n_gqa            = 1
0.00.066.613 I print_info: n_embd_k_gqa     = 2048
0.00.066.615 I print_info: n_embd_v_gqa     = 2048
0.00.066.616 I print_info: f_norm_eps       = 1.0e-05
0.00.066.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.617 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.617 I print_info: f_logit_scale    = 0.0e+00
0.00.066.617 I print_info: f_attn_scale     = 0.0e+00
0.00.066.618 I print_info: n_ff             = 8192
0.00.066.618 I print_info: n_expert         = 0
0.00.066.619 I print_info: n_expert_used    = 0
0.00.066.619 I print_info: causal attn      = 1
0.00.066.619 I print_info: pooling type     = 0
0.00.066.619 I print_info: rope type        = 2
0.00.066.620 I print_info: rope scaling     = linear
0.00.066.621 I print_info: freq_base_train  = 10000.0
0.00.066.621 I print_info: freq_scale_train = 1
0.00.066.622 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.622 I print_info: rope_finetuned   = unknown
0.00.066.622 I print_info: model type       = 1.4B
0.00.066.623 I print_info: model params     = 1.41 B
0.00.066.623 I print_info: general.name     = 1.4B
0.00.066.625 I print_info: vocab type       = BPE
0.00.066.626 I print_info: n_vocab          = 50304
0.00.066.626 I print_info: n_merges         = 50009
0.00.066.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.628 I print_info: LF token         = 187 'Ċ'
0.00.066.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.629 I print_info: max token length = 1024
0.00.066.630 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.649 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.666 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.167 I llama_context: constructing llama_context
0.00.280.205 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.280.213 I llama_context: n_seq_max     = 1
0.00.280.220 I llama_context: n_ctx         = 128
0.00.280.227 I llama_context: n_ctx_per_seq = 128
0.00.280.234 I llama_context: n_batch       = 128
0.00.280.241 I llama_context: n_ubatch      = 128
0.00.280.247 I llama_context: causal_attn   = 1
0.00.280.254 I llama_context: flash_attn    = 0
0.00.280.261 I llama_context: kv_unified    = true
0.00.280.286 I llama_context: freq_base     = 10000.0
0.00.280.293 I llama_context: freq_scale    = 1
0.00.280.300 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.784 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.284.977 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.012 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.914 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.287.943 I llama_context: graph nodes  = 1015
0.00.287.950 I llama_context: graph splits = 1
0.00.287.977 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.371 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.425 I 
0.00.379.517 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.539 I perplexity: tokenizing the input ..
0.00.386.222 I perplexity: tokenization took 6.679 ms
0.00.386.256 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.418 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.185.541 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.185.652 I llama_perf_context_print:        load time =     379.06 ms
0.01.185.654 I llama_perf_context_print: prompt eval time =     794.28 ms /   128 tokens (    6.21 ms per token,   161.15 tokens per second)
0.01.185.655 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.657 I llama_perf_context_print:       total time =     806.25 ms /   129 tokens
0.01.185.657 I llama_perf_context_print:    graphs reused =          0

real	0m1.243s
user	0m4.316s
sys	0m0.556s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 5934 (effa72e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.546 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.551 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.554 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.447 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.032 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.049 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.050 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.051 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.055 I llama_model_loader: - type  f32:  194 tensors
0.00.021.055 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.056 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.058 I print_info: file format = GGUF V3 (latest)
0.00.021.058 I print_info: file type   = Q4_0
0.00.021.061 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.462 I load: special tokens cache size = 25
0.00.067.211 I load: token to piece cache size = 0.2984 MB
0.00.067.239 I print_info: arch             = gptneox
0.00.067.239 I print_info: vocab_only       = 0
0.00.067.240 I print_info: n_ctx_train      = 2048
0.00.067.240 I print_info: n_embd           = 2048
0.00.067.240 I print_info: n_layer          = 24
0.00.067.255 I print_info: n_head           = 16
0.00.067.257 I print_info: n_head_kv        = 16
0.00.067.257 I print_info: n_rot            = 32
0.00.067.257 I print_info: n_swa            = 0
0.00.067.258 I print_info: is_swa_any       = 0
0.00.067.259 I print_info: n_embd_head_k    = 128
0.00.067.259 I print_info: n_embd_head_v    = 128
0.00.067.261 I print_info: n_gqa            = 1
0.00.067.262 I print_info: n_embd_k_gqa     = 2048
0.00.067.264 I print_info: n_embd_v_gqa     = 2048
0.00.067.265 I print_info: f_norm_eps       = 1.0e-05
0.00.067.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.266 I print_info: f_logit_scale    = 0.0e+00
0.00.067.267 I print_info: f_attn_scale     = 0.0e+00
0.00.067.267 I print_info: n_ff             = 8192
0.00.067.268 I print_info: n_expert         = 0
0.00.067.268 I print_info: n_expert_used    = 0
0.00.067.268 I print_info: causal attn      = 1
0.00.067.268 I print_info: pooling type     = 0
0.00.067.268 I print_info: rope type        = 2
0.00.067.269 I print_info: rope scaling     = linear
0.00.067.270 I print_info: freq_base_train  = 10000.0
0.00.067.270 I print_info: freq_scale_train = 1
0.00.067.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.271 I print_info: rope_finetuned   = unknown
0.00.067.272 I print_info: model type       = 1.4B
0.00.067.272 I print_info: model params     = 1.41 B
0.00.067.272 I print_info: general.name     = 1.4B
0.00.067.275 I print_info: vocab type       = BPE
0.00.067.276 I print_info: n_vocab          = 50304
0.00.067.276 I print_info: n_merges         = 50009
0.00.067.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.277 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.278 I print_info: LF token         = 187 'Ċ'
0.00.067.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.279 I print_info: max token length = 1024
0.00.067.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.789 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.793 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.065 I llama_context: constructing llama_context
0.00.235.107 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.235.115 I llama_context: n_seq_max     = 1
0.00.235.121 I llama_context: n_ctx         = 2048
0.00.235.128 I llama_context: n_ctx_per_seq = 2048
0.00.235.134 I llama_context: n_batch       = 2048
0.00.235.141 I llama_context: n_ubatch      = 512
0.00.235.148 I llama_context: causal_attn   = 1
0.00.235.155 I llama_context: flash_attn    = 0
0.00.235.162 I llama_context: kv_unified    = true
0.00.235.173 I llama_context: freq_base     = 10000.0
0.00.235.180 I llama_context: freq_scale    = 1
0.00.235.230 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.516 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.149 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.175 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.189 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.203 I llama_context: graph nodes  = 1015
0.00.312.204 I llama_context: graph splits = 1
0.00.312.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.594 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.606 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.893.555 I llama_context: constructing llama_context
0.00.893.579 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.893.580 I llama_context: n_seq_max     = 1
0.00.893.581 I llama_context: n_ctx         = 2048
0.00.893.581 I llama_context: n_ctx_per_seq = 2048
0.00.893.582 I llama_context: n_batch       = 2048
0.00.893.582 I llama_context: n_ubatch      = 512
0.00.893.582 I llama_context: causal_attn   = 1
0.00.893.583 I llama_context: flash_attn    = 0
0.00.893.583 I llama_context: kv_unified    = true
0.00.893.588 I llama_context: freq_base     = 10000.0
0.00.893.589 I llama_context: freq_scale    = 1
0.00.893.603 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.894.136 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.966.652 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.677 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.969.700 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.969.773 I llama_context: graph nodes  = 1015
0.00.969.773 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.465.825 I llama_context: constructing llama_context
0.01.465.841 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.465.842 I llama_context: n_seq_max     = 1
0.01.465.842 I llama_context: n_ctx         = 2048
0.01.465.842 I llama_context: n_ctx_per_seq = 2048
0.01.465.843 I llama_context: n_batch       = 2048
0.01.465.843 I llama_context: n_ubatch      = 512
0.01.465.843 I llama_context: causal_attn   = 1
0.01.465.844 I llama_context: flash_attn    = 0
0.01.465.844 I llama_context: kv_unified    = true
0.01.465.849 I llama_context: freq_base     = 10000.0
0.01.465.850 I llama_context: freq_scale    = 1
0.01.465.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.319 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.539.221 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.539.247 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.542.144 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.542.157 I llama_context: graph nodes  = 1015
0.01.542.158 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.129s
user	0m6.587s
sys	0m0.648s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.440 I build: 5934 (effa72e5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.864 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.865 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.706 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.810 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.411 I llama_model_loader: - type  f32:  194 tensors
0.00.021.412 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.415 I print_info: file format = GGUF V3 (latest)
0.00.021.415 I print_info: file type   = Q4_0
0.00.021.417 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.559 I load: special tokens cache size = 25
0.00.068.282 I load: token to piece cache size = 0.2984 MB
0.00.068.311 I print_info: arch             = gptneox
0.00.068.311 I print_info: vocab_only       = 0
0.00.068.312 I print_info: n_ctx_train      = 2048
0.00.068.312 I print_info: n_embd           = 2048
0.00.068.312 I print_info: n_layer          = 24
0.00.068.327 I print_info: n_head           = 16
0.00.068.329 I print_info: n_head_kv        = 16
0.00.068.329 I print_info: n_rot            = 32
0.00.068.329 I print_info: n_swa            = 0
0.00.068.330 I print_info: is_swa_any       = 0
0.00.068.330 I print_info: n_embd_head_k    = 128
0.00.068.330 I print_info: n_embd_head_v    = 128
0.00.068.332 I print_info: n_gqa            = 1
0.00.068.334 I print_info: n_embd_k_gqa     = 2048
0.00.068.335 I print_info: n_embd_v_gqa     = 2048
0.00.068.336 I print_info: f_norm_eps       = 1.0e-05
0.00.068.336 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.336 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.337 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.337 I print_info: f_logit_scale    = 0.0e+00
0.00.068.337 I print_info: f_attn_scale     = 0.0e+00
0.00.068.338 I print_info: n_ff             = 8192
0.00.068.338 I print_info: n_expert         = 0
0.00.068.338 I print_info: n_expert_used    = 0
0.00.068.339 I print_info: causal attn      = 1
0.00.068.339 I print_info: pooling type     = 0
0.00.068.339 I print_info: rope type        = 2
0.00.068.339 I print_info: rope scaling     = linear
0.00.068.340 I print_info: freq_base_train  = 10000.0
0.00.068.341 I print_info: freq_scale_train = 1
0.00.068.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.341 I print_info: rope_finetuned   = unknown
0.00.068.342 I print_info: model type       = 1.4B
0.00.068.342 I print_info: model params     = 1.41 B
0.00.068.343 I print_info: general.name     = 1.4B
0.00.068.345 I print_info: vocab type       = BPE
0.00.068.345 I print_info: n_vocab          = 50304
0.00.068.346 I print_info: n_merges         = 50009
0.00.068.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.347 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.347 I print_info: LF token         = 187 'Ċ'
0.00.068.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.348 I print_info: max token length = 1024
0.00.068.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.871 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.894 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.443 I llama_context: constructing llama_context
0.00.236.478 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.236.485 I llama_context: n_seq_max     = 1
0.00.236.492 I llama_context: n_ctx         = 2048
0.00.236.498 I llama_context: n_ctx_per_seq = 2048
0.00.236.505 I llama_context: n_batch       = 2048
0.00.236.511 I llama_context: n_ubatch      = 512
0.00.236.518 I llama_context: causal_attn   = 1
0.00.236.526 I llama_context: flash_attn    = 1
0.00.236.533 I llama_context: kv_unified    = true
0.00.236.544 I llama_context: freq_base     = 10000.0
0.00.236.552 I llama_context: freq_scale    = 1
0.00.236.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.972 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.096 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.122 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.044 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.059 I llama_context: graph nodes  = 920
0.00.312.059 I llama_context: graph splits = 1
0.00.312.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.522 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.535 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.837.296 I llama_context: constructing llama_context
0.00.837.312 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.837.313 I llama_context: n_seq_max     = 1
0.00.837.313 I llama_context: n_ctx         = 2048
0.00.837.314 I llama_context: n_ctx_per_seq = 2048
0.00.837.314 I llama_context: n_batch       = 2048
0.00.837.315 I llama_context: n_ubatch      = 512
0.00.837.315 I llama_context: causal_attn   = 1
0.00.837.315 I llama_context: flash_attn    = 1
0.00.837.315 I llama_context: kv_unified    = true
0.00.837.321 I llama_context: freq_base     = 10000.0
0.00.837.322 I llama_context: freq_scale    = 1
0.00.837.336 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.779 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.908.879 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.903 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.911.909 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.911.923 I llama_context: graph nodes  = 920
0.00.911.923 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.364.046 I llama_context: constructing llama_context
0.01.364.068 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.364.069 I llama_context: n_seq_max     = 1
0.01.364.070 I llama_context: n_ctx         = 2048
0.01.364.070 I llama_context: n_ctx_per_seq = 2048
0.01.364.071 I llama_context: n_batch       = 2048
0.01.364.071 I llama_context: n_ubatch      = 512
0.01.364.071 I llama_context: causal_attn   = 1
0.01.364.072 I llama_context: flash_attn    = 1
0.01.364.072 I llama_context: kv_unified    = true
0.01.364.077 I llama_context: freq_base     = 10000.0
0.01.364.078 I llama_context: freq_scale    = 1
0.01.364.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.364.576 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.437.910 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.437.934 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.440.981 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.440.995 I llama_context: graph nodes  = 920
0.01.440.995 I llama_context: graph splits = 1
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
user	0m5.945s
sys	0m0.744s
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
model    =   1.33 sec*proc (2 tests)

Total Test time (real) =   1.33 sec
0.61user 0.72system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358628maxresident)k
0inputs+40outputs (0major+51978minor)pagefaults 0swaps
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
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.46user 0.72system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51725minor)pagefaults 0swaps
```
