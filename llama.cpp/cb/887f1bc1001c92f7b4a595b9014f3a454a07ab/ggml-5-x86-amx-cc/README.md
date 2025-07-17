## Summary

- status:  SUCCESS ✅
- runtime: 6:07.84
- date:    Thu Jul 17 21:21:54 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/cb887f1bc1001c92f7b4a595b9014f3a454a07ab
- author:  Piotr Wilkin (ilintar)
```
model: add Ernie 4.5 MoE support (#14658)

* Add Ernie4.5 MoE

* Fix Flake errors.

* Properly encode/decode MoE layer step

* Correct tensor mappings (.weight)

* Pass and read n_ff_exp

* n_ff_shexp calculation and further minor changes

* Rope fixes.

* .gitignore fix

* Add unit32 cast for Linux builds

* Apply suggestions from code review

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Further fixes from code review

* Fix trailing whitespace

* Reenable missing experts error

* Code style from code review

Co-authored-by: Sigbjørn Skjæret <sigbjorn.skjaeret@scala.com>

* Fix non-MoE regression

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.91 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.35 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.37 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.55 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.54 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.37 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.68 sec*proc (35 tests)

Total Test time (real) =  52.70 sec

real	0m52.705s
user	1m11.450s
sys	0m3.908s
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.19 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.04 sec
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

real	0m24.962s
user	0m27.979s
sys	0m3.620s
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
0.00.000.240 I build: 5924 (cb887f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.091 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.117 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.125 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.126 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.126 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.127 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.127 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.130 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.131 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.131 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.132 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.132 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.143 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.144 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.145 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.145 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.156 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.169 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.170 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.170 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.171 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.124 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.902 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.916 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.917 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.917 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.918 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.918 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.918 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.919 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.919 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.920 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.922 I llama_model_loader: - type  f32:  124 tensors
0.00.007.922 I llama_model_loader: - type  f16:   73 tensors
0.00.007.924 I print_info: file format = GGUF V3 (latest)
0.00.007.924 I print_info: file type   = F16
0.00.007.927 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.925 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.981 I load: special tokens cache size = 5
0.00.023.667 I load: token to piece cache size = 0.2032 MB
0.00.023.693 I print_info: arch             = bert
0.00.023.693 I print_info: vocab_only       = 0
0.00.023.694 I print_info: n_ctx_train      = 512
0.00.023.694 I print_info: n_embd           = 384
0.00.023.694 I print_info: n_layer          = 12
0.00.023.710 I print_info: n_head           = 12
0.00.023.711 I print_info: n_head_kv        = 12
0.00.023.711 I print_info: n_rot            = 32
0.00.023.712 I print_info: n_swa            = 0
0.00.023.713 I print_info: is_swa_any       = 0
0.00.023.713 I print_info: n_embd_head_k    = 32
0.00.023.713 I print_info: n_embd_head_v    = 32
0.00.023.715 I print_info: n_gqa            = 1
0.00.023.716 I print_info: n_embd_k_gqa     = 384
0.00.023.717 I print_info: n_embd_v_gqa     = 384
0.00.023.718 I print_info: f_norm_eps       = 1.0e-12
0.00.023.719 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.719 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.719 I print_info: f_logit_scale    = 0.0e+00
0.00.023.719 I print_info: f_attn_scale     = 0.0e+00
0.00.023.721 I print_info: n_ff             = 1536
0.00.023.721 I print_info: n_expert         = 0
0.00.023.721 I print_info: n_expert_used    = 0
0.00.023.721 I print_info: causal attn      = 0
0.00.023.721 I print_info: pooling type     = 2
0.00.023.721 I print_info: rope type        = 2
0.00.023.722 I print_info: rope scaling     = linear
0.00.023.723 I print_info: freq_base_train  = 10000.0
0.00.023.723 I print_info: freq_scale_train = 1
0.00.023.723 I print_info: n_ctx_orig_yarn  = 512
0.00.023.724 I print_info: rope_finetuned   = unknown
0.00.023.724 I print_info: n_cls_out        = 1
0.00.023.725 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.726 I print_info: model type       = 33M
0.00.023.727 I print_info: model params     = 33.21 M
0.00.023.728 I print_info: general.name     = Bge Small
0.00.023.730 I print_info: vocab type       = WPM
0.00.023.731 I print_info: n_vocab          = 30522
0.00.023.733 I print_info: n_merges         = 0
0.00.023.734 I print_info: BOS token        = 101 '[CLS]'
0.00.023.734 I print_info: EOS token        = 102 '[SEP]'
0.00.023.734 I print_info: UNK token        = 100 '[UNK]'
0.00.023.735 I print_info: SEP token        = 102 '[SEP]'
0.00.023.735 I print_info: PAD token        = 0 '[PAD]'
0.00.023.736 I print_info: MASK token       = 103 '[MASK]'
0.00.023.736 I print_info: LF token         = 0 '[PAD]'
0.00.023.737 I print_info: EOG token        = 102 '[SEP]'
0.00.023.737 I print_info: max token length = 21
0.00.023.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.402 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.424 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.860 I llama_context: constructing llama_context
0.00.040.875 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.040.875 I llama_context: n_seq_max     = 1
0.00.040.876 I llama_context: n_ctx         = 512
0.00.040.876 I llama_context: n_ctx_per_seq = 512
0.00.040.876 I llama_context: n_batch       = 2048
0.00.040.876 I llama_context: n_ubatch      = 2048
0.00.040.876 I llama_context: causal_attn   = 0
0.00.040.876 I llama_context: flash_attn    = 0
0.00.040.877 I llama_context: kv_unified    = true
0.00.040.878 I llama_context: freq_base     = 10000.0
0.00.040.879 I llama_context: freq_scale    = 1
0.00.040.900 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.054.171 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.201 I common_init_from_params: added [SEP] logit bias = -inf
0.00.054.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.425 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.057.222 I 
0.00.057.285 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.058.062 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.062.865 I llama_perf_context_print:        load time =      56.91 ms
0.00.062.866 I llama_perf_context_print: prompt eval time =       4.49 ms /     9 tokens (    0.50 ms per token,  2005.35 tokens per second)
0.00.062.867 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.867 I llama_perf_context_print:       total time =       5.67 ms /    10 tokens
0.00.062.868 I llama_perf_context_print:    graphs reused =          0

real	0m0.078s
user	0m0.079s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5924 (cb887f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.403 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.429 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.436 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.437 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.437 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.438 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.439 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.441 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.442 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.442 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.443 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.443 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.454 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.455 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.456 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.467 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.481 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.481 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.482 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.167 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.181 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.181 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.182 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.182 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.183 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.183 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.184 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.184 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.184 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.185 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.185 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.187 I llama_model_loader: - type  f32:  124 tensors
0.00.008.187 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.189 I print_info: file format = GGUF V3 (latest)
0.00.008.190 I print_info: file type   = Q8_0
0.00.008.192 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.501 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.566 I load: special tokens cache size = 5
0.00.024.235 I load: token to piece cache size = 0.2032 MB
0.00.024.261 I print_info: arch             = bert
0.00.024.262 I print_info: vocab_only       = 0
0.00.024.262 I print_info: n_ctx_train      = 512
0.00.024.262 I print_info: n_embd           = 384
0.00.024.263 I print_info: n_layer          = 12
0.00.024.277 I print_info: n_head           = 12
0.00.024.279 I print_info: n_head_kv        = 12
0.00.024.279 I print_info: n_rot            = 32
0.00.024.280 I print_info: n_swa            = 0
0.00.024.280 I print_info: is_swa_any       = 0
0.00.024.281 I print_info: n_embd_head_k    = 32
0.00.024.281 I print_info: n_embd_head_v    = 32
0.00.024.282 I print_info: n_gqa            = 1
0.00.024.284 I print_info: n_embd_k_gqa     = 384
0.00.024.285 I print_info: n_embd_v_gqa     = 384
0.00.024.286 I print_info: f_norm_eps       = 1.0e-12
0.00.024.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.287 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.287 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.287 I print_info: f_logit_scale    = 0.0e+00
0.00.024.287 I print_info: f_attn_scale     = 0.0e+00
0.00.024.288 I print_info: n_ff             = 1536
0.00.024.289 I print_info: n_expert         = 0
0.00.024.289 I print_info: n_expert_used    = 0
0.00.024.289 I print_info: causal attn      = 0
0.00.024.289 I print_info: pooling type     = 2
0.00.024.289 I print_info: rope type        = 2
0.00.024.290 I print_info: rope scaling     = linear
0.00.024.291 I print_info: freq_base_train  = 10000.0
0.00.024.292 I print_info: freq_scale_train = 1
0.00.024.293 I print_info: n_ctx_orig_yarn  = 512
0.00.024.293 I print_info: rope_finetuned   = unknown
0.00.024.293 I print_info: n_cls_out        = 1
0.00.024.294 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.294 I print_info: model type       = 33M
0.00.024.295 I print_info: model params     = 33.21 M
0.00.024.296 I print_info: general.name     = Bge Small
0.00.024.298 I print_info: vocab type       = WPM
0.00.024.299 I print_info: n_vocab          = 30522
0.00.024.299 I print_info: n_merges         = 0
0.00.024.299 I print_info: BOS token        = 101 '[CLS]'
0.00.024.300 I print_info: EOS token        = 102 '[SEP]'
0.00.024.300 I print_info: UNK token        = 100 '[UNK]'
0.00.024.300 I print_info: SEP token        = 102 '[SEP]'
0.00.024.301 I print_info: PAD token        = 0 '[PAD]'
0.00.024.301 I print_info: MASK token       = 103 '[MASK]'
0.00.024.303 I print_info: LF token         = 0 '[PAD]'
0.00.024.304 I print_info: EOG token        = 102 '[SEP]'
0.00.024.304 I print_info: max token length = 21
0.00.024.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.613 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.633 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.369 I llama_context: constructing llama_context
0.00.036.386 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.036.387 I llama_context: n_seq_max     = 1
0.00.036.388 I llama_context: n_ctx         = 512
0.00.036.389 I llama_context: n_ctx_per_seq = 512
0.00.036.389 I llama_context: n_batch       = 2048
0.00.036.390 I llama_context: n_ubatch      = 2048
0.00.036.390 I llama_context: causal_attn   = 0
0.00.036.391 I llama_context: flash_attn    = 0
0.00.036.391 I llama_context: kv_unified    = true
0.00.036.393 I llama_context: freq_base     = 10000.0
0.00.036.394 I llama_context: freq_scale    = 1
0.00.036.417 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.771 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.802 I common_init_from_params: added [SEP] logit bias = -inf
0.00.051.065 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.051.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.341 I 
0.00.053.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.299 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.057.488 I llama_perf_context_print:        load time =      53.03 ms
0.00.057.490 I llama_perf_context_print: prompt eval time =       2.71 ms /     9 tokens (    0.30 ms per token,  3321.03 tokens per second)
0.00.057.491 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.491 I llama_perf_context_print:       total time =       4.17 ms /    10 tokens
0.00.057.491 I llama_perf_context_print:    graphs reused =          0

real	0m0.072s
user	0m0.154s
sys	0m0.032s
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
0.00.000.255 I build: 5924 (cb887f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.271 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.310 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.311 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.312 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.313 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.314 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.316 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.317 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.319 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.320 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.321 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.335 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.338 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.338 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.339 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.340 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.720 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.059 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.489 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.508 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.508 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.509 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.509 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.510 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.510 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.511 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.512 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.512 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.512 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.516 I llama_model_loader: - type  f32:   40 tensors
0.00.019.516 I llama_model_loader: - type  f16:   26 tensors
0.00.019.519 I print_info: file format = GGUF V3 (latest)
0.00.019.519 I print_info: file type   = F16
0.00.019.521 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.897 W load: empty token at index 5
0.00.037.527 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.498 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.653 I load: special tokens cache size = 5
0.00.345.314 I load: token to piece cache size = 1.5060 MB
0.00.345.340 I print_info: arch             = jina-bert-v2
0.00.345.341 I print_info: vocab_only       = 0
0.00.345.341 I print_info: n_ctx_train      = 8192
0.00.345.341 I print_info: n_embd           = 384
0.00.345.342 I print_info: n_layer          = 4
0.00.345.356 I print_info: n_head           = 12
0.00.345.358 I print_info: n_head_kv        = 12
0.00.345.358 I print_info: n_rot            = 32
0.00.345.359 I print_info: n_swa            = 0
0.00.345.360 I print_info: is_swa_any       = 0
0.00.345.360 I print_info: n_embd_head_k    = 32
0.00.345.361 I print_info: n_embd_head_v    = 32
0.00.345.362 I print_info: n_gqa            = 1
0.00.345.364 I print_info: n_embd_k_gqa     = 384
0.00.345.365 I print_info: n_embd_v_gqa     = 384
0.00.345.367 I print_info: f_norm_eps       = 1.0e-12
0.00.345.367 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.345.368 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.368 I print_info: f_max_alibi_bias = 8.0e+00
0.00.345.368 I print_info: f_logit_scale    = 0.0e+00
0.00.345.369 I print_info: f_attn_scale     = 0.0e+00
0.00.345.370 I print_info: n_ff             = 1536
0.00.345.370 I print_info: n_expert         = 0
0.00.345.371 I print_info: n_expert_used    = 0
0.00.345.371 I print_info: causal attn      = 0
0.00.345.371 I print_info: pooling type     = -1
0.00.345.371 I print_info: rope type        = -1
0.00.345.372 I print_info: rope scaling     = linear
0.00.345.373 I print_info: freq_base_train  = 10000.0
0.00.345.373 I print_info: freq_scale_train = 1
0.00.345.373 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.373 I print_info: rope_finetuned   = unknown
0.00.345.374 I print_info: model type       = 33M
0.00.345.375 I print_info: model params     = 32.90 M
0.00.345.376 I print_info: general.name     = Jina Bert Implementation
0.00.345.378 I print_info: vocab type       = BPE
0.00.345.379 I print_info: n_vocab          = 61056
0.00.345.379 I print_info: n_merges         = 39382
0.00.345.380 I print_info: BOS token        = 0 '<s>'
0.00.345.380 I print_info: EOS token        = 2 '</s>'
0.00.345.381 I print_info: UNK token        = 3 '<unk>'
0.00.345.381 I print_info: SEP token        = 2 '</s>'
0.00.345.381 I print_info: PAD token        = 1 '<pad>'
0.00.345.381 I print_info: MASK token       = 4 '<mask>'
0.00.345.382 I print_info: EOG token        = 2 '</s>'
0.00.345.382 I print_info: max token length = 45
0.00.345.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.350.242 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.350.265 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.356.641 I llama_context: constructing llama_context
0.00.356.660 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.356.661 I llama_context: n_seq_max     = 1
0.00.356.661 I llama_context: n_ctx         = 8192
0.00.356.661 I llama_context: n_ctx_per_seq = 8192
0.00.356.662 I llama_context: n_batch       = 2048
0.00.356.662 I llama_context: n_ubatch      = 2048
0.00.356.662 I llama_context: causal_attn   = 0
0.00.356.662 I llama_context: flash_attn    = 0
0.00.356.663 I llama_context: kv_unified    = true
0.00.356.664 I llama_context: freq_base     = 10000.0
0.00.356.665 I llama_context: freq_scale    = 1
0.00.356.690 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.370.045 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.370.074 I common_init_from_params: added </s> logit bias = -inf
0.00.370.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.370.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.235 I 
0.00.372.303 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.471 I main: prompt 0: 'what is panda?	hi'
0.00.372.486 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.491 I main: prompt 1: 'what is panda?	it's a bear'
0.00.372.492 I main: number of tokens in prompt = 13
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


0.00.372.495 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.496 I main: number of tokens in prompt = 40
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


0.00.372.564 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.381.509 I llama_perf_context_print:        load time =     371.91 ms
0.00.381.511 I llama_perf_context_print: prompt eval time =       8.81 ms /    62 tokens (    0.14 ms per token,  7035.86 tokens per second)
0.00.381.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.512 I llama_perf_context_print:       total time =       9.30 ms /    63 tokens
0.00.381.513 I llama_perf_context_print:    graphs reused =          0

real	0m0.404s
user	0m0.405s
sys	0m0.045s
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
0.00.000.361 I build: 5924 (cb887f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.556 I main: llama backend init
0.00.000.572 I main: load the model and apply lora adapter, if any
0.00.011.007 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.041 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.041 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.046 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.047 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.048 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.048 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.049 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.053 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.054 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.055 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.057 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.956 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.555 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.574 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.578 I llama_model_loader: - type  f32:  194 tensors
0.00.021.579 I llama_model_loader: - type  f16:   98 tensors
0.00.021.581 I print_info: file format = GGUF V3 (latest)
0.00.021.582 I print_info: file type   = all F32 (guessed)
0.00.021.585 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.417 I load: special tokens cache size = 25
0.00.068.446 I load: token to piece cache size = 0.2984 MB
0.00.068.474 I print_info: arch             = gptneox
0.00.068.474 I print_info: vocab_only       = 0
0.00.068.475 I print_info: n_ctx_train      = 2048
0.00.068.475 I print_info: n_embd           = 2048
0.00.068.475 I print_info: n_layer          = 24
0.00.068.490 I print_info: n_head           = 16
0.00.068.492 I print_info: n_head_kv        = 16
0.00.068.492 I print_info: n_rot            = 32
0.00.068.492 I print_info: n_swa            = 0
0.00.068.493 I print_info: is_swa_any       = 0
0.00.068.493 I print_info: n_embd_head_k    = 128
0.00.068.494 I print_info: n_embd_head_v    = 128
0.00.068.495 I print_info: n_gqa            = 1
0.00.068.497 I print_info: n_embd_k_gqa     = 2048
0.00.068.498 I print_info: n_embd_v_gqa     = 2048
0.00.068.499 I print_info: f_norm_eps       = 1.0e-05
0.00.068.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.500 I print_info: f_logit_scale    = 0.0e+00
0.00.068.501 I print_info: f_attn_scale     = 0.0e+00
0.00.068.501 I print_info: n_ff             = 8192
0.00.068.501 I print_info: n_expert         = 0
0.00.068.502 I print_info: n_expert_used    = 0
0.00.068.502 I print_info: causal attn      = 1
0.00.068.502 I print_info: pooling type     = 0
0.00.068.502 I print_info: rope type        = 2
0.00.068.503 I print_info: rope scaling     = linear
0.00.068.504 I print_info: freq_base_train  = 10000.0
0.00.068.504 I print_info: freq_scale_train = 1
0.00.068.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.505 I print_info: rope_finetuned   = unknown
0.00.068.506 I print_info: model type       = 1.4B
0.00.068.506 I print_info: model params     = 1.41 B
0.00.068.506 I print_info: general.name     = 1.4B
0.00.068.509 I print_info: vocab type       = BPE
0.00.068.509 I print_info: n_vocab          = 50304
0.00.068.510 I print_info: n_merges         = 50009
0.00.068.510 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.510 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.511 I print_info: LF token         = 187 'Ċ'
0.00.068.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.512 I print_info: max token length = 1024
0.00.068.513 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.423 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.220.439 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.054.287 I llama_context: constructing llama_context
0.01.054.302 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.054.304 I llama_context: n_seq_max     = 1
0.01.054.304 I llama_context: n_ctx         = 2048
0.01.054.304 I llama_context: n_ctx_per_seq = 2048
0.01.054.305 I llama_context: n_batch       = 2048
0.01.054.305 I llama_context: n_ubatch      = 512
0.01.054.306 I llama_context: causal_attn   = 1
0.01.054.306 I llama_context: flash_attn    = 0
0.01.054.306 I llama_context: kv_unified    = true
0.01.054.311 I llama_context: freq_base     = 10000.0
0.01.054.312 I llama_context: freq_scale    = 1
0.01.054.350 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.826 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.067 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.091 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.142.523 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.142.542 I llama_context: graph nodes  = 1015
0.01.142.542 I llama_context: graph splits = 1
0.01.142.562 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.142.910 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.142.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.250.765 I main: llama threadpool init, n_threads = 4
0.01.250.788 I 
0.01.250.864 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.250.877 I 
0.01.250.982 I sampler seed: 1234
0.01.251.002 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.251.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.251.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.251.006 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.313.496 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29608.01 tokens per second)
0.05.313.501 I llama_perf_context_print:        load time =    1249.08 ms
0.05.313.503 I llama_perf_context_print: prompt eval time =     106.50 ms /     7 tokens (   15.21 ms per token,    65.72 tokens per second)
0.05.313.504 I llama_perf_context_print:        eval time =    3943.36 ms /    63 runs   (   62.59 ms per token,    15.98 tokens per second)
0.05.313.504 I llama_perf_context_print:       total time =    4063.82 ms /    70 tokens
0.05.313.505 I llama_perf_context_print:    graphs reused =          0

real	0m5.420s
user	0m17.041s
sys	0m0.807s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 5924 (cb887f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.637 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.655 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.656 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.658 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.659 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.672 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.675 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.699 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.269 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.290 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.291 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - type  f32:  194 tensors
0.00.021.295 I llama_model_loader: - type  f16:   98 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.298 I print_info: file type   = all F32 (guessed)
0.00.021.301 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.119 I load: special tokens cache size = 25
0.00.068.019 I load: token to piece cache size = 0.2984 MB
0.00.068.045 I print_info: arch             = gptneox
0.00.068.046 I print_info: vocab_only       = 0
0.00.068.046 I print_info: n_ctx_train      = 2048
0.00.068.046 I print_info: n_embd           = 2048
0.00.068.047 I print_info: n_layer          = 24
0.00.068.060 I print_info: n_head           = 16
0.00.068.062 I print_info: n_head_kv        = 16
0.00.068.062 I print_info: n_rot            = 32
0.00.068.063 I print_info: n_swa            = 0
0.00.068.064 I print_info: is_swa_any       = 0
0.00.068.064 I print_info: n_embd_head_k    = 128
0.00.068.065 I print_info: n_embd_head_v    = 128
0.00.068.066 I print_info: n_gqa            = 1
0.00.068.067 I print_info: n_embd_k_gqa     = 2048
0.00.068.069 I print_info: n_embd_v_gqa     = 2048
0.00.068.070 I print_info: f_norm_eps       = 1.0e-05
0.00.068.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.072 I print_info: f_logit_scale    = 0.0e+00
0.00.068.072 I print_info: f_attn_scale     = 0.0e+00
0.00.068.073 I print_info: n_ff             = 8192
0.00.068.073 I print_info: n_expert         = 0
0.00.068.073 I print_info: n_expert_used    = 0
0.00.068.074 I print_info: causal attn      = 1
0.00.068.074 I print_info: pooling type     = 0
0.00.068.074 I print_info: rope type        = 2
0.00.068.075 I print_info: rope scaling     = linear
0.00.068.076 I print_info: freq_base_train  = 10000.0
0.00.068.077 I print_info: freq_scale_train = 1
0.00.068.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.077 I print_info: rope_finetuned   = unknown
0.00.068.078 I print_info: model type       = 1.4B
0.00.068.079 I print_info: model params     = 1.41 B
0.00.068.079 I print_info: general.name     = 1.4B
0.00.068.081 I print_info: vocab type       = BPE
0.00.068.082 I print_info: n_vocab          = 50304
0.00.068.082 I print_info: n_merges         = 50009
0.00.068.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.084 I print_info: LF token         = 187 'Ċ'
0.00.068.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.085 I print_info: max token length = 1024
0.00.068.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.334 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.224.356 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.061.195 I llama_context: constructing llama_context
0.01.061.215 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.061.216 I llama_context: n_seq_max     = 1
0.01.061.216 I llama_context: n_ctx         = 128
0.01.061.217 I llama_context: n_ctx_per_seq = 128
0.01.061.217 I llama_context: n_batch       = 128
0.01.061.217 I llama_context: n_ubatch      = 128
0.01.061.218 I llama_context: causal_attn   = 1
0.01.061.218 I llama_context: flash_attn    = 0
0.01.061.219 I llama_context: kv_unified    = true
0.01.061.225 I llama_context: freq_base     = 10000.0
0.01.061.226 I llama_context: freq_scale    = 1
0.01.061.227 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.061.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.061.799 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.066.015 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.066.038 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.080.642 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.080.657 I llama_context: graph nodes  = 1015
0.01.080.657 I llama_context: graph splits = 1
0.01.080.674 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.081.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.081.041 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.055 I 
0.01.153.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.153.170 I perplexity: tokenizing the input ..
0.01.159.865 I perplexity: tokenization took 6.692 ms
0.01.159.900 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.204.567 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.207.816 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.207.876 I llama_perf_context_print:        load time =    1152.63 ms
0.02.207.892 I llama_perf_context_print: prompt eval time =    1042.73 ms /   128 tokens (    8.15 ms per token,   122.75 tokens per second)
0.02.207.893 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.207.894 I llama_perf_context_print:       total time =    1054.85 ms /   129 tokens
0.02.207.895 I llama_perf_context_print:    graphs reused =          0

real	0m2.314s
user	0m4.953s
sys	0m0.727s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5924 (cb887f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.010.936 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.978 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.979 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.980 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.986 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.994 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.527 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.545 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.550 I llama_model_loader: - type  f32:  194 tensors
0.00.021.551 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.554 I print_info: file format = GGUF V3 (latest)
0.00.021.554 I print_info: file type   = Q8_0
0.00.021.557 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.616 I load: special tokens cache size = 25
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
0.00.067.556 I print_info: n_embd_v_gqa     = 2048
0.00.067.558 I print_info: f_norm_eps       = 1.0e-05
0.00.067.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.559 I print_info: f_logit_scale    = 0.0e+00
0.00.067.559 I print_info: f_attn_scale     = 0.0e+00
0.00.067.560 I print_info: n_ff             = 8192
0.00.067.560 I print_info: n_expert         = 0
0.00.067.561 I print_info: n_expert_used    = 0
0.00.067.561 I print_info: causal attn      = 1
0.00.067.561 I print_info: pooling type     = 0
0.00.067.562 I print_info: rope type        = 2
0.00.067.563 I print_info: rope scaling     = linear
0.00.067.564 I print_info: freq_base_train  = 10000.0
0.00.067.565 I print_info: freq_scale_train = 1
0.00.067.565 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.567 I print_info: rope_finetuned   = unknown
0.00.067.568 I print_info: model type       = 1.4B
0.00.067.569 I print_info: model params     = 1.41 B
0.00.067.569 I print_info: general.name     = 1.4B
0.00.067.573 I print_info: vocab type       = BPE
0.00.067.574 I print_info: n_vocab          = 50304
0.00.067.575 I print_info: n_merges         = 50009
0.00.067.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.577 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.578 I print_info: LF token         = 187 'Ċ'
0.00.067.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.579 I print_info: max token length = 1024
0.00.067.581 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.343 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.358 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.977 I llama_context: constructing llama_context
0.00.323.013 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.323.021 I llama_context: n_seq_max     = 1
0.00.323.028 I llama_context: n_ctx         = 2048
0.00.323.034 I llama_context: n_ctx_per_seq = 2048
0.00.323.041 I llama_context: n_batch       = 2048
0.00.323.047 I llama_context: n_ubatch      = 512
0.00.323.065 I llama_context: causal_attn   = 1
0.00.323.072 I llama_context: flash_attn    = 0
0.00.323.080 I llama_context: kv_unified    = true
0.00.323.091 I llama_context: freq_base     = 10000.0
0.00.323.098 I llama_context: freq_scale    = 1
0.00.323.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.811 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.957 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.981 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.409.450 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.468 I llama_context: graph nodes  = 1015
0.00.409.468 I llama_context: graph splits = 1
0.00.409.487 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.116 I main: llama threadpool init, n_threads = 4
0.00.503.138 I 
0.00.503.252 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.265 I 
0.00.503.376 I sampler seed: 1234
0.00.503.396 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.400 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.401 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.799.674 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.799.679 I llama_perf_context_print:        load time =     501.41 ms
0.02.799.681 I llama_perf_context_print: prompt eval time =      52.63 ms /     7 tokens (    7.52 ms per token,   133.00 tokens per second)
0.02.799.682 I llama_perf_context_print:        eval time =    2230.91 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.799.683 I llama_perf_context_print:       total time =    2297.70 ms /    70 tokens
0.02.799.683 I llama_perf_context_print:    graphs reused =          0

real	0m2.873s
user	0m10.231s
sys	0m0.809s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5924 (cb887f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.790 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.833 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.835 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.837 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.840 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.677 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.683 I llama_model_loader: - type  f32:  194 tensors
0.00.021.683 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.686 I print_info: file format = GGUF V3 (latest)
0.00.021.686 I print_info: file type   = Q8_0
0.00.021.689 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.891 I load: special tokens cache size = 25
0.00.070.771 I load: token to piece cache size = 0.2984 MB
0.00.070.800 I print_info: arch             = gptneox
0.00.070.800 I print_info: vocab_only       = 0
0.00.070.801 I print_info: n_ctx_train      = 2048
0.00.070.801 I print_info: n_embd           = 2048
0.00.070.801 I print_info: n_layer          = 24
0.00.070.818 I print_info: n_head           = 16
0.00.070.819 I print_info: n_head_kv        = 16
0.00.070.820 I print_info: n_rot            = 32
0.00.070.820 I print_info: n_swa            = 0
0.00.070.821 I print_info: is_swa_any       = 0
0.00.070.821 I print_info: n_embd_head_k    = 128
0.00.070.822 I print_info: n_embd_head_v    = 128
0.00.070.824 I print_info: n_gqa            = 1
0.00.070.825 I print_info: n_embd_k_gqa     = 2048
0.00.070.827 I print_info: n_embd_v_gqa     = 2048
0.00.070.828 I print_info: f_norm_eps       = 1.0e-05
0.00.070.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.830 I print_info: f_logit_scale    = 0.0e+00
0.00.070.830 I print_info: f_attn_scale     = 0.0e+00
0.00.070.830 I print_info: n_ff             = 8192
0.00.070.831 I print_info: n_expert         = 0
0.00.070.831 I print_info: n_expert_used    = 0
0.00.070.831 I print_info: causal attn      = 1
0.00.070.832 I print_info: pooling type     = 0
0.00.070.832 I print_info: rope type        = 2
0.00.070.832 I print_info: rope scaling     = linear
0.00.070.833 I print_info: freq_base_train  = 10000.0
0.00.070.834 I print_info: freq_scale_train = 1
0.00.070.834 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.834 I print_info: rope_finetuned   = unknown
0.00.070.835 I print_info: model type       = 1.4B
0.00.070.836 I print_info: model params     = 1.41 B
0.00.070.836 I print_info: general.name     = 1.4B
0.00.070.838 I print_info: vocab type       = BPE
0.00.070.839 I print_info: n_vocab          = 50304
0.00.070.839 I print_info: n_merges         = 50009
0.00.070.840 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.841 I print_info: LF token         = 187 'Ċ'
0.00.070.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.842 I print_info: max token length = 1024
0.00.070.843 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.143 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.160 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.324.622 I llama_context: constructing llama_context
0.00.324.655 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.324.663 I llama_context: n_seq_max     = 1
0.00.324.669 I llama_context: n_ctx         = 128
0.00.324.676 I llama_context: n_ctx_per_seq = 128
0.00.324.682 I llama_context: n_batch       = 128
0.00.324.688 I llama_context: n_ubatch      = 128
0.00.324.695 I llama_context: causal_attn   = 1
0.00.324.702 I llama_context: flash_attn    = 0
0.00.324.709 I llama_context: kv_unified    = true
0.00.324.720 I llama_context: freq_base     = 10000.0
0.00.324.727 I llama_context: freq_scale    = 1
0.00.324.746 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.324.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.391 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.329.759 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.329.797 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.344.304 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.344.344 I llama_context: graph nodes  = 1015
0.00.344.351 I llama_context: graph splits = 1
0.00.344.380 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.344.774 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.344.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.663 I 
0.00.401.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.791 I perplexity: tokenizing the input ..
0.00.408.329 I perplexity: tokenization took 6.535 ms
0.00.408.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.808.604 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.811.375 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.811.423 I llama_perf_context_print:        load time =     401.24 ms
0.00.811.442 I llama_perf_context_print: prompt eval time =     398.21 ms /   128 tokens (    3.11 ms per token,   321.44 tokens per second)
0.00.811.443 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.811.444 I llama_perf_context_print:       total time =     409.78 ms /   129 tokens
0.00.811.445 I llama_perf_context_print:    graphs reused =          0

real	0m0.889s
user	0m2.570s
sys	0m0.787s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5924 (cb887f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.976 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.007 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.017 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.018 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.023 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.024 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.024 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.025 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.030 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.031 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.031 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.480 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.504 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.509 I llama_model_loader: - type  f32:  194 tensors
0.00.021.509 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.510 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.512 I print_info: file format = GGUF V3 (latest)
0.00.021.513 I print_info: file type   = Q4_0
0.00.021.515 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.337 I load: special tokens cache size = 25
0.00.068.246 I load: token to piece cache size = 0.2984 MB
0.00.068.273 I print_info: arch             = gptneox
0.00.068.273 I print_info: vocab_only       = 0
0.00.068.274 I print_info: n_ctx_train      = 2048
0.00.068.274 I print_info: n_embd           = 2048
0.00.068.275 I print_info: n_layer          = 24
0.00.068.289 I print_info: n_head           = 16
0.00.068.291 I print_info: n_head_kv        = 16
0.00.068.292 I print_info: n_rot            = 32
0.00.068.292 I print_info: n_swa            = 0
0.00.068.293 I print_info: is_swa_any       = 0
0.00.068.294 I print_info: n_embd_head_k    = 128
0.00.068.294 I print_info: n_embd_head_v    = 128
0.00.068.296 I print_info: n_gqa            = 1
0.00.068.298 I print_info: n_embd_k_gqa     = 2048
0.00.068.299 I print_info: n_embd_v_gqa     = 2048
0.00.068.300 I print_info: f_norm_eps       = 1.0e-05
0.00.068.301 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.301 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.302 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.302 I print_info: f_logit_scale    = 0.0e+00
0.00.068.302 I print_info: f_attn_scale     = 0.0e+00
0.00.068.303 I print_info: n_ff             = 8192
0.00.068.304 I print_info: n_expert         = 0
0.00.068.304 I print_info: n_expert_used    = 0
0.00.068.305 I print_info: causal attn      = 1
0.00.068.305 I print_info: pooling type     = 0
0.00.068.305 I print_info: rope type        = 2
0.00.068.305 I print_info: rope scaling     = linear
0.00.068.306 I print_info: freq_base_train  = 10000.0
0.00.068.307 I print_info: freq_scale_train = 1
0.00.068.307 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.308 I print_info: rope_finetuned   = unknown
0.00.068.308 I print_info: model type       = 1.4B
0.00.068.309 I print_info: model params     = 1.41 B
0.00.068.309 I print_info: general.name     = 1.4B
0.00.068.312 I print_info: vocab type       = BPE
0.00.068.313 I print_info: n_vocab          = 50304
0.00.068.313 I print_info: n_merges         = 50009
0.00.068.314 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.314 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.314 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.315 I print_info: LF token         = 187 'Ċ'
0.00.068.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.316 I print_info: max token length = 1024
0.00.068.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.232 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.253 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.879 I llama_context: constructing llama_context
0.00.234.912 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.234.919 I llama_context: n_seq_max     = 1
0.00.234.926 I llama_context: n_ctx         = 2048
0.00.234.932 I llama_context: n_ctx_per_seq = 2048
0.00.234.938 I llama_context: n_batch       = 2048
0.00.234.945 I llama_context: n_ubatch      = 512
0.00.234.952 I llama_context: causal_attn   = 1
0.00.234.960 I llama_context: flash_attn    = 0
0.00.234.967 I llama_context: kv_unified    = true
0.00.234.978 I llama_context: freq_base     = 10000.0
0.00.234.985 I llama_context: freq_scale    = 1
0.00.235.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.450 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.943 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.983 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.321.504 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.321.541 I llama_context: graph nodes  = 1015
0.00.321.548 I llama_context: graph splits = 1
0.00.321.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.407.655 I main: llama threadpool init, n_threads = 4
0.00.407.677 I 
0.00.407.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.407.800 I 
0.00.407.907 I sampler seed: 1234
0.00.407.926 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.930 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.931 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.942.830 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29894.74 tokens per second)
0.01.942.835 I llama_perf_context_print:        load time =     406.03 ms
0.01.942.837 I llama_perf_context_print: prompt eval time =      43.85 ms /     7 tokens (    6.26 ms per token,   159.64 tokens per second)
0.01.942.838 I llama_perf_context_print:        eval time =    1479.45 ms /    63 runs   (   23.48 ms per token,    42.58 tokens per second)
0.01.942.838 I llama_perf_context_print:       total time =    1536.30 ms /    70 tokens
0.01.942.839 I llama_perf_context_print:    graphs reused =          0

real	0m1.992s
user	0m6.985s
sys	0m0.542s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5924 (cb887f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.825 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.828 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.832 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.833 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.756 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.362 I print_info: file type   = Q4_0
0.00.021.365 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.990 I load: special tokens cache size = 25
0.00.067.793 I load: token to piece cache size = 0.2984 MB
0.00.067.820 I print_info: arch             = gptneox
0.00.067.821 I print_info: vocab_only       = 0
0.00.067.821 I print_info: n_ctx_train      = 2048
0.00.067.822 I print_info: n_embd           = 2048
0.00.067.822 I print_info: n_layer          = 24
0.00.067.838 I print_info: n_head           = 16
0.00.067.839 I print_info: n_head_kv        = 16
0.00.067.840 I print_info: n_rot            = 32
0.00.067.840 I print_info: n_swa            = 0
0.00.067.841 I print_info: is_swa_any       = 0
0.00.067.841 I print_info: n_embd_head_k    = 128
0.00.067.841 I print_info: n_embd_head_v    = 128
0.00.067.843 I print_info: n_gqa            = 1
0.00.067.844 I print_info: n_embd_k_gqa     = 2048
0.00.067.846 I print_info: n_embd_v_gqa     = 2048
0.00.067.847 I print_info: f_norm_eps       = 1.0e-05
0.00.067.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.848 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.848 I print_info: f_logit_scale    = 0.0e+00
0.00.067.848 I print_info: f_attn_scale     = 0.0e+00
0.00.067.849 I print_info: n_ff             = 8192
0.00.067.849 I print_info: n_expert         = 0
0.00.067.850 I print_info: n_expert_used    = 0
0.00.067.850 I print_info: causal attn      = 1
0.00.067.850 I print_info: pooling type     = 0
0.00.067.850 I print_info: rope type        = 2
0.00.067.850 I print_info: rope scaling     = linear
0.00.067.851 I print_info: freq_base_train  = 10000.0
0.00.067.852 I print_info: freq_scale_train = 1
0.00.067.852 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.852 I print_info: rope_finetuned   = unknown
0.00.067.853 I print_info: model type       = 1.4B
0.00.067.854 I print_info: model params     = 1.41 B
0.00.067.854 I print_info: general.name     = 1.4B
0.00.067.856 I print_info: vocab type       = BPE
0.00.067.857 I print_info: n_vocab          = 50304
0.00.067.857 I print_info: n_merges         = 50009
0.00.067.858 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.858 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.859 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.859 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.859 I print_info: LF token         = 187 'Ċ'
0.00.067.860 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.860 I print_info: max token length = 1024
0.00.067.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.583 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.597 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.358 I llama_context: constructing llama_context
0.00.233.396 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.404 I llama_context: n_seq_max     = 1
0.00.233.410 I llama_context: n_ctx         = 128
0.00.233.417 I llama_context: n_ctx_per_seq = 128
0.00.233.423 I llama_context: n_batch       = 128
0.00.233.430 I llama_context: n_ubatch      = 128
0.00.233.436 I llama_context: causal_attn   = 1
0.00.233.456 I llama_context: flash_attn    = 0
0.00.233.463 I llama_context: kv_unified    = true
0.00.233.474 I llama_context: freq_base     = 10000.0
0.00.233.480 I llama_context: freq_scale    = 1
0.00.233.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.587 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.988 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.322 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.360 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.252.948 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.252.955 I llama_context: graph nodes  = 1015
0.00.252.955 I llama_context: graph splits = 1
0.00.252.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.253.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.253.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.713 I 
0.00.299.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.828 I perplexity: tokenizing the input ..
0.00.306.317 I perplexity: tokenization took 6.486 ms
0.00.306.354 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.752.451 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.755.460 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.755.546 I llama_perf_context_print:        load time =     299.33 ms
0.00.755.588 I llama_perf_context_print: prompt eval time =     444.28 ms /   128 tokens (    3.47 ms per token,   288.11 tokens per second)
0.00.755.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.755.590 I llama_perf_context_print:       total time =     455.85 ms /   129 tokens
0.00.755.590 I llama_perf_context_print:    graphs reused =          0

real	0m0.802s
user	0m2.505s
sys	0m0.549s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5924 (cb887f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.787 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.837 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.839 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.846 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.864 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.362 I print_info: file type   = Q4_1
0.00.021.365 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.970 I load: special tokens cache size = 25
0.00.066.827 I load: token to piece cache size = 0.2984 MB
0.00.066.855 I print_info: arch             = gptneox
0.00.066.856 I print_info: vocab_only       = 0
0.00.066.856 I print_info: n_ctx_train      = 2048
0.00.066.856 I print_info: n_embd           = 2048
0.00.066.857 I print_info: n_layer          = 24
0.00.066.872 I print_info: n_head           = 16
0.00.066.873 I print_info: n_head_kv        = 16
0.00.066.874 I print_info: n_rot            = 32
0.00.066.874 I print_info: n_swa            = 0
0.00.066.875 I print_info: is_swa_any       = 0
0.00.066.875 I print_info: n_embd_head_k    = 128
0.00.066.875 I print_info: n_embd_head_v    = 128
0.00.066.877 I print_info: n_gqa            = 1
0.00.066.879 I print_info: n_embd_k_gqa     = 2048
0.00.066.880 I print_info: n_embd_v_gqa     = 2048
0.00.066.881 I print_info: f_norm_eps       = 1.0e-05
0.00.066.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.883 I print_info: f_logit_scale    = 0.0e+00
0.00.066.884 I print_info: f_attn_scale     = 0.0e+00
0.00.066.885 I print_info: n_ff             = 8192
0.00.066.885 I print_info: n_expert         = 0
0.00.066.886 I print_info: n_expert_used    = 0
0.00.066.886 I print_info: causal attn      = 1
0.00.066.887 I print_info: pooling type     = 0
0.00.066.887 I print_info: rope type        = 2
0.00.066.887 I print_info: rope scaling     = linear
0.00.066.890 I print_info: freq_base_train  = 10000.0
0.00.066.891 I print_info: freq_scale_train = 1
0.00.066.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.892 I print_info: rope_finetuned   = unknown
0.00.066.946 I print_info: model type       = 1.4B
0.00.066.949 I print_info: model params     = 1.41 B
0.00.066.949 I print_info: general.name     = 1.4B
0.00.066.952 I print_info: vocab type       = BPE
0.00.066.953 I print_info: n_vocab          = 50304
0.00.066.953 I print_info: n_merges         = 50009
0.00.066.954 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.955 I print_info: LF token         = 187 'Ċ'
0.00.066.955 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.956 I print_info: max token length = 1024
0.00.066.957 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.101 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.117 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.316 I llama_context: constructing llama_context
0.00.249.335 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.337 I llama_context: n_seq_max     = 1
0.00.249.337 I llama_context: n_ctx         = 2048
0.00.249.338 I llama_context: n_ctx_per_seq = 2048
0.00.249.338 I llama_context: n_batch       = 2048
0.00.249.338 I llama_context: n_ubatch      = 512
0.00.249.339 I llama_context: causal_attn   = 1
0.00.249.339 I llama_context: flash_attn    = 0
0.00.249.340 I llama_context: kv_unified    = true
0.00.249.345 I llama_context: freq_base     = 10000.0
0.00.249.346 I llama_context: freq_scale    = 1
0.00.249.384 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.897 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.192 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.215 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.336.602 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.336.623 I llama_context: graph nodes  = 1015
0.00.336.623 I llama_context: graph splits = 1
0.00.336.643 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.337.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.337.039 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.841 I main: llama threadpool init, n_threads = 4
0.00.422.863 I 
0.00.422.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.948 I 
0.00.423.053 I sampler seed: 1234
0.00.423.073 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.076 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.076 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.077 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.089.157 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.02.089.163 I llama_perf_context_print:        load time =     421.20 ms
0.02.089.164 I llama_perf_context_print: prompt eval time =      42.50 ms /     7 tokens (    6.07 ms per token,   164.70 tokens per second)
0.02.089.165 I llama_perf_context_print:        eval time =    1611.76 ms /    63 runs   (   25.58 ms per token,    39.09 tokens per second)
0.02.089.166 I llama_perf_context_print:       total time =    1667.44 ms /    70 tokens
0.02.089.166 I llama_perf_context_print:    graphs reused =          0

real	0m2.142s
user	0m7.562s
sys	0m0.572s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5924 (cb887f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.532 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.542 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.544 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.550 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.560 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.439 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.068 I llama_model_loader: - type  f32:  194 tensors
0.00.021.068 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.069 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.071 I print_info: file format = GGUF V3 (latest)
0.00.021.071 I print_info: file type   = Q4_1
0.00.021.074 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.872 I load: special tokens cache size = 25
0.00.066.828 I load: token to piece cache size = 0.2984 MB
0.00.066.855 I print_info: arch             = gptneox
0.00.066.855 I print_info: vocab_only       = 0
0.00.066.856 I print_info: n_ctx_train      = 2048
0.00.066.856 I print_info: n_embd           = 2048
0.00.066.856 I print_info: n_layer          = 24
0.00.066.871 I print_info: n_head           = 16
0.00.066.872 I print_info: n_head_kv        = 16
0.00.066.873 I print_info: n_rot            = 32
0.00.066.873 I print_info: n_swa            = 0
0.00.066.874 I print_info: is_swa_any       = 0
0.00.066.875 I print_info: n_embd_head_k    = 128
0.00.066.875 I print_info: n_embd_head_v    = 128
0.00.066.877 I print_info: n_gqa            = 1
0.00.066.878 I print_info: n_embd_k_gqa     = 2048
0.00.066.880 I print_info: n_embd_v_gqa     = 2048
0.00.066.881 I print_info: f_norm_eps       = 1.0e-05
0.00.066.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.882 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.883 I print_info: f_logit_scale    = 0.0e+00
0.00.066.883 I print_info: f_attn_scale     = 0.0e+00
0.00.066.884 I print_info: n_ff             = 8192
0.00.066.884 I print_info: n_expert         = 0
0.00.066.884 I print_info: n_expert_used    = 0
0.00.066.885 I print_info: causal attn      = 1
0.00.066.885 I print_info: pooling type     = 0
0.00.066.885 I print_info: rope type        = 2
0.00.066.886 I print_info: rope scaling     = linear
0.00.066.887 I print_info: freq_base_train  = 10000.0
0.00.066.887 I print_info: freq_scale_train = 1
0.00.066.888 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.888 I print_info: rope_finetuned   = unknown
0.00.066.889 I print_info: model type       = 1.4B
0.00.066.889 I print_info: model params     = 1.41 B
0.00.066.890 I print_info: general.name     = 1.4B
0.00.066.892 I print_info: vocab type       = BPE
0.00.066.893 I print_info: n_vocab          = 50304
0.00.066.893 I print_info: n_merges         = 50009
0.00.066.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.894 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.894 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.895 I print_info: LF token         = 187 'Ċ'
0.00.066.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.896 I print_info: max token length = 1024
0.00.066.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.321 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.340 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.279 I llama_context: constructing llama_context
0.00.250.311 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.319 I llama_context: n_seq_max     = 1
0.00.250.325 I llama_context: n_ctx         = 128
0.00.250.332 I llama_context: n_ctx_per_seq = 128
0.00.250.338 I llama_context: n_batch       = 128
0.00.250.344 I llama_context: n_ubatch      = 128
0.00.250.364 I llama_context: causal_attn   = 1
0.00.250.371 I llama_context: flash_attn    = 0
0.00.250.378 I llama_context: kv_unified    = true
0.00.250.388 I llama_context: freq_base     = 10000.0
0.00.250.396 I llama_context: freq_scale    = 1
0.00.250.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.084 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.371 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.270.089 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.105 I llama_context: graph nodes  = 1015
0.00.270.106 I llama_context: graph splits = 1
0.00.270.122 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.270.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.677 I 
0.00.314.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.793 I perplexity: tokenizing the input ..
0.00.321.397 I perplexity: tokenization took 6.6 ms
0.00.321.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.028 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.789.850 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.789.894 I llama_perf_context_print:        load time =     314.29 ms
0.00.789.897 I llama_perf_context_print: prompt eval time =     463.65 ms /   128 tokens (    3.62 ms per token,   276.07 tokens per second)
0.00.789.898 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.789.899 I llama_perf_context_print:       total time =     475.24 ms /   129 tokens
0.00.789.915 I llama_perf_context_print:    graphs reused =          0

real	0m0.840s
user	0m2.760s
sys	0m0.461s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5924 (cb887f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.545 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.010.906 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.945 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.950 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.881 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.514 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.515 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.519 I llama_model_loader: - type  f32:  194 tensors
0.00.021.519 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.519 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.522 I print_info: file format = GGUF V3 (latest)
0.00.021.522 I print_info: file type   = Q5_0
0.00.021.525 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.799 I load: special tokens cache size = 25
0.00.068.637 I load: token to piece cache size = 0.2984 MB
0.00.068.665 I print_info: arch             = gptneox
0.00.068.666 I print_info: vocab_only       = 0
0.00.068.666 I print_info: n_ctx_train      = 2048
0.00.068.666 I print_info: n_embd           = 2048
0.00.068.666 I print_info: n_layer          = 24
0.00.068.682 I print_info: n_head           = 16
0.00.068.683 I print_info: n_head_kv        = 16
0.00.068.683 I print_info: n_rot            = 32
0.00.068.683 I print_info: n_swa            = 0
0.00.068.685 I print_info: is_swa_any       = 0
0.00.068.685 I print_info: n_embd_head_k    = 128
0.00.068.686 I print_info: n_embd_head_v    = 128
0.00.068.687 I print_info: n_gqa            = 1
0.00.068.689 I print_info: n_embd_k_gqa     = 2048
0.00.068.690 I print_info: n_embd_v_gqa     = 2048
0.00.068.691 I print_info: f_norm_eps       = 1.0e-05
0.00.068.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.693 I print_info: f_logit_scale    = 0.0e+00
0.00.068.693 I print_info: f_attn_scale     = 0.0e+00
0.00.068.694 I print_info: n_ff             = 8192
0.00.068.694 I print_info: n_expert         = 0
0.00.068.695 I print_info: n_expert_used    = 0
0.00.068.695 I print_info: causal attn      = 1
0.00.068.695 I print_info: pooling type     = 0
0.00.068.695 I print_info: rope type        = 2
0.00.068.696 I print_info: rope scaling     = linear
0.00.068.697 I print_info: freq_base_train  = 10000.0
0.00.068.698 I print_info: freq_scale_train = 1
0.00.068.698 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.698 I print_info: rope_finetuned   = unknown
0.00.068.699 I print_info: model type       = 1.4B
0.00.068.700 I print_info: model params     = 1.41 B
0.00.068.700 I print_info: general.name     = 1.4B
0.00.068.735 I print_info: vocab type       = BPE
0.00.068.736 I print_info: n_vocab          = 50304
0.00.068.736 I print_info: n_merges         = 50009
0.00.068.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.738 I print_info: LF token         = 187 'Ċ'
0.00.068.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.739 I print_info: max token length = 1024
0.00.068.741 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.856 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.870 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.847 I llama_context: constructing llama_context
0.00.147.863 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.864 I llama_context: n_seq_max     = 1
0.00.147.864 I llama_context: n_ctx         = 2048
0.00.147.865 I llama_context: n_ctx_per_seq = 2048
0.00.147.865 I llama_context: n_batch       = 2048
0.00.147.865 I llama_context: n_ubatch      = 512
0.00.147.866 I llama_context: causal_attn   = 1
0.00.147.866 I llama_context: flash_attn    = 0
0.00.147.867 I llama_context: kv_unified    = true
0.00.147.870 I llama_context: freq_base     = 10000.0
0.00.147.871 I llama_context: freq_scale    = 1
0.00.147.899 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.356 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.675 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.698 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.235.323 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.235.343 I llama_context: graph nodes  = 1015
0.00.235.343 I llama_context: graph splits = 1
0.00.235.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.235.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.235.764 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.667 I main: llama threadpool init, n_threads = 4
0.00.340.689 I 
0.00.340.832 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.844 I 
0.00.340.952 I sampler seed: 1234
0.00.340.972 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.977 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.978 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.851.479 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.02.851.484 I llama_perf_context_print:        load time =     338.99 ms
0.02.851.486 I llama_perf_context_print: prompt eval time =      82.66 ms /     7 tokens (   11.81 ms per token,    84.69 tokens per second)
0.02.851.487 I llama_perf_context_print:        eval time =    2415.41 ms /    63 runs   (   38.34 ms per token,    26.08 tokens per second)
0.02.851.488 I llama_perf_context_print:       total time =    2511.91 ms /    70 tokens
0.02.851.489 I llama_perf_context_print:    graphs reused =          0

real	0m2.906s
user	0m10.492s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5924 (cb887f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.675 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.684 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.686 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.694 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.705 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.558 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.192 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.193 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.194 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.197 I llama_model_loader: - type  f32:  194 tensors
0.00.021.198 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.198 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.200 I print_info: file format = GGUF V3 (latest)
0.00.021.201 I print_info: file type   = Q5_0
0.00.021.203 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.257 I load: special tokens cache size = 25
0.00.067.140 I load: token to piece cache size = 0.2984 MB
0.00.067.166 I print_info: arch             = gptneox
0.00.067.167 I print_info: vocab_only       = 0
0.00.067.167 I print_info: n_ctx_train      = 2048
0.00.067.167 I print_info: n_embd           = 2048
0.00.067.167 I print_info: n_layer          = 24
0.00.067.182 I print_info: n_head           = 16
0.00.067.184 I print_info: n_head_kv        = 16
0.00.067.184 I print_info: n_rot            = 32
0.00.067.184 I print_info: n_swa            = 0
0.00.067.185 I print_info: is_swa_any       = 0
0.00.067.186 I print_info: n_embd_head_k    = 128
0.00.067.186 I print_info: n_embd_head_v    = 128
0.00.067.188 I print_info: n_gqa            = 1
0.00.067.189 I print_info: n_embd_k_gqa     = 2048
0.00.067.191 I print_info: n_embd_v_gqa     = 2048
0.00.067.192 I print_info: f_norm_eps       = 1.0e-05
0.00.067.192 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.193 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.193 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.193 I print_info: f_logit_scale    = 0.0e+00
0.00.067.194 I print_info: f_attn_scale     = 0.0e+00
0.00.067.194 I print_info: n_ff             = 8192
0.00.067.195 I print_info: n_expert         = 0
0.00.067.195 I print_info: n_expert_used    = 0
0.00.067.195 I print_info: causal attn      = 1
0.00.067.196 I print_info: pooling type     = 0
0.00.067.196 I print_info: rope type        = 2
0.00.067.196 I print_info: rope scaling     = linear
0.00.067.197 I print_info: freq_base_train  = 10000.0
0.00.067.198 I print_info: freq_scale_train = 1
0.00.067.198 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.198 I print_info: rope_finetuned   = unknown
0.00.067.199 I print_info: model type       = 1.4B
0.00.067.200 I print_info: model params     = 1.41 B
0.00.067.200 I print_info: general.name     = 1.4B
0.00.067.202 I print_info: vocab type       = BPE
0.00.067.203 I print_info: n_vocab          = 50304
0.00.067.204 I print_info: n_merges         = 50009
0.00.067.204 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.204 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: LF token         = 187 'Ċ'
0.00.067.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: max token length = 1024
0.00.067.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.273 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.294 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.875 I llama_context: constructing llama_context
0.00.143.895 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.143.896 I llama_context: n_seq_max     = 1
0.00.143.897 I llama_context: n_ctx         = 128
0.00.143.897 I llama_context: n_ctx_per_seq = 128
0.00.143.897 I llama_context: n_batch       = 128
0.00.143.898 I llama_context: n_ubatch      = 128
0.00.143.898 I llama_context: causal_attn   = 1
0.00.143.899 I llama_context: flash_attn    = 0
0.00.143.899 I llama_context: kv_unified    = true
0.00.143.903 I llama_context: freq_base     = 10000.0
0.00.143.904 I llama_context: freq_scale    = 1
0.00.143.905 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.401 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.754 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.775 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.903 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.922 I llama_context: graph nodes  = 1015
0.00.162.922 I llama_context: graph splits = 1
0.00.162.936 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.297 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.310 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.847 I 
0.00.216.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.960 I perplexity: tokenizing the input ..
0.00.223.157 I perplexity: tokenization took 6.193 ms
0.00.223.188 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.361.683 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.364.427 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.364.470 I llama_perf_context_print:        load time =     216.48 ms
0.01.364.473 I llama_perf_context_print: prompt eval time =    1136.59 ms /   128 tokens (    8.88 ms per token,   112.62 tokens per second)
0.01.364.474 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.364.475 I llama_perf_context_print:       total time =    1147.65 ms /   129 tokens
0.01.364.476 I llama_perf_context_print:    graphs reused =          0

real	0m1.415s
user	0m4.924s
sys	0m0.162s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5924 (cb887f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.696 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.732 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.733 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.749 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.750 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.264 I print_info: file type   = Q5_1
0.00.021.266 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.003 I load: special tokens cache size = 25
0.00.066.813 I load: token to piece cache size = 0.2984 MB
0.00.066.839 I print_info: arch             = gptneox
0.00.066.839 I print_info: vocab_only       = 0
0.00.066.840 I print_info: n_ctx_train      = 2048
0.00.066.840 I print_info: n_embd           = 2048
0.00.066.840 I print_info: n_layer          = 24
0.00.066.852 I print_info: n_head           = 16
0.00.066.854 I print_info: n_head_kv        = 16
0.00.066.854 I print_info: n_rot            = 32
0.00.066.854 I print_info: n_swa            = 0
0.00.066.856 I print_info: is_swa_any       = 0
0.00.066.856 I print_info: n_embd_head_k    = 128
0.00.066.856 I print_info: n_embd_head_v    = 128
0.00.066.858 I print_info: n_gqa            = 1
0.00.066.859 I print_info: n_embd_k_gqa     = 2048
0.00.066.861 I print_info: n_embd_v_gqa     = 2048
0.00.066.862 I print_info: f_norm_eps       = 1.0e-05
0.00.066.862 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.862 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.863 I print_info: f_logit_scale    = 0.0e+00
0.00.066.863 I print_info: f_attn_scale     = 0.0e+00
0.00.066.864 I print_info: n_ff             = 8192
0.00.066.865 I print_info: n_expert         = 0
0.00.066.865 I print_info: n_expert_used    = 0
0.00.066.865 I print_info: causal attn      = 1
0.00.066.865 I print_info: pooling type     = 0
0.00.066.866 I print_info: rope type        = 2
0.00.066.866 I print_info: rope scaling     = linear
0.00.066.867 I print_info: freq_base_train  = 10000.0
0.00.066.867 I print_info: freq_scale_train = 1
0.00.066.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.868 I print_info: rope_finetuned   = unknown
0.00.066.869 I print_info: model type       = 1.4B
0.00.066.869 I print_info: model params     = 1.41 B
0.00.066.869 I print_info: general.name     = 1.4B
0.00.066.871 I print_info: vocab type       = BPE
0.00.066.872 I print_info: n_vocab          = 50304
0.00.066.872 I print_info: n_merges         = 50009
0.00.066.873 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.873 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: LF token         = 187 'Ċ'
0.00.066.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.875 I print_info: max token length = 1024
0.00.066.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.744 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.766 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.159.320 I llama_context: constructing llama_context
0.00.159.336 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.159.336 I llama_context: n_seq_max     = 1
0.00.159.337 I llama_context: n_ctx         = 2048
0.00.159.337 I llama_context: n_ctx_per_seq = 2048
0.00.159.337 I llama_context: n_batch       = 2048
0.00.159.337 I llama_context: n_ubatch      = 512
0.00.159.338 I llama_context: causal_attn   = 1
0.00.159.338 I llama_context: flash_attn    = 0
0.00.159.338 I llama_context: kv_unified    = true
0.00.159.341 I llama_context: freq_base     = 10000.0
0.00.159.342 I llama_context: freq_scale    = 1
0.00.159.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.159.786 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.230.532 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.554 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.244.944 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.244.962 I llama_context: graph nodes  = 1015
0.00.244.963 I llama_context: graph splits = 1
0.00.244.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.245.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.245.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.807 I main: llama threadpool init, n_threads = 4
0.00.349.828 I 
0.00.349.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.915 I 
0.00.350.040 I sampler seed: 1234
0.00.350.059 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.350.063 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.350.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.350.064 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.058.094 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30563.93 tokens per second)
0.03.058.098 I llama_perf_context_print:        load time =     348.14 ms
0.03.058.100 I llama_perf_context_print: prompt eval time =     136.20 ms /     7 tokens (   19.46 ms per token,    51.39 tokens per second)
0.03.058.101 I llama_perf_context_print:        eval time =    2560.31 ms /    63 runs   (   40.64 ms per token,    24.61 tokens per second)
0.03.058.101 I llama_perf_context_print:       total time =    2709.40 ms /    70 tokens
0.03.058.102 I llama_perf_context_print:    graphs reused =          0

real	0m3.114s
user	0m11.328s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5924 (cb887f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.636 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.637 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.651 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.652 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.154 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.155 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.155 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.158 I llama_model_loader: - type  f32:  194 tensors
0.00.021.159 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.162 I print_info: file format = GGUF V3 (latest)
0.00.021.162 I print_info: file type   = Q5_1
0.00.021.165 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.481 I load: special tokens cache size = 25
0.00.066.414 I load: token to piece cache size = 0.2984 MB
0.00.066.441 I print_info: arch             = gptneox
0.00.066.441 I print_info: vocab_only       = 0
0.00.066.441 I print_info: n_ctx_train      = 2048
0.00.066.442 I print_info: n_embd           = 2048
0.00.066.442 I print_info: n_layer          = 24
0.00.066.457 I print_info: n_head           = 16
0.00.066.459 I print_info: n_head_kv        = 16
0.00.066.459 I print_info: n_rot            = 32
0.00.066.459 I print_info: n_swa            = 0
0.00.066.460 I print_info: is_swa_any       = 0
0.00.066.460 I print_info: n_embd_head_k    = 128
0.00.066.461 I print_info: n_embd_head_v    = 128
0.00.066.463 I print_info: n_gqa            = 1
0.00.066.465 I print_info: n_embd_k_gqa     = 2048
0.00.066.466 I print_info: n_embd_v_gqa     = 2048
0.00.066.467 I print_info: f_norm_eps       = 1.0e-05
0.00.066.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.470 I print_info: f_logit_scale    = 0.0e+00
0.00.066.470 I print_info: f_attn_scale     = 0.0e+00
0.00.066.471 I print_info: n_ff             = 8192
0.00.066.471 I print_info: n_expert         = 0
0.00.066.472 I print_info: n_expert_used    = 0
0.00.066.473 I print_info: causal attn      = 1
0.00.066.473 I print_info: pooling type     = 0
0.00.066.473 I print_info: rope type        = 2
0.00.066.474 I print_info: rope scaling     = linear
0.00.066.476 I print_info: freq_base_train  = 10000.0
0.00.066.476 I print_info: freq_scale_train = 1
0.00.066.477 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.478 I print_info: rope_finetuned   = unknown
0.00.066.479 I print_info: model type       = 1.4B
0.00.066.480 I print_info: model params     = 1.41 B
0.00.066.480 I print_info: general.name     = 1.4B
0.00.066.483 I print_info: vocab type       = BPE
0.00.066.484 I print_info: n_vocab          = 50304
0.00.066.484 I print_info: n_merges         = 50009
0.00.066.485 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.486 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.486 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.486 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.487 I print_info: LF token         = 187 'Ċ'
0.00.066.487 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: max token length = 1024
0.00.066.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.747 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.769 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.765 I llama_context: constructing llama_context
0.00.150.784 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.785 I llama_context: n_seq_max     = 1
0.00.150.785 I llama_context: n_ctx         = 128
0.00.150.786 I llama_context: n_ctx_per_seq = 128
0.00.150.786 I llama_context: n_batch       = 128
0.00.150.786 I llama_context: n_ubatch      = 128
0.00.150.786 I llama_context: causal_attn   = 1
0.00.150.787 I llama_context: flash_attn    = 0
0.00.150.787 I llama_context: kv_unified    = true
0.00.150.790 I llama_context: freq_base     = 10000.0
0.00.150.791 I llama_context: freq_scale    = 1
0.00.150.791 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.302 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.476 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.497 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.169.522 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.542 I llama_context: graph nodes  = 1015
0.00.169.542 I llama_context: graph splits = 1
0.00.169.557 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.169.905 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.169.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.981 I 
0.00.236.091 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.236.125 I perplexity: tokenizing the input ..
0.00.242.526 I perplexity: tokenization took 6.396 ms
0.00.242.562 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.236.361 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.239.229 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.239.280 I llama_perf_context_print:        load time =     235.50 ms
0.02.239.295 I llama_perf_context_print: prompt eval time =    1991.86 ms /   128 tokens (   15.56 ms per token,    64.26 tokens per second)
0.02.239.296 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.239.297 I llama_perf_context_print:       total time =    2003.37 ms /   129 tokens
0.02.239.298 I llama_perf_context_print:    graphs reused =          0

real	0m2.293s
user	0m8.395s
sys	0m0.178s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5924 (cb887f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.011.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.098 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.099 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.099 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.103 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.104 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.105 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.106 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.025 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.137 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.750 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.751 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.752 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.752 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.755 I llama_model_loader: - type  f32:  194 tensors
0.00.021.755 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.755 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.756 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.758 I print_info: file format = GGUF V3 (latest)
0.00.021.758 I print_info: file type   = Q2_K - Medium
0.00.021.761 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.092 I load: special tokens cache size = 25
0.00.067.987 I load: token to piece cache size = 0.2984 MB
0.00.068.014 I print_info: arch             = gptneox
0.00.068.014 I print_info: vocab_only       = 0
0.00.068.014 I print_info: n_ctx_train      = 2048
0.00.068.014 I print_info: n_embd           = 2048
0.00.068.015 I print_info: n_layer          = 24
0.00.068.028 I print_info: n_head           = 16
0.00.068.030 I print_info: n_head_kv        = 16
0.00.068.030 I print_info: n_rot            = 32
0.00.068.030 I print_info: n_swa            = 0
0.00.068.031 I print_info: is_swa_any       = 0
0.00.068.032 I print_info: n_embd_head_k    = 128
0.00.068.032 I print_info: n_embd_head_v    = 128
0.00.068.033 I print_info: n_gqa            = 1
0.00.068.035 I print_info: n_embd_k_gqa     = 2048
0.00.068.036 I print_info: n_embd_v_gqa     = 2048
0.00.068.037 I print_info: f_norm_eps       = 1.0e-05
0.00.068.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.038 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.038 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.038 I print_info: f_logit_scale    = 0.0e+00
0.00.068.038 I print_info: f_attn_scale     = 0.0e+00
0.00.068.039 I print_info: n_ff             = 8192
0.00.068.039 I print_info: n_expert         = 0
0.00.068.040 I print_info: n_expert_used    = 0
0.00.068.040 I print_info: causal attn      = 1
0.00.068.040 I print_info: pooling type     = 0
0.00.068.040 I print_info: rope type        = 2
0.00.068.040 I print_info: rope scaling     = linear
0.00.068.041 I print_info: freq_base_train  = 10000.0
0.00.068.042 I print_info: freq_scale_train = 1
0.00.068.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.042 I print_info: rope_finetuned   = unknown
0.00.068.043 I print_info: model type       = 1.4B
0.00.068.044 I print_info: model params     = 1.41 B
0.00.068.044 I print_info: general.name     = 1.4B
0.00.068.046 I print_info: vocab type       = BPE
0.00.068.047 I print_info: n_vocab          = 50304
0.00.068.047 I print_info: n_merges         = 50009
0.00.068.048 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.048 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.049 I print_info: LF token         = 187 'Ċ'
0.00.068.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.049 I print_info: max token length = 1024
0.00.068.051 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.224 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.242 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.121.915 I llama_context: constructing llama_context
0.00.121.929 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.930 I llama_context: n_seq_max     = 1
0.00.121.930 I llama_context: n_ctx         = 2048
0.00.121.930 I llama_context: n_ctx_per_seq = 2048
0.00.121.930 I llama_context: n_batch       = 2048
0.00.121.931 I llama_context: n_ubatch      = 512
0.00.121.931 I llama_context: causal_attn   = 1
0.00.121.931 I llama_context: flash_attn    = 0
0.00.121.931 I llama_context: kv_unified    = true
0.00.121.934 I llama_context: freq_base     = 10000.0
0.00.121.935 I llama_context: freq_scale    = 1
0.00.121.960 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.122.368 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.928 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.207.030 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.207.047 I llama_context: graph nodes  = 1015
0.00.207.047 I llama_context: graph splits = 1
0.00.207.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.207.399 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.207.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.726 I main: llama threadpool init, n_threads = 4
0.00.288.748 I 
0.00.288.857 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.870 I 
0.00.288.966 I sampler seed: 1234
0.00.288.985 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.989 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.990 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.899.699 I llama_perf_sampler_print:    sampling time =       2.11 ms /    71 runs   (    0.03 ms per token, 33633.35 tokens per second)
0.01.899.704 I llama_perf_context_print:        load time =     287.11 ms
0.01.899.706 I llama_perf_context_print: prompt eval time =      87.12 ms /     7 tokens (   12.45 ms per token,    80.35 tokens per second)
0.01.899.707 I llama_perf_context_print:        eval time =    1512.48 ms /    63 runs   (   24.01 ms per token,    41.65 tokens per second)
0.01.899.707 I llama_perf_context_print:       total time =    1612.06 ms /    70 tokens
0.01.899.708 I llama_perf_context_print:    graphs reused =          0

real	0m1.939s
user	0m6.843s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5924 (cb887f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.917 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.922 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.926 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.547 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.552 I llama_model_loader: - type  f32:  194 tensors
0.00.021.552 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.552 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.553 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.555 I print_info: file format = GGUF V3 (latest)
0.00.021.555 I print_info: file type   = Q2_K - Medium
0.00.021.558 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.857 I load: special tokens cache size = 25
0.00.066.633 I load: token to piece cache size = 0.2984 MB
0.00.066.659 I print_info: arch             = gptneox
0.00.066.660 I print_info: vocab_only       = 0
0.00.066.660 I print_info: n_ctx_train      = 2048
0.00.066.661 I print_info: n_embd           = 2048
0.00.066.661 I print_info: n_layer          = 24
0.00.066.676 I print_info: n_head           = 16
0.00.066.677 I print_info: n_head_kv        = 16
0.00.066.678 I print_info: n_rot            = 32
0.00.066.678 I print_info: n_swa            = 0
0.00.066.679 I print_info: is_swa_any       = 0
0.00.066.679 I print_info: n_embd_head_k    = 128
0.00.066.680 I print_info: n_embd_head_v    = 128
0.00.066.682 I print_info: n_gqa            = 1
0.00.066.683 I print_info: n_embd_k_gqa     = 2048
0.00.066.684 I print_info: n_embd_v_gqa     = 2048
0.00.066.686 I print_info: f_norm_eps       = 1.0e-05
0.00.066.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.687 I print_info: f_logit_scale    = 0.0e+00
0.00.066.687 I print_info: f_attn_scale     = 0.0e+00
0.00.066.688 I print_info: n_ff             = 8192
0.00.066.688 I print_info: n_expert         = 0
0.00.066.689 I print_info: n_expert_used    = 0
0.00.066.689 I print_info: causal attn      = 1
0.00.066.689 I print_info: pooling type     = 0
0.00.066.689 I print_info: rope type        = 2
0.00.066.690 I print_info: rope scaling     = linear
0.00.066.691 I print_info: freq_base_train  = 10000.0
0.00.066.692 I print_info: freq_scale_train = 1
0.00.066.692 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.692 I print_info: rope_finetuned   = unknown
0.00.066.693 I print_info: model type       = 1.4B
0.00.066.694 I print_info: model params     = 1.41 B
0.00.066.694 I print_info: general.name     = 1.4B
0.00.066.697 I print_info: vocab type       = BPE
0.00.066.698 I print_info: n_vocab          = 50304
0.00.066.698 I print_info: n_merges         = 50009
0.00.066.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.700 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.700 I print_info: LF token         = 187 'Ċ'
0.00.066.700 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.701 I print_info: max token length = 1024
0.00.066.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.879 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.901 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.773 I llama_context: constructing llama_context
0.00.117.792 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.117.792 I llama_context: n_seq_max     = 1
0.00.117.793 I llama_context: n_ctx         = 128
0.00.117.793 I llama_context: n_ctx_per_seq = 128
0.00.117.793 I llama_context: n_batch       = 128
0.00.117.793 I llama_context: n_ubatch      = 128
0.00.117.794 I llama_context: causal_attn   = 1
0.00.117.794 I llama_context: flash_attn    = 0
0.00.117.794 I llama_context: kv_unified    = true
0.00.117.797 I llama_context: freq_base     = 10000.0
0.00.117.798 I llama_context: freq_scale    = 1
0.00.117.798 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.825 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.348 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.611 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.633 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.136.922 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.941 I llama_context: graph nodes  = 1015
0.00.136.941 I llama_context: graph splits = 1
0.00.136.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.526 I 
0.00.183.621 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.632 I perplexity: tokenizing the input ..
0.00.190.028 I perplexity: tokenization took 6.391 ms
0.00.190.099 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.496.366 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.499.250 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.499.313 I llama_perf_context_print:        load time =     183.11 ms
0.01.499.330 I llama_perf_context_print: prompt eval time =    1304.38 ms /   128 tokens (   10.19 ms per token,    98.13 tokens per second)
0.01.499.332 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.499.333 I llama_perf_context_print:       total time =    1315.81 ms /   129 tokens
0.01.499.333 I llama_perf_context_print:    graphs reused =          0

real	0m1.540s
user	0m5.572s
sys	0m0.127s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5924 (cb887f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.850 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.852 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.857 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.857 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.858 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.717 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.791 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.373 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.378 I llama_model_loader: - type  f32:  194 tensors
0.00.021.379 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.379 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.379 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.382 I print_info: file format = GGUF V3 (latest)
0.00.021.382 I print_info: file type   = Q3_K - Medium
0.00.021.385 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.922 I load: special tokens cache size = 25
0.00.067.626 I load: token to piece cache size = 0.2984 MB
0.00.067.655 I print_info: arch             = gptneox
0.00.067.655 I print_info: vocab_only       = 0
0.00.067.656 I print_info: n_ctx_train      = 2048
0.00.067.656 I print_info: n_embd           = 2048
0.00.067.656 I print_info: n_layer          = 24
0.00.067.672 I print_info: n_head           = 16
0.00.067.673 I print_info: n_head_kv        = 16
0.00.067.673 I print_info: n_rot            = 32
0.00.067.673 I print_info: n_swa            = 0
0.00.067.675 I print_info: is_swa_any       = 0
0.00.067.675 I print_info: n_embd_head_k    = 128
0.00.067.675 I print_info: n_embd_head_v    = 128
0.00.067.677 I print_info: n_gqa            = 1
0.00.067.679 I print_info: n_embd_k_gqa     = 2048
0.00.067.680 I print_info: n_embd_v_gqa     = 2048
0.00.067.681 I print_info: f_norm_eps       = 1.0e-05
0.00.067.682 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.682 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.682 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.683 I print_info: f_logit_scale    = 0.0e+00
0.00.067.683 I print_info: f_attn_scale     = 0.0e+00
0.00.067.684 I print_info: n_ff             = 8192
0.00.067.684 I print_info: n_expert         = 0
0.00.067.684 I print_info: n_expert_used    = 0
0.00.067.686 I print_info: causal attn      = 1
0.00.067.687 I print_info: pooling type     = 0
0.00.067.687 I print_info: rope type        = 2
0.00.067.689 I print_info: rope scaling     = linear
0.00.067.690 I print_info: freq_base_train  = 10000.0
0.00.067.691 I print_info: freq_scale_train = 1
0.00.067.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.692 I print_info: rope_finetuned   = unknown
0.00.067.693 I print_info: model type       = 1.4B
0.00.067.694 I print_info: model params     = 1.41 B
0.00.067.694 I print_info: general.name     = 1.4B
0.00.067.697 I print_info: vocab type       = BPE
0.00.067.697 I print_info: n_vocab          = 50304
0.00.067.698 I print_info: n_merges         = 50009
0.00.067.699 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.701 I print_info: LF token         = 187 'Ċ'
0.00.067.702 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.702 I print_info: max token length = 1024
0.00.067.704 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.975 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.997 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.235 I llama_context: constructing llama_context
0.00.203.273 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.203.281 I llama_context: n_seq_max     = 1
0.00.203.287 I llama_context: n_ctx         = 2048
0.00.203.294 I llama_context: n_ctx_per_seq = 2048
0.00.203.300 I llama_context: n_batch       = 2048
0.00.203.307 I llama_context: n_ubatch      = 512
0.00.203.327 I llama_context: causal_attn   = 1
0.00.203.334 I llama_context: flash_attn    = 0
0.00.203.340 I llama_context: kv_unified    = true
0.00.203.352 I llama_context: freq_base     = 10000.0
0.00.203.359 I llama_context: freq_scale    = 1
0.00.203.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.907 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.741 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.784 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.292.503 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.590 I llama_context: graph nodes  = 1015
0.00.292.659 I llama_context: graph splits = 1
0.00.292.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.293.037 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.076 I main: llama threadpool init, n_threads = 4
0.00.386.102 I 
0.00.386.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.203 I 
0.00.386.313 I sampler seed: 1234
0.00.386.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.339 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.340 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.340 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.246.297 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30537.63 tokens per second)
0.02.246.302 I llama_perf_context_print:        load time =     384.46 ms
0.02.246.304 I llama_perf_context_print: prompt eval time =      69.77 ms /     7 tokens (    9.97 ms per token,   100.33 tokens per second)
0.02.246.306 I llama_perf_context_print:        eval time =    1778.45 ms /    63 runs   (   28.23 ms per token,    35.42 tokens per second)
0.02.246.307 I llama_perf_context_print:       total time =    1861.33 ms /    70 tokens
0.02.246.308 I llama_perf_context_print:    graphs reused =          0

real	0m2.294s
user	0m8.185s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5924 (cb887f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.656 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.693 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.701 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.702 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.718 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.719 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.719 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.304 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.305 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.308 I llama_model_loader: - type  f32:  194 tensors
0.00.021.308 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.309 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.309 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.309 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.312 I print_info: file format = GGUF V3 (latest)
0.00.021.312 I print_info: file type   = Q3_K - Medium
0.00.021.314 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.194 I load: special tokens cache size = 25
0.00.067.016 I load: token to piece cache size = 0.2984 MB
0.00.067.042 I print_info: arch             = gptneox
0.00.067.043 I print_info: vocab_only       = 0
0.00.067.043 I print_info: n_ctx_train      = 2048
0.00.067.043 I print_info: n_embd           = 2048
0.00.067.043 I print_info: n_layer          = 24
0.00.067.058 I print_info: n_head           = 16
0.00.067.060 I print_info: n_head_kv        = 16
0.00.067.060 I print_info: n_rot            = 32
0.00.067.060 I print_info: n_swa            = 0
0.00.067.061 I print_info: is_swa_any       = 0
0.00.067.061 I print_info: n_embd_head_k    = 128
0.00.067.061 I print_info: n_embd_head_v    = 128
0.00.067.063 I print_info: n_gqa            = 1
0.00.067.064 I print_info: n_embd_k_gqa     = 2048
0.00.067.065 I print_info: n_embd_v_gqa     = 2048
0.00.067.067 I print_info: f_norm_eps       = 1.0e-05
0.00.067.067 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.067 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.068 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.068 I print_info: f_logit_scale    = 0.0e+00
0.00.067.068 I print_info: f_attn_scale     = 0.0e+00
0.00.067.069 I print_info: n_ff             = 8192
0.00.067.069 I print_info: n_expert         = 0
0.00.067.070 I print_info: n_expert_used    = 0
0.00.067.070 I print_info: causal attn      = 1
0.00.067.070 I print_info: pooling type     = 0
0.00.067.070 I print_info: rope type        = 2
0.00.067.070 I print_info: rope scaling     = linear
0.00.067.071 I print_info: freq_base_train  = 10000.0
0.00.067.072 I print_info: freq_scale_train = 1
0.00.067.072 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.072 I print_info: rope_finetuned   = unknown
0.00.067.073 I print_info: model type       = 1.4B
0.00.067.074 I print_info: model params     = 1.41 B
0.00.067.074 I print_info: general.name     = 1.4B
0.00.067.076 I print_info: vocab type       = BPE
0.00.067.077 I print_info: n_vocab          = 50304
0.00.067.077 I print_info: n_merges         = 50009
0.00.067.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.079 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.079 I print_info: LF token         = 187 'Ċ'
0.00.067.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.080 I print_info: max token length = 1024
0.00.067.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.000 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.015 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.069 I llama_context: constructing llama_context
0.00.197.101 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.197.109 I llama_context: n_seq_max     = 1
0.00.197.116 I llama_context: n_ctx         = 128
0.00.197.123 I llama_context: n_ctx_per_seq = 128
0.00.197.130 I llama_context: n_batch       = 128
0.00.197.137 I llama_context: n_ubatch      = 128
0.00.197.144 I llama_context: causal_attn   = 1
0.00.197.151 I llama_context: flash_attn    = 0
0.00.197.170 I llama_context: kv_unified    = true
0.00.197.182 I llama_context: freq_base     = 10000.0
0.00.197.189 I llama_context: freq_scale    = 1
0.00.197.195 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.620 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.202.304 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.341 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.217.147 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.183 I llama_context: graph nodes  = 1015
0.00.217.190 I llama_context: graph splits = 1
0.00.217.220 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.217.614 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.217.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.044 I 
0.00.270.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.167 I perplexity: tokenizing the input ..
0.00.276.768 I perplexity: tokenization took 6.603 ms
0.00.276.917 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.186.749 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.189.721 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.189.765 I llama_perf_context_print:        load time =     269.67 ms
0.01.189.781 I llama_perf_context_print: prompt eval time =     907.68 ms /   128 tokens (    7.09 ms per token,   141.02 tokens per second)
0.01.189.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.189.783 I llama_perf_context_print:       total time =     919.74 ms /   129 tokens
0.01.189.783 I llama_perf_context_print:    graphs reused =          0

real	0m1.234s
user	0m4.326s
sys	0m0.358s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5924 (cb887f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.655 I main: llama backend init
0.00.000.672 I main: load the model and apply lora adapter, if any
0.00.010.895 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.933 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.933 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.954 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.773 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.471 I llama_model_loader: - type  f32:  194 tensors
0.00.021.472 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.472 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.472 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.475 I print_info: file format = GGUF V3 (latest)
0.00.021.475 I print_info: file type   = Q4_K - Medium
0.00.021.478 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.191 I load: special tokens cache size = 25
0.00.068.101 I load: token to piece cache size = 0.2984 MB
0.00.068.130 I print_info: arch             = gptneox
0.00.068.130 I print_info: vocab_only       = 0
0.00.068.131 I print_info: n_ctx_train      = 2048
0.00.068.131 I print_info: n_embd           = 2048
0.00.068.131 I print_info: n_layer          = 24
0.00.068.146 I print_info: n_head           = 16
0.00.068.147 I print_info: n_head_kv        = 16
0.00.068.148 I print_info: n_rot            = 32
0.00.068.148 I print_info: n_swa            = 0
0.00.068.149 I print_info: is_swa_any       = 0
0.00.068.149 I print_info: n_embd_head_k    = 128
0.00.068.149 I print_info: n_embd_head_v    = 128
0.00.068.151 I print_info: n_gqa            = 1
0.00.068.152 I print_info: n_embd_k_gqa     = 2048
0.00.068.154 I print_info: n_embd_v_gqa     = 2048
0.00.068.155 I print_info: f_norm_eps       = 1.0e-05
0.00.068.156 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.156 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.156 I print_info: f_logit_scale    = 0.0e+00
0.00.068.157 I print_info: f_attn_scale     = 0.0e+00
0.00.068.159 I print_info: n_ff             = 8192
0.00.068.159 I print_info: n_expert         = 0
0.00.068.159 I print_info: n_expert_used    = 0
0.00.068.160 I print_info: causal attn      = 1
0.00.068.160 I print_info: pooling type     = 0
0.00.068.161 I print_info: rope type        = 2
0.00.068.162 I print_info: rope scaling     = linear
0.00.068.163 I print_info: freq_base_train  = 10000.0
0.00.068.163 I print_info: freq_scale_train = 1
0.00.068.164 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.164 I print_info: rope_finetuned   = unknown
0.00.068.165 I print_info: model type       = 1.4B
0.00.068.166 I print_info: model params     = 1.41 B
0.00.068.167 I print_info: general.name     = 1.4B
0.00.068.169 I print_info: vocab type       = BPE
0.00.068.170 I print_info: n_vocab          = 50304
0.00.068.170 I print_info: n_merges         = 50009
0.00.068.171 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.171 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.171 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.172 I print_info: LF token         = 187 'Ċ'
0.00.068.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.173 I print_info: max token length = 1024
0.00.068.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.216 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.240 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.336 I llama_context: constructing llama_context
0.00.247.374 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.247.382 I llama_context: n_seq_max     = 1
0.00.247.458 I llama_context: n_ctx         = 2048
0.00.247.466 I llama_context: n_ctx_per_seq = 2048
0.00.247.472 I llama_context: n_batch       = 2048
0.00.247.481 I llama_context: n_ubatch      = 512
0.00.247.487 I llama_context: causal_attn   = 1
0.00.247.494 I llama_context: flash_attn    = 0
0.00.247.500 I llama_context: kv_unified    = true
0.00.247.512 I llama_context: freq_base     = 10000.0
0.00.247.520 I llama_context: freq_scale    = 1
0.00.247.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.046 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.828 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.319.855 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.334.543 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.561 I llama_context: graph nodes  = 1015
0.00.334.561 I llama_context: graph splits = 1
0.00.334.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.941 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.438.491 I main: llama threadpool init, n_threads = 4
0.00.438.513 I 
0.00.438.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.438.602 I 
0.00.438.713 I sampler seed: 1234
0.00.438.733 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.737 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.737 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.585.628 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27985.81 tokens per second)
0.02.585.632 I llama_perf_context_print:        load time =     436.62 ms
0.02.585.633 I llama_perf_context_print: prompt eval time =      72.92 ms /     7 tokens (   10.42 ms per token,    96.00 tokens per second)
0.02.585.634 I llama_perf_context_print:        eval time =    2062.24 ms /    63 runs   (   32.73 ms per token,    30.55 tokens per second)
0.02.585.635 I llama_perf_context_print:       total time =    2148.31 ms /    70 tokens
0.02.585.635 I llama_perf_context_print:    graphs reused =          0

real	0m2.639s
user	0m9.481s
sys	0m0.638s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5924 (cb887f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.748 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.325 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.331 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.331 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.334 I print_info: file format = GGUF V3 (latest)
0.00.021.334 I print_info: file type   = Q4_K - Medium
0.00.021.337 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.074 I load: special tokens cache size = 25
0.00.067.955 I load: token to piece cache size = 0.2984 MB
0.00.067.983 I print_info: arch             = gptneox
0.00.067.983 I print_info: vocab_only       = 0
0.00.067.984 I print_info: n_ctx_train      = 2048
0.00.067.984 I print_info: n_embd           = 2048
0.00.067.984 I print_info: n_layer          = 24
0.00.067.999 I print_info: n_head           = 16
0.00.068.000 I print_info: n_head_kv        = 16
0.00.068.001 I print_info: n_rot            = 32
0.00.068.001 I print_info: n_swa            = 0
0.00.068.002 I print_info: is_swa_any       = 0
0.00.068.003 I print_info: n_embd_head_k    = 128
0.00.068.003 I print_info: n_embd_head_v    = 128
0.00.068.005 I print_info: n_gqa            = 1
0.00.068.006 I print_info: n_embd_k_gqa     = 2048
0.00.068.008 I print_info: n_embd_v_gqa     = 2048
0.00.068.009 I print_info: f_norm_eps       = 1.0e-05
0.00.068.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.010 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.010 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.010 I print_info: f_logit_scale    = 0.0e+00
0.00.068.011 I print_info: f_attn_scale     = 0.0e+00
0.00.068.012 I print_info: n_ff             = 8192
0.00.068.012 I print_info: n_expert         = 0
0.00.068.012 I print_info: n_expert_used    = 0
0.00.068.012 I print_info: causal attn      = 1
0.00.068.013 I print_info: pooling type     = 0
0.00.068.013 I print_info: rope type        = 2
0.00.068.013 I print_info: rope scaling     = linear
0.00.068.015 I print_info: freq_base_train  = 10000.0
0.00.068.017 I print_info: freq_scale_train = 1
0.00.068.018 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.018 I print_info: rope_finetuned   = unknown
0.00.068.019 I print_info: model type       = 1.4B
0.00.068.020 I print_info: model params     = 1.41 B
0.00.068.020 I print_info: general.name     = 1.4B
0.00.068.023 I print_info: vocab type       = BPE
0.00.068.024 I print_info: n_vocab          = 50304
0.00.068.024 I print_info: n_merges         = 50009
0.00.068.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.025 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.025 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.026 I print_info: LF token         = 187 'Ċ'
0.00.068.026 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.027 I print_info: max token length = 1024
0.00.068.028 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.576 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.599 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.438 I llama_context: constructing llama_context
0.00.249.478 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.487 I llama_context: n_seq_max     = 1
0.00.249.496 I llama_context: n_ctx         = 128
0.00.249.504 I llama_context: n_ctx_per_seq = 128
0.00.249.513 I llama_context: n_batch       = 128
0.00.249.521 I llama_context: n_ubatch      = 128
0.00.249.530 I llama_context: causal_attn   = 1
0.00.249.539 I llama_context: flash_attn    = 0
0.00.249.547 I llama_context: kv_unified    = true
0.00.249.562 I llama_context: freq_base     = 10000.0
0.00.249.571 I llama_context: freq_scale    = 1
0.00.249.590 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.298 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.653 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.676 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.269.410 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.269.429 I llama_context: graph nodes  = 1015
0.00.269.430 I llama_context: graph splits = 1
0.00.269.448 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.269.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.269.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.129 I 
0.00.324.237 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.267 I perplexity: tokenizing the input ..
0.00.330.807 I perplexity: tokenization took 6.544 ms
0.00.330.847 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.913.759 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.916.678 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.916.731 I llama_perf_context_print:        load time =     323.75 ms
0.00.916.746 I llama_perf_context_print: prompt eval time =     580.90 ms /   128 tokens (    4.54 ms per token,   220.35 tokens per second)
0.00.916.748 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.916.749 I llama_perf_context_print:       total time =     592.62 ms /   129 tokens
0.00.916.750 I llama_perf_context_print:    graphs reused =          0

real	0m0.967s
user	0m3.189s
sys	0m0.529s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5924 (cb887f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.011.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.191 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.199 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.201 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.202 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.206 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.207 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.214 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.078 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.133 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.742 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.742 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.743 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.744 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.747 I llama_model_loader: - type  f32:  194 tensors
0.00.021.748 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.748 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.751 I print_info: file format = GGUF V3 (latest)
0.00.021.751 I print_info: file type   = Q5_K - Medium
0.00.021.754 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.261 I load: special tokens cache size = 25
0.00.068.169 I load: token to piece cache size = 0.2984 MB
0.00.068.195 I print_info: arch             = gptneox
0.00.068.196 I print_info: vocab_only       = 0
0.00.068.196 I print_info: n_ctx_train      = 2048
0.00.068.197 I print_info: n_embd           = 2048
0.00.068.197 I print_info: n_layer          = 24
0.00.068.211 I print_info: n_head           = 16
0.00.068.213 I print_info: n_head_kv        = 16
0.00.068.213 I print_info: n_rot            = 32
0.00.068.213 I print_info: n_swa            = 0
0.00.068.215 I print_info: is_swa_any       = 0
0.00.068.215 I print_info: n_embd_head_k    = 128
0.00.068.215 I print_info: n_embd_head_v    = 128
0.00.068.217 I print_info: n_gqa            = 1
0.00.068.218 I print_info: n_embd_k_gqa     = 2048
0.00.068.219 I print_info: n_embd_v_gqa     = 2048
0.00.068.221 I print_info: f_norm_eps       = 1.0e-05
0.00.068.221 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.222 I print_info: f_logit_scale    = 0.0e+00
0.00.068.222 I print_info: f_attn_scale     = 0.0e+00
0.00.068.223 I print_info: n_ff             = 8192
0.00.068.223 I print_info: n_expert         = 0
0.00.068.223 I print_info: n_expert_used    = 0
0.00.068.224 I print_info: causal attn      = 1
0.00.068.224 I print_info: pooling type     = 0
0.00.068.225 I print_info: rope type        = 2
0.00.068.225 I print_info: rope scaling     = linear
0.00.068.226 I print_info: freq_base_train  = 10000.0
0.00.068.226 I print_info: freq_scale_train = 1
0.00.068.227 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.227 I print_info: rope_finetuned   = unknown
0.00.068.228 I print_info: model type       = 1.4B
0.00.068.229 I print_info: model params     = 1.41 B
0.00.068.229 I print_info: general.name     = 1.4B
0.00.068.231 I print_info: vocab type       = BPE
0.00.068.232 I print_info: n_vocab          = 50304
0.00.068.233 I print_info: n_merges         = 50009
0.00.068.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.234 I print_info: LF token         = 187 'Ċ'
0.00.068.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.235 I print_info: max token length = 1024
0.00.068.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.346 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.369 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.136 I llama_context: constructing llama_context
0.00.274.156 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.158 I llama_context: n_seq_max     = 1
0.00.274.158 I llama_context: n_ctx         = 2048
0.00.274.159 I llama_context: n_ctx_per_seq = 2048
0.00.274.159 I llama_context: n_batch       = 2048
0.00.274.159 I llama_context: n_ubatch      = 512
0.00.274.160 I llama_context: causal_attn   = 1
0.00.274.161 I llama_context: flash_attn    = 0
0.00.274.161 I llama_context: kv_unified    = true
0.00.274.166 I llama_context: freq_base     = 10000.0
0.00.274.167 I llama_context: freq_scale    = 1
0.00.274.205 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.519 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.346.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.346.157 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.360.566 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.585 I llama_context: graph nodes  = 1015
0.00.360.586 I llama_context: graph splits = 1
0.00.360.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.993 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.005 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.480.303 I main: llama threadpool init, n_threads = 4
0.00.480.326 I 
0.00.480.404 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.480.416 I 
0.00.480.521 I sampler seed: 1234
0.00.480.540 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.480.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.480.544 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.480.544 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.085.780 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29932.55 tokens per second)
0.03.085.785 I llama_perf_context_print:        load time =     478.65 ms
0.03.085.787 I llama_perf_context_print: prompt eval time =      90.40 ms /     7 tokens (   12.91 ms per token,    77.43 tokens per second)
0.03.085.788 I llama_perf_context_print:        eval time =    2502.69 ms /    63 runs   (   39.73 ms per token,    25.17 tokens per second)
0.03.085.789 I llama_perf_context_print:       total time =    2606.58 ms /    70 tokens
0.03.085.789 I llama_perf_context_print:    graphs reused =          0

real	0m3.143s
user	0m11.462s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5924 (cb887f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.661 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.670 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.674 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.683 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.684 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.479 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.048 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.070 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.070 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.071 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.072 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.075 I llama_model_loader: - type  f32:  194 tensors
0.00.021.075 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.076 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.078 I print_info: file format = GGUF V3 (latest)
0.00.021.078 I print_info: file type   = Q5_K - Medium
0.00.021.081 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.063 I load: special tokens cache size = 25
0.00.066.822 I load: token to piece cache size = 0.2984 MB
0.00.066.849 I print_info: arch             = gptneox
0.00.066.849 I print_info: vocab_only       = 0
0.00.066.850 I print_info: n_ctx_train      = 2048
0.00.066.850 I print_info: n_embd           = 2048
0.00.066.850 I print_info: n_layer          = 24
0.00.066.865 I print_info: n_head           = 16
0.00.066.867 I print_info: n_head_kv        = 16
0.00.066.867 I print_info: n_rot            = 32
0.00.066.867 I print_info: n_swa            = 0
0.00.066.869 I print_info: is_swa_any       = 0
0.00.066.869 I print_info: n_embd_head_k    = 128
0.00.066.869 I print_info: n_embd_head_v    = 128
0.00.066.871 I print_info: n_gqa            = 1
0.00.066.872 I print_info: n_embd_k_gqa     = 2048
0.00.066.873 I print_info: n_embd_v_gqa     = 2048
0.00.066.875 I print_info: f_norm_eps       = 1.0e-05
0.00.066.875 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.876 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.876 I print_info: f_logit_scale    = 0.0e+00
0.00.066.876 I print_info: f_attn_scale     = 0.0e+00
0.00.066.877 I print_info: n_ff             = 8192
0.00.066.877 I print_info: n_expert         = 0
0.00.066.877 I print_info: n_expert_used    = 0
0.00.066.878 I print_info: causal attn      = 1
0.00.066.878 I print_info: pooling type     = 0
0.00.066.879 I print_info: rope type        = 2
0.00.066.880 I print_info: rope scaling     = linear
0.00.066.881 I print_info: freq_base_train  = 10000.0
0.00.066.882 I print_info: freq_scale_train = 1
0.00.066.882 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.882 I print_info: rope_finetuned   = unknown
0.00.066.883 I print_info: model type       = 1.4B
0.00.066.884 I print_info: model params     = 1.41 B
0.00.066.884 I print_info: general.name     = 1.4B
0.00.066.886 I print_info: vocab type       = BPE
0.00.066.888 I print_info: n_vocab          = 50304
0.00.066.888 I print_info: n_merges         = 50009
0.00.066.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.891 I print_info: LF token         = 187 'Ċ'
0.00.066.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: max token length = 1024
0.00.066.894 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.178 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.200 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.281 I llama_context: constructing llama_context
0.00.269.375 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.269.383 I llama_context: n_seq_max     = 1
0.00.269.390 I llama_context: n_ctx         = 128
0.00.269.397 I llama_context: n_ctx_per_seq = 128
0.00.269.403 I llama_context: n_batch       = 128
0.00.269.421 I llama_context: n_ubatch      = 128
0.00.269.428 I llama_context: causal_attn   = 1
0.00.269.435 I llama_context: flash_attn    = 0
0.00.269.441 I llama_context: kv_unified    = true
0.00.269.453 I llama_context: freq_base     = 10000.0
0.00.269.474 I llama_context: freq_scale    = 1
0.00.269.483 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.531 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.929 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.157 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.192 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.429 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.463 I llama_context: graph nodes  = 1015
0.00.288.470 I llama_context: graph splits = 1
0.00.288.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.910 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.713 I 
0.00.365.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.838 I perplexity: tokenizing the input ..
0.00.372.384 I perplexity: tokenization took 6.542 ms
0.00.372.420 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.793 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.039.670 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.039.714 I llama_perf_context_print:        load time =     365.28 ms
0.01.039.728 I llama_perf_context_print: prompt eval time =     662.52 ms /   128 tokens (    5.18 ms per token,   193.20 tokens per second)
0.01.039.729 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.730 I llama_perf_context_print:       total time =     674.03 ms /   129 tokens
0.01.039.730 I llama_perf_context_print:    graphs reused =          0

real	0m1.095s
user	0m3.643s
sys	0m0.593s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5924 (cb887f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.578 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.587 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.588 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.592 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.593 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.598 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.433 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.111 I llama_model_loader: - type  f32:  194 tensors
0.00.021.112 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.114 I print_info: file format = GGUF V3 (latest)
0.00.021.115 I print_info: file type   = Q6_K
0.00.021.116 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.071 I load: special tokens cache size = 25
0.00.067.020 I load: token to piece cache size = 0.2984 MB
0.00.067.047 I print_info: arch             = gptneox
0.00.067.047 I print_info: vocab_only       = 0
0.00.067.048 I print_info: n_ctx_train      = 2048
0.00.067.048 I print_info: n_embd           = 2048
0.00.067.048 I print_info: n_layer          = 24
0.00.067.063 I print_info: n_head           = 16
0.00.067.065 I print_info: n_head_kv        = 16
0.00.067.065 I print_info: n_rot            = 32
0.00.067.065 I print_info: n_swa            = 0
0.00.067.066 I print_info: is_swa_any       = 0
0.00.067.067 I print_info: n_embd_head_k    = 128
0.00.067.067 I print_info: n_embd_head_v    = 128
0.00.067.068 I print_info: n_gqa            = 1
0.00.067.070 I print_info: n_embd_k_gqa     = 2048
0.00.067.071 I print_info: n_embd_v_gqa     = 2048
0.00.067.072 I print_info: f_norm_eps       = 1.0e-05
0.00.067.073 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.074 I print_info: f_logit_scale    = 0.0e+00
0.00.067.074 I print_info: f_attn_scale     = 0.0e+00
0.00.067.075 I print_info: n_ff             = 8192
0.00.067.075 I print_info: n_expert         = 0
0.00.067.075 I print_info: n_expert_used    = 0
0.00.067.076 I print_info: causal attn      = 1
0.00.067.076 I print_info: pooling type     = 0
0.00.067.076 I print_info: rope type        = 2
0.00.067.077 I print_info: rope scaling     = linear
0.00.067.078 I print_info: freq_base_train  = 10000.0
0.00.067.079 I print_info: freq_scale_train = 1
0.00.067.079 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.079 I print_info: rope_finetuned   = unknown
0.00.067.080 I print_info: model type       = 1.4B
0.00.067.081 I print_info: model params     = 1.41 B
0.00.067.081 I print_info: general.name     = 1.4B
0.00.067.083 I print_info: vocab type       = BPE
0.00.067.084 I print_info: n_vocab          = 50304
0.00.067.085 I print_info: n_merges         = 50009
0.00.067.085 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.086 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: LF token         = 187 'Ċ'
0.00.067.087 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: max token length = 1024
0.00.067.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.536 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.559 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.406 I llama_context: constructing llama_context
0.00.282.443 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.282.450 I llama_context: n_seq_max     = 1
0.00.282.457 I llama_context: n_ctx         = 2048
0.00.282.463 I llama_context: n_ctx_per_seq = 2048
0.00.282.470 I llama_context: n_batch       = 2048
0.00.282.476 I llama_context: n_ubatch      = 512
0.00.282.483 I llama_context: causal_attn   = 1
0.00.282.502 I llama_context: flash_attn    = 0
0.00.282.508 I llama_context: kv_unified    = true
0.00.282.519 I llama_context: freq_base     = 10000.0
0.00.282.526 I llama_context: freq_scale    = 1
0.00.282.574 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.067 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.685 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.720 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.369.110 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.369.110 I llama_context: graph nodes  = 1015
0.00.369.111 I llama_context: graph splits = 1
0.00.369.129 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.369.451 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.369.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.396 I main: llama threadpool init, n_threads = 4
0.00.487.419 I 
0.00.487.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.487.507 I 
0.00.487.610 I sampler seed: 1234
0.00.487.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.487.632 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.487.633 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.487.633 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.220.859 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29290.43 tokens per second)
0.03.220.865 I llama_perf_context_print:        load time =     485.79 ms
0.03.220.866 I llama_perf_context_print: prompt eval time =     116.46 ms /     7 tokens (   16.64 ms per token,    60.11 tokens per second)
0.03.220.867 I llama_perf_context_print:        eval time =    2604.46 ms /    63 runs   (   41.34 ms per token,    24.19 tokens per second)
0.03.220.868 I llama_perf_context_print:       total time =    2734.56 ms /    70 tokens
0.03.220.868 I llama_perf_context_print:    graphs reused =          0

real	0m3.281s
user	0m12.051s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5924 (cb887f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.919 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.957 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.437 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.456 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.461 I llama_model_loader: - type  f32:  194 tensors
0.00.021.462 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.464 I print_info: file format = GGUF V3 (latest)
0.00.021.465 I print_info: file type   = Q6_K
0.00.021.467 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.783 I load: special tokens cache size = 25
0.00.067.652 I load: token to piece cache size = 0.2984 MB
0.00.067.680 I print_info: arch             = gptneox
0.00.067.680 I print_info: vocab_only       = 0
0.00.067.680 I print_info: n_ctx_train      = 2048
0.00.067.681 I print_info: n_embd           = 2048
0.00.067.681 I print_info: n_layer          = 24
0.00.067.696 I print_info: n_head           = 16
0.00.067.698 I print_info: n_head_kv        = 16
0.00.067.698 I print_info: n_rot            = 32
0.00.067.699 I print_info: n_swa            = 0
0.00.067.700 I print_info: is_swa_any       = 0
0.00.067.700 I print_info: n_embd_head_k    = 128
0.00.067.700 I print_info: n_embd_head_v    = 128
0.00.067.702 I print_info: n_gqa            = 1
0.00.067.703 I print_info: n_embd_k_gqa     = 2048
0.00.067.704 I print_info: n_embd_v_gqa     = 2048
0.00.067.706 I print_info: f_norm_eps       = 1.0e-05
0.00.067.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.707 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.707 I print_info: f_logit_scale    = 0.0e+00
0.00.067.707 I print_info: f_attn_scale     = 0.0e+00
0.00.067.708 I print_info: n_ff             = 8192
0.00.067.708 I print_info: n_expert         = 0
0.00.067.708 I print_info: n_expert_used    = 0
0.00.067.708 I print_info: causal attn      = 1
0.00.067.709 I print_info: pooling type     = 0
0.00.067.709 I print_info: rope type        = 2
0.00.067.709 I print_info: rope scaling     = linear
0.00.067.710 I print_info: freq_base_train  = 10000.0
0.00.067.711 I print_info: freq_scale_train = 1
0.00.067.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.711 I print_info: rope_finetuned   = unknown
0.00.067.712 I print_info: model type       = 1.4B
0.00.067.713 I print_info: model params     = 1.41 B
0.00.067.713 I print_info: general.name     = 1.4B
0.00.067.715 I print_info: vocab type       = BPE
0.00.067.717 I print_info: n_vocab          = 50304
0.00.067.718 I print_info: n_merges         = 50009
0.00.067.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.720 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.721 I print_info: LF token         = 187 'Ċ'
0.00.067.722 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.722 I print_info: max token length = 1024
0.00.067.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.442 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.457 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.771 I llama_context: constructing llama_context
0.00.283.806 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.813 I llama_context: n_seq_max     = 1
0.00.283.820 I llama_context: n_ctx         = 128
0.00.283.826 I llama_context: n_ctx_per_seq = 128
0.00.283.833 I llama_context: n_batch       = 128
0.00.283.839 I llama_context: n_ubatch      = 128
0.00.283.845 I llama_context: causal_attn   = 1
0.00.283.852 I llama_context: flash_attn    = 0
0.00.283.859 I llama_context: kv_unified    = true
0.00.283.870 I llama_context: freq_base     = 10000.0
0.00.283.878 I llama_context: freq_scale    = 1
0.00.283.885 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.946 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.382 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.987 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.024 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.303.656 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.303.691 I llama_context: graph nodes  = 1015
0.00.303.698 I llama_context: graph splits = 1
0.00.303.725 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.107 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.304.126 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.776 I 
0.00.385.892 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.914 I perplexity: tokenizing the input ..
0.00.392.448 I perplexity: tokenization took 6.53 ms
0.00.392.485 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.189 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.195.155 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.195.206 I llama_perf_context_print:        load time =     385.33 ms
0.01.195.220 I llama_perf_context_print: prompt eval time =     797.84 ms /   128 tokens (    6.23 ms per token,   160.43 tokens per second)
0.01.195.222 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.224 I llama_perf_context_print:       total time =     809.46 ms /   129 tokens
0.01.195.225 I llama_perf_context_print:    graphs reused =          0

real	0m1.260s
user	0m4.310s
sys	0m0.552s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5924 (cb887f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.472 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.138 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.157 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.158 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.159 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.160 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.164 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.164 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.166 I print_info: file format = GGUF V3 (latest)
0.00.021.166 I print_info: file type   = Q4_0
0.00.021.169 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.125 I load: special tokens cache size = 25
0.00.066.993 I load: token to piece cache size = 0.2984 MB
0.00.067.020 I print_info: arch             = gptneox
0.00.067.021 I print_info: vocab_only       = 0
0.00.067.021 I print_info: n_ctx_train      = 2048
0.00.067.021 I print_info: n_embd           = 2048
0.00.067.022 I print_info: n_layer          = 24
0.00.067.037 I print_info: n_head           = 16
0.00.067.039 I print_info: n_head_kv        = 16
0.00.067.039 I print_info: n_rot            = 32
0.00.067.039 I print_info: n_swa            = 0
0.00.067.040 I print_info: is_swa_any       = 0
0.00.067.041 I print_info: n_embd_head_k    = 128
0.00.067.041 I print_info: n_embd_head_v    = 128
0.00.067.043 I print_info: n_gqa            = 1
0.00.067.044 I print_info: n_embd_k_gqa     = 2048
0.00.067.046 I print_info: n_embd_v_gqa     = 2048
0.00.067.047 I print_info: f_norm_eps       = 1.0e-05
0.00.067.049 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.050 I print_info: f_logit_scale    = 0.0e+00
0.00.067.050 I print_info: f_attn_scale     = 0.0e+00
0.00.067.051 I print_info: n_ff             = 8192
0.00.067.052 I print_info: n_expert         = 0
0.00.067.052 I print_info: n_expert_used    = 0
0.00.067.052 I print_info: causal attn      = 1
0.00.067.052 I print_info: pooling type     = 0
0.00.067.053 I print_info: rope type        = 2
0.00.067.053 I print_info: rope scaling     = linear
0.00.067.054 I print_info: freq_base_train  = 10000.0
0.00.067.054 I print_info: freq_scale_train = 1
0.00.067.054 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.055 I print_info: rope_finetuned   = unknown
0.00.067.055 I print_info: model type       = 1.4B
0.00.067.056 I print_info: model params     = 1.41 B
0.00.067.056 I print_info: general.name     = 1.4B
0.00.067.059 I print_info: vocab type       = BPE
0.00.067.060 I print_info: n_vocab          = 50304
0.00.067.060 I print_info: n_merges         = 50009
0.00.067.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: LF token         = 187 'Ċ'
0.00.067.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: max token length = 1024
0.00.067.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.355 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.377 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.036 I llama_context: constructing llama_context
0.00.229.068 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.229.076 I llama_context: n_seq_max     = 1
0.00.229.083 I llama_context: n_ctx         = 2048
0.00.229.090 I llama_context: n_ctx_per_seq = 2048
0.00.229.096 I llama_context: n_batch       = 2048
0.00.229.114 I llama_context: n_ubatch      = 512
0.00.229.121 I llama_context: causal_attn   = 1
0.00.229.128 I llama_context: flash_attn    = 0
0.00.229.135 I llama_context: kv_unified    = true
0.00.229.147 I llama_context: freq_base     = 10000.0
0.00.229.154 I llama_context: freq_scale    = 1
0.00.229.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.580 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.496 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.536 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.315.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.171 I llama_context: graph nodes  = 1015
0.00.315.171 I llama_context: graph splits = 1
0.00.315.189 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.898.647 I llama_context: constructing llama_context
0.00.898.672 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.898.673 I llama_context: n_seq_max     = 1
0.00.898.674 I llama_context: n_ctx         = 2048
0.00.898.674 I llama_context: n_ctx_per_seq = 2048
0.00.898.675 I llama_context: n_batch       = 2048
0.00.898.675 I llama_context: n_ubatch      = 512
0.00.898.676 I llama_context: causal_attn   = 1
0.00.898.677 I llama_context: flash_attn    = 0
0.00.898.677 I llama_context: kv_unified    = true
0.00.898.685 I llama_context: freq_base     = 10000.0
0.00.898.686 I llama_context: freq_scale    = 1
0.00.898.704 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.899.273 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.969.998 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.970.025 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.984.776 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.984.792 I llama_context: graph nodes  = 1015
0.00.984.792 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.478.543 I llama_context: constructing llama_context
0.01.478.567 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.478.568 I llama_context: n_seq_max     = 1
0.01.478.568 I llama_context: n_ctx         = 2048
0.01.478.569 I llama_context: n_ctx_per_seq = 2048
0.01.478.569 I llama_context: n_batch       = 2048
0.01.478.570 I llama_context: n_ubatch      = 512
0.01.478.570 I llama_context: causal_attn   = 1
0.01.478.570 I llama_context: flash_attn    = 0
0.01.478.571 I llama_context: kv_unified    = true
0.01.478.577 I llama_context: freq_base     = 10000.0
0.01.478.578 I llama_context: freq_scale    = 1
0.01.478.595 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.479.149 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.549.503 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.529 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.563.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.563.995 I llama_context: graph nodes  = 1015
0.01.563.996 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.160s
user	0m6.589s
sys	0m0.667s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5924 (cb887f1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.810 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.811 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.626 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.674 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.211 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.214 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.215 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.217 I print_info: file format = GGUF V3 (latest)
0.00.021.217 I print_info: file type   = Q4_0
0.00.021.220 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.255 I load: special tokens cache size = 25
0.00.067.137 I load: token to piece cache size = 0.2984 MB
0.00.067.165 I print_info: arch             = gptneox
0.00.067.166 I print_info: vocab_only       = 0
0.00.067.166 I print_info: n_ctx_train      = 2048
0.00.067.166 I print_info: n_embd           = 2048
0.00.067.166 I print_info: n_layer          = 24
0.00.067.180 I print_info: n_head           = 16
0.00.067.182 I print_info: n_head_kv        = 16
0.00.067.182 I print_info: n_rot            = 32
0.00.067.182 I print_info: n_swa            = 0
0.00.067.183 I print_info: is_swa_any       = 0
0.00.067.184 I print_info: n_embd_head_k    = 128
0.00.067.184 I print_info: n_embd_head_v    = 128
0.00.067.186 I print_info: n_gqa            = 1
0.00.067.187 I print_info: n_embd_k_gqa     = 2048
0.00.067.189 I print_info: n_embd_v_gqa     = 2048
0.00.067.190 I print_info: f_norm_eps       = 1.0e-05
0.00.067.191 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.191 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.191 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.192 I print_info: f_logit_scale    = 0.0e+00
0.00.067.192 I print_info: f_attn_scale     = 0.0e+00
0.00.067.193 I print_info: n_ff             = 8192
0.00.067.193 I print_info: n_expert         = 0
0.00.067.193 I print_info: n_expert_used    = 0
0.00.067.194 I print_info: causal attn      = 1
0.00.067.194 I print_info: pooling type     = 0
0.00.067.194 I print_info: rope type        = 2
0.00.067.194 I print_info: rope scaling     = linear
0.00.067.195 I print_info: freq_base_train  = 10000.0
0.00.067.196 I print_info: freq_scale_train = 1
0.00.067.196 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.196 I print_info: rope_finetuned   = unknown
0.00.067.197 I print_info: model type       = 1.4B
0.00.067.197 I print_info: model params     = 1.41 B
0.00.067.198 I print_info: general.name     = 1.4B
0.00.067.200 I print_info: vocab type       = BPE
0.00.067.201 I print_info: n_vocab          = 50304
0.00.067.201 I print_info: n_merges         = 50009
0.00.067.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.203 I print_info: LF token         = 187 'Ċ'
0.00.067.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.203 I print_info: max token length = 1024
0.00.067.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.414 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.436 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.962 I llama_context: constructing llama_context
0.00.230.997 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.005 I llama_context: n_seq_max     = 1
0.00.231.011 I llama_context: n_ctx         = 2048
0.00.231.018 I llama_context: n_ctx_per_seq = 2048
0.00.231.024 I llama_context: n_batch       = 2048
0.00.231.031 I llama_context: n_ubatch      = 512
0.00.231.049 I llama_context: causal_attn   = 1
0.00.231.056 I llama_context: flash_attn    = 1
0.00.231.064 I llama_context: kv_unified    = true
0.00.231.076 I llama_context: freq_base     = 10000.0
0.00.231.083 I llama_context: freq_scale    = 1
0.00.231.130 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.628 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.249 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.291 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.318.360 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.397 I llama_context: graph nodes  = 920
0.00.318.404 I llama_context: graph splits = 1
0.00.318.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.846.772 I llama_context: constructing llama_context
0.00.846.788 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.846.789 I llama_context: n_seq_max     = 1
0.00.846.790 I llama_context: n_ctx         = 2048
0.00.846.790 I llama_context: n_ctx_per_seq = 2048
0.00.846.790 I llama_context: n_batch       = 2048
0.00.846.791 I llama_context: n_ubatch      = 512
0.00.846.791 I llama_context: causal_attn   = 1
0.00.846.791 I llama_context: flash_attn    = 1
0.00.846.792 I llama_context: kv_unified    = true
0.00.846.797 I llama_context: freq_base     = 10000.0
0.00.846.798 I llama_context: freq_scale    = 1
0.00.846.812 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.847.316 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.918.097 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.918.121 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.935.099 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.935.117 I llama_context: graph nodes  = 920
0.00.935.118 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.389.172 I llama_context: constructing llama_context
0.01.389.191 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.389.192 I llama_context: n_seq_max     = 1
0.01.389.193 I llama_context: n_ctx         = 2048
0.01.389.193 I llama_context: n_ctx_per_seq = 2048
0.01.389.193 I llama_context: n_batch       = 2048
0.01.389.194 I llama_context: n_ubatch      = 512
0.01.389.194 I llama_context: causal_attn   = 1
0.01.389.194 I llama_context: flash_attn    = 1
0.01.389.195 I llama_context: kv_unified    = true
0.01.389.200 I llama_context: freq_base     = 10000.0
0.01.389.201 I llama_context: freq_scale    = 1
0.01.389.215 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.389.801 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.460.682 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.460.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.474.962 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.474.980 I llama_context: graph nodes  = 920
0.01.474.980 I llama_context: graph splits = 1
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

real	0m2.011s
user	0m5.904s
sys	0m0.788s
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

Total Test time (real) =   1.34 sec
0.62user 0.72system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
0inputs+40outputs (0major+52539minor)pagefaults 0swaps
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
0.47user 0.71system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+52288minor)pagefaults 0swaps
```
