## Summary

- status:  SUCCESS ✅
- runtime: 5:13.18
- date:    Sun Jul 27 21:36:46 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7f97599581fcf0c37432dd3b1f503b91bed97695
- author:  Ed Addario
```
quantize : update README.md (#14905)

* Update README.md

* Fix trailing whitespace

* Update README.md

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.89 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.10 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.63 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.50 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.50 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.88 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.00 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
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
main    =  59.30 sec*proc (35 tests)

Total Test time (real) =  59.32 sec

real	0m59.327s
user	1m16.813s
sys	0m3.440s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.20 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.25 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.74 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.92 sec*proc (35 tests)

Total Test time (real) =  25.94 sec

real	0m25.944s
user	0m28.750s
sys	0m3.473s
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
0.00.000.242 I build: 6006 (7f975995) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.103 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.138 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.139 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.140 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.140 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.141 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.143 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.144 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.144 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.145 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.146 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.150 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.150 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.151 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.151 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.163 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.164 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.164 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.165 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.165 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.193 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.871 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.886 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.887 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.887 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.888 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.888 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.889 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.890 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.890 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.891 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.892 I llama_model_loader: - type  f32:  124 tensors
0.00.007.893 I llama_model_loader: - type  f16:   73 tensors
0.00.007.895 I print_info: file format = GGUF V3 (latest)
0.00.007.895 I print_info: file type   = F16
0.00.007.898 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.856 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.923 I load: special tokens cache size = 5
0.00.023.581 I load: token to piece cache size = 0.2032 MB
0.00.023.608 I print_info: arch             = bert
0.00.023.609 I print_info: vocab_only       = 0
0.00.023.609 I print_info: n_ctx_train      = 512
0.00.023.609 I print_info: n_embd           = 384
0.00.023.610 I print_info: n_layer          = 12
0.00.023.626 I print_info: n_head           = 12
0.00.023.627 I print_info: n_head_kv        = 12
0.00.023.627 I print_info: n_rot            = 32
0.00.023.628 I print_info: n_swa            = 0
0.00.023.628 I print_info: is_swa_any       = 0
0.00.023.629 I print_info: n_embd_head_k    = 32
0.00.023.629 I print_info: n_embd_head_v    = 32
0.00.023.630 I print_info: n_gqa            = 1
0.00.023.632 I print_info: n_embd_k_gqa     = 384
0.00.023.633 I print_info: n_embd_v_gqa     = 384
0.00.023.634 I print_info: f_norm_eps       = 1.0e-12
0.00.023.634 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.635 I print_info: f_logit_scale    = 0.0e+00
0.00.023.635 I print_info: f_attn_scale     = 0.0e+00
0.00.023.636 I print_info: n_ff             = 1536
0.00.023.636 I print_info: n_expert         = 0
0.00.023.637 I print_info: n_expert_used    = 0
0.00.023.637 I print_info: causal attn      = 0
0.00.023.637 I print_info: pooling type     = 2
0.00.023.637 I print_info: rope type        = 2
0.00.023.637 I print_info: rope scaling     = linear
0.00.023.638 I print_info: freq_base_train  = 10000.0
0.00.023.639 I print_info: freq_scale_train = 1
0.00.023.639 I print_info: n_ctx_orig_yarn  = 512
0.00.023.640 I print_info: rope_finetuned   = unknown
0.00.023.641 I print_info: n_cls_out        = 1
0.00.023.642 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.642 I print_info: model type       = 33M
0.00.023.644 I print_info: model params     = 33.21 M
0.00.023.644 I print_info: general.name     = Bge Small
0.00.023.646 I print_info: vocab type       = WPM
0.00.023.647 I print_info: n_vocab          = 30522
0.00.023.647 I print_info: n_merges         = 0
0.00.023.648 I print_info: BOS token        = 101 '[CLS]'
0.00.023.649 I print_info: EOS token        = 102 '[SEP]'
0.00.023.649 I print_info: UNK token        = 100 '[UNK]'
0.00.023.650 I print_info: SEP token        = 102 '[SEP]'
0.00.023.650 I print_info: PAD token        = 0 '[PAD]'
0.00.023.650 I print_info: MASK token       = 103 '[MASK]'
0.00.023.651 I print_info: LF token         = 0 '[PAD]'
0.00.023.651 I print_info: EOG token        = 102 '[SEP]'
0.00.023.651 I print_info: max token length = 21
0.00.023.653 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.369 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.392 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.458 I llama_context: constructing llama_context
0.00.041.472 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.473 I llama_context: n_seq_max     = 1
0.00.041.473 I llama_context: n_ctx         = 512
0.00.041.473 I llama_context: n_ctx_per_seq = 512
0.00.041.474 I llama_context: n_batch       = 2048
0.00.041.474 I llama_context: n_ubatch      = 2048
0.00.041.474 I llama_context: causal_attn   = 0
0.00.041.474 I llama_context: flash_attn    = 0
0.00.041.474 I llama_context: kv_unified    = true
0.00.041.476 I llama_context: freq_base     = 10000.0
0.00.041.477 I llama_context: freq_scale    = 1
0.00.041.498 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.548 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.581 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.204 I 
0.00.045.263 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.089 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.050.579 I llama_perf_context_print:        load time =      44.89 ms
0.00.050.580 I llama_perf_context_print: prompt eval time =       4.28 ms /     9 tokens (    0.48 ms per token,  2104.77 tokens per second)
0.00.050.582 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.583 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens
0.00.050.583 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.281 I build: 6006 (7f975995) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.427 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.458 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.459 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.459 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.460 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.461 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.463 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.463 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.464 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.464 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.465 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.473 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.474 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.476 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.487 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.488 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.489 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.489 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.447 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.123 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.137 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.138 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.139 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.139 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.140 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.140 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.141 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.141 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.142 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.142 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.143 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.144 I llama_model_loader: - type  f32:  124 tensors
0.00.008.145 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.146 I print_info: file format = GGUF V3 (latest)
0.00.008.147 I print_info: file type   = Q8_0
0.00.008.149 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.267 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.324 I load: special tokens cache size = 5
0.00.023.990 I load: token to piece cache size = 0.2032 MB
0.00.024.051 I print_info: arch             = bert
0.00.024.051 I print_info: vocab_only       = 0
0.00.024.052 I print_info: n_ctx_train      = 512
0.00.024.052 I print_info: n_embd           = 384
0.00.024.052 I print_info: n_layer          = 12
0.00.024.066 I print_info: n_head           = 12
0.00.024.068 I print_info: n_head_kv        = 12
0.00.024.069 I print_info: n_rot            = 32
0.00.024.069 I print_info: n_swa            = 0
0.00.024.070 I print_info: is_swa_any       = 0
0.00.024.070 I print_info: n_embd_head_k    = 32
0.00.024.070 I print_info: n_embd_head_v    = 32
0.00.024.072 I print_info: n_gqa            = 1
0.00.024.073 I print_info: n_embd_k_gqa     = 384
0.00.024.074 I print_info: n_embd_v_gqa     = 384
0.00.024.075 I print_info: f_norm_eps       = 1.0e-12
0.00.024.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.076 I print_info: f_logit_scale    = 0.0e+00
0.00.024.076 I print_info: f_attn_scale     = 0.0e+00
0.00.024.077 I print_info: n_ff             = 1536
0.00.024.078 I print_info: n_expert         = 0
0.00.024.078 I print_info: n_expert_used    = 0
0.00.024.078 I print_info: causal attn      = 0
0.00.024.078 I print_info: pooling type     = 2
0.00.024.079 I print_info: rope type        = 2
0.00.024.079 I print_info: rope scaling     = linear
0.00.024.080 I print_info: freq_base_train  = 10000.0
0.00.024.081 I print_info: freq_scale_train = 1
0.00.024.081 I print_info: n_ctx_orig_yarn  = 512
0.00.024.081 I print_info: rope_finetuned   = unknown
0.00.024.081 I print_info: n_cls_out        = 1
0.00.024.082 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.083 I print_info: model type       = 33M
0.00.024.084 I print_info: model params     = 33.21 M
0.00.024.084 I print_info: general.name     = Bge Small
0.00.024.087 I print_info: vocab type       = WPM
0.00.024.088 I print_info: n_vocab          = 30522
0.00.024.088 I print_info: n_merges         = 0
0.00.024.089 I print_info: BOS token        = 101 '[CLS]'
0.00.024.089 I print_info: EOS token        = 102 '[SEP]'
0.00.024.090 I print_info: UNK token        = 100 '[UNK]'
0.00.024.090 I print_info: SEP token        = 102 '[SEP]'
0.00.024.091 I print_info: PAD token        = 0 '[PAD]'
0.00.024.091 I print_info: MASK token       = 103 '[MASK]'
0.00.024.092 I print_info: LF token         = 0 '[PAD]'
0.00.024.092 I print_info: EOG token        = 102 '[SEP]'
0.00.024.093 I print_info: max token length = 21
0.00.024.094 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.179 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.195 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.109 I llama_context: constructing llama_context
0.00.035.125 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.035.127 I llama_context: n_seq_max     = 1
0.00.035.127 I llama_context: n_ctx         = 512
0.00.035.128 I llama_context: n_ctx_per_seq = 512
0.00.035.128 I llama_context: n_batch       = 2048
0.00.035.129 I llama_context: n_ubatch      = 2048
0.00.035.129 I llama_context: causal_attn   = 0
0.00.035.129 I llama_context: flash_attn    = 0
0.00.035.130 I llama_context: kv_unified    = true
0.00.035.132 I llama_context: freq_base     = 10000.0
0.00.035.133 I llama_context: freq_scale    = 1
0.00.035.153 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.333 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.367 I common_init_from_params: added [SEP] logit bias = -inf
0.00.036.593 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.036.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.038.590 I 
0.00.038.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.039.544 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.042.611 I llama_perf_context_print:        load time =      38.24 ms
0.00.042.613 I llama_perf_context_print: prompt eval time =       2.54 ms /     9 tokens (    0.28 ms per token,  3536.35 tokens per second)
0.00.042.614 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.616 I llama_perf_context_print:       total time =       4.04 ms /    10 tokens
0.00.042.616 I llama_perf_context_print:    graphs reused =          0

real	0m0.055s
user	0m0.122s
sys	0m0.025s
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
0.00.000.437 I build: 6006 (7f975995) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.288 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.324 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.325 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.326 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.327 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.327 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.330 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.333 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.334 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.334 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.335 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.340 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.340 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.341 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.341 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.342 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.342 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.721 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.064 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.490 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.509 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.510 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.510 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.511 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.511 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.512 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.513 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.513 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.514 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.514 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.517 I llama_model_loader: - type  f32:   40 tensors
0.00.019.518 I llama_model_loader: - type  f16:   26 tensors
0.00.019.520 I print_info: file format = GGUF V3 (latest)
0.00.019.520 I print_info: file type   = F16
0.00.019.523 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.755 W load: empty token at index 5
0.00.037.535 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.538 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.647 I load: special tokens cache size = 5
0.00.350.651 I load: token to piece cache size = 1.5060 MB
0.00.350.676 I print_info: arch             = jina-bert-v2
0.00.350.677 I print_info: vocab_only       = 0
0.00.350.677 I print_info: n_ctx_train      = 8192
0.00.350.677 I print_info: n_embd           = 384
0.00.350.678 I print_info: n_layer          = 4
0.00.350.692 I print_info: n_head           = 12
0.00.350.694 I print_info: n_head_kv        = 12
0.00.350.695 I print_info: n_rot            = 32
0.00.350.695 I print_info: n_swa            = 0
0.00.350.696 I print_info: is_swa_any       = 0
0.00.350.696 I print_info: n_embd_head_k    = 32
0.00.350.696 I print_info: n_embd_head_v    = 32
0.00.350.698 I print_info: n_gqa            = 1
0.00.350.700 I print_info: n_embd_k_gqa     = 384
0.00.350.701 I print_info: n_embd_v_gqa     = 384
0.00.350.703 I print_info: f_norm_eps       = 1.0e-12
0.00.350.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.704 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.704 I print_info: f_logit_scale    = 0.0e+00
0.00.350.705 I print_info: f_attn_scale     = 0.0e+00
0.00.350.706 I print_info: n_ff             = 1536
0.00.350.706 I print_info: n_expert         = 0
0.00.350.707 I print_info: n_expert_used    = 0
0.00.350.707 I print_info: causal attn      = 0
0.00.350.707 I print_info: pooling type     = -1
0.00.350.707 I print_info: rope type        = -1
0.00.350.708 I print_info: rope scaling     = linear
0.00.350.709 I print_info: freq_base_train  = 10000.0
0.00.350.709 I print_info: freq_scale_train = 1
0.00.350.710 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.710 I print_info: rope_finetuned   = unknown
0.00.350.711 I print_info: model type       = 33M
0.00.350.712 I print_info: model params     = 32.90 M
0.00.350.712 I print_info: general.name     = Jina Bert Implementation
0.00.350.714 I print_info: vocab type       = BPE
0.00.350.716 I print_info: n_vocab          = 61056
0.00.350.716 I print_info: n_merges         = 39382
0.00.350.716 I print_info: BOS token        = 0 '<s>'
0.00.350.717 I print_info: EOS token        = 2 '</s>'
0.00.350.717 I print_info: UNK token        = 3 '<unk>'
0.00.350.718 I print_info: SEP token        = 2 '</s>'
0.00.350.718 I print_info: PAD token        = 1 '<pad>'
0.00.350.718 I print_info: MASK token       = 4 '<mask>'
0.00.350.719 I print_info: EOG token        = 2 '</s>'
0.00.350.719 I print_info: max token length = 45
0.00.350.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.229 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.355.248 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.361.180 I llama_context: constructing llama_context
0.00.361.195 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.361.196 I llama_context: n_seq_max     = 1
0.00.361.196 I llama_context: n_ctx         = 8192
0.00.361.197 I llama_context: n_ctx_per_seq = 8192
0.00.361.197 I llama_context: n_batch       = 2048
0.00.361.197 I llama_context: n_ubatch      = 2048
0.00.361.198 I llama_context: causal_attn   = 0
0.00.361.198 I llama_context: flash_attn    = 0
0.00.361.198 I llama_context: kv_unified    = true
0.00.361.200 I llama_context: freq_base     = 10000.0
0.00.361.200 I llama_context: freq_scale    = 1
0.00.361.225 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.361.618 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.361.653 I common_init_from_params: added </s> logit bias = -inf
0.00.362.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.362.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.742 I 
0.00.363.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.962 I main: prompt 0: 'what is panda?	hi'
0.00.363.978 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.363.983 I main: prompt 1: 'what is panda?	it's a bear'
0.00.363.983 I main: number of tokens in prompt = 13
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


0.00.363.987 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.363.987 I main: number of tokens in prompt = 40
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


0.00.364.112 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.373.098 I llama_perf_context_print:        load time =     363.23 ms
0.00.373.099 I llama_perf_context_print: prompt eval time =       8.80 ms /    62 tokens (    0.14 ms per token,  7041.45 tokens per second)
0.00.373.100 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.373.101 I llama_perf_context_print:       total time =       9.38 ms /    63 tokens
0.00.373.101 I llama_perf_context_print:    graphs reused =          0

real	0m0.393s
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
0.00.000.331 I build: 6006 (7f975995) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.583 I main: llama backend init
0.00.000.601 I main: load the model and apply lora adapter, if any
0.00.011.607 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.644 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.645 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.645 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.645 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.646 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.650 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.651 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.652 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.653 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.654 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.665 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.666 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.667 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.398 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.509 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.993 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.014 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.014 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.015 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.018 I llama_model_loader: - type  f32:  194 tensors
0.00.022.018 I llama_model_loader: - type  f16:   98 tensors
0.00.022.021 I print_info: file format = GGUF V3 (latest)
0.00.022.021 I print_info: file type   = all F32 (guessed)
0.00.022.024 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.635 I load: special tokens cache size = 25
0.00.068.698 I load: token to piece cache size = 0.2984 MB
0.00.068.726 I print_info: arch             = gptneox
0.00.068.727 I print_info: vocab_only       = 0
0.00.068.727 I print_info: n_ctx_train      = 2048
0.00.068.728 I print_info: n_embd           = 2048
0.00.068.728 I print_info: n_layer          = 24
0.00.068.746 I print_info: n_head           = 16
0.00.068.748 I print_info: n_head_kv        = 16
0.00.068.748 I print_info: n_rot            = 32
0.00.068.748 I print_info: n_swa            = 0
0.00.068.749 I print_info: is_swa_any       = 0
0.00.068.750 I print_info: n_embd_head_k    = 128
0.00.068.750 I print_info: n_embd_head_v    = 128
0.00.068.752 I print_info: n_gqa            = 1
0.00.068.754 I print_info: n_embd_k_gqa     = 2048
0.00.068.755 I print_info: n_embd_v_gqa     = 2048
0.00.068.757 I print_info: f_norm_eps       = 1.0e-05
0.00.068.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.758 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.758 I print_info: f_logit_scale    = 0.0e+00
0.00.068.758 I print_info: f_attn_scale     = 0.0e+00
0.00.068.759 I print_info: n_ff             = 8192
0.00.068.760 I print_info: n_expert         = 0
0.00.068.760 I print_info: n_expert_used    = 0
0.00.068.760 I print_info: causal attn      = 1
0.00.068.760 I print_info: pooling type     = 0
0.00.068.761 I print_info: rope type        = 2
0.00.068.761 I print_info: rope scaling     = linear
0.00.068.762 I print_info: freq_base_train  = 10000.0
0.00.068.763 I print_info: freq_scale_train = 1
0.00.068.763 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.763 I print_info: rope_finetuned   = unknown
0.00.068.764 I print_info: model type       = 1.4B
0.00.068.765 I print_info: model params     = 1.41 B
0.00.068.765 I print_info: general.name     = 1.4B
0.00.068.767 I print_info: vocab type       = BPE
0.00.068.769 I print_info: n_vocab          = 50304
0.00.068.769 I print_info: n_merges         = 50009
0.00.068.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.770 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.771 I print_info: LF token         = 187 'Ċ'
0.00.068.771 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.772 I print_info: max token length = 1024
0.00.068.773 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.878 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.898 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.062.086 I llama_context: constructing llama_context
0.01.062.106 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.062.107 I llama_context: n_seq_max     = 1
0.01.062.108 I llama_context: n_ctx         = 2048
0.01.062.108 I llama_context: n_ctx_per_seq = 2048
0.01.062.109 I llama_context: n_batch       = 2048
0.01.062.109 I llama_context: n_ubatch      = 512
0.01.062.109 I llama_context: causal_attn   = 1
0.01.062.110 I llama_context: flash_attn    = 0
0.01.062.110 I llama_context: kv_unified    = true
0.01.062.115 I llama_context: freq_base     = 10000.0
0.01.062.116 I llama_context: freq_scale    = 1
0.01.062.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.062.645 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.134.525 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.134.546 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.137.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.137.597 I llama_context: graph nodes  = 1015
0.01.137.597 I llama_context: graph splits = 1
0.01.137.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.138.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.138.017 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.244.958 I main: llama threadpool init, n_threads = 4
0.01.244.980 I 
0.01.245.044 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.245.057 I 
0.01.245.166 I sampler seed: 1234
0.01.245.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.245.188 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.245.189 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.245.189 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.306.070 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28264.33 tokens per second)
0.05.306.076 I llama_perf_context_print:        load time =    1243.24 ms
0.05.306.078 I llama_perf_context_print: prompt eval time =     101.46 ms /     7 tokens (   14.49 ms per token,    68.99 tokens per second)
0.05.306.080 I llama_perf_context_print:        eval time =    3946.60 ms /    63 runs   (   62.64 ms per token,    15.96 tokens per second)
0.05.306.080 I llama_perf_context_print:       total time =    4062.21 ms /    70 tokens
0.05.306.081 I llama_perf_context_print:    graphs reused =          0

real	0m5.411s
user	0m17.011s
sys	0m0.821s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6006 (7f975995) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.321 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.357 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.358 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.358 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.359 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.362 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.363 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.372 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.373 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.373 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.374 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.178 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.302 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.843 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.861 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.862 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.865 I llama_model_loader: - type  f32:  194 tensors
0.00.020.866 I llama_model_loader: - type  f16:   98 tensors
0.00.020.868 I print_info: file format = GGUF V3 (latest)
0.00.020.868 I print_info: file type   = all F32 (guessed)
0.00.020.871 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.090 I load: special tokens cache size = 25
0.00.067.075 I load: token to piece cache size = 0.2984 MB
0.00.067.101 I print_info: arch             = gptneox
0.00.067.101 I print_info: vocab_only       = 0
0.00.067.102 I print_info: n_ctx_train      = 2048
0.00.067.102 I print_info: n_embd           = 2048
0.00.067.102 I print_info: n_layer          = 24
0.00.067.116 I print_info: n_head           = 16
0.00.067.118 I print_info: n_head_kv        = 16
0.00.067.118 I print_info: n_rot            = 32
0.00.067.118 I print_info: n_swa            = 0
0.00.067.119 I print_info: is_swa_any       = 0
0.00.067.119 I print_info: n_embd_head_k    = 128
0.00.067.120 I print_info: n_embd_head_v    = 128
0.00.067.121 I print_info: n_gqa            = 1
0.00.067.123 I print_info: n_embd_k_gqa     = 2048
0.00.067.124 I print_info: n_embd_v_gqa     = 2048
0.00.067.125 I print_info: f_norm_eps       = 1.0e-05
0.00.067.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.126 I print_info: f_logit_scale    = 0.0e+00
0.00.067.127 I print_info: f_attn_scale     = 0.0e+00
0.00.067.127 I print_info: n_ff             = 8192
0.00.067.128 I print_info: n_expert         = 0
0.00.067.128 I print_info: n_expert_used    = 0
0.00.067.128 I print_info: causal attn      = 1
0.00.067.128 I print_info: pooling type     = 0
0.00.067.128 I print_info: rope type        = 2
0.00.067.129 I print_info: rope scaling     = linear
0.00.067.129 I print_info: freq_base_train  = 10000.0
0.00.067.130 I print_info: freq_scale_train = 1
0.00.067.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.130 I print_info: rope_finetuned   = unknown
0.00.067.131 I print_info: model type       = 1.4B
0.00.067.132 I print_info: model params     = 1.41 B
0.00.067.132 I print_info: general.name     = 1.4B
0.00.067.134 I print_info: vocab type       = BPE
0.00.067.135 I print_info: n_vocab          = 50304
0.00.067.135 I print_info: n_merges         = 50009
0.00.067.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.136 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: LF token         = 187 'Ċ'
0.00.067.137 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: max token length = 1024
0.00.067.139 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.199 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.221 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.036.781 I llama_context: constructing llama_context
0.01.036.795 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.036.796 I llama_context: n_seq_max     = 1
0.01.036.796 I llama_context: n_ctx         = 128
0.01.036.797 I llama_context: n_ctx_per_seq = 128
0.01.036.797 I llama_context: n_batch       = 128
0.01.036.797 I llama_context: n_ubatch      = 128
0.01.036.798 I llama_context: causal_attn   = 1
0.01.036.798 I llama_context: flash_attn    = 0
0.01.036.799 I llama_context: kv_unified    = true
0.01.036.804 I llama_context: freq_base     = 10000.0
0.01.036.804 I llama_context: freq_scale    = 1
0.01.036.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.036.842 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.037.263 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.041.772 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.041.793 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.045.092 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.045.105 I llama_context: graph nodes  = 1015
0.01.045.106 I llama_context: graph splits = 1
0.01.045.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.045.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.045.520 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.117.013 I 
0.01.117.112 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.117.135 I perplexity: tokenizing the input ..
0.01.123.761 I perplexity: tokenization took 6.622 ms
0.01.123.795 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.162.837 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.166.031 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.166.081 I llama_perf_context_print:        load time =    1116.63 ms
0.02.166.098 I llama_perf_context_print: prompt eval time =    1037.11 ms /   128 tokens (    8.10 ms per token,   123.42 tokens per second)
0.02.166.099 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.166.100 I llama_perf_context_print:       total time =    1049.09 ms /   129 tokens
0.02.166.101 I llama_perf_context_print:    graphs reused =          0

real	0m2.270s
user	0m4.922s
sys	0m0.696s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 6006 (7f975995) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.587 I main: load the model and apply lora adapter, if any
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.991 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.002 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.003 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.003 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.072 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.602 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.603 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.607 I llama_model_loader: - type  f32:  194 tensors
0.00.021.608 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.611 I print_info: file format = GGUF V3 (latest)
0.00.021.611 I print_info: file type   = Q8_0
0.00.021.614 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.022 I load: special tokens cache size = 25
0.00.067.971 I load: token to piece cache size = 0.2984 MB
0.00.067.999 I print_info: arch             = gptneox
0.00.068.000 I print_info: vocab_only       = 0
0.00.068.000 I print_info: n_ctx_train      = 2048
0.00.068.000 I print_info: n_embd           = 2048
0.00.068.001 I print_info: n_layer          = 24
0.00.068.015 I print_info: n_head           = 16
0.00.068.016 I print_info: n_head_kv        = 16
0.00.068.017 I print_info: n_rot            = 32
0.00.068.017 I print_info: n_swa            = 0
0.00.068.018 I print_info: is_swa_any       = 0
0.00.068.018 I print_info: n_embd_head_k    = 128
0.00.068.018 I print_info: n_embd_head_v    = 128
0.00.068.020 I print_info: n_gqa            = 1
0.00.068.021 I print_info: n_embd_k_gqa     = 2048
0.00.068.022 I print_info: n_embd_v_gqa     = 2048
0.00.068.024 I print_info: f_norm_eps       = 1.0e-05
0.00.068.024 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.056 I print_info: f_logit_scale    = 0.0e+00
0.00.068.057 I print_info: f_attn_scale     = 0.0e+00
0.00.068.059 I print_info: n_ff             = 8192
0.00.068.059 I print_info: n_expert         = 0
0.00.068.059 I print_info: n_expert_used    = 0
0.00.068.059 I print_info: causal attn      = 1
0.00.068.060 I print_info: pooling type     = 0
0.00.068.060 I print_info: rope type        = 2
0.00.068.061 I print_info: rope scaling     = linear
0.00.068.062 I print_info: freq_base_train  = 10000.0
0.00.068.062 I print_info: freq_scale_train = 1
0.00.068.062 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.062 I print_info: rope_finetuned   = unknown
0.00.068.063 I print_info: model type       = 1.4B
0.00.068.064 I print_info: model params     = 1.41 B
0.00.068.064 I print_info: general.name     = 1.4B
0.00.068.066 I print_info: vocab type       = BPE
0.00.068.067 I print_info: n_vocab          = 50304
0.00.068.067 I print_info: n_merges         = 50009
0.00.068.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.069 I print_info: LF token         = 187 'Ċ'
0.00.068.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.070 I print_info: max token length = 1024
0.00.068.071 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.272 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.286 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.525 I llama_context: constructing llama_context
0.00.326.561 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.326.569 I llama_context: n_seq_max     = 1
0.00.326.575 I llama_context: n_ctx         = 2048
0.00.326.582 I llama_context: n_ctx_per_seq = 2048
0.00.326.589 I llama_context: n_batch       = 2048
0.00.326.595 I llama_context: n_ubatch      = 512
0.00.326.602 I llama_context: causal_attn   = 1
0.00.326.611 I llama_context: flash_attn    = 0
0.00.326.617 I llama_context: kv_unified    = true
0.00.326.628 I llama_context: freq_base     = 10000.0
0.00.326.636 I llama_context: freq_scale    = 1
0.00.326.687 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.323 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.535 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.577 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.659 I llama_context: graph nodes  = 1015
0.00.402.666 I llama_context: graph splits = 1
0.00.402.696 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.111 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.132 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.727 I main: llama threadpool init, n_threads = 4
0.00.495.749 I 
0.00.495.823 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.824 I 
0.00.495.933 I sampler seed: 1234
0.00.495.944 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.495.950 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.495.951 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.495.951 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.801.560 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27854.06 tokens per second)
0.02.801.566 I llama_perf_context_print:        load time =     494.01 ms
0.02.801.567 I llama_perf_context_print: prompt eval time =      50.50 ms /     7 tokens (    7.21 ms per token,   138.62 tokens per second)
0.02.801.568 I llama_perf_context_print:        eval time =    2242.57 ms /    63 runs   (   35.60 ms per token,    28.09 tokens per second)
0.02.801.569 I llama_perf_context_print:       total time =    2306.96 ms /    70 tokens
0.02.801.569 I llama_perf_context_print:    graphs reused =          0

real	0m2.873s
user	0m10.257s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 6006 (7f975995) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.544 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.580 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.582 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.587 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.587 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.588 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.493 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.044 I llama_model_loader: - type  f32:  194 tensors
0.00.021.045 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.047 I print_info: file format = GGUF V3 (latest)
0.00.021.047 I print_info: file type   = Q8_0
0.00.021.049 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.913 I load: special tokens cache size = 25
0.00.066.795 I load: token to piece cache size = 0.2984 MB
0.00.066.821 I print_info: arch             = gptneox
0.00.066.821 I print_info: vocab_only       = 0
0.00.066.821 I print_info: n_ctx_train      = 2048
0.00.066.822 I print_info: n_embd           = 2048
0.00.066.822 I print_info: n_layer          = 24
0.00.066.835 I print_info: n_head           = 16
0.00.066.837 I print_info: n_head_kv        = 16
0.00.066.837 I print_info: n_rot            = 32
0.00.066.837 I print_info: n_swa            = 0
0.00.066.839 I print_info: is_swa_any       = 0
0.00.066.839 I print_info: n_embd_head_k    = 128
0.00.066.839 I print_info: n_embd_head_v    = 128
0.00.066.841 I print_info: n_gqa            = 1
0.00.066.842 I print_info: n_embd_k_gqa     = 2048
0.00.066.844 I print_info: n_embd_v_gqa     = 2048
0.00.066.845 I print_info: f_norm_eps       = 1.0e-05
0.00.066.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.846 I print_info: f_logit_scale    = 0.0e+00
0.00.066.847 I print_info: f_attn_scale     = 0.0e+00
0.00.066.847 I print_info: n_ff             = 8192
0.00.066.847 I print_info: n_expert         = 0
0.00.066.848 I print_info: n_expert_used    = 0
0.00.066.848 I print_info: causal attn      = 1
0.00.066.848 I print_info: pooling type     = 0
0.00.066.849 I print_info: rope type        = 2
0.00.066.849 I print_info: rope scaling     = linear
0.00.066.850 I print_info: freq_base_train  = 10000.0
0.00.066.851 I print_info: freq_scale_train = 1
0.00.066.851 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.851 I print_info: rope_finetuned   = unknown
0.00.066.852 I print_info: model type       = 1.4B
0.00.066.852 I print_info: model params     = 1.41 B
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
0.00.162.941 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.962 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.275 I llama_context: constructing llama_context
0.00.326.311 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.326.319 I llama_context: n_seq_max     = 1
0.00.326.325 I llama_context: n_ctx         = 128
0.00.326.332 I llama_context: n_ctx_per_seq = 128
0.00.326.338 I llama_context: n_batch       = 128
0.00.326.345 I llama_context: n_ubatch      = 128
0.00.326.363 I llama_context: causal_attn   = 1
0.00.326.370 I llama_context: flash_attn    = 0
0.00.326.378 I llama_context: kv_unified    = true
0.00.326.390 I llama_context: freq_base     = 10000.0
0.00.326.397 I llama_context: freq_scale    = 1
0.00.326.453 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.137 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.331.673 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.710 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.334.712 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.334.742 I llama_context: graph nodes  = 1015
0.00.334.749 I llama_context: graph splits = 1
0.00.334.775 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.181 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.719 I 
0.00.393.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.835 I perplexity: tokenizing the input ..
0.00.400.397 I perplexity: tokenization took 6.558 ms
0.00.400.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.352 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.802.302 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.802.361 I llama_perf_context_print:        load time =     393.35 ms
0.00.802.376 I llama_perf_context_print: prompt eval time =     397.00 ms /   128 tokens (    3.10 ms per token,   322.41 tokens per second)
0.00.802.377 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.377 I llama_perf_context_print:       total time =     408.67 ms /   129 tokens
0.00.802.378 I llama_perf_context_print:    graphs reused =          0

real	0m0.870s
user	0m2.577s
sys	0m0.773s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 6006 (7f975995) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.809 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.556 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.627 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.166 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.171 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.172 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.174 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = Q4_0
0.00.021.177 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.574 I load: special tokens cache size = 25
0.00.067.451 I load: token to piece cache size = 0.2984 MB
0.00.067.478 I print_info: arch             = gptneox
0.00.067.479 I print_info: vocab_only       = 0
0.00.067.479 I print_info: n_ctx_train      = 2048
0.00.067.479 I print_info: n_embd           = 2048
0.00.067.479 I print_info: n_layer          = 24
0.00.067.494 I print_info: n_head           = 16
0.00.067.495 I print_info: n_head_kv        = 16
0.00.067.496 I print_info: n_rot            = 32
0.00.067.496 I print_info: n_swa            = 0
0.00.067.497 I print_info: is_swa_any       = 0
0.00.067.498 I print_info: n_embd_head_k    = 128
0.00.067.498 I print_info: n_embd_head_v    = 128
0.00.067.500 I print_info: n_gqa            = 1
0.00.067.501 I print_info: n_embd_k_gqa     = 2048
0.00.067.503 I print_info: n_embd_v_gqa     = 2048
0.00.067.504 I print_info: f_norm_eps       = 1.0e-05
0.00.067.504 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.506 I print_info: f_logit_scale    = 0.0e+00
0.00.067.507 I print_info: f_attn_scale     = 0.0e+00
0.00.067.507 I print_info: n_ff             = 8192
0.00.067.508 I print_info: n_expert         = 0
0.00.067.508 I print_info: n_expert_used    = 0
0.00.067.508 I print_info: causal attn      = 1
0.00.067.508 I print_info: pooling type     = 0
0.00.067.509 I print_info: rope type        = 2
0.00.067.509 I print_info: rope scaling     = linear
0.00.067.510 I print_info: freq_base_train  = 10000.0
0.00.067.510 I print_info: freq_scale_train = 1
0.00.067.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.511 I print_info: rope_finetuned   = unknown
0.00.067.512 I print_info: model type       = 1.4B
0.00.067.512 I print_info: model params     = 1.41 B
0.00.067.513 I print_info: general.name     = 1.4B
0.00.067.515 I print_info: vocab type       = BPE
0.00.067.516 I print_info: n_vocab          = 50304
0.00.067.516 I print_info: n_merges         = 50009
0.00.067.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.517 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.518 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.518 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.518 I print_info: LF token         = 187 'Ċ'
0.00.067.519 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: max token length = 1024
0.00.067.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.092 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.107 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.500 I llama_context: constructing llama_context
0.00.235.539 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.235.546 I llama_context: n_seq_max     = 1
0.00.235.553 I llama_context: n_ctx         = 2048
0.00.235.559 I llama_context: n_ctx_per_seq = 2048
0.00.235.566 I llama_context: n_batch       = 2048
0.00.235.572 I llama_context: n_ubatch      = 512
0.00.235.592 I llama_context: causal_attn   = 1
0.00.235.599 I llama_context: flash_attn    = 0
0.00.235.605 I llama_context: kv_unified    = true
0.00.235.617 I llama_context: freq_base     = 10000.0
0.00.235.624 I llama_context: freq_scale    = 1
0.00.235.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.357 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.652 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.696 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.715 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.742 I llama_context: graph nodes  = 1015
0.00.310.749 I llama_context: graph splits = 1
0.00.310.779 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.187 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.399.241 I main: llama threadpool init, n_threads = 4
0.00.399.264 I 
0.00.399.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.399.353 I 
0.00.399.463 I sampler seed: 1234
0.00.399.483 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.399.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.399.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.399.487 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.951.441 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28850.06 tokens per second)
0.01.951.446 I llama_perf_context_print:        load time =     397.59 ms
0.01.951.448 I llama_perf_context_print: prompt eval time =      44.52 ms /     7 tokens (    6.36 ms per token,   157.25 tokens per second)
0.01.951.449 I llama_perf_context_print:        eval time =    1495.00 ms /    63 runs   (   23.73 ms per token,    42.14 tokens per second)
0.01.951.450 I llama_perf_context_print:       total time =    1553.34 ms /    70 tokens
0.01.951.450 I llama_perf_context_print:    graphs reused =          0

real	0m2.000s
user	0m7.033s
sys	0m0.559s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 6006 (7f975995) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.706 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.743 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.744 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.748 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.644 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.212 I llama_model_loader: - type  f32:  194 tensors
0.00.021.213 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.213 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.216 I print_info: file format = GGUF V3 (latest)
0.00.021.216 I print_info: file type   = Q4_0
0.00.021.219 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.095 I load: special tokens cache size = 25
0.00.067.012 I load: token to piece cache size = 0.2984 MB
0.00.067.038 I print_info: arch             = gptneox
0.00.067.039 I print_info: vocab_only       = 0
0.00.067.039 I print_info: n_ctx_train      = 2048
0.00.067.039 I print_info: n_embd           = 2048
0.00.067.040 I print_info: n_layer          = 24
0.00.067.053 I print_info: n_head           = 16
0.00.067.055 I print_info: n_head_kv        = 16
0.00.067.055 I print_info: n_rot            = 32
0.00.067.055 I print_info: n_swa            = 0
0.00.067.056 I print_info: is_swa_any       = 0
0.00.067.057 I print_info: n_embd_head_k    = 128
0.00.067.057 I print_info: n_embd_head_v    = 128
0.00.067.059 I print_info: n_gqa            = 1
0.00.067.060 I print_info: n_embd_k_gqa     = 2048
0.00.067.061 I print_info: n_embd_v_gqa     = 2048
0.00.067.063 I print_info: f_norm_eps       = 1.0e-05
0.00.067.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.064 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.064 I print_info: f_logit_scale    = 0.0e+00
0.00.067.064 I print_info: f_attn_scale     = 0.0e+00
0.00.067.065 I print_info: n_ff             = 8192
0.00.067.065 I print_info: n_expert         = 0
0.00.067.066 I print_info: n_expert_used    = 0
0.00.067.066 I print_info: causal attn      = 1
0.00.067.066 I print_info: pooling type     = 0
0.00.067.067 I print_info: rope type        = 2
0.00.067.067 I print_info: rope scaling     = linear
0.00.067.068 I print_info: freq_base_train  = 10000.0
0.00.067.069 I print_info: freq_scale_train = 1
0.00.067.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.069 I print_info: rope_finetuned   = unknown
0.00.067.070 I print_info: model type       = 1.4B
0.00.067.071 I print_info: model params     = 1.41 B
0.00.067.071 I print_info: general.name     = 1.4B
0.00.067.073 I print_info: vocab type       = BPE
0.00.067.074 I print_info: n_vocab          = 50304
0.00.067.074 I print_info: n_merges         = 50009
0.00.067.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: LF token         = 187 'Ċ'
0.00.067.076 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.077 I print_info: max token length = 1024
0.00.067.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.202 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.222 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.937 I llama_context: constructing llama_context
0.00.232.967 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.974 I llama_context: n_seq_max     = 1
0.00.232.981 I llama_context: n_ctx         = 128
0.00.232.988 I llama_context: n_ctx_per_seq = 128
0.00.232.994 I llama_context: n_batch       = 128
0.00.233.001 I llama_context: n_ubatch      = 128
0.00.233.009 I llama_context: causal_attn   = 1
0.00.233.015 I llama_context: flash_attn    = 0
0.00.233.022 I llama_context: kv_unified    = true
0.00.233.046 I llama_context: freq_base     = 10000.0
0.00.233.054 I llama_context: freq_scale    = 1
0.00.233.060 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.107 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.479 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.237.739 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.237.774 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.240.750 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.240.783 I llama_context: graph nodes  = 1015
0.00.240.790 I llama_context: graph splits = 1
0.00.240.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.336 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.349 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.980 I 
0.00.287.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.093 I perplexity: tokenizing the input ..
0.00.293.912 I perplexity: tokenization took 6.814 ms
0.00.293.946 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.744.846 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.747.763 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.747.853 I llama_perf_context_print:        load time =     286.60 ms
0.00.747.882 I llama_perf_context_print: prompt eval time =     449.03 ms /   128 tokens (    3.51 ms per token,   285.06 tokens per second)
0.00.747.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.747.883 I llama_perf_context_print:       total time =     460.90 ms /   129 tokens
0.00.747.884 I llama_perf_context_print:    graphs reused =          0

real	0m0.795s
user	0m2.605s
sys	0m0.445s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 6006 (7f975995) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.942 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.943 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.318 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.319 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.322 I print_info: file format = GGUF V3 (latest)
0.00.021.322 I print_info: file type   = Q4_1
0.00.021.326 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.693 I load: special tokens cache size = 25
0.00.068.467 I load: token to piece cache size = 0.2984 MB
0.00.068.496 I print_info: arch             = gptneox
0.00.068.496 I print_info: vocab_only       = 0
0.00.068.497 I print_info: n_ctx_train      = 2048
0.00.068.497 I print_info: n_embd           = 2048
0.00.068.498 I print_info: n_layer          = 24
0.00.068.514 I print_info: n_head           = 16
0.00.068.516 I print_info: n_head_kv        = 16
0.00.068.516 I print_info: n_rot            = 32
0.00.068.517 I print_info: n_swa            = 0
0.00.068.518 I print_info: is_swa_any       = 0
0.00.068.518 I print_info: n_embd_head_k    = 128
0.00.068.518 I print_info: n_embd_head_v    = 128
0.00.068.520 I print_info: n_gqa            = 1
0.00.068.522 I print_info: n_embd_k_gqa     = 2048
0.00.068.523 I print_info: n_embd_v_gqa     = 2048
0.00.068.524 I print_info: f_norm_eps       = 1.0e-05
0.00.068.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.525 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.526 I print_info: f_logit_scale    = 0.0e+00
0.00.068.526 I print_info: f_attn_scale     = 0.0e+00
0.00.068.527 I print_info: n_ff             = 8192
0.00.068.527 I print_info: n_expert         = 0
0.00.068.527 I print_info: n_expert_used    = 0
0.00.068.528 I print_info: causal attn      = 1
0.00.068.528 I print_info: pooling type     = 0
0.00.068.528 I print_info: rope type        = 2
0.00.068.528 I print_info: rope scaling     = linear
0.00.068.529 I print_info: freq_base_train  = 10000.0
0.00.068.530 I print_info: freq_scale_train = 1
0.00.068.530 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.530 I print_info: rope_finetuned   = unknown
0.00.068.531 I print_info: model type       = 1.4B
0.00.068.532 I print_info: model params     = 1.41 B
0.00.068.532 I print_info: general.name     = 1.4B
0.00.068.534 I print_info: vocab type       = BPE
0.00.068.535 I print_info: n_vocab          = 50304
0.00.068.538 I print_info: n_merges         = 50009
0.00.068.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.628 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.628 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.629 I print_info: LF token         = 187 'Ċ'
0.00.068.629 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.630 I print_info: max token length = 1024
0.00.068.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.856 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.871 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.772 I llama_context: constructing llama_context
0.00.254.804 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.254.811 I llama_context: n_seq_max     = 1
0.00.254.817 I llama_context: n_ctx         = 2048
0.00.254.824 I llama_context: n_ctx_per_seq = 2048
0.00.254.830 I llama_context: n_batch       = 2048
0.00.254.837 I llama_context: n_ubatch      = 512
0.00.254.844 I llama_context: causal_attn   = 1
0.00.254.851 I llama_context: flash_attn    = 0
0.00.254.857 I llama_context: kv_unified    = true
0.00.254.868 I llama_context: freq_base     = 10000.0
0.00.254.878 I llama_context: freq_scale    = 1
0.00.254.927 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.500 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.434 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.330.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.672 I llama_context: graph nodes  = 1015
0.00.330.679 I llama_context: graph splits = 1
0.00.330.710 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.093 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.709 I main: llama threadpool init, n_threads = 4
0.00.414.729 I 
0.00.414.805 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.806 I 
0.00.414.901 I sampler seed: 1234
0.00.414.908 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.912 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.913 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.914 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.068.222 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.068.228 I llama_perf_context_print:        load time =     413.05 ms
0.02.068.229 I llama_perf_context_print: prompt eval time =      42.71 ms /     7 tokens (    6.10 ms per token,   163.91 tokens per second)
0.02.068.230 I llama_perf_context_print:        eval time =    1598.38 ms /    63 runs   (   25.37 ms per token,    39.41 tokens per second)
0.02.068.231 I llama_perf_context_print:       total time =    1654.65 ms /    70 tokens
0.02.068.231 I llama_perf_context_print:    graphs reused =          0

real	0m2.120s
user	0m7.536s
sys	0m0.557s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6006 (7f975995) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.611 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.641 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.650 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.652 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.661 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.131 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.133 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q4_1
0.00.021.137 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.384 I load: special tokens cache size = 25
0.00.067.266 I load: token to piece cache size = 0.2984 MB
0.00.067.293 I print_info: arch             = gptneox
0.00.067.294 I print_info: vocab_only       = 0
0.00.067.294 I print_info: n_ctx_train      = 2048
0.00.067.294 I print_info: n_embd           = 2048
0.00.067.295 I print_info: n_layer          = 24
0.00.067.308 I print_info: n_head           = 16
0.00.067.310 I print_info: n_head_kv        = 16
0.00.067.310 I print_info: n_rot            = 32
0.00.067.310 I print_info: n_swa            = 0
0.00.067.312 I print_info: is_swa_any       = 0
0.00.067.312 I print_info: n_embd_head_k    = 128
0.00.067.312 I print_info: n_embd_head_v    = 128
0.00.067.314 I print_info: n_gqa            = 1
0.00.067.315 I print_info: n_embd_k_gqa     = 2048
0.00.067.317 I print_info: n_embd_v_gqa     = 2048
0.00.067.318 I print_info: f_norm_eps       = 1.0e-05
0.00.067.318 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.319 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.319 I print_info: f_logit_scale    = 0.0e+00
0.00.067.320 I print_info: f_attn_scale     = 0.0e+00
0.00.067.320 I print_info: n_ff             = 8192
0.00.067.320 I print_info: n_expert         = 0
0.00.067.321 I print_info: n_expert_used    = 0
0.00.067.321 I print_info: causal attn      = 1
0.00.067.321 I print_info: pooling type     = 0
0.00.067.321 I print_info: rope type        = 2
0.00.067.322 I print_info: rope scaling     = linear
0.00.067.323 I print_info: freq_base_train  = 10000.0
0.00.067.323 I print_info: freq_scale_train = 1
0.00.067.323 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.323 I print_info: rope_finetuned   = unknown
0.00.067.324 I print_info: model type       = 1.4B
0.00.067.325 I print_info: model params     = 1.41 B
0.00.067.325 I print_info: general.name     = 1.4B
0.00.067.328 I print_info: vocab type       = BPE
0.00.067.328 I print_info: n_vocab          = 50304
0.00.067.328 I print_info: n_merges         = 50009
0.00.067.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.330 I print_info: LF token         = 187 'Ċ'
0.00.067.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.331 I print_info: max token length = 1024
0.00.067.332 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.228 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.250 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.708 I llama_context: constructing llama_context
0.00.250.727 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.729 I llama_context: n_seq_max     = 1
0.00.250.729 I llama_context: n_ctx         = 128
0.00.250.730 I llama_context: n_ctx_per_seq = 128
0.00.250.730 I llama_context: n_batch       = 128
0.00.250.730 I llama_context: n_ubatch      = 128
0.00.250.731 I llama_context: causal_attn   = 1
0.00.250.731 I llama_context: flash_attn    = 0
0.00.250.732 I llama_context: kv_unified    = true
0.00.250.737 I llama_context: freq_base     = 10000.0
0.00.250.738 I llama_context: freq_scale    = 1
0.00.250.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.292 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.476 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.499 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.258.498 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.513 I llama_context: graph nodes  = 1015
0.00.258.514 I llama_context: graph splits = 1
0.00.258.529 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.375 I 
0.00.307.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.492 I perplexity: tokenizing the input ..
0.00.314.147 I perplexity: tokenization took 6.651 ms
0.00.314.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.666 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.786.894 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.786.938 I llama_perf_context_print:        load time =     306.99 ms
0.00.786.952 I llama_perf_context_print: prompt eval time =     467.50 ms /   128 tokens (    3.65 ms per token,   273.79 tokens per second)
0.00.786.953 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.953 I llama_perf_context_print:       total time =     479.59 ms /   129 tokens
0.00.786.954 I llama_perf_context_print:    graphs reused =          0

real	0m0.836s
user	0m2.796s
sys	0m0.441s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 6006 (7f975995) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.011.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.106 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.107 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.111 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.112 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.127 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.128 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.128 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.909 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.555 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.555 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.556 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.557 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.559 I llama_model_loader: - type  f32:  194 tensors
0.00.021.560 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.563 I print_info: file format = GGUF V3 (latest)
0.00.021.563 I print_info: file type   = Q5_0
0.00.021.566 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.045 I load: special tokens cache size = 25
0.00.067.858 I load: token to piece cache size = 0.2984 MB
0.00.067.885 I print_info: arch             = gptneox
0.00.067.885 I print_info: vocab_only       = 0
0.00.067.886 I print_info: n_ctx_train      = 2048
0.00.067.886 I print_info: n_embd           = 2048
0.00.067.886 I print_info: n_layer          = 24
0.00.067.902 I print_info: n_head           = 16
0.00.067.904 I print_info: n_head_kv        = 16
0.00.067.904 I print_info: n_rot            = 32
0.00.067.904 I print_info: n_swa            = 0
0.00.067.905 I print_info: is_swa_any       = 0
0.00.067.906 I print_info: n_embd_head_k    = 128
0.00.067.906 I print_info: n_embd_head_v    = 128
0.00.067.908 I print_info: n_gqa            = 1
0.00.067.910 I print_info: n_embd_k_gqa     = 2048
0.00.067.911 I print_info: n_embd_v_gqa     = 2048
0.00.067.912 I print_info: f_norm_eps       = 1.0e-05
0.00.067.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.914 I print_info: f_logit_scale    = 0.0e+00
0.00.067.914 I print_info: f_attn_scale     = 0.0e+00
0.00.067.915 I print_info: n_ff             = 8192
0.00.067.915 I print_info: n_expert         = 0
0.00.067.915 I print_info: n_expert_used    = 0
0.00.067.915 I print_info: causal attn      = 1
0.00.067.916 I print_info: pooling type     = 0
0.00.067.916 I print_info: rope type        = 2
0.00.067.916 I print_info: rope scaling     = linear
0.00.067.917 I print_info: freq_base_train  = 10000.0
0.00.067.918 I print_info: freq_scale_train = 1
0.00.067.918 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.918 I print_info: rope_finetuned   = unknown
0.00.067.919 I print_info: model type       = 1.4B
0.00.067.920 I print_info: model params     = 1.41 B
0.00.067.920 I print_info: general.name     = 1.4B
0.00.067.922 I print_info: vocab type       = BPE
0.00.067.924 I print_info: n_vocab          = 50304
0.00.067.924 I print_info: n_merges         = 50009
0.00.067.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.925 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.925 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.926 I print_info: LF token         = 187 'Ċ'
0.00.067.926 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.926 I print_info: max token length = 1024
0.00.067.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.156 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.179 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.701 I llama_context: constructing llama_context
0.00.146.716 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.717 I llama_context: n_seq_max     = 1
0.00.146.718 I llama_context: n_ctx         = 2048
0.00.146.718 I llama_context: n_ctx_per_seq = 2048
0.00.146.718 I llama_context: n_batch       = 2048
0.00.146.719 I llama_context: n_ubatch      = 512
0.00.146.719 I llama_context: causal_attn   = 1
0.00.146.720 I llama_context: flash_attn    = 0
0.00.146.720 I llama_context: kv_unified    = true
0.00.146.723 I llama_context: freq_base     = 10000.0
0.00.146.724 I llama_context: freq_scale    = 1
0.00.146.753 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.185 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.683 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.597 I llama_context: graph nodes  = 1015
0.00.222.598 I llama_context: graph splits = 1
0.00.222.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.223.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.449 I main: llama threadpool init, n_threads = 4
0.00.315.469 I 
0.00.315.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.550 I 
0.00.315.655 I sampler seed: 1234
0.00.315.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.677 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.677 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.678 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.823.234 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29485.05 tokens per second)
0.02.823.240 I llama_perf_context_print:        load time =     313.78 ms
0.02.823.242 I llama_perf_context_print: prompt eval time =      82.27 ms /     7 tokens (   11.75 ms per token,    85.08 tokens per second)
0.02.823.243 I llama_perf_context_print:        eval time =    2413.03 ms /    63 runs   (   38.30 ms per token,    26.11 tokens per second)
0.02.823.244 I llama_perf_context_print:       total time =    2508.90 ms /    70 tokens
0.02.823.245 I llama_perf_context_print:    graphs reused =          0

real	0m2.877s
user	0m10.426s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6006 (7f975995) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.608 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.609 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.611 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.612 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.613 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.613 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.614 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.614 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.615 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.619 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.474 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.980 I llama_model_loader: - type  f32:  194 tensors
0.00.020.980 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.983 I print_info: file format = GGUF V3 (latest)
0.00.020.983 I print_info: file type   = Q5_0
0.00.020.986 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.776 I load: special tokens cache size = 25
0.00.066.672 I load: token to piece cache size = 0.2984 MB
0.00.066.699 I print_info: arch             = gptneox
0.00.066.699 I print_info: vocab_only       = 0
0.00.066.699 I print_info: n_ctx_train      = 2048
0.00.066.700 I print_info: n_embd           = 2048
0.00.066.700 I print_info: n_layer          = 24
0.00.066.714 I print_info: n_head           = 16
0.00.066.716 I print_info: n_head_kv        = 16
0.00.066.716 I print_info: n_rot            = 32
0.00.066.716 I print_info: n_swa            = 0
0.00.066.717 I print_info: is_swa_any       = 0
0.00.066.717 I print_info: n_embd_head_k    = 128
0.00.066.717 I print_info: n_embd_head_v    = 128
0.00.066.719 I print_info: n_gqa            = 1
0.00.066.720 I print_info: n_embd_k_gqa     = 2048
0.00.066.721 I print_info: n_embd_v_gqa     = 2048
0.00.066.723 I print_info: f_norm_eps       = 1.0e-05
0.00.066.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.724 I print_info: f_logit_scale    = 0.0e+00
0.00.066.724 I print_info: f_attn_scale     = 0.0e+00
0.00.066.725 I print_info: n_ff             = 8192
0.00.066.725 I print_info: n_expert         = 0
0.00.066.725 I print_info: n_expert_used    = 0
0.00.066.726 I print_info: causal attn      = 1
0.00.066.726 I print_info: pooling type     = 0
0.00.066.726 I print_info: rope type        = 2
0.00.066.726 I print_info: rope scaling     = linear
0.00.066.727 I print_info: freq_base_train  = 10000.0
0.00.066.728 I print_info: freq_scale_train = 1
0.00.066.728 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.728 I print_info: rope_finetuned   = unknown
0.00.066.729 I print_info: model type       = 1.4B
0.00.066.730 I print_info: model params     = 1.41 B
0.00.066.730 I print_info: general.name     = 1.4B
0.00.066.732 I print_info: vocab type       = BPE
0.00.066.733 I print_info: n_vocab          = 50304
0.00.066.733 I print_info: n_merges         = 50009
0.00.066.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: LF token         = 187 'Ċ'
0.00.066.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.736 I print_info: max token length = 1024
0.00.066.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.259 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.273 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.299 I llama_context: constructing llama_context
0.00.144.316 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.317 I llama_context: n_seq_max     = 1
0.00.144.317 I llama_context: n_ctx         = 128
0.00.144.317 I llama_context: n_ctx_per_seq = 128
0.00.144.318 I llama_context: n_batch       = 128
0.00.144.318 I llama_context: n_ubatch      = 128
0.00.144.318 I llama_context: causal_attn   = 1
0.00.144.318 I llama_context: flash_attn    = 0
0.00.144.319 I llama_context: kv_unified    = true
0.00.144.322 I llama_context: freq_base     = 10000.0
0.00.144.323 I llama_context: freq_scale    = 1
0.00.144.324 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.349 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.798 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.991 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.013 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.151.758 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.151.771 I llama_context: graph nodes  = 1015
0.00.151.771 I llama_context: graph splits = 1
0.00.151.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.223 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.235 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.207.785 I 
0.00.207.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.207.880 I perplexity: tokenizing the input ..
0.00.214.058 I perplexity: tokenization took 6.174 ms
0.00.214.087 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.358.626 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.361.557 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.361.596 I llama_perf_context_print:        load time =     207.38 ms
0.01.361.598 I llama_perf_context_print: prompt eval time =    1142.73 ms /   128 tokens (    8.93 ms per token,   112.01 tokens per second)
0.01.361.599 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.361.599 I llama_perf_context_print:       total time =    1153.84 ms /   129 tokens
0.01.361.600 I llama_perf_context_print:    graphs reused =          0

real	0m1.412s
user	0m4.959s
sys	0m0.153s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6006 (7f975995) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.872 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.894 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.895 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.710 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.312 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.315 I llama_model_loader: - type  f32:  194 tensors
0.00.021.315 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.316 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.318 I print_info: file format = GGUF V3 (latest)
0.00.021.318 I print_info: file type   = Q5_1
0.00.021.321 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.547 I load: special tokens cache size = 25
0.00.067.417 I load: token to piece cache size = 0.2984 MB
0.00.067.491 I print_info: arch             = gptneox
0.00.067.491 I print_info: vocab_only       = 0
0.00.067.492 I print_info: n_ctx_train      = 2048
0.00.067.492 I print_info: n_embd           = 2048
0.00.067.492 I print_info: n_layer          = 24
0.00.067.506 I print_info: n_head           = 16
0.00.067.507 I print_info: n_head_kv        = 16
0.00.067.508 I print_info: n_rot            = 32
0.00.067.508 I print_info: n_swa            = 0
0.00.067.509 I print_info: is_swa_any       = 0
0.00.067.509 I print_info: n_embd_head_k    = 128
0.00.067.510 I print_info: n_embd_head_v    = 128
0.00.067.511 I print_info: n_gqa            = 1
0.00.067.513 I print_info: n_embd_k_gqa     = 2048
0.00.067.514 I print_info: n_embd_v_gqa     = 2048
0.00.067.515 I print_info: f_norm_eps       = 1.0e-05
0.00.067.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.517 I print_info: f_logit_scale    = 0.0e+00
0.00.067.517 I print_info: f_attn_scale     = 0.0e+00
0.00.067.517 I print_info: n_ff             = 8192
0.00.067.518 I print_info: n_expert         = 0
0.00.067.518 I print_info: n_expert_used    = 0
0.00.067.518 I print_info: causal attn      = 1
0.00.067.519 I print_info: pooling type     = 0
0.00.067.519 I print_info: rope type        = 2
0.00.067.519 I print_info: rope scaling     = linear
0.00.067.520 I print_info: freq_base_train  = 10000.0
0.00.067.521 I print_info: freq_scale_train = 1
0.00.067.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.521 I print_info: rope_finetuned   = unknown
0.00.067.522 I print_info: model type       = 1.4B
0.00.067.523 I print_info: model params     = 1.41 B
0.00.067.523 I print_info: general.name     = 1.4B
0.00.067.525 I print_info: vocab type       = BPE
0.00.067.526 I print_info: n_vocab          = 50304
0.00.067.526 I print_info: n_merges         = 50009
0.00.067.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.527 I print_info: LF token         = 187 'Ċ'
0.00.067.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: max token length = 1024
0.00.067.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.422 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.473 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.303 I llama_context: constructing llama_context
0.00.149.321 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.322 I llama_context: n_seq_max     = 1
0.00.149.322 I llama_context: n_ctx         = 2048
0.00.149.322 I llama_context: n_ctx_per_seq = 2048
0.00.149.323 I llama_context: n_batch       = 2048
0.00.149.323 I llama_context: n_ubatch      = 512
0.00.149.323 I llama_context: causal_attn   = 1
0.00.149.324 I llama_context: flash_attn    = 0
0.00.149.324 I llama_context: kv_unified    = true
0.00.149.327 I llama_context: freq_base     = 10000.0
0.00.149.328 I llama_context: freq_scale    = 1
0.00.149.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.873 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.699 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.721 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.223.631 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.223.645 I llama_context: graph nodes  = 1015
0.00.223.645 I llama_context: graph splits = 1
0.00.223.660 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.224.048 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.224.060 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.636 I main: llama threadpool init, n_threads = 4
0.00.327.657 I 
0.00.327.726 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.727 I 
0.00.327.828 I sampler seed: 1234
0.00.327.848 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.327.851 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.327.852 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.327.852 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.999.304 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30616.65 tokens per second)
0.02.999.309 I llama_perf_context_print:        load time =     326.00 ms
0.02.999.310 I llama_perf_context_print: prompt eval time =     131.01 ms /     7 tokens (   18.72 ms per token,    53.43 tokens per second)
0.02.999.311 I llama_perf_context_print:        eval time =    2528.75 ms /    63 runs   (   40.14 ms per token,    24.91 tokens per second)
0.02.999.311 I llama_perf_context_print:       total time =    2672.75 ms /    70 tokens
0.02.999.312 I llama_perf_context_print:    graphs reused =          0

real	0m3.054s
user	0m11.125s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.360 I build: 6006 (7f975995) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.644 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.660 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.303 I llama_model_loader: - type  f32:  194 tensors
0.00.021.304 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q5_1
0.00.021.309 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.490 I load: special tokens cache size = 25
0.00.067.463 I load: token to piece cache size = 0.2984 MB
0.00.067.488 I print_info: arch             = gptneox
0.00.067.488 I print_info: vocab_only       = 0
0.00.067.489 I print_info: n_ctx_train      = 2048
0.00.067.489 I print_info: n_embd           = 2048
0.00.067.489 I print_info: n_layer          = 24
0.00.067.503 I print_info: n_head           = 16
0.00.067.504 I print_info: n_head_kv        = 16
0.00.067.504 I print_info: n_rot            = 32
0.00.067.505 I print_info: n_swa            = 0
0.00.067.505 I print_info: is_swa_any       = 0
0.00.067.506 I print_info: n_embd_head_k    = 128
0.00.067.506 I print_info: n_embd_head_v    = 128
0.00.067.508 I print_info: n_gqa            = 1
0.00.067.509 I print_info: n_embd_k_gqa     = 2048
0.00.067.510 I print_info: n_embd_v_gqa     = 2048
0.00.067.511 I print_info: f_norm_eps       = 1.0e-05
0.00.067.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.513 I print_info: f_logit_scale    = 0.0e+00
0.00.067.513 I print_info: f_attn_scale     = 0.0e+00
0.00.067.514 I print_info: n_ff             = 8192
0.00.067.514 I print_info: n_expert         = 0
0.00.067.514 I print_info: n_expert_used    = 0
0.00.067.515 I print_info: causal attn      = 1
0.00.067.515 I print_info: pooling type     = 0
0.00.067.515 I print_info: rope type        = 2
0.00.067.516 I print_info: rope scaling     = linear
0.00.067.517 I print_info: freq_base_train  = 10000.0
0.00.067.517 I print_info: freq_scale_train = 1
0.00.067.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.518 I print_info: rope_finetuned   = unknown
0.00.067.519 I print_info: model type       = 1.4B
0.00.067.519 I print_info: model params     = 1.41 B
0.00.067.520 I print_info: general.name     = 1.4B
0.00.067.522 I print_info: vocab type       = BPE
0.00.067.523 I print_info: n_vocab          = 50304
0.00.067.523 I print_info: n_merges         = 50009
0.00.067.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.524 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: LF token         = 187 'Ċ'
0.00.067.525 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: max token length = 1024
0.00.067.527 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.603 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.622 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.493 I llama_context: constructing llama_context
0.00.149.512 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.513 I llama_context: n_seq_max     = 1
0.00.149.513 I llama_context: n_ctx         = 128
0.00.149.513 I llama_context: n_ctx_per_seq = 128
0.00.149.513 I llama_context: n_batch       = 128
0.00.149.514 I llama_context: n_ubatch      = 128
0.00.149.514 I llama_context: causal_attn   = 1
0.00.149.514 I llama_context: flash_attn    = 0
0.00.149.515 I llama_context: kv_unified    = true
0.00.149.517 I llama_context: freq_base     = 10000.0
0.00.149.518 I llama_context: freq_scale    = 1
0.00.149.519 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.546 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.018 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.344 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.366 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.029 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.043 I llama_context: graph nodes  = 1015
0.00.157.043 I llama_context: graph splits = 1
0.00.157.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.157.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.157.466 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.223 I 
0.00.219.317 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.341 I perplexity: tokenizing the input ..
0.00.225.765 I perplexity: tokenization took 6.419 ms
0.00.225.797 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.221.389 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.224.380 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.224.422 I llama_perf_context_print:        load time =     218.79 ms
0.02.224.436 I llama_perf_context_print: prompt eval time =    1993.39 ms /   128 tokens (   15.57 ms per token,    64.21 tokens per second)
0.02.224.437 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.224.438 I llama_perf_context_print:       total time =    2005.22 ms /   129 tokens
0.02.224.438 I llama_perf_context_print:    graphs reused =          0

real	0m2.278s
user	0m8.386s
sys	0m0.166s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 6006 (7f975995) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.793 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.794 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.799 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.799 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.800 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.801 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.554 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.660 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.179 I llama_model_loader: - type  f32:  194 tensors
0.00.021.179 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.180 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.182 I print_info: file format = GGUF V3 (latest)
0.00.021.183 I print_info: file type   = Q2_K - Medium
0.00.021.186 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.460 I load: special tokens cache size = 25
0.00.066.459 I load: token to piece cache size = 0.2984 MB
0.00.066.488 I print_info: arch             = gptneox
0.00.066.488 I print_info: vocab_only       = 0
0.00.066.489 I print_info: n_ctx_train      = 2048
0.00.066.489 I print_info: n_embd           = 2048
0.00.066.489 I print_info: n_layer          = 24
0.00.066.505 I print_info: n_head           = 16
0.00.066.507 I print_info: n_head_kv        = 16
0.00.066.507 I print_info: n_rot            = 32
0.00.066.507 I print_info: n_swa            = 0
0.00.066.509 I print_info: is_swa_any       = 0
0.00.066.509 I print_info: n_embd_head_k    = 128
0.00.066.509 I print_info: n_embd_head_v    = 128
0.00.066.511 I print_info: n_gqa            = 1
0.00.066.512 I print_info: n_embd_k_gqa     = 2048
0.00.066.514 I print_info: n_embd_v_gqa     = 2048
0.00.066.515 I print_info: f_norm_eps       = 1.0e-05
0.00.066.516 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.516 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.517 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.518 I print_info: f_logit_scale    = 0.0e+00
0.00.066.518 I print_info: f_attn_scale     = 0.0e+00
0.00.066.519 I print_info: n_ff             = 8192
0.00.066.519 I print_info: n_expert         = 0
0.00.066.520 I print_info: n_expert_used    = 0
0.00.066.520 I print_info: causal attn      = 1
0.00.066.520 I print_info: pooling type     = 0
0.00.066.522 I print_info: rope type        = 2
0.00.066.522 I print_info: rope scaling     = linear
0.00.066.524 I print_info: freq_base_train  = 10000.0
0.00.066.525 I print_info: freq_scale_train = 1
0.00.066.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.526 I print_info: rope_finetuned   = unknown
0.00.066.528 I print_info: model type       = 1.4B
0.00.066.529 I print_info: model params     = 1.41 B
0.00.066.529 I print_info: general.name     = 1.4B
0.00.066.531 I print_info: vocab type       = BPE
0.00.066.532 I print_info: n_vocab          = 50304
0.00.066.533 I print_info: n_merges         = 50009
0.00.066.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: LF token         = 187 'Ċ'
0.00.066.536 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.536 I print_info: max token length = 1024
0.00.066.538 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.689 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.712 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.714 I llama_context: constructing llama_context
0.00.117.732 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.117.733 I llama_context: n_seq_max     = 1
0.00.117.733 I llama_context: n_ctx         = 2048
0.00.117.734 I llama_context: n_ctx_per_seq = 2048
0.00.117.734 I llama_context: n_batch       = 2048
0.00.117.734 I llama_context: n_ubatch      = 512
0.00.117.734 I llama_context: causal_attn   = 1
0.00.117.735 I llama_context: flash_attn    = 0
0.00.117.735 I llama_context: kv_unified    = true
0.00.117.738 I llama_context: freq_base     = 10000.0
0.00.117.739 I llama_context: freq_scale    = 1
0.00.117.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.288 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.477 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.502 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.194.413 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.194.427 I llama_context: graph nodes  = 1015
0.00.194.427 I llama_context: graph splits = 1
0.00.194.443 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.194.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.359 I main: llama threadpool init, n_threads = 4
0.00.275.379 I 
0.00.275.455 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.275.469 I 
0.00.275.592 I sampler seed: 1234
0.00.275.611 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.614 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.615 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.881.866 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32794.46 tokens per second)
0.01.881.870 I llama_perf_context_print:        load time =     273.73 ms
0.01.881.872 I llama_perf_context_print: prompt eval time =      84.82 ms /     7 tokens (   12.12 ms per token,    82.52 tokens per second)
0.01.881.873 I llama_perf_context_print:        eval time =    1510.29 ms /    63 runs   (   23.97 ms per token,    41.71 tokens per second)
0.01.881.873 I llama_perf_context_print:       total time =    1607.60 ms /    70 tokens
0.01.881.874 I llama_perf_context_print:    graphs reused =          0

real	0m1.922s
user	0m6.789s
sys	0m0.192s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.410 I build: 6006 (7f975995) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.467 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.512 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.520 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.524 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.525 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.528 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.538 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.539 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.539 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.142 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.144 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.147 I llama_model_loader: - type  f32:  194 tensors
0.00.023.148 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.148 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.152 I print_info: file format = GGUF V3 (latest)
0.00.023.152 I print_info: file type   = Q2_K - Medium
0.00.023.155 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.058.639 I load: special tokens cache size = 25
0.00.070.565 I load: token to piece cache size = 0.2984 MB
0.00.070.592 I print_info: arch             = gptneox
0.00.070.592 I print_info: vocab_only       = 0
0.00.070.593 I print_info: n_ctx_train      = 2048
0.00.070.593 I print_info: n_embd           = 2048
0.00.070.593 I print_info: n_layer          = 24
0.00.070.606 I print_info: n_head           = 16
0.00.070.608 I print_info: n_head_kv        = 16
0.00.070.608 I print_info: n_rot            = 32
0.00.070.608 I print_info: n_swa            = 0
0.00.070.609 I print_info: is_swa_any       = 0
0.00.070.610 I print_info: n_embd_head_k    = 128
0.00.070.610 I print_info: n_embd_head_v    = 128
0.00.070.611 I print_info: n_gqa            = 1
0.00.070.613 I print_info: n_embd_k_gqa     = 2048
0.00.070.614 I print_info: n_embd_v_gqa     = 2048
0.00.070.615 I print_info: f_norm_eps       = 1.0e-05
0.00.070.616 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.616 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.617 I print_info: f_logit_scale    = 0.0e+00
0.00.070.617 I print_info: f_attn_scale     = 0.0e+00
0.00.070.618 I print_info: n_ff             = 8192
0.00.070.618 I print_info: n_expert         = 0
0.00.070.618 I print_info: n_expert_used    = 0
0.00.070.618 I print_info: causal attn      = 1
0.00.070.618 I print_info: pooling type     = 0
0.00.070.619 I print_info: rope type        = 2
0.00.070.619 I print_info: rope scaling     = linear
0.00.070.620 I print_info: freq_base_train  = 10000.0
0.00.070.620 I print_info: freq_scale_train = 1
0.00.070.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.621 I print_info: rope_finetuned   = unknown
0.00.070.622 I print_info: model type       = 1.4B
0.00.070.622 I print_info: model params     = 1.41 B
0.00.070.622 I print_info: general.name     = 1.4B
0.00.070.625 I print_info: vocab type       = BPE
0.00.070.625 I print_info: n_vocab          = 50304
0.00.070.626 I print_info: n_merges         = 50009
0.00.070.626 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.627 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.627 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.627 I print_info: LF token         = 187 'Ċ'
0.00.070.627 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.628 I print_info: max token length = 1024
0.00.070.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.044 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.061 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.780 I llama_context: constructing llama_context
0.00.120.796 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.120.797 I llama_context: n_seq_max     = 1
0.00.120.797 I llama_context: n_ctx         = 128
0.00.120.798 I llama_context: n_ctx_per_seq = 128
0.00.120.798 I llama_context: n_batch       = 128
0.00.120.798 I llama_context: n_ubatch      = 128
0.00.120.798 I llama_context: causal_attn   = 1
0.00.120.799 I llama_context: flash_attn    = 0
0.00.120.799 I llama_context: kv_unified    = true
0.00.120.802 I llama_context: freq_base     = 10000.0
0.00.120.803 I llama_context: freq_scale    = 1
0.00.120.804 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.120.830 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.352 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.125.567 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.125.589 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.128.345 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.128.359 I llama_context: graph nodes  = 1015
0.00.128.359 I llama_context: graph splits = 1
0.00.128.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.128.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.128.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.954 I 
0.00.174.038 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.174.059 I perplexity: tokenizing the input ..
0.00.180.485 I perplexity: tokenization took 6.423 ms
0.00.180.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.501 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.493.381 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.493.421 I llama_perf_context_print:        load time =     173.46 ms
0.01.493.424 I llama_perf_context_print: prompt eval time =    1308.12 ms /   128 tokens (   10.22 ms per token,    97.85 tokens per second)
0.01.493.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.426 I llama_perf_context_print:       total time =    1319.49 ms /   129 tokens
0.01.493.426 I llama_perf_context_print:    graphs reused =          0

real	0m1.529s
user	0m5.582s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 6006 (7f975995) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.704 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.743 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.744 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.778 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.673 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.187 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.188 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.191 I llama_model_loader: - type  f32:  194 tensors
0.00.021.192 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.192 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.192 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.192 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.194 I print_info: file format = GGUF V3 (latest)
0.00.021.195 I print_info: file type   = Q3_K - Medium
0.00.021.198 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.700 I load: special tokens cache size = 25
0.00.067.583 I load: token to piece cache size = 0.2984 MB
0.00.067.610 I print_info: arch             = gptneox
0.00.067.611 I print_info: vocab_only       = 0
0.00.067.611 I print_info: n_ctx_train      = 2048
0.00.067.611 I print_info: n_embd           = 2048
0.00.067.612 I print_info: n_layer          = 24
0.00.067.626 I print_info: n_head           = 16
0.00.067.628 I print_info: n_head_kv        = 16
0.00.067.628 I print_info: n_rot            = 32
0.00.067.628 I print_info: n_swa            = 0
0.00.067.629 I print_info: is_swa_any       = 0
0.00.067.630 I print_info: n_embd_head_k    = 128
0.00.067.630 I print_info: n_embd_head_v    = 128
0.00.067.633 I print_info: n_gqa            = 1
0.00.067.635 I print_info: n_embd_k_gqa     = 2048
0.00.067.637 I print_info: n_embd_v_gqa     = 2048
0.00.067.638 I print_info: f_norm_eps       = 1.0e-05
0.00.067.638 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.639 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.640 I print_info: f_logit_scale    = 0.0e+00
0.00.067.640 I print_info: f_attn_scale     = 0.0e+00
0.00.067.641 I print_info: n_ff             = 8192
0.00.067.641 I print_info: n_expert         = 0
0.00.067.641 I print_info: n_expert_used    = 0
0.00.067.642 I print_info: causal attn      = 1
0.00.067.642 I print_info: pooling type     = 0
0.00.067.642 I print_info: rope type        = 2
0.00.067.642 I print_info: rope scaling     = linear
0.00.067.643 I print_info: freq_base_train  = 10000.0
0.00.067.644 I print_info: freq_scale_train = 1
0.00.067.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.645 I print_info: rope_finetuned   = unknown
0.00.067.645 I print_info: model type       = 1.4B
0.00.067.646 I print_info: model params     = 1.41 B
0.00.067.646 I print_info: general.name     = 1.4B
0.00.067.648 I print_info: vocab type       = BPE
0.00.067.649 I print_info: n_vocab          = 50304
0.00.067.650 I print_info: n_merges         = 50009
0.00.067.650 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.650 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.651 I print_info: LF token         = 187 'Ċ'
0.00.067.652 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.652 I print_info: max token length = 1024
0.00.067.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.812 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.833 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.921 I llama_context: constructing llama_context
0.00.199.958 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.199.966 I llama_context: n_seq_max     = 1
0.00.199.973 I llama_context: n_ctx         = 2048
0.00.199.979 I llama_context: n_ctx_per_seq = 2048
0.00.199.986 I llama_context: n_batch       = 2048
0.00.199.993 I llama_context: n_ubatch      = 512
0.00.199.999 I llama_context: causal_attn   = 1
0.00.200.006 I llama_context: flash_attn    = 0
0.00.200.013 I llama_context: kv_unified    = true
0.00.200.025 I llama_context: freq_base     = 10000.0
0.00.200.045 I llama_context: freq_scale    = 1
0.00.200.094 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.771 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.255 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.277 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.509 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.524 I llama_context: graph nodes  = 1015
0.00.274.525 I llama_context: graph splits = 1
0.00.274.544 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.274.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.456 I main: llama threadpool init, n_threads = 4
0.00.372.480 I 
0.00.372.556 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.568 I 
0.00.372.649 I sampler seed: 1234
0.00.372.669 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.372.672 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.372.673 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.372.673 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.236.283 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.236.287 I llama_perf_context_print:        load time =     370.80 ms
0.02.236.289 I llama_perf_context_print: prompt eval time =      77.18 ms /     7 tokens (   11.03 ms per token,    90.69 tokens per second)
0.02.236.290 I llama_perf_context_print:        eval time =    1774.93 ms /    63 runs   (   28.17 ms per token,    35.49 tokens per second)
0.02.236.290 I llama_perf_context_print:       total time =    1864.95 ms /    70 tokens
0.02.236.291 I llama_perf_context_print:    graphs reused =          0

real	0m2.281s
user	0m8.213s
sys	0m0.417s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6006 (7f975995) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.666 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.705 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.705 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.706 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.706 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.707 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.715 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.716 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.145 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.145 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.146 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.146 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.148 I print_info: file format = GGUF V3 (latest)
0.00.021.149 I print_info: file type   = Q3_K - Medium
0.00.021.152 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.357 I load: special tokens cache size = 25
0.00.067.276 I load: token to piece cache size = 0.2984 MB
0.00.067.304 I print_info: arch             = gptneox
0.00.067.304 I print_info: vocab_only       = 0
0.00.067.305 I print_info: n_ctx_train      = 2048
0.00.067.305 I print_info: n_embd           = 2048
0.00.067.305 I print_info: n_layer          = 24
0.00.067.350 I print_info: n_head           = 16
0.00.067.352 I print_info: n_head_kv        = 16
0.00.067.353 I print_info: n_rot            = 32
0.00.067.353 I print_info: n_swa            = 0
0.00.067.354 I print_info: is_swa_any       = 0
0.00.067.355 I print_info: n_embd_head_k    = 128
0.00.067.355 I print_info: n_embd_head_v    = 128
0.00.067.357 I print_info: n_gqa            = 1
0.00.067.358 I print_info: n_embd_k_gqa     = 2048
0.00.067.360 I print_info: n_embd_v_gqa     = 2048
0.00.067.361 I print_info: f_norm_eps       = 1.0e-05
0.00.067.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.362 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.362 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.363 I print_info: f_logit_scale    = 0.0e+00
0.00.067.363 I print_info: f_attn_scale     = 0.0e+00
0.00.067.364 I print_info: n_ff             = 8192
0.00.067.364 I print_info: n_expert         = 0
0.00.067.364 I print_info: n_expert_used    = 0
0.00.067.365 I print_info: causal attn      = 1
0.00.067.365 I print_info: pooling type     = 0
0.00.067.365 I print_info: rope type        = 2
0.00.067.366 I print_info: rope scaling     = linear
0.00.067.368 I print_info: freq_base_train  = 10000.0
0.00.067.368 I print_info: freq_scale_train = 1
0.00.067.369 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.369 I print_info: rope_finetuned   = unknown
0.00.067.370 I print_info: model type       = 1.4B
0.00.067.370 I print_info: model params     = 1.41 B
0.00.067.371 I print_info: general.name     = 1.4B
0.00.067.373 I print_info: vocab type       = BPE
0.00.067.374 I print_info: n_vocab          = 50304
0.00.067.374 I print_info: n_merges         = 50009
0.00.067.375 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.375 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: LF token         = 187 'Ċ'
0.00.067.376 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.377 I print_info: max token length = 1024
0.00.067.378 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.854 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.875 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.207.665 I llama_context: constructing llama_context
0.00.207.683 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.207.685 I llama_context: n_seq_max     = 1
0.00.207.685 I llama_context: n_ctx         = 128
0.00.207.685 I llama_context: n_ctx_per_seq = 128
0.00.207.686 I llama_context: n_batch       = 128
0.00.207.686 I llama_context: n_ubatch      = 128
0.00.207.687 I llama_context: causal_attn   = 1
0.00.207.688 I llama_context: flash_attn    = 0
0.00.207.688 I llama_context: kv_unified    = true
0.00.207.694 I llama_context: freq_base     = 10000.0
0.00.207.695 I llama_context: freq_scale    = 1
0.00.207.696 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.207.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.980 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.212.129 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.212.152 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.051 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.066 I llama_context: graph nodes  = 1015
0.00.215.066 I llama_context: graph splits = 1
0.00.215.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.215.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.212 I 
0.00.269.365 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.391 I perplexity: tokenizing the input ..
0.00.275.975 I perplexity: tokenization took 6.581 ms
0.00.276.009 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.185.895 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.189.075 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.189.118 I llama_perf_context_print:        load time =     268.77 ms
0.01.189.133 I llama_perf_context_print: prompt eval time =     907.99 ms /   128 tokens (    7.09 ms per token,   140.97 tokens per second)
0.01.189.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.134 I llama_perf_context_print:       total time =     919.93 ms /   129 tokens
0.01.189.135 I llama_perf_context_print:    graphs reused =          0

real	0m1.238s
user	0m4.419s
sys	0m0.336s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6006 (7f975995) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.011.258 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.287 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.298 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.298 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.299 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.303 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.304 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.309 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.310 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.310 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.115 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.622 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.627 I llama_model_loader: - type  f32:  194 tensors
0.00.021.627 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.627 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.628 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.630 I print_info: file format = GGUF V3 (latest)
0.00.021.630 I print_info: file type   = Q4_K - Medium
0.00.021.633 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.065 I load: special tokens cache size = 25
0.00.067.944 I load: token to piece cache size = 0.2984 MB
0.00.067.971 I print_info: arch             = gptneox
0.00.067.972 I print_info: vocab_only       = 0
0.00.067.972 I print_info: n_ctx_train      = 2048
0.00.067.972 I print_info: n_embd           = 2048
0.00.067.973 I print_info: n_layer          = 24
0.00.067.989 I print_info: n_head           = 16
0.00.067.990 I print_info: n_head_kv        = 16
0.00.067.991 I print_info: n_rot            = 32
0.00.067.991 I print_info: n_swa            = 0
0.00.067.992 I print_info: is_swa_any       = 0
0.00.067.993 I print_info: n_embd_head_k    = 128
0.00.067.993 I print_info: n_embd_head_v    = 128
0.00.067.995 I print_info: n_gqa            = 1
0.00.067.997 I print_info: n_embd_k_gqa     = 2048
0.00.067.998 I print_info: n_embd_v_gqa     = 2048
0.00.067.999 I print_info: f_norm_eps       = 1.0e-05
0.00.068.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.001 I print_info: f_logit_scale    = 0.0e+00
0.00.068.001 I print_info: f_attn_scale     = 0.0e+00
0.00.068.002 I print_info: n_ff             = 8192
0.00.068.002 I print_info: n_expert         = 0
0.00.068.002 I print_info: n_expert_used    = 0
0.00.068.003 I print_info: causal attn      = 1
0.00.068.003 I print_info: pooling type     = 0
0.00.068.003 I print_info: rope type        = 2
0.00.068.004 I print_info: rope scaling     = linear
0.00.068.005 I print_info: freq_base_train  = 10000.0
0.00.068.005 I print_info: freq_scale_train = 1
0.00.068.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.006 I print_info: rope_finetuned   = unknown
0.00.068.006 I print_info: model type       = 1.4B
0.00.068.007 I print_info: model params     = 1.41 B
0.00.068.007 I print_info: general.name     = 1.4B
0.00.068.010 I print_info: vocab type       = BPE
0.00.068.011 I print_info: n_vocab          = 50304
0.00.068.011 I print_info: n_merges         = 50009
0.00.068.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.012 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.012 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.012 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.013 I print_info: LF token         = 187 'Ċ'
0.00.068.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.013 I print_info: max token length = 1024
0.00.068.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.425 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.446 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.276.208 I llama_context: constructing llama_context
0.00.276.227 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.276.228 I llama_context: n_seq_max     = 1
0.00.276.229 I llama_context: n_ctx         = 2048
0.00.276.229 I llama_context: n_ctx_per_seq = 2048
0.00.276.229 I llama_context: n_batch       = 2048
0.00.276.230 I llama_context: n_ubatch      = 512
0.00.276.230 I llama_context: causal_attn   = 1
0.00.276.231 I llama_context: flash_attn    = 0
0.00.276.231 I llama_context: kv_unified    = true
0.00.276.236 I llama_context: freq_base     = 10000.0
0.00.276.237 I llama_context: freq_scale    = 1
0.00.276.273 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.276.678 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.347.545 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.568 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.350.589 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.603 I llama_context: graph nodes  = 1015
0.00.350.604 I llama_context: graph splits = 1
0.00.350.620 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.032 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.699 I main: llama threadpool init, n_threads = 4
0.00.448.721 I 
0.00.448.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.448.803 I 
0.00.448.949 I sampler seed: 1234
0.00.448.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.448.973 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.605.760 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28018.94 tokens per second)
0.02.605.765 I llama_perf_context_print:        load time =     447.08 ms
0.02.605.767 I llama_perf_context_print: prompt eval time =      69.62 ms /     7 tokens (    9.95 ms per token,   100.54 tokens per second)
0.02.605.768 I llama_perf_context_print:        eval time =    2075.29 ms /    63 runs   (   32.94 ms per token,    30.36 tokens per second)
0.02.605.768 I llama_perf_context_print:       total time =    2158.17 ms /    70 tokens
0.02.605.768 I llama_perf_context_print:    graphs reused =          0

real	0m2.658s
user	0m9.720s
sys	0m0.567s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 6006 (7f975995) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.735 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.736 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.742 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.746 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.603 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.149 I llama_model_loader: - type  f32:  194 tensors
0.00.021.149 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.149 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.150 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.152 I print_info: file format = GGUF V3 (latest)
0.00.021.153 I print_info: file type   = Q4_K - Medium
0.00.021.191 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.846 I load: special tokens cache size = 25
0.00.067.598 I load: token to piece cache size = 0.2984 MB
0.00.067.626 I print_info: arch             = gptneox
0.00.067.626 I print_info: vocab_only       = 0
0.00.067.627 I print_info: n_ctx_train      = 2048
0.00.067.627 I print_info: n_embd           = 2048
0.00.067.627 I print_info: n_layer          = 24
0.00.067.642 I print_info: n_head           = 16
0.00.067.645 I print_info: n_head_kv        = 16
0.00.067.645 I print_info: n_rot            = 32
0.00.067.645 I print_info: n_swa            = 0
0.00.067.646 I print_info: is_swa_any       = 0
0.00.067.647 I print_info: n_embd_head_k    = 128
0.00.067.647 I print_info: n_embd_head_v    = 128
0.00.067.649 I print_info: n_gqa            = 1
0.00.067.650 I print_info: n_embd_k_gqa     = 2048
0.00.067.652 I print_info: n_embd_v_gqa     = 2048
0.00.067.653 I print_info: f_norm_eps       = 1.0e-05
0.00.067.654 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.654 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.655 I print_info: f_logit_scale    = 0.0e+00
0.00.067.655 I print_info: f_attn_scale     = 0.0e+00
0.00.067.656 I print_info: n_ff             = 8192
0.00.067.656 I print_info: n_expert         = 0
0.00.067.656 I print_info: n_expert_used    = 0
0.00.067.657 I print_info: causal attn      = 1
0.00.067.657 I print_info: pooling type     = 0
0.00.067.657 I print_info: rope type        = 2
0.00.067.658 I print_info: rope scaling     = linear
0.00.067.659 I print_info: freq_base_train  = 10000.0
0.00.067.659 I print_info: freq_scale_train = 1
0.00.067.660 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.660 I print_info: rope_finetuned   = unknown
0.00.067.661 I print_info: model type       = 1.4B
0.00.067.662 I print_info: model params     = 1.41 B
0.00.067.662 I print_info: general.name     = 1.4B
0.00.067.664 I print_info: vocab type       = BPE
0.00.067.665 I print_info: n_vocab          = 50304
0.00.067.665 I print_info: n_merges         = 50009
0.00.067.666 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.666 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.667 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.667 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.667 I print_info: LF token         = 187 'Ċ'
0.00.067.667 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.668 I print_info: max token length = 1024
0.00.067.669 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.394 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.409 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.661 I llama_context: constructing llama_context
0.00.249.699 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.707 I llama_context: n_seq_max     = 1
0.00.249.713 I llama_context: n_ctx         = 128
0.00.249.719 I llama_context: n_ctx_per_seq = 128
0.00.249.726 I llama_context: n_batch       = 128
0.00.249.732 I llama_context: n_ubatch      = 128
0.00.249.739 I llama_context: causal_attn   = 1
0.00.249.759 I llama_context: flash_attn    = 0
0.00.249.766 I llama_context: kv_unified    = true
0.00.249.777 I llama_context: freq_base     = 10000.0
0.00.249.785 I llama_context: freq_scale    = 1
0.00.249.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.839 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.476 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.772 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.810 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.810 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.837 I llama_context: graph nodes  = 1015
0.00.257.843 I llama_context: graph splits = 1
0.00.257.869 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.320 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.676 I 
0.00.323.774 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.796 I perplexity: tokenizing the input ..
0.00.330.478 I perplexity: tokenization took 6.679 ms
0.00.330.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.908.579 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.911.500 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.911.546 I llama_perf_context_print:        load time =     323.25 ms
0.00.911.560 I llama_perf_context_print: prompt eval time =     576.11 ms /   128 tokens (    4.50 ms per token,   222.18 tokens per second)
0.00.911.561 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.911.562 I llama_perf_context_print:       total time =     587.90 ms /   129 tokens
0.00.911.562 I llama_perf_context_print:    graphs reused =          0

real	0m0.961s
user	0m3.220s
sys	0m0.509s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6006 (7f975995) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.698 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.711 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.713 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.714 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.256 I llama_model_loader: - type  f32:  194 tensors
0.00.021.257 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.257 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.259 I print_info: file format = GGUF V3 (latest)
0.00.021.260 I print_info: file type   = Q5_K - Medium
0.00.021.262 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.979 I load: special tokens cache size = 25
0.00.066.843 I load: token to piece cache size = 0.2984 MB
0.00.066.870 I print_info: arch             = gptneox
0.00.066.871 I print_info: vocab_only       = 0
0.00.066.871 I print_info: n_ctx_train      = 2048
0.00.066.871 I print_info: n_embd           = 2048
0.00.066.872 I print_info: n_layer          = 24
0.00.066.885 I print_info: n_head           = 16
0.00.066.887 I print_info: n_head_kv        = 16
0.00.066.887 I print_info: n_rot            = 32
0.00.066.887 I print_info: n_swa            = 0
0.00.066.888 I print_info: is_swa_any       = 0
0.00.066.889 I print_info: n_embd_head_k    = 128
0.00.066.889 I print_info: n_embd_head_v    = 128
0.00.066.891 I print_info: n_gqa            = 1
0.00.066.892 I print_info: n_embd_k_gqa     = 2048
0.00.066.893 I print_info: n_embd_v_gqa     = 2048
0.00.066.895 I print_info: f_norm_eps       = 1.0e-05
0.00.066.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.896 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.896 I print_info: f_logit_scale    = 0.0e+00
0.00.066.896 I print_info: f_attn_scale     = 0.0e+00
0.00.066.897 I print_info: n_ff             = 8192
0.00.066.897 I print_info: n_expert         = 0
0.00.066.897 I print_info: n_expert_used    = 0
0.00.066.898 I print_info: causal attn      = 1
0.00.066.898 I print_info: pooling type     = 0
0.00.066.898 I print_info: rope type        = 2
0.00.066.898 I print_info: rope scaling     = linear
0.00.066.899 I print_info: freq_base_train  = 10000.0
0.00.066.900 I print_info: freq_scale_train = 1
0.00.066.900 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.901 I print_info: rope_finetuned   = unknown
0.00.066.901 I print_info: model type       = 1.4B
0.00.066.902 I print_info: model params     = 1.41 B
0.00.066.902 I print_info: general.name     = 1.4B
0.00.066.904 I print_info: vocab type       = BPE
0.00.066.905 I print_info: n_vocab          = 50304
0.00.066.905 I print_info: n_merges         = 50009
0.00.066.906 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.906 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.907 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.907 I print_info: LF token         = 187 'Ċ'
0.00.066.907 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.908 I print_info: max token length = 1024
0.00.066.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.617 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.639 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.545 I llama_context: constructing llama_context
0.00.267.582 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.267.590 I llama_context: n_seq_max     = 1
0.00.267.596 I llama_context: n_ctx         = 2048
0.00.267.603 I llama_context: n_ctx_per_seq = 2048
0.00.267.609 I llama_context: n_batch       = 2048
0.00.267.615 I llama_context: n_ubatch      = 512
0.00.267.635 I llama_context: causal_attn   = 1
0.00.267.642 I llama_context: flash_attn    = 0
0.00.267.648 I llama_context: kv_unified    = true
0.00.267.658 I llama_context: freq_base     = 10000.0
0.00.267.665 I llama_context: freq_scale    = 1
0.00.267.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.331 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.338.792 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.338.875 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.341.946 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.341.960 I llama_context: graph nodes  = 1015
0.00.341.961 I llama_context: graph splits = 1
0.00.341.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.342.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.462.191 I main: llama threadpool init, n_threads = 4
0.00.462.213 I 
0.00.462.282 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.462.294 I 
0.00.462.399 I sampler seed: 1234
0.00.462.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.462.423 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.462.423 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.462.424 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.071.744 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29756.92 tokens per second)
0.03.071.749 I llama_perf_context_print:        load time =     460.57 ms
0.03.071.751 I llama_perf_context_print: prompt eval time =      91.46 ms /     7 tokens (   13.07 ms per token,    76.53 tokens per second)
0.03.071.752 I llama_perf_context_print:        eval time =    2506.00 ms /    63 runs   (   39.78 ms per token,    25.14 tokens per second)
0.03.071.752 I llama_perf_context_print:       total time =    2610.67 ms /    70 tokens
0.03.071.753 I llama_perf_context_print:    graphs reused =          0

real	0m3.128s
user	0m11.454s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6006 (7f975995) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.726 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.765 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.769 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.770 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.771 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.774 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.175 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.194 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.197 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.200 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.203 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q5_K - Medium
0.00.021.206 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.322 I load: special tokens cache size = 25
0.00.067.219 I load: token to piece cache size = 0.2984 MB
0.00.067.245 I print_info: arch             = gptneox
0.00.067.246 I print_info: vocab_only       = 0
0.00.067.246 I print_info: n_ctx_train      = 2048
0.00.067.246 I print_info: n_embd           = 2048
0.00.067.246 I print_info: n_layer          = 24
0.00.067.261 I print_info: n_head           = 16
0.00.067.263 I print_info: n_head_kv        = 16
0.00.067.263 I print_info: n_rot            = 32
0.00.067.263 I print_info: n_swa            = 0
0.00.067.264 I print_info: is_swa_any       = 0
0.00.067.265 I print_info: n_embd_head_k    = 128
0.00.067.265 I print_info: n_embd_head_v    = 128
0.00.067.267 I print_info: n_gqa            = 1
0.00.067.269 I print_info: n_embd_k_gqa     = 2048
0.00.067.270 I print_info: n_embd_v_gqa     = 2048
0.00.067.271 I print_info: f_norm_eps       = 1.0e-05
0.00.067.272 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.273 I print_info: f_logit_scale    = 0.0e+00
0.00.067.273 I print_info: f_attn_scale     = 0.0e+00
0.00.067.274 I print_info: n_ff             = 8192
0.00.067.274 I print_info: n_expert         = 0
0.00.067.274 I print_info: n_expert_used    = 0
0.00.067.275 I print_info: causal attn      = 1
0.00.067.275 I print_info: pooling type     = 0
0.00.067.275 I print_info: rope type        = 2
0.00.067.275 I print_info: rope scaling     = linear
0.00.067.276 I print_info: freq_base_train  = 10000.0
0.00.067.277 I print_info: freq_scale_train = 1
0.00.067.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.278 I print_info: rope_finetuned   = unknown
0.00.067.278 I print_info: model type       = 1.4B
0.00.067.279 I print_info: model params     = 1.41 B
0.00.067.279 I print_info: general.name     = 1.4B
0.00.067.281 I print_info: vocab type       = BPE
0.00.067.282 I print_info: n_vocab          = 50304
0.00.067.282 I print_info: n_merges         = 50009
0.00.067.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.283 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: LF token         = 187 'Ċ'
0.00.067.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: max token length = 1024
0.00.067.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.553 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.574 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.610 I llama_context: constructing llama_context
0.00.268.699 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.268.708 I llama_context: n_seq_max     = 1
0.00.268.715 I llama_context: n_ctx         = 128
0.00.268.722 I llama_context: n_ctx_per_seq = 128
0.00.268.730 I llama_context: n_batch       = 128
0.00.268.737 I llama_context: n_ubatch      = 128
0.00.268.743 I llama_context: causal_attn   = 1
0.00.268.750 I llama_context: flash_attn    = 0
0.00.268.756 I llama_context: kv_unified    = true
0.00.268.781 I llama_context: freq_base     = 10000.0
0.00.268.789 I llama_context: freq_scale    = 1
0.00.268.795 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.416 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.682 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.712 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.676 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.276.704 I llama_context: graph nodes  = 1015
0.00.276.710 I llama_context: graph splits = 1
0.00.276.738 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.131 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.277.151 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.356.144 I 
0.00.356.238 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.356.259 I perplexity: tokenizing the input ..
0.00.362.859 I perplexity: tokenization took 6.596 ms
0.00.362.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.028.536 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.031.534 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.031.577 I llama_perf_context_print:        load time =     355.74 ms
0.01.031.592 I llama_perf_context_print: prompt eval time =     663.73 ms /   128 tokens (    5.19 ms per token,   192.85 tokens per second)
0.01.031.593 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.031.594 I llama_perf_context_print:       total time =     675.46 ms /   129 tokens
0.01.031.594 I llama_perf_context_print:    graphs reused =          0

real	0m1.085s
user	0m3.634s
sys	0m0.600s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 6006 (7f975995) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.829 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.839 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.843 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.847 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.848 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.849 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.863 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.668 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.364 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.366 I llama_model_loader: - type  f32:  194 tensors
0.00.021.367 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.369 I print_info: file format = GGUF V3 (latest)
0.00.021.370 I print_info: file type   = Q6_K
0.00.021.372 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.418 I load: special tokens cache size = 25
0.00.067.353 I load: token to piece cache size = 0.2984 MB
0.00.067.380 I print_info: arch             = gptneox
0.00.067.380 I print_info: vocab_only       = 0
0.00.067.381 I print_info: n_ctx_train      = 2048
0.00.067.381 I print_info: n_embd           = 2048
0.00.067.381 I print_info: n_layer          = 24
0.00.067.394 I print_info: n_head           = 16
0.00.067.396 I print_info: n_head_kv        = 16
0.00.067.396 I print_info: n_rot            = 32
0.00.067.397 I print_info: n_swa            = 0
0.00.067.398 I print_info: is_swa_any       = 0
0.00.067.398 I print_info: n_embd_head_k    = 128
0.00.067.399 I print_info: n_embd_head_v    = 128
0.00.067.400 I print_info: n_gqa            = 1
0.00.067.402 I print_info: n_embd_k_gqa     = 2048
0.00.067.403 I print_info: n_embd_v_gqa     = 2048
0.00.067.404 I print_info: f_norm_eps       = 1.0e-05
0.00.067.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.406 I print_info: f_logit_scale    = 0.0e+00
0.00.067.406 I print_info: f_attn_scale     = 0.0e+00
0.00.067.407 I print_info: n_ff             = 8192
0.00.067.407 I print_info: n_expert         = 0
0.00.067.408 I print_info: n_expert_used    = 0
0.00.067.408 I print_info: causal attn      = 1
0.00.067.408 I print_info: pooling type     = 0
0.00.067.408 I print_info: rope type        = 2
0.00.067.409 I print_info: rope scaling     = linear
0.00.067.410 I print_info: freq_base_train  = 10000.0
0.00.067.410 I print_info: freq_scale_train = 1
0.00.067.410 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.410 I print_info: rope_finetuned   = unknown
0.00.067.411 I print_info: model type       = 1.4B
0.00.067.412 I print_info: model params     = 1.41 B
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
0.00.067.417 I print_info: max token length = 1024
0.00.067.419 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.076 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.090 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.724 I llama_context: constructing llama_context
0.00.282.761 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.282.768 I llama_context: n_seq_max     = 1
0.00.282.776 I llama_context: n_ctx         = 2048
0.00.282.782 I llama_context: n_ctx_per_seq = 2048
0.00.282.789 I llama_context: n_batch       = 2048
0.00.282.796 I llama_context: n_ubatch      = 512
0.00.282.802 I llama_context: causal_attn   = 1
0.00.282.808 I llama_context: flash_attn    = 0
0.00.282.815 I llama_context: kv_unified    = true
0.00.282.826 I llama_context: freq_base     = 10000.0
0.00.282.834 I llama_context: freq_scale    = 1
0.00.282.883 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.337 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.200 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.225 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.360.373 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.387 I llama_context: graph nodes  = 1015
0.00.360.388 I llama_context: graph splits = 1
0.00.360.407 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.868 I main: llama threadpool init, n_threads = 4
0.00.495.892 I 
0.00.496.004 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.017 I 
0.00.496.131 I sampler seed: 1234
0.00.496.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.155 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.233.389 I llama_perf_sampler_print:    sampling time =       2.53 ms /    71 runs   (    0.04 ms per token, 28041.07 tokens per second)
0.03.233.394 I llama_perf_context_print:        load time =     494.21 ms
0.03.233.395 I llama_perf_context_print: prompt eval time =     117.94 ms /     7 tokens (   16.85 ms per token,    59.35 tokens per second)
0.03.233.396 I llama_perf_context_print:        eval time =    2607.59 ms /    63 runs   (   41.39 ms per token,    24.16 tokens per second)
0.03.233.397 I llama_perf_context_print:       total time =    2738.62 ms /    70 tokens
0.03.233.397 I llama_perf_context_print:    graphs reused =          0

real	0m3.292s
user	0m12.117s
sys	0m0.646s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 6006 (7f975995) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.685 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.731 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.734 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.739 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.689 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.274 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.276 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.279 I llama_model_loader: - type  f32:  194 tensors
0.00.021.279 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.282 I print_info: file format = GGUF V3 (latest)
0.00.021.282 I print_info: file type   = Q6_K
0.00.021.284 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.890 I load: special tokens cache size = 25
0.00.067.780 I load: token to piece cache size = 0.2984 MB
0.00.067.809 I print_info: arch             = gptneox
0.00.067.809 I print_info: vocab_only       = 0
0.00.067.809 I print_info: n_ctx_train      = 2048
0.00.067.810 I print_info: n_embd           = 2048
0.00.067.810 I print_info: n_layer          = 24
0.00.067.826 I print_info: n_head           = 16
0.00.067.828 I print_info: n_head_kv        = 16
0.00.067.828 I print_info: n_rot            = 32
0.00.067.828 I print_info: n_swa            = 0
0.00.067.829 I print_info: is_swa_any       = 0
0.00.067.830 I print_info: n_embd_head_k    = 128
0.00.067.830 I print_info: n_embd_head_v    = 128
0.00.067.832 I print_info: n_gqa            = 1
0.00.067.834 I print_info: n_embd_k_gqa     = 2048
0.00.067.835 I print_info: n_embd_v_gqa     = 2048
0.00.067.837 I print_info: f_norm_eps       = 1.0e-05
0.00.067.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.837 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.838 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.838 I print_info: f_logit_scale    = 0.0e+00
0.00.067.838 I print_info: f_attn_scale     = 0.0e+00
0.00.067.839 I print_info: n_ff             = 8192
0.00.067.839 I print_info: n_expert         = 0
0.00.067.839 I print_info: n_expert_used    = 0
0.00.067.840 I print_info: causal attn      = 1
0.00.067.840 I print_info: pooling type     = 0
0.00.067.840 I print_info: rope type        = 2
0.00.067.841 I print_info: rope scaling     = linear
0.00.067.842 I print_info: freq_base_train  = 10000.0
0.00.067.842 I print_info: freq_scale_train = 1
0.00.067.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.843 I print_info: rope_finetuned   = unknown
0.00.067.844 I print_info: model type       = 1.4B
0.00.067.845 I print_info: model params     = 1.41 B
0.00.067.845 I print_info: general.name     = 1.4B
0.00.067.847 I print_info: vocab type       = BPE
0.00.067.848 I print_info: n_vocab          = 50304
0.00.067.848 I print_info: n_merges         = 50009
0.00.067.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.849 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.850 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.850 I print_info: LF token         = 187 'Ċ'
0.00.067.851 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: max token length = 1024
0.00.067.853 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.441 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.465 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.288.985 I llama_context: constructing llama_context
0.00.289.057 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.289.072 I llama_context: n_seq_max     = 1
0.00.289.088 I llama_context: n_ctx         = 128
0.00.289.090 I llama_context: n_ctx_per_seq = 128
0.00.289.091 I llama_context: n_batch       = 128
0.00.289.091 I llama_context: n_ubatch      = 128
0.00.289.092 I llama_context: causal_attn   = 1
0.00.289.092 I llama_context: flash_attn    = 0
0.00.289.093 I llama_context: kv_unified    = true
0.00.289.100 I llama_context: freq_base     = 10000.0
0.00.289.101 I llama_context: freq_scale    = 1
0.00.289.102 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.289.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.289.697 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.294.272 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.294.297 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.376 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.390 I llama_context: graph nodes  = 1015
0.00.297.391 I llama_context: graph splits = 1
0.00.297.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.750 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.762 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.108 I 
0.00.394.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.226 I perplexity: tokenizing the input ..
0.00.400.812 I perplexity: tokenization took 6.583 ms
0.00.400.851 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.203.403 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.206.365 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.206.407 I llama_perf_context_print:        load time =     393.65 ms
0.01.206.423 I llama_perf_context_print: prompt eval time =     800.56 ms /   128 tokens (    6.25 ms per token,   159.89 tokens per second)
0.01.206.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.206.425 I llama_perf_context_print:       total time =     812.32 ms /   129 tokens
0.01.206.425 I llama_perf_context_print:    graphs reused =          0

real	0m1.264s
user	0m4.361s
sys	0m0.575s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6006 (7f975995) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.490 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.490 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.493 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.494 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.495 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.495 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.495 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.496 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.507 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.319 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.859 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.879 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.880 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.881 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.884 I llama_model_loader: - type  f32:  194 tensors
0.00.020.885 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.885 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.887 I print_info: file format = GGUF V3 (latest)
0.00.020.888 I print_info: file type   = Q4_0
0.00.020.890 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.064 I load: special tokens cache size = 25
0.00.067.892 I load: token to piece cache size = 0.2984 MB
0.00.067.919 I print_info: arch             = gptneox
0.00.067.920 I print_info: vocab_only       = 0
0.00.067.920 I print_info: n_ctx_train      = 2048
0.00.067.920 I print_info: n_embd           = 2048
0.00.067.921 I print_info: n_layer          = 24
0.00.067.935 I print_info: n_head           = 16
0.00.067.937 I print_info: n_head_kv        = 16
0.00.067.937 I print_info: n_rot            = 32
0.00.067.937 I print_info: n_swa            = 0
0.00.067.939 I print_info: is_swa_any       = 0
0.00.067.939 I print_info: n_embd_head_k    = 128
0.00.067.939 I print_info: n_embd_head_v    = 128
0.00.067.941 I print_info: n_gqa            = 1
0.00.067.942 I print_info: n_embd_k_gqa     = 2048
0.00.067.944 I print_info: n_embd_v_gqa     = 2048
0.00.067.945 I print_info: f_norm_eps       = 1.0e-05
0.00.067.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.947 I print_info: f_logit_scale    = 0.0e+00
0.00.067.947 I print_info: f_attn_scale     = 0.0e+00
0.00.067.948 I print_info: n_ff             = 8192
0.00.067.948 I print_info: n_expert         = 0
0.00.067.949 I print_info: n_expert_used    = 0
0.00.067.949 I print_info: causal attn      = 1
0.00.067.949 I print_info: pooling type     = 0
0.00.067.949 I print_info: rope type        = 2
0.00.067.950 I print_info: rope scaling     = linear
0.00.067.951 I print_info: freq_base_train  = 10000.0
0.00.067.951 I print_info: freq_scale_train = 1
0.00.067.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.952 I print_info: rope_finetuned   = unknown
0.00.067.953 I print_info: model type       = 1.4B
0.00.067.954 I print_info: model params     = 1.41 B
0.00.067.954 I print_info: general.name     = 1.4B
0.00.067.956 I print_info: vocab type       = BPE
0.00.067.957 I print_info: n_vocab          = 50304
0.00.067.958 I print_info: n_merges         = 50009
0.00.067.958 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.959 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.959 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.960 I print_info: LF token         = 187 'Ċ'
0.00.067.960 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.960 I print_info: max token length = 1024
0.00.067.962 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.978 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.993 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.659 I llama_context: constructing llama_context
0.00.234.740 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.234.748 I llama_context: n_seq_max     = 1
0.00.234.755 I llama_context: n_ctx         = 2048
0.00.234.763 I llama_context: n_ctx_per_seq = 2048
0.00.234.770 I llama_context: n_batch       = 2048
0.00.234.776 I llama_context: n_ubatch      = 512
0.00.234.782 I llama_context: causal_attn   = 1
0.00.234.789 I llama_context: flash_attn    = 0
0.00.234.795 I llama_context: kv_unified    = true
0.00.234.806 I llama_context: freq_base     = 10000.0
0.00.234.814 I llama_context: freq_scale    = 1
0.00.234.865 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.245 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.585 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.628 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.828 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.842 I llama_context: graph nodes  = 1015
0.00.310.842 I llama_context: graph splits = 1
0.00.310.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.233 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.883.615 I llama_context: constructing llama_context
0.00.883.642 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.883.643 I llama_context: n_seq_max     = 1
0.00.883.644 I llama_context: n_ctx         = 2048
0.00.883.644 I llama_context: n_ctx_per_seq = 2048
0.00.883.644 I llama_context: n_batch       = 2048
0.00.883.645 I llama_context: n_ubatch      = 512
0.00.883.645 I llama_context: causal_attn   = 1
0.00.883.646 I llama_context: flash_attn    = 0
0.00.883.646 I llama_context: kv_unified    = true
0.00.883.654 I llama_context: freq_base     = 10000.0
0.00.883.654 I llama_context: freq_scale    = 1
0.00.883.670 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.237 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.957.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.957.837 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.960.993 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.961.008 I llama_context: graph nodes  = 1015
0.00.961.008 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.449.359 I llama_context: constructing llama_context
0.01.449.381 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.449.383 I llama_context: n_seq_max     = 1
0.01.449.383 I llama_context: n_ctx         = 2048
0.01.449.384 I llama_context: n_ctx_per_seq = 2048
0.01.449.384 I llama_context: n_batch       = 2048
0.01.449.384 I llama_context: n_ubatch      = 512
0.01.449.385 I llama_context: causal_attn   = 1
0.01.449.385 I llama_context: flash_attn    = 0
0.01.449.386 I llama_context: kv_unified    = true
0.01.449.392 I llama_context: freq_base     = 10000.0
0.01.449.393 I llama_context: freq_scale    = 1
0.01.449.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.449.942 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.523.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.523.206 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.526.333 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.526.348 I llama_context: graph nodes  = 1015
0.01.526.348 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.105s
user	0m6.463s
sys	0m0.681s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 6006 (7f975995) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.741 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.742 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.742 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.750 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.751 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.751 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.752 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.478 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.625 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.155 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.156 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.159 I llama_model_loader: - type  f32:  194 tensors
0.00.021.160 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.160 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.163 I print_info: file format = GGUF V3 (latest)
0.00.021.163 I print_info: file type   = Q4_0
0.00.021.166 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.137 I load: special tokens cache size = 25
0.00.067.054 I load: token to piece cache size = 0.2984 MB
0.00.067.080 I print_info: arch             = gptneox
0.00.067.081 I print_info: vocab_only       = 0
0.00.067.081 I print_info: n_ctx_train      = 2048
0.00.067.081 I print_info: n_embd           = 2048
0.00.067.081 I print_info: n_layer          = 24
0.00.067.095 I print_info: n_head           = 16
0.00.067.097 I print_info: n_head_kv        = 16
0.00.067.097 I print_info: n_rot            = 32
0.00.067.098 I print_info: n_swa            = 0
0.00.067.099 I print_info: is_swa_any       = 0
0.00.067.099 I print_info: n_embd_head_k    = 128
0.00.067.099 I print_info: n_embd_head_v    = 128
0.00.067.101 I print_info: n_gqa            = 1
0.00.067.103 I print_info: n_embd_k_gqa     = 2048
0.00.067.104 I print_info: n_embd_v_gqa     = 2048
0.00.067.106 I print_info: f_norm_eps       = 1.0e-05
0.00.067.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.107 I print_info: f_logit_scale    = 0.0e+00
0.00.067.108 I print_info: f_attn_scale     = 0.0e+00
0.00.067.108 I print_info: n_ff             = 8192
0.00.067.109 I print_info: n_expert         = 0
0.00.067.109 I print_info: n_expert_used    = 0
0.00.067.109 I print_info: causal attn      = 1
0.00.067.110 I print_info: pooling type     = 0
0.00.067.110 I print_info: rope type        = 2
0.00.067.110 I print_info: rope scaling     = linear
0.00.067.112 I print_info: freq_base_train  = 10000.0
0.00.067.112 I print_info: freq_scale_train = 1
0.00.067.113 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.113 I print_info: rope_finetuned   = unknown
0.00.067.113 I print_info: model type       = 1.4B
0.00.067.114 I print_info: model params     = 1.41 B
0.00.067.114 I print_info: general.name     = 1.4B
0.00.067.117 I print_info: vocab type       = BPE
0.00.067.118 I print_info: n_vocab          = 50304
0.00.067.118 I print_info: n_merges         = 50009
0.00.067.119 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.119 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: LF token         = 187 'Ċ'
0.00.067.120 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.120 I print_info: max token length = 1024
0.00.067.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.495 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.516 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.226.897 I llama_context: constructing llama_context
0.00.226.932 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.226.940 I llama_context: n_seq_max     = 1
0.00.226.946 I llama_context: n_ctx         = 2048
0.00.226.953 I llama_context: n_ctx_per_seq = 2048
0.00.226.960 I llama_context: n_batch       = 2048
0.00.226.979 I llama_context: n_ubatch      = 512
0.00.226.985 I llama_context: causal_attn   = 1
0.00.226.991 I llama_context: flash_attn    = 1
0.00.226.998 I llama_context: kv_unified    = true
0.00.227.022 I llama_context: freq_base     = 10000.0
0.00.227.030 I llama_context: freq_scale    = 1
0.00.227.078 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.456 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.298.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.298.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.301.074 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.301.102 I llama_context: graph nodes  = 920
0.00.301.109 I llama_context: graph splits = 1
0.00.301.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.301.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.301.569 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.826.002 I llama_context: constructing llama_context
0.00.826.020 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.826.021 I llama_context: n_seq_max     = 1
0.00.826.021 I llama_context: n_ctx         = 2048
0.00.826.021 I llama_context: n_ctx_per_seq = 2048
0.00.826.022 I llama_context: n_batch       = 2048
0.00.826.022 I llama_context: n_ubatch      = 512
0.00.826.022 I llama_context: causal_attn   = 1
0.00.826.023 I llama_context: flash_attn    = 1
0.00.826.023 I llama_context: kv_unified    = true
0.00.826.029 I llama_context: freq_base     = 10000.0
0.00.826.030 I llama_context: freq_scale    = 1
0.00.826.045 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.588 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.897.196 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.897.220 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.969 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.899.982 I llama_context: graph nodes  = 920
0.00.899.982 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.347.635 I llama_context: constructing llama_context
0.01.347.653 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.347.654 I llama_context: n_seq_max     = 1
0.01.347.654 I llama_context: n_ctx         = 2048
0.01.347.655 I llama_context: n_ctx_per_seq = 2048
0.01.347.655 I llama_context: n_batch       = 2048
0.01.347.655 I llama_context: n_ubatch      = 512
0.01.347.655 I llama_context: causal_attn   = 1
0.01.347.656 I llama_context: flash_attn    = 1
0.01.347.656 I llama_context: kv_unified    = true
0.01.347.662 I llama_context: freq_base     = 10000.0
0.01.347.663 I llama_context: freq_scale    = 1
0.01.347.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.348.089 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.419.189 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.419.213 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.422.098 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.422.111 I llama_context: graph nodes  = 920
0.01.422.112 I llama_context: graph splits = 1
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

real	0m1.951s
user	0m5.850s
sys	0m0.710s
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
0.60user 0.70system 0:01.30elapsed 100%CPU (0avgtext+0avgdata 5358908maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.20 sec
0.47user 0.74system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51724minor)pagefaults 0swaps
```
