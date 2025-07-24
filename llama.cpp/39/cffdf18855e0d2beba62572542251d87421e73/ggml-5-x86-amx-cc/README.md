## Summary

- status:  SUCCESS ✅
- runtime: 5:09.01
- date:    Thu Jul 24 09:32:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/39cffdf18855e0d2beba62572542251d87421e73
- author:  Pouya
```
docs: add libcurl-dev install hint for Linux distros (#14801)

* docs: add libcurl-dev install hint for Linux distros

Signed-off-by: PouyaGhahramanian <PooyaGhahramanian@gmail.com>

* Update docs/build.md

---------

Signed-off-by: PouyaGhahramanian <PooyaGhahramanian@gmail.com>
Co-authored-by: Xuan-Son Nguyen <thichthat@gmail.com>
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.60 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.68 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.24 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  53.41 sec*proc (35 tests)

Total Test time (real) =  53.42 sec

real	0m53.431s
user	1m11.024s
sys	0m3.602s
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.16 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.19 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.44 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.15 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.08 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.10 sec*proc (35 tests)

Total Test time (real) =  25.11 sec

real	0m25.117s
user	0m28.446s
sys	0m3.571s
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
0.00.000.270 I build: 5977 (39cffdf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.267 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.302 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.303 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.303 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.304 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.306 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.306 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.307 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.307 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.308 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.316 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.317 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.319 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.319 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.331 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.331 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.332 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.332 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.333 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.415 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.099 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.113 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.114 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.114 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.115 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.115 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.115 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.116 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.117 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.117 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.119 I llama_model_loader: - type  f32:  124 tensors
0.00.008.120 I llama_model_loader: - type  f16:   73 tensors
0.00.008.122 I print_info: file format = GGUF V3 (latest)
0.00.008.122 I print_info: file type   = F16
0.00.008.125 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.055 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.125 I load: special tokens cache size = 5
0.00.023.845 I load: token to piece cache size = 0.2032 MB
0.00.023.871 I print_info: arch             = bert
0.00.023.872 I print_info: vocab_only       = 0
0.00.023.872 I print_info: n_ctx_train      = 512
0.00.023.873 I print_info: n_embd           = 384
0.00.023.873 I print_info: n_layer          = 12
0.00.023.888 I print_info: n_head           = 12
0.00.023.890 I print_info: n_head_kv        = 12
0.00.023.890 I print_info: n_rot            = 32
0.00.023.890 I print_info: n_swa            = 0
0.00.023.891 I print_info: is_swa_any       = 0
0.00.023.891 I print_info: n_embd_head_k    = 32
0.00.023.892 I print_info: n_embd_head_v    = 32
0.00.023.893 I print_info: n_gqa            = 1
0.00.023.894 I print_info: n_embd_k_gqa     = 384
0.00.023.895 I print_info: n_embd_v_gqa     = 384
0.00.023.896 I print_info: f_norm_eps       = 1.0e-12
0.00.023.896 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.897 I print_info: f_logit_scale    = 0.0e+00
0.00.023.897 I print_info: f_attn_scale     = 0.0e+00
0.00.023.899 I print_info: n_ff             = 1536
0.00.023.899 I print_info: n_expert         = 0
0.00.023.899 I print_info: n_expert_used    = 0
0.00.023.899 I print_info: causal attn      = 0
0.00.023.899 I print_info: pooling type     = 2
0.00.023.899 I print_info: rope type        = 2
0.00.023.900 I print_info: rope scaling     = linear
0.00.023.901 I print_info: freq_base_train  = 10000.0
0.00.023.901 I print_info: freq_scale_train = 1
0.00.023.901 I print_info: n_ctx_orig_yarn  = 512
0.00.023.902 I print_info: rope_finetuned   = unknown
0.00.023.902 I print_info: n_cls_out        = 1
0.00.023.903 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.904 I print_info: model type       = 33M
0.00.023.905 I print_info: model params     = 33.21 M
0.00.023.906 I print_info: general.name     = Bge Small
0.00.023.908 I print_info: vocab type       = WPM
0.00.023.909 I print_info: n_vocab          = 30522
0.00.023.909 I print_info: n_merges         = 0
0.00.023.910 I print_info: BOS token        = 101 '[CLS]'
0.00.023.910 I print_info: EOS token        = 102 '[SEP]'
0.00.023.910 I print_info: UNK token        = 100 '[UNK]'
0.00.023.911 I print_info: SEP token        = 102 '[SEP]'
0.00.023.912 I print_info: PAD token        = 0 '[PAD]'
0.00.023.912 I print_info: MASK token       = 103 '[MASK]'
0.00.023.912 I print_info: LF token         = 0 '[PAD]'
0.00.023.912 I print_info: EOG token        = 102 '[SEP]'
0.00.023.913 I print_info: max token length = 21
0.00.023.914 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.451 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.468 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.340 I llama_context: constructing llama_context
0.00.042.354 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.355 I llama_context: n_seq_max     = 1
0.00.042.355 I llama_context: n_ctx         = 512
0.00.042.355 I llama_context: n_ctx_per_seq = 512
0.00.042.355 I llama_context: n_batch       = 2048
0.00.042.356 I llama_context: n_ubatch      = 2048
0.00.042.356 I llama_context: causal_attn   = 0
0.00.042.356 I llama_context: flash_attn    = 0
0.00.042.356 I llama_context: kv_unified    = true
0.00.042.358 I llama_context: freq_base     = 10000.0
0.00.042.359 I llama_context: freq_scale    = 1
0.00.042.429 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.489 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.513 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.733 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.745 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.515 I 
0.00.046.573 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.333 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.052.682 I llama_perf_context_print:        load time =      46.16 ms
0.00.052.684 I llama_perf_context_print: prompt eval time =       5.11 ms /     9 tokens (    0.57 ms per token,  1760.91 tokens per second)
0.00.052.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.052.686 I llama_perf_context_print:       total time =       6.20 ms /    10 tokens
0.00.052.687 I llama_perf_context_print:    graphs reused =          0

real	0m0.067s
user	0m0.079s
sys	0m0.025s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.410 I build: 5977 (39cffdf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.289 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.314 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.321 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.322 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.322 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.323 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.323 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.326 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.326 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.327 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.327 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.328 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.339 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.340 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.341 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.352 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.353 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.356 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.357 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.980 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.994 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.995 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.996 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.996 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.997 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.997 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.997 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.998 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.998 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.999 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.999 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.001 I llama_model_loader: - type  f32:  124 tensors
0.00.008.001 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.003 I print_info: file format = GGUF V3 (latest)
0.00.008.003 I print_info: file type   = Q8_0
0.00.008.006 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.355 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.419 I load: special tokens cache size = 5
0.00.024.103 I load: token to piece cache size = 0.2032 MB
0.00.024.129 I print_info: arch             = bert
0.00.024.130 I print_info: vocab_only       = 0
0.00.024.130 I print_info: n_ctx_train      = 512
0.00.024.131 I print_info: n_embd           = 384
0.00.024.131 I print_info: n_layer          = 12
0.00.024.144 I print_info: n_head           = 12
0.00.024.146 I print_info: n_head_kv        = 12
0.00.024.146 I print_info: n_rot            = 32
0.00.024.146 I print_info: n_swa            = 0
0.00.024.147 I print_info: is_swa_any       = 0
0.00.024.147 I print_info: n_embd_head_k    = 32
0.00.024.148 I print_info: n_embd_head_v    = 32
0.00.024.149 I print_info: n_gqa            = 1
0.00.024.150 I print_info: n_embd_k_gqa     = 384
0.00.024.151 I print_info: n_embd_v_gqa     = 384
0.00.024.152 I print_info: f_norm_eps       = 1.0e-12
0.00.024.153 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.153 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.154 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.154 I print_info: f_logit_scale    = 0.0e+00
0.00.024.155 I print_info: f_attn_scale     = 0.0e+00
0.00.024.157 I print_info: n_ff             = 1536
0.00.024.157 I print_info: n_expert         = 0
0.00.024.158 I print_info: n_expert_used    = 0
0.00.024.158 I print_info: causal attn      = 0
0.00.024.159 I print_info: pooling type     = 2
0.00.024.159 I print_info: rope type        = 2
0.00.024.159 I print_info: rope scaling     = linear
0.00.024.160 I print_info: freq_base_train  = 10000.0
0.00.024.161 I print_info: freq_scale_train = 1
0.00.024.161 I print_info: n_ctx_orig_yarn  = 512
0.00.024.163 I print_info: rope_finetuned   = unknown
0.00.024.163 I print_info: n_cls_out        = 1
0.00.024.164 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.164 I print_info: model type       = 33M
0.00.024.165 I print_info: model params     = 33.21 M
0.00.024.166 I print_info: general.name     = Bge Small
0.00.024.168 I print_info: vocab type       = WPM
0.00.024.169 I print_info: n_vocab          = 30522
0.00.024.170 I print_info: n_merges         = 0
0.00.024.170 I print_info: BOS token        = 101 '[CLS]'
0.00.024.170 I print_info: EOS token        = 102 '[SEP]'
0.00.024.172 I print_info: UNK token        = 100 '[UNK]'
0.00.024.172 I print_info: SEP token        = 102 '[SEP]'
0.00.024.172 I print_info: PAD token        = 0 '[PAD]'
0.00.024.173 I print_info: MASK token       = 103 '[MASK]'
0.00.024.174 I print_info: LF token         = 0 '[PAD]'
0.00.024.175 I print_info: EOG token        = 102 '[SEP]'
0.00.024.176 I print_info: max token length = 21
0.00.024.177 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.288 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.304 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.790 I llama_context: constructing llama_context
0.00.035.791 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.035.792 I llama_context: n_seq_max     = 1
0.00.035.792 I llama_context: n_ctx         = 512
0.00.035.793 I llama_context: n_ctx_per_seq = 512
0.00.035.793 I llama_context: n_batch       = 2048
0.00.035.794 I llama_context: n_ubatch      = 2048
0.00.035.794 I llama_context: causal_attn   = 0
0.00.035.794 I llama_context: flash_attn    = 0
0.00.035.795 I llama_context: kv_unified    = true
0.00.035.798 I llama_context: freq_base     = 10000.0
0.00.035.799 I llama_context: freq_scale    = 1
0.00.035.818 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.003 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.040 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.428 I 
0.00.039.478 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.309 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.043.276 I llama_perf_context_print:        load time =      38.96 ms
0.00.043.278 I llama_perf_context_print: prompt eval time =       2.53 ms /     9 tokens (    0.28 ms per token,  3551.70 tokens per second)
0.00.043.279 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.280 I llama_perf_context_print:       total time =       3.87 ms /    10 tokens
0.00.043.281 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.130s
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
0.00.000.253 I build: 5977 (39cffdf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.421 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.453 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.462 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.463 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.463 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.464 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.465 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.467 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.468 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.470 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.471 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.471 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.475 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.477 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.478 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.478 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.479 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.480 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.814 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.265 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.701 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.720 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.721 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.721 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.722 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.722 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.723 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.724 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.724 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.724 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.725 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.728 I llama_model_loader: - type  f32:   40 tensors
0.00.019.728 I llama_model_loader: - type  f16:   26 tensors
0.00.019.731 I print_info: file format = GGUF V3 (latest)
0.00.019.731 I print_info: file type   = F16
0.00.019.734 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.179 W load: empty token at index 5
0.00.037.768 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.319 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.429 I load: special tokens cache size = 5
0.00.348.050 I load: token to piece cache size = 1.5060 MB
0.00.348.077 I print_info: arch             = jina-bert-v2
0.00.348.078 I print_info: vocab_only       = 0
0.00.348.078 I print_info: n_ctx_train      = 8192
0.00.348.078 I print_info: n_embd           = 384
0.00.348.078 I print_info: n_layer          = 4
0.00.348.094 I print_info: n_head           = 12
0.00.348.096 I print_info: n_head_kv        = 12
0.00.348.096 I print_info: n_rot            = 32
0.00.348.097 I print_info: n_swa            = 0
0.00.348.098 I print_info: is_swa_any       = 0
0.00.348.098 I print_info: n_embd_head_k    = 32
0.00.348.098 I print_info: n_embd_head_v    = 32
0.00.348.100 I print_info: n_gqa            = 1
0.00.348.101 I print_info: n_embd_k_gqa     = 384
0.00.348.103 I print_info: n_embd_v_gqa     = 384
0.00.348.104 I print_info: f_norm_eps       = 1.0e-12
0.00.348.105 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.105 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.106 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.106 I print_info: f_logit_scale    = 0.0e+00
0.00.348.106 I print_info: f_attn_scale     = 0.0e+00
0.00.348.107 I print_info: n_ff             = 1536
0.00.348.108 I print_info: n_expert         = 0
0.00.348.108 I print_info: n_expert_used    = 0
0.00.348.108 I print_info: causal attn      = 0
0.00.348.109 I print_info: pooling type     = -1
0.00.348.109 I print_info: rope type        = -1
0.00.348.109 I print_info: rope scaling     = linear
0.00.348.110 I print_info: freq_base_train  = 10000.0
0.00.348.111 I print_info: freq_scale_train = 1
0.00.348.111 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.111 I print_info: rope_finetuned   = unknown
0.00.348.112 I print_info: model type       = 33M
0.00.348.113 I print_info: model params     = 32.90 M
0.00.348.113 I print_info: general.name     = Jina Bert Implementation
0.00.348.116 I print_info: vocab type       = BPE
0.00.348.117 I print_info: n_vocab          = 61056
0.00.348.117 I print_info: n_merges         = 39382
0.00.348.117 I print_info: BOS token        = 0 '<s>'
0.00.348.118 I print_info: EOS token        = 2 '</s>'
0.00.348.118 I print_info: UNK token        = 3 '<unk>'
0.00.348.118 I print_info: SEP token        = 2 '</s>'
0.00.348.118 I print_info: PAD token        = 1 '<pad>'
0.00.348.119 I print_info: MASK token       = 4 '<mask>'
0.00.348.119 I print_info: EOG token        = 2 '</s>'
0.00.348.119 I print_info: max token length = 45
0.00.348.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.555 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.579 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.579 I llama_context: constructing llama_context
0.00.358.599 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.358.600 I llama_context: n_seq_max     = 1
0.00.358.600 I llama_context: n_ctx         = 8192
0.00.358.601 I llama_context: n_ctx_per_seq = 8192
0.00.358.601 I llama_context: n_batch       = 2048
0.00.358.601 I llama_context: n_ubatch      = 2048
0.00.358.601 I llama_context: causal_attn   = 0
0.00.358.602 I llama_context: flash_attn    = 0
0.00.358.602 I llama_context: kv_unified    = true
0.00.358.604 I llama_context: freq_base     = 10000.0
0.00.358.605 I llama_context: freq_scale    = 1
0.00.358.629 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.359.087 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.359.120 I common_init_from_params: added </s> logit bias = -inf
0.00.359.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.387 I 
0.00.361.447 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.603 I main: prompt 0: 'what is panda?	hi'
0.00.361.605 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.609 I main: prompt 1: 'what is panda?	it's a bear'
0.00.361.610 I main: number of tokens in prompt = 13
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


0.00.361.614 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.614 I main: number of tokens in prompt = 40
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


0.00.361.680 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.371.244 I llama_perf_context_print:        load time =     361.07 ms
0.00.371.245 I llama_perf_context_print: prompt eval time =       9.41 ms /    62 tokens (    0.15 ms per token,  6590.14 tokens per second)
0.00.371.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.247 I llama_perf_context_print:       total time =       9.88 ms /    63 tokens
0.00.371.247 I llama_perf_context_print:    graphs reused =          0

real	0m0.392s
user	0m0.413s
sys	0m0.025s
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
0.00.000.278 I build: 5977 (39cffdf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.011.307 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.335 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.345 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.346 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.347 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.347 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.352 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.352 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.353 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.354 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.355 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.362 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.362 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.363 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.317 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.468 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.141 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.163 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.164 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.167 I llama_model_loader: - type  f32:  194 tensors
0.00.022.168 I llama_model_loader: - type  f16:   98 tensors
0.00.022.171 I print_info: file format = GGUF V3 (latest)
0.00.022.171 I print_info: file type   = all F32 (guessed)
0.00.022.174 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.845 I load: special tokens cache size = 25
0.00.069.679 I load: token to piece cache size = 0.2984 MB
0.00.069.707 I print_info: arch             = gptneox
0.00.069.707 I print_info: vocab_only       = 0
0.00.069.708 I print_info: n_ctx_train      = 2048
0.00.069.708 I print_info: n_embd           = 2048
0.00.069.708 I print_info: n_layer          = 24
0.00.069.725 I print_info: n_head           = 16
0.00.069.727 I print_info: n_head_kv        = 16
0.00.069.727 I print_info: n_rot            = 32
0.00.069.728 I print_info: n_swa            = 0
0.00.069.729 I print_info: is_swa_any       = 0
0.00.069.729 I print_info: n_embd_head_k    = 128
0.00.069.730 I print_info: n_embd_head_v    = 128
0.00.069.731 I print_info: n_gqa            = 1
0.00.069.733 I print_info: n_embd_k_gqa     = 2048
0.00.069.734 I print_info: n_embd_v_gqa     = 2048
0.00.069.736 I print_info: f_norm_eps       = 1.0e-05
0.00.069.737 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.737 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.738 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.738 I print_info: f_logit_scale    = 0.0e+00
0.00.069.739 I print_info: f_attn_scale     = 0.0e+00
0.00.069.739 I print_info: n_ff             = 8192
0.00.069.740 I print_info: n_expert         = 0
0.00.069.740 I print_info: n_expert_used    = 0
0.00.069.740 I print_info: causal attn      = 1
0.00.069.741 I print_info: pooling type     = 0
0.00.069.741 I print_info: rope type        = 2
0.00.069.741 I print_info: rope scaling     = linear
0.00.069.742 I print_info: freq_base_train  = 10000.0
0.00.069.743 I print_info: freq_scale_train = 1
0.00.069.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.743 I print_info: rope_finetuned   = unknown
0.00.069.744 I print_info: model type       = 1.4B
0.00.069.745 I print_info: model params     = 1.41 B
0.00.069.745 I print_info: general.name     = 1.4B
0.00.069.748 I print_info: vocab type       = BPE
0.00.069.749 I print_info: n_vocab          = 50304
0.00.069.750 I print_info: n_merges         = 50009
0.00.069.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.751 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.751 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.752 I print_info: LF token         = 187 'Ċ'
0.00.069.753 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.753 I print_info: max token length = 1024
0.00.069.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.229.133 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.229.155 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.043.541 I llama_context: constructing llama_context
0.01.043.557 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.043.558 I llama_context: n_seq_max     = 1
0.01.043.559 I llama_context: n_ctx         = 2048
0.01.043.559 I llama_context: n_ctx_per_seq = 2048
0.01.043.559 I llama_context: n_batch       = 2048
0.01.043.560 I llama_context: n_ubatch      = 512
0.01.043.560 I llama_context: causal_attn   = 1
0.01.043.560 I llama_context: flash_attn    = 0
0.01.043.561 I llama_context: kv_unified    = true
0.01.043.565 I llama_context: freq_base     = 10000.0
0.01.043.566 I llama_context: freq_scale    = 1
0.01.043.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.044.033 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.113.883 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.113.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.116.953 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.116.967 I llama_context: graph nodes  = 1015
0.01.116.968 I llama_context: graph splits = 1
0.01.116.985 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.117.366 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.117.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.223.974 I main: llama threadpool init, n_threads = 4
0.01.223.997 I 
0.01.224.071 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.224.085 I 
0.01.224.187 I sampler seed: 1234
0.01.224.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.224.210 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.224.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.224.210 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.274.954 I llama_perf_sampler_print:    sampling time =       2.87 ms /    71 runs   (    0.04 ms per token, 24755.93 tokens per second)
0.05.274.959 I llama_perf_context_print:        load time =    1222.30 ms
0.05.274.961 I llama_perf_context_print: prompt eval time =     103.84 ms /     7 tokens (   14.83 ms per token,    67.41 tokens per second)
0.05.274.962 I llama_perf_context_print:        eval time =    3934.07 ms /    63 runs   (   62.45 ms per token,    16.01 tokens per second)
0.05.274.963 I llama_perf_context_print:       total time =    4052.09 ms /    70 tokens
0.05.274.963 I llama_perf_context_print:    graphs reused =          0

real	0m5.392s
user	0m16.980s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5977 (39cffdf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.540 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.577 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.590 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.590 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.591 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.593 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.299 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.499 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.984 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.003 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.004 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.006 I llama_model_loader: - type  f32:  194 tensors
0.00.021.007 I llama_model_loader: - type  f16:   98 tensors
0.00.021.009 I print_info: file format = GGUF V3 (latest)
0.00.021.010 I print_info: file type   = all F32 (guessed)
0.00.021.013 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.816 I load: special tokens cache size = 25
0.00.066.652 I load: token to piece cache size = 0.2984 MB
0.00.066.679 I print_info: arch             = gptneox
0.00.066.680 I print_info: vocab_only       = 0
0.00.066.680 I print_info: n_ctx_train      = 2048
0.00.066.680 I print_info: n_embd           = 2048
0.00.066.681 I print_info: n_layer          = 24
0.00.066.695 I print_info: n_head           = 16
0.00.066.697 I print_info: n_head_kv        = 16
0.00.066.697 I print_info: n_rot            = 32
0.00.066.698 I print_info: n_swa            = 0
0.00.066.699 I print_info: is_swa_any       = 0
0.00.066.699 I print_info: n_embd_head_k    = 128
0.00.066.699 I print_info: n_embd_head_v    = 128
0.00.066.701 I print_info: n_gqa            = 1
0.00.066.703 I print_info: n_embd_k_gqa     = 2048
0.00.066.704 I print_info: n_embd_v_gqa     = 2048
0.00.066.705 I print_info: f_norm_eps       = 1.0e-05
0.00.066.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.706 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.706 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.707 I print_info: f_logit_scale    = 0.0e+00
0.00.066.707 I print_info: f_attn_scale     = 0.0e+00
0.00.066.708 I print_info: n_ff             = 8192
0.00.066.708 I print_info: n_expert         = 0
0.00.066.708 I print_info: n_expert_used    = 0
0.00.066.708 I print_info: causal attn      = 1
0.00.066.709 I print_info: pooling type     = 0
0.00.066.709 I print_info: rope type        = 2
0.00.066.709 I print_info: rope scaling     = linear
0.00.066.710 I print_info: freq_base_train  = 10000.0
0.00.066.711 I print_info: freq_scale_train = 1
0.00.066.711 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.712 I print_info: rope_finetuned   = unknown
0.00.066.712 I print_info: model type       = 1.4B
0.00.066.713 I print_info: model params     = 1.41 B
0.00.066.713 I print_info: general.name     = 1.4B
0.00.066.715 I print_info: vocab type       = BPE
0.00.066.716 I print_info: n_vocab          = 50304
0.00.066.716 I print_info: n_merges         = 50009
0.00.066.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: LF token         = 187 'Ċ'
0.00.066.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.719 I print_info: max token length = 1024
0.00.066.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.771 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.792 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.034.648 I llama_context: constructing llama_context
0.01.034.666 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.034.667 I llama_context: n_seq_max     = 1
0.01.034.667 I llama_context: n_ctx         = 128
0.01.034.668 I llama_context: n_ctx_per_seq = 128
0.01.034.668 I llama_context: n_batch       = 128
0.01.034.668 I llama_context: n_ubatch      = 128
0.01.034.669 I llama_context: causal_attn   = 1
0.01.034.669 I llama_context: flash_attn    = 0
0.01.034.669 I llama_context: kv_unified    = true
0.01.034.675 I llama_context: freq_base     = 10000.0
0.01.034.676 I llama_context: freq_scale    = 1
0.01.034.676 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.034.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.035.166 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.039.330 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.039.351 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.042.298 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.042.313 I llama_context: graph nodes  = 1015
0.01.042.313 I llama_context: graph splits = 1
0.01.042.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.042.781 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.042.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.902 I 
0.01.115.003 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.115.024 I perplexity: tokenizing the input ..
0.01.121.579 I perplexity: tokenization took 6.551 ms
0.01.121.613 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.156.758 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.159.688 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.159.734 I llama_perf_context_print:        load time =    1114.51 ms
0.02.159.748 I llama_perf_context_print: prompt eval time =    1033.29 ms /   128 tokens (    8.07 ms per token,   123.88 tokens per second)
0.02.159.749 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.159.749 I llama_perf_context_print:       total time =    1044.86 ms /   129 tokens
0.02.159.750 I llama_perf_context_print:    graphs reused =          0

real	0m2.265s
user	0m4.903s
sys	0m0.701s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5977 (39cffdf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.011.104 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.143 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.144 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.148 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.149 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.150 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.150 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.151 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.156 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.157 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.157 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.077 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.582 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.605 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.608 I llama_model_loader: - type  f32:  194 tensors
0.00.021.609 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.611 I print_info: file format = GGUF V3 (latest)
0.00.021.611 I print_info: file type   = Q8_0
0.00.021.613 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.838 I load: special tokens cache size = 25
0.00.067.519 I load: token to piece cache size = 0.2984 MB
0.00.067.545 I print_info: arch             = gptneox
0.00.067.545 I print_info: vocab_only       = 0
0.00.067.546 I print_info: n_ctx_train      = 2048
0.00.067.546 I print_info: n_embd           = 2048
0.00.067.546 I print_info: n_layer          = 24
0.00.067.561 I print_info: n_head           = 16
0.00.067.563 I print_info: n_head_kv        = 16
0.00.067.563 I print_info: n_rot            = 32
0.00.067.563 I print_info: n_swa            = 0
0.00.067.564 I print_info: is_swa_any       = 0
0.00.067.564 I print_info: n_embd_head_k    = 128
0.00.067.565 I print_info: n_embd_head_v    = 128
0.00.067.566 I print_info: n_gqa            = 1
0.00.067.568 I print_info: n_embd_k_gqa     = 2048
0.00.067.569 I print_info: n_embd_v_gqa     = 2048
0.00.067.571 I print_info: f_norm_eps       = 1.0e-05
0.00.067.571 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.572 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.572 I print_info: f_logit_scale    = 0.0e+00
0.00.067.573 I print_info: f_attn_scale     = 0.0e+00
0.00.067.573 I print_info: n_ff             = 8192
0.00.067.574 I print_info: n_expert         = 0
0.00.067.574 I print_info: n_expert_used    = 0
0.00.067.574 I print_info: causal attn      = 1
0.00.067.575 I print_info: pooling type     = 0
0.00.067.575 I print_info: rope type        = 2
0.00.067.575 I print_info: rope scaling     = linear
0.00.067.577 I print_info: freq_base_train  = 10000.0
0.00.067.577 I print_info: freq_scale_train = 1
0.00.067.577 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.578 I print_info: rope_finetuned   = unknown
0.00.067.579 I print_info: model type       = 1.4B
0.00.067.579 I print_info: model params     = 1.41 B
0.00.067.579 I print_info: general.name     = 1.4B
0.00.067.582 I print_info: vocab type       = BPE
0.00.067.583 I print_info: n_vocab          = 50304
0.00.067.583 I print_info: n_merges         = 50009
0.00.067.584 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.584 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.585 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.585 I print_info: LF token         = 187 'Ċ'
0.00.067.585 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.586 I print_info: max token length = 1024
0.00.067.587 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.746 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.761 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.565 I llama_context: constructing llama_context
0.00.327.574 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.327.575 I llama_context: n_seq_max     = 1
0.00.327.576 I llama_context: n_ctx         = 2048
0.00.327.576 I llama_context: n_ctx_per_seq = 2048
0.00.327.576 I llama_context: n_batch       = 2048
0.00.327.577 I llama_context: n_ubatch      = 512
0.00.327.577 I llama_context: causal_attn   = 1
0.00.327.577 I llama_context: flash_attn    = 0
0.00.327.578 I llama_context: kv_unified    = true
0.00.327.583 I llama_context: freq_base     = 10000.0
0.00.327.584 I llama_context: freq_scale    = 1
0.00.327.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.115 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.576 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.601 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.804 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.819 I llama_context: graph nodes  = 1015
0.00.401.819 I llama_context: graph splits = 1
0.00.401.841 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.402.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.402.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.484.635 I main: llama threadpool init, n_threads = 4
0.00.484.658 I 
0.00.484.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.484.800 I 
0.00.484.924 I sampler seed: 1234
0.00.484.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.484.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.484.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.484.952 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.774.447 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26641.65 tokens per second)
0.02.774.454 I llama_perf_context_print:        load time =     483.00 ms
0.02.774.455 I llama_perf_context_print: prompt eval time =      50.22 ms /     7 tokens (    7.17 ms per token,   139.38 tokens per second)
0.02.774.457 I llama_perf_context_print:        eval time =    2227.12 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.774.458 I llama_perf_context_print:       total time =    2290.93 ms /    70 tokens
0.02.774.458 I llama_perf_context_print:    graphs reused =          0

real	0m2.845s
user	0m10.192s
sys	0m0.823s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.524 I build: 5977 (39cffdf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.709 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.710 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.714 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.715 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.437 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.561 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.097 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.100 I print_info: file format = GGUF V3 (latest)
0.00.021.100 I print_info: file type   = Q8_0
0.00.021.102 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.777 I load: special tokens cache size = 25
0.00.066.428 I load: token to piece cache size = 0.2984 MB
0.00.066.455 I print_info: arch             = gptneox
0.00.066.456 I print_info: vocab_only       = 0
0.00.066.456 I print_info: n_ctx_train      = 2048
0.00.066.456 I print_info: n_embd           = 2048
0.00.066.456 I print_info: n_layer          = 24
0.00.066.472 I print_info: n_head           = 16
0.00.066.474 I print_info: n_head_kv        = 16
0.00.066.474 I print_info: n_rot            = 32
0.00.066.474 I print_info: n_swa            = 0
0.00.066.475 I print_info: is_swa_any       = 0
0.00.066.475 I print_info: n_embd_head_k    = 128
0.00.066.475 I print_info: n_embd_head_v    = 128
0.00.066.477 I print_info: n_gqa            = 1
0.00.066.479 I print_info: n_embd_k_gqa     = 2048
0.00.066.480 I print_info: n_embd_v_gqa     = 2048
0.00.066.481 I print_info: f_norm_eps       = 1.0e-05
0.00.066.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.483 I print_info: f_logit_scale    = 0.0e+00
0.00.066.483 I print_info: f_attn_scale     = 0.0e+00
0.00.066.485 I print_info: n_ff             = 8192
0.00.066.486 I print_info: n_expert         = 0
0.00.066.486 I print_info: n_expert_used    = 0
0.00.066.486 I print_info: causal attn      = 1
0.00.066.487 I print_info: pooling type     = 0
0.00.066.487 I print_info: rope type        = 2
0.00.066.487 I print_info: rope scaling     = linear
0.00.066.488 I print_info: freq_base_train  = 10000.0
0.00.066.489 I print_info: freq_scale_train = 1
0.00.066.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.489 I print_info: rope_finetuned   = unknown
0.00.066.490 I print_info: model type       = 1.4B
0.00.066.491 I print_info: model params     = 1.41 B
0.00.066.491 I print_info: general.name     = 1.4B
0.00.066.493 I print_info: vocab type       = BPE
0.00.066.494 I print_info: n_vocab          = 50304
0.00.066.494 I print_info: n_merges         = 50009
0.00.066.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.496 I print_info: LF token         = 187 'Ċ'
0.00.066.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.497 I print_info: max token length = 1024
0.00.066.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.906 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.928 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.319.946 I llama_context: constructing llama_context
0.00.319.966 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.319.968 I llama_context: n_seq_max     = 1
0.00.319.968 I llama_context: n_ctx         = 128
0.00.319.968 I llama_context: n_ctx_per_seq = 128
0.00.319.969 I llama_context: n_batch       = 128
0.00.319.969 I llama_context: n_ubatch      = 128
0.00.319.969 I llama_context: causal_attn   = 1
0.00.319.970 I llama_context: flash_attn    = 0
0.00.319.970 I llama_context: kv_unified    = true
0.00.319.976 I llama_context: freq_base     = 10000.0
0.00.319.976 I llama_context: freq_scale    = 1
0.00.319.977 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.320.013 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.320.516 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.324.583 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.324.605 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.327.579 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.327.593 I llama_context: graph nodes  = 1015
0.00.327.593 I llama_context: graph splits = 1
0.00.327.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.036 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.328.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.042 I 
0.00.385.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.167 I perplexity: tokenizing the input ..
0.00.391.855 I perplexity: tokenization took 6.685 ms
0.00.391.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.790.093 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.792.940 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.793.018 I llama_perf_context_print:        load time =     384.44 ms
0.00.793.035 I llama_perf_context_print: prompt eval time =     396.19 ms /   128 tokens (    3.10 ms per token,   323.08 tokens per second)
0.00.793.036 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.793.037 I llama_perf_context_print:       total time =     408.00 ms /   129 tokens
0.00.793.038 I llama_perf_context_print:    graphs reused =          0

real	0m0.861s
user	0m2.596s
sys	0m0.715s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5977 (39cffdf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.458 I main: llama backend init
0.00.000.474 I main: load the model and apply lora adapter, if any
0.00.011.090 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.119 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.127 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.128 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.128 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.128 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.129 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.132 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.133 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.133 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.134 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.135 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.139 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.140 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.140 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.085 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.600 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.620 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.623 I llama_model_loader: - type  f32:  194 tensors
0.00.021.624 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.624 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.627 I print_info: file format = GGUF V3 (latest)
0.00.021.627 I print_info: file type   = Q4_0
0.00.021.630 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.667 I load: special tokens cache size = 25
0.00.067.363 I load: token to piece cache size = 0.2984 MB
0.00.067.390 I print_info: arch             = gptneox
0.00.067.391 I print_info: vocab_only       = 0
0.00.067.391 I print_info: n_ctx_train      = 2048
0.00.067.391 I print_info: n_embd           = 2048
0.00.067.392 I print_info: n_layer          = 24
0.00.067.405 I print_info: n_head           = 16
0.00.067.406 I print_info: n_head_kv        = 16
0.00.067.407 I print_info: n_rot            = 32
0.00.067.407 I print_info: n_swa            = 0
0.00.067.408 I print_info: is_swa_any       = 0
0.00.067.408 I print_info: n_embd_head_k    = 128
0.00.067.409 I print_info: n_embd_head_v    = 128
0.00.067.410 I print_info: n_gqa            = 1
0.00.067.412 I print_info: n_embd_k_gqa     = 2048
0.00.067.413 I print_info: n_embd_v_gqa     = 2048
0.00.067.414 I print_info: f_norm_eps       = 1.0e-05
0.00.067.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.416 I print_info: f_logit_scale    = 0.0e+00
0.00.067.416 I print_info: f_attn_scale     = 0.0e+00
0.00.067.416 I print_info: n_ff             = 8192
0.00.067.417 I print_info: n_expert         = 0
0.00.067.417 I print_info: n_expert_used    = 0
0.00.067.417 I print_info: causal attn      = 1
0.00.067.418 I print_info: pooling type     = 0
0.00.067.418 I print_info: rope type        = 2
0.00.067.418 I print_info: rope scaling     = linear
0.00.067.419 I print_info: freq_base_train  = 10000.0
0.00.067.420 I print_info: freq_scale_train = 1
0.00.067.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.420 I print_info: rope_finetuned   = unknown
0.00.067.421 I print_info: model type       = 1.4B
0.00.067.422 I print_info: model params     = 1.41 B
0.00.067.422 I print_info: general.name     = 1.4B
0.00.067.424 I print_info: vocab type       = BPE
0.00.067.425 I print_info: n_vocab          = 50304
0.00.067.425 I print_info: n_merges         = 50009
0.00.067.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: LF token         = 187 'Ċ'
0.00.067.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: max token length = 1024
0.00.067.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.289 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.310 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.195 I llama_context: constructing llama_context
0.00.235.231 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.235.239 I llama_context: n_seq_max     = 1
0.00.235.247 I llama_context: n_ctx         = 2048
0.00.235.253 I llama_context: n_ctx_per_seq = 2048
0.00.235.261 I llama_context: n_batch       = 2048
0.00.235.262 I llama_context: n_ubatch      = 512
0.00.235.262 I llama_context: causal_attn   = 1
0.00.235.263 I llama_context: flash_attn    = 0
0.00.235.263 I llama_context: kv_unified    = true
0.00.235.267 I llama_context: freq_base     = 10000.0
0.00.235.269 I llama_context: freq_scale    = 1
0.00.235.305 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.616 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.246 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.271 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.628 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.642 I llama_context: graph nodes  = 1015
0.00.309.642 I llama_context: graph splits = 1
0.00.309.662 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.010 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.022 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.678 I main: llama threadpool init, n_threads = 4
0.00.387.700 I 
0.00.387.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.785 I 
0.00.387.903 I sampler seed: 1234
0.00.387.936 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.939 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.940 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.940 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.929.305 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24618.59 tokens per second)
0.01.929.310 I llama_perf_context_print:        load time =     386.04 ms
0.01.929.312 I llama_perf_context_print: prompt eval time =      49.05 ms /     7 tokens (    7.01 ms per token,   142.72 tokens per second)
0.01.929.313 I llama_perf_context_print:        eval time =    1480.00 ms /    63 runs   (   23.49 ms per token,    42.57 tokens per second)
0.01.929.313 I llama_perf_context_print:       total time =    1542.73 ms /    70 tokens
0.01.929.314 I llama_perf_context_print:    graphs reused =          0

real	0m1.979s
user	0m6.970s
sys	0m0.547s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5977 (39cffdf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.726 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.727 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.735 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.736 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.755 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.551 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.676 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.187 I llama_model_loader: - type  f32:  194 tensors
0.00.021.188 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.188 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.190 I print_info: file format = GGUF V3 (latest)
0.00.021.191 I print_info: file type   = Q4_0
0.00.021.193 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.640 I load: special tokens cache size = 25
0.00.066.285 I load: token to piece cache size = 0.2984 MB
0.00.066.311 I print_info: arch             = gptneox
0.00.066.311 I print_info: vocab_only       = 0
0.00.066.312 I print_info: n_ctx_train      = 2048
0.00.066.312 I print_info: n_embd           = 2048
0.00.066.312 I print_info: n_layer          = 24
0.00.066.327 I print_info: n_head           = 16
0.00.066.329 I print_info: n_head_kv        = 16
0.00.066.330 I print_info: n_rot            = 32
0.00.066.330 I print_info: n_swa            = 0
0.00.066.331 I print_info: is_swa_any       = 0
0.00.066.331 I print_info: n_embd_head_k    = 128
0.00.066.332 I print_info: n_embd_head_v    = 128
0.00.066.333 I print_info: n_gqa            = 1
0.00.066.335 I print_info: n_embd_k_gqa     = 2048
0.00.066.336 I print_info: n_embd_v_gqa     = 2048
0.00.066.338 I print_info: f_norm_eps       = 1.0e-05
0.00.066.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.338 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.339 I print_info: f_logit_scale    = 0.0e+00
0.00.066.339 I print_info: f_attn_scale     = 0.0e+00
0.00.066.340 I print_info: n_ff             = 8192
0.00.066.340 I print_info: n_expert         = 0
0.00.066.340 I print_info: n_expert_used    = 0
0.00.066.341 I print_info: causal attn      = 1
0.00.066.341 I print_info: pooling type     = 0
0.00.066.341 I print_info: rope type        = 2
0.00.066.342 I print_info: rope scaling     = linear
0.00.066.343 I print_info: freq_base_train  = 10000.0
0.00.066.343 I print_info: freq_scale_train = 1
0.00.066.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.344 I print_info: rope_finetuned   = unknown
0.00.066.344 I print_info: model type       = 1.4B
0.00.066.345 I print_info: model params     = 1.41 B
0.00.066.345 I print_info: general.name     = 1.4B
0.00.066.347 I print_info: vocab type       = BPE
0.00.066.348 I print_info: n_vocab          = 50304
0.00.066.348 I print_info: n_merges         = 50009
0.00.066.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.350 I print_info: LF token         = 187 'Ċ'
0.00.066.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.351 I print_info: max token length = 1024
0.00.066.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.000 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.021 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.700 I llama_context: constructing llama_context
0.00.231.733 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.741 I llama_context: n_seq_max     = 1
0.00.231.748 I llama_context: n_ctx         = 128
0.00.231.755 I llama_context: n_ctx_per_seq = 128
0.00.231.761 I llama_context: n_batch       = 128
0.00.231.768 I llama_context: n_ubatch      = 128
0.00.231.789 I llama_context: causal_attn   = 1
0.00.231.795 I llama_context: flash_attn    = 0
0.00.231.802 I llama_context: kv_unified    = true
0.00.231.814 I llama_context: freq_base     = 10000.0
0.00.231.822 I llama_context: freq_scale    = 1
0.00.231.829 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.514 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.666 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.236.700 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.239.617 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.239.645 I llama_context: graph nodes  = 1015
0.00.239.652 I llama_context: graph splits = 1
0.00.239.680 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.088 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.240.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.284.756 I 
0.00.284.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.870 I perplexity: tokenizing the input ..
0.00.291.422 I perplexity: tokenization took 6.549 ms
0.00.291.460 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.002 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.741.911 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.741.957 I llama_perf_context_print:        load time =     284.37 ms
0.00.741.971 I llama_perf_context_print: prompt eval time =     445.66 ms /   128 tokens (    3.48 ms per token,   287.22 tokens per second)
0.00.741.972 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.741.973 I llama_perf_context_print:       total time =     457.23 ms /   129 tokens
0.00.741.973 I llama_perf_context_print:    graphs reused =          0

real	0m0.793s
user	0m2.632s
sys	0m0.405s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5977 (39cffdf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.010.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.761 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.762 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.762 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.637 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.098 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.128 I llama_model_loader: - type  f32:  194 tensors
0.00.021.128 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.128 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.131 I print_info: file type   = Q4_1
0.00.021.134 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.768 I load: special tokens cache size = 25
0.00.067.439 I load: token to piece cache size = 0.2984 MB
0.00.067.467 I print_info: arch             = gptneox
0.00.067.467 I print_info: vocab_only       = 0
0.00.067.467 I print_info: n_ctx_train      = 2048
0.00.067.468 I print_info: n_embd           = 2048
0.00.067.468 I print_info: n_layer          = 24
0.00.067.483 I print_info: n_head           = 16
0.00.067.485 I print_info: n_head_kv        = 16
0.00.067.485 I print_info: n_rot            = 32
0.00.067.486 I print_info: n_swa            = 0
0.00.067.487 I print_info: is_swa_any       = 0
0.00.067.487 I print_info: n_embd_head_k    = 128
0.00.067.487 I print_info: n_embd_head_v    = 128
0.00.067.489 I print_info: n_gqa            = 1
0.00.067.491 I print_info: n_embd_k_gqa     = 2048
0.00.067.492 I print_info: n_embd_v_gqa     = 2048
0.00.067.493 I print_info: f_norm_eps       = 1.0e-05
0.00.067.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.494 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.495 I print_info: f_logit_scale    = 0.0e+00
0.00.067.495 I print_info: f_attn_scale     = 0.0e+00
0.00.067.496 I print_info: n_ff             = 8192
0.00.067.496 I print_info: n_expert         = 0
0.00.067.497 I print_info: n_expert_used    = 0
0.00.067.497 I print_info: causal attn      = 1
0.00.067.497 I print_info: pooling type     = 0
0.00.067.497 I print_info: rope type        = 2
0.00.067.497 I print_info: rope scaling     = linear
0.00.067.499 I print_info: freq_base_train  = 10000.0
0.00.067.499 I print_info: freq_scale_train = 1
0.00.067.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.500 I print_info: rope_finetuned   = unknown
0.00.067.500 I print_info: model type       = 1.4B
0.00.067.501 I print_info: model params     = 1.41 B
0.00.067.501 I print_info: general.name     = 1.4B
0.00.067.504 I print_info: vocab type       = BPE
0.00.067.505 I print_info: n_vocab          = 50304
0.00.067.505 I print_info: n_merges         = 50009
0.00.067.505 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: LF token         = 187 'Ċ'
0.00.067.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: max token length = 1024
0.00.067.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.837 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.859 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.310 I llama_context: constructing llama_context
0.00.250.341 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.348 I llama_context: n_seq_max     = 1
0.00.250.355 I llama_context: n_ctx         = 2048
0.00.250.361 I llama_context: n_ctx_per_seq = 2048
0.00.250.368 I llama_context: n_batch       = 2048
0.00.250.375 I llama_context: n_ubatch      = 512
0.00.250.382 I llama_context: causal_attn   = 1
0.00.250.389 I llama_context: flash_attn    = 0
0.00.250.396 I llama_context: kv_unified    = true
0.00.250.406 I llama_context: freq_base     = 10000.0
0.00.250.417 I llama_context: freq_scale    = 1
0.00.250.466 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.048 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.011 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.052 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.326.085 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.117 I llama_context: graph nodes  = 1015
0.00.326.123 I llama_context: graph splits = 1
0.00.326.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.605 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.239 I main: llama threadpool init, n_threads = 4
0.00.409.262 I 
0.00.409.338 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.351 I 
0.00.409.461 I sampler seed: 1234
0.00.409.482 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.486 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.487 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.062.243 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26016.86 tokens per second)
0.02.062.249 I llama_perf_context_print:        load time =     407.54 ms
0.02.062.250 I llama_perf_context_print: prompt eval time =      46.26 ms /     7 tokens (    6.61 ms per token,   151.31 tokens per second)
0.02.062.251 I llama_perf_context_print:        eval time =    1594.22 ms /    63 runs   (   25.31 ms per token,    39.52 tokens per second)
0.02.062.252 I llama_perf_context_print:       total time =    1654.15 ms /    70 tokens
0.02.062.252 I llama_perf_context_print:    graphs reused =          0

real	0m2.114s
user	0m7.507s
sys	0m0.550s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 5977 (39cffdf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.885 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.896 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.897 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.328 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.331 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.334 I print_info: file format = GGUF V3 (latest)
0.00.021.334 I print_info: file type   = Q4_1
0.00.021.337 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.188 I load: special tokens cache size = 25
0.00.066.880 I load: token to piece cache size = 0.2984 MB
0.00.066.907 I print_info: arch             = gptneox
0.00.066.907 I print_info: vocab_only       = 0
0.00.066.907 I print_info: n_ctx_train      = 2048
0.00.066.908 I print_info: n_embd           = 2048
0.00.066.908 I print_info: n_layer          = 24
0.00.066.924 I print_info: n_head           = 16
0.00.066.925 I print_info: n_head_kv        = 16
0.00.066.926 I print_info: n_rot            = 32
0.00.066.926 I print_info: n_swa            = 0
0.00.066.927 I print_info: is_swa_any       = 0
0.00.066.927 I print_info: n_embd_head_k    = 128
0.00.066.928 I print_info: n_embd_head_v    = 128
0.00.066.929 I print_info: n_gqa            = 1
0.00.066.931 I print_info: n_embd_k_gqa     = 2048
0.00.066.932 I print_info: n_embd_v_gqa     = 2048
0.00.066.933 I print_info: f_norm_eps       = 1.0e-05
0.00.066.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.935 I print_info: f_logit_scale    = 0.0e+00
0.00.066.935 I print_info: f_attn_scale     = 0.0e+00
0.00.066.936 I print_info: n_ff             = 8192
0.00.066.936 I print_info: n_expert         = 0
0.00.066.937 I print_info: n_expert_used    = 0
0.00.066.937 I print_info: causal attn      = 1
0.00.066.937 I print_info: pooling type     = 0
0.00.066.938 I print_info: rope type        = 2
0.00.066.938 I print_info: rope scaling     = linear
0.00.066.939 I print_info: freq_base_train  = 10000.0
0.00.066.940 I print_info: freq_scale_train = 1
0.00.066.940 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.940 I print_info: rope_finetuned   = unknown
0.00.066.941 I print_info: model type       = 1.4B
0.00.066.941 I print_info: model params     = 1.41 B
0.00.066.941 I print_info: general.name     = 1.4B
0.00.066.943 I print_info: vocab type       = BPE
0.00.066.944 I print_info: n_vocab          = 50304
0.00.066.944 I print_info: n_merges         = 50009
0.00.066.945 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.946 I print_info: LF token         = 187 'Ċ'
0.00.066.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.947 I print_info: max token length = 1024
0.00.066.948 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.438 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.453 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.489 I llama_context: constructing llama_context
0.00.254.520 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.254.528 I llama_context: n_seq_max     = 1
0.00.254.535 I llama_context: n_ctx         = 128
0.00.254.542 I llama_context: n_ctx_per_seq = 128
0.00.254.549 I llama_context: n_batch       = 128
0.00.254.556 I llama_context: n_ubatch      = 128
0.00.254.563 I llama_context: causal_attn   = 1
0.00.254.570 I llama_context: flash_attn    = 0
0.00.254.588 I llama_context: kv_unified    = true
0.00.254.600 I llama_context: freq_base     = 10000.0
0.00.254.607 I llama_context: freq_scale    = 1
0.00.254.614 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.661 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.239 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.430 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.465 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.449 I llama_context: graph nodes  = 1015
0.00.262.456 I llama_context: graph splits = 1
0.00.262.484 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.262.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.897 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.884 I 
0.00.307.978 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.001 I perplexity: tokenizing the input ..
0.00.314.609 I perplexity: tokenization took 6.604 ms
0.00.314.646 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.533 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.780.573 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.780.618 I llama_perf_context_print:        load time =     307.42 ms
0.00.780.634 I llama_perf_context_print: prompt eval time =     460.85 ms /   128 tokens (    3.60 ms per token,   277.75 tokens per second)
0.00.780.636 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.637 I llama_perf_context_print:       total time =     472.76 ms /   129 tokens
0.00.780.637 I llama_perf_context_print:    graphs reused =          0

real	0m0.830s
user	0m2.780s
sys	0m0.459s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5977 (39cffdf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.856 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.897 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.898 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.899 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.905 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.410 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.413 I llama_model_loader: - type  f32:  194 tensors
0.00.021.413 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.414 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.416 I print_info: file format = GGUF V3 (latest)
0.00.021.416 I print_info: file type   = Q5_0
0.00.021.419 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.549 I load: special tokens cache size = 25
0.00.067.230 I load: token to piece cache size = 0.2984 MB
0.00.067.258 I print_info: arch             = gptneox
0.00.067.258 I print_info: vocab_only       = 0
0.00.067.259 I print_info: n_ctx_train      = 2048
0.00.067.259 I print_info: n_embd           = 2048
0.00.067.259 I print_info: n_layer          = 24
0.00.067.275 I print_info: n_head           = 16
0.00.067.277 I print_info: n_head_kv        = 16
0.00.067.277 I print_info: n_rot            = 32
0.00.067.277 I print_info: n_swa            = 0
0.00.067.279 I print_info: is_swa_any       = 0
0.00.067.279 I print_info: n_embd_head_k    = 128
0.00.067.279 I print_info: n_embd_head_v    = 128
0.00.067.281 I print_info: n_gqa            = 1
0.00.067.283 I print_info: n_embd_k_gqa     = 2048
0.00.067.284 I print_info: n_embd_v_gqa     = 2048
0.00.067.285 I print_info: f_norm_eps       = 1.0e-05
0.00.067.286 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.287 I print_info: f_logit_scale    = 0.0e+00
0.00.067.287 I print_info: f_attn_scale     = 0.0e+00
0.00.067.288 I print_info: n_ff             = 8192
0.00.067.288 I print_info: n_expert         = 0
0.00.067.288 I print_info: n_expert_used    = 0
0.00.067.288 I print_info: causal attn      = 1
0.00.067.289 I print_info: pooling type     = 0
0.00.067.289 I print_info: rope type        = 2
0.00.067.289 I print_info: rope scaling     = linear
0.00.067.290 I print_info: freq_base_train  = 10000.0
0.00.067.291 I print_info: freq_scale_train = 1
0.00.067.291 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.291 I print_info: rope_finetuned   = unknown
0.00.067.292 I print_info: model type       = 1.4B
0.00.067.293 I print_info: model params     = 1.41 B
0.00.067.293 I print_info: general.name     = 1.4B
0.00.067.295 I print_info: vocab type       = BPE
0.00.067.296 I print_info: n_vocab          = 50304
0.00.067.296 I print_info: n_merges         = 50009
0.00.067.297 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.297 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: LF token         = 187 'Ċ'
0.00.067.298 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.298 I print_info: max token length = 1024
0.00.067.300 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.613 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.627 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.818 I llama_context: constructing llama_context
0.00.145.839 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.840 I llama_context: n_seq_max     = 1
0.00.145.841 I llama_context: n_ctx         = 2048
0.00.145.841 I llama_context: n_ctx_per_seq = 2048
0.00.145.841 I llama_context: n_batch       = 2048
0.00.145.842 I llama_context: n_ubatch      = 512
0.00.145.842 I llama_context: causal_attn   = 1
0.00.145.842 I llama_context: flash_attn    = 0
0.00.145.843 I llama_context: kv_unified    = true
0.00.145.845 I llama_context: freq_base     = 10000.0
0.00.145.846 I llama_context: freq_scale    = 1
0.00.145.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.281 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.710 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.733 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.693 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.707 I llama_context: graph nodes  = 1015
0.00.219.708 I llama_context: graph splits = 1
0.00.219.723 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.116 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.148 I main: llama threadpool init, n_threads = 4
0.00.332.170 I 
0.00.332.244 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.256 I 
0.00.332.399 I sampler seed: 1234
0.00.332.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.425 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.962.694 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24956.06 tokens per second)
0.02.962.699 I llama_perf_context_print:        load time =     330.47 ms
0.02.962.700 I llama_perf_context_print: prompt eval time =     137.23 ms /     7 tokens (   19.60 ms per token,    51.01 tokens per second)
0.02.962.701 I llama_perf_context_print:        eval time =    2479.66 ms /    63 runs   (   39.36 ms per token,    25.41 tokens per second)
0.02.962.702 I llama_perf_context_print:       total time =    2631.67 ms /    70 tokens
0.02.962.702 I llama_perf_context_print:    graphs reused =          0

real	0m3.017s
user	0m10.995s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5977 (39cffdf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.919 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.930 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.776 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.502 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.521 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.521 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.522 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.523 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.526 I llama_model_loader: - type  f32:  194 tensors
0.00.021.526 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.527 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.529 I print_info: file format = GGUF V3 (latest)
0.00.021.529 I print_info: file type   = Q5_0
0.00.021.532 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.292 I load: special tokens cache size = 25
0.00.067.070 I load: token to piece cache size = 0.2984 MB
0.00.067.098 I print_info: arch             = gptneox
0.00.067.098 I print_info: vocab_only       = 0
0.00.067.098 I print_info: n_ctx_train      = 2048
0.00.067.098 I print_info: n_embd           = 2048
0.00.067.099 I print_info: n_layer          = 24
0.00.067.114 I print_info: n_head           = 16
0.00.067.116 I print_info: n_head_kv        = 16
0.00.067.116 I print_info: n_rot            = 32
0.00.067.116 I print_info: n_swa            = 0
0.00.067.117 I print_info: is_swa_any       = 0
0.00.067.118 I print_info: n_embd_head_k    = 128
0.00.067.118 I print_info: n_embd_head_v    = 128
0.00.067.120 I print_info: n_gqa            = 1
0.00.067.121 I print_info: n_embd_k_gqa     = 2048
0.00.067.123 I print_info: n_embd_v_gqa     = 2048
0.00.067.124 I print_info: f_norm_eps       = 1.0e-05
0.00.067.124 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.125 I print_info: f_logit_scale    = 0.0e+00
0.00.067.126 I print_info: f_attn_scale     = 0.0e+00
0.00.067.127 I print_info: n_ff             = 8192
0.00.067.127 I print_info: n_expert         = 0
0.00.067.127 I print_info: n_expert_used    = 0
0.00.067.127 I print_info: causal attn      = 1
0.00.067.128 I print_info: pooling type     = 0
0.00.067.128 I print_info: rope type        = 2
0.00.067.128 I print_info: rope scaling     = linear
0.00.067.130 I print_info: freq_base_train  = 10000.0
0.00.067.130 I print_info: freq_scale_train = 1
0.00.067.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.131 I print_info: rope_finetuned   = unknown
0.00.067.131 I print_info: model type       = 1.4B
0.00.067.132 I print_info: model params     = 1.41 B
0.00.067.132 I print_info: general.name     = 1.4B
0.00.067.134 I print_info: vocab type       = BPE
0.00.067.135 I print_info: n_vocab          = 50304
0.00.067.136 I print_info: n_merges         = 50009
0.00.067.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: LF token         = 187 'Ċ'
0.00.067.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.138 I print_info: max token length = 1024
0.00.067.140 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.945 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.966 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.543 I llama_context: constructing llama_context
0.00.146.559 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.146.559 I llama_context: n_seq_max     = 1
0.00.146.560 I llama_context: n_ctx         = 128
0.00.146.560 I llama_context: n_ctx_per_seq = 128
0.00.146.560 I llama_context: n_batch       = 128
0.00.146.561 I llama_context: n_ubatch      = 128
0.00.146.561 I llama_context: causal_attn   = 1
0.00.146.561 I llama_context: flash_attn    = 0
0.00.146.562 I llama_context: kv_unified    = true
0.00.146.565 I llama_context: freq_base     = 10000.0
0.00.146.565 I llama_context: freq_scale    = 1
0.00.146.566 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.593 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.001 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.241 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.264 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.154.051 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.064 I llama_context: graph nodes  = 1015
0.00.154.065 I llama_context: graph splits = 1
0.00.154.078 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.550 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.093 I 
0.00.227.178 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.198 I perplexity: tokenizing the input ..
0.00.233.562 I perplexity: tokenization took 6.36 ms
0.00.233.595 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.388.746 I perplexity: 1.16 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.391.722 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.391.763 I llama_perf_context_print:        load time =     226.67 ms
0.01.391.788 I llama_perf_context_print: prompt eval time =    1153.27 ms /   128 tokens (    9.01 ms per token,   110.99 tokens per second)
0.01.391.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.391.790 I llama_perf_context_print:       total time =    1164.70 ms /   129 tokens
0.01.391.791 I llama_perf_context_print:    graphs reused =          0

real	0m1.441s
user	0m5.078s
sys	0m0.147s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5977 (39cffdf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.606 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.643 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.647 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.655 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.656 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.531 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.019 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.041 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.043 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.049 I print_info: file format = GGUF V3 (latest)
0.00.021.050 I print_info: file type   = Q5_1
0.00.021.053 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.579 I load: special tokens cache size = 25
0.00.066.382 I load: token to piece cache size = 0.2984 MB
0.00.066.409 I print_info: arch             = gptneox
0.00.066.409 I print_info: vocab_only       = 0
0.00.066.410 I print_info: n_ctx_train      = 2048
0.00.066.410 I print_info: n_embd           = 2048
0.00.066.411 I print_info: n_layer          = 24
0.00.066.425 I print_info: n_head           = 16
0.00.066.428 I print_info: n_head_kv        = 16
0.00.066.428 I print_info: n_rot            = 32
0.00.066.428 I print_info: n_swa            = 0
0.00.066.429 I print_info: is_swa_any       = 0
0.00.066.430 I print_info: n_embd_head_k    = 128
0.00.066.430 I print_info: n_embd_head_v    = 128
0.00.066.432 I print_info: n_gqa            = 1
0.00.066.434 I print_info: n_embd_k_gqa     = 2048
0.00.066.435 I print_info: n_embd_v_gqa     = 2048
0.00.066.437 I print_info: f_norm_eps       = 1.0e-05
0.00.066.437 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.438 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.438 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.438 I print_info: f_logit_scale    = 0.0e+00
0.00.066.439 I print_info: f_attn_scale     = 0.0e+00
0.00.066.440 I print_info: n_ff             = 8192
0.00.066.440 I print_info: n_expert         = 0
0.00.066.440 I print_info: n_expert_used    = 0
0.00.066.440 I print_info: causal attn      = 1
0.00.066.441 I print_info: pooling type     = 0
0.00.066.441 I print_info: rope type        = 2
0.00.066.442 I print_info: rope scaling     = linear
0.00.066.443 I print_info: freq_base_train  = 10000.0
0.00.066.443 I print_info: freq_scale_train = 1
0.00.066.444 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.444 I print_info: rope_finetuned   = unknown
0.00.066.445 I print_info: model type       = 1.4B
0.00.066.446 I print_info: model params     = 1.41 B
0.00.066.446 I print_info: general.name     = 1.4B
0.00.066.448 I print_info: vocab type       = BPE
0.00.066.449 I print_info: n_vocab          = 50304
0.00.066.449 I print_info: n_merges         = 50009
0.00.066.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.450 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.451 I print_info: LF token         = 187 'Ċ'
0.00.066.452 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.452 I print_info: max token length = 1024
0.00.066.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.042 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.090 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.195 I llama_context: constructing llama_context
0.00.148.210 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.211 I llama_context: n_seq_max     = 1
0.00.148.211 I llama_context: n_ctx         = 2048
0.00.148.211 I llama_context: n_ctx_per_seq = 2048
0.00.148.212 I llama_context: n_batch       = 2048
0.00.148.212 I llama_context: n_ubatch      = 512
0.00.148.212 I llama_context: causal_attn   = 1
0.00.148.213 I llama_context: flash_attn    = 0
0.00.148.213 I llama_context: kv_unified    = true
0.00.148.217 I llama_context: freq_base     = 10000.0
0.00.148.217 I llama_context: freq_scale    = 1
0.00.148.242 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.680 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.219.259 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.219.281 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.222.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.222.122 I llama_context: graph nodes  = 1015
0.00.222.122 I llama_context: graph splits = 1
0.00.222.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.222.539 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.319.408 I main: llama threadpool init, n_threads = 4
0.00.319.427 I 
0.00.319.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.319.510 I 
0.00.319.611 I sampler seed: 1234
0.00.319.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.319.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.319.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.319.634 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.997.108 I llama_perf_sampler_print:    sampling time =       2.61 ms /    71 runs   (    0.04 ms per token, 27234.37 tokens per second)
0.02.997.114 I llama_perf_context_print:        load time =     317.75 ms
0.02.997.115 I llama_perf_context_print: prompt eval time =     131.75 ms /     7 tokens (   18.82 ms per token,    53.13 tokens per second)
0.02.997.117 I llama_perf_context_print:        eval time =    2533.97 ms /    63 runs   (   40.22 ms per token,    24.86 tokens per second)
0.02.997.118 I llama_perf_context_print:       total time =    2678.81 ms /    70 tokens
0.02.997.118 I llama_perf_context_print:    graphs reused =          0

real	0m3.052s
user	0m11.121s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5977 (39cffdf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.626 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.485 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.592 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.106 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.109 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.112 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = Q5_1
0.00.021.115 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.843 I load: special tokens cache size = 25
0.00.065.473 I load: token to piece cache size = 0.2984 MB
0.00.065.499 I print_info: arch             = gptneox
0.00.065.499 I print_info: vocab_only       = 0
0.00.065.499 I print_info: n_ctx_train      = 2048
0.00.065.500 I print_info: n_embd           = 2048
0.00.065.500 I print_info: n_layer          = 24
0.00.065.514 I print_info: n_head           = 16
0.00.065.515 I print_info: n_head_kv        = 16
0.00.065.516 I print_info: n_rot            = 32
0.00.065.516 I print_info: n_swa            = 0
0.00.065.517 I print_info: is_swa_any       = 0
0.00.065.517 I print_info: n_embd_head_k    = 128
0.00.065.517 I print_info: n_embd_head_v    = 128
0.00.065.518 I print_info: n_gqa            = 1
0.00.065.520 I print_info: n_embd_k_gqa     = 2048
0.00.065.521 I print_info: n_embd_v_gqa     = 2048
0.00.065.522 I print_info: f_norm_eps       = 1.0e-05
0.00.065.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.522 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.523 I print_info: f_logit_scale    = 0.0e+00
0.00.065.523 I print_info: f_attn_scale     = 0.0e+00
0.00.065.524 I print_info: n_ff             = 8192
0.00.065.524 I print_info: n_expert         = 0
0.00.065.524 I print_info: n_expert_used    = 0
0.00.065.524 I print_info: causal attn      = 1
0.00.065.525 I print_info: pooling type     = 0
0.00.065.525 I print_info: rope type        = 2
0.00.065.525 I print_info: rope scaling     = linear
0.00.065.526 I print_info: freq_base_train  = 10000.0
0.00.065.526 I print_info: freq_scale_train = 1
0.00.065.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.527 I print_info: rope_finetuned   = unknown
0.00.065.527 I print_info: model type       = 1.4B
0.00.065.528 I print_info: model params     = 1.41 B
0.00.065.528 I print_info: general.name     = 1.4B
0.00.065.530 I print_info: vocab type       = BPE
0.00.065.531 I print_info: n_vocab          = 50304
0.00.065.531 I print_info: n_merges         = 50009
0.00.065.531 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.531 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.532 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.532 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.532 I print_info: LF token         = 187 'Ċ'
0.00.065.533 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.533 I print_info: max token length = 1024
0.00.065.535 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.165 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.180 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.419 I llama_context: constructing llama_context
0.00.148.438 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.440 I llama_context: n_seq_max     = 1
0.00.148.440 I llama_context: n_ctx         = 128
0.00.148.440 I llama_context: n_ctx_per_seq = 128
0.00.148.441 I llama_context: n_batch       = 128
0.00.148.441 I llama_context: n_ubatch      = 128
0.00.148.442 I llama_context: causal_attn   = 1
0.00.148.442 I llama_context: flash_attn    = 0
0.00.148.442 I llama_context: kv_unified    = true
0.00.148.495 I llama_context: freq_base     = 10000.0
0.00.148.496 I llama_context: freq_scale    = 1
0.00.148.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.014 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.235 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.258 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.156.082 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.097 I llama_context: graph nodes  = 1015
0.00.156.097 I llama_context: graph splits = 1
0.00.156.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.156.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.500 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.678 I 
0.00.220.769 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.791 I perplexity: tokenizing the input ..
0.00.227.149 I perplexity: tokenization took 6.353 ms
0.00.227.183 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.213.863 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.216.773 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.216.817 I llama_perf_context_print:        load time =     220.33 ms
0.02.216.831 I llama_perf_context_print: prompt eval time =    1984.56 ms /   128 tokens (   15.50 ms per token,    64.50 tokens per second)
0.02.216.832 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.216.833 I llama_perf_context_print:       total time =    1996.17 ms /   129 tokens
0.02.216.833 I llama_perf_context_print:    graphs reused =          0

real	0m2.270s
user	0m8.364s
sys	0m0.158s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5977 (39cffdf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: llama backend init
0.00.000.467 I main: load the model and apply lora adapter, if any
0.00.010.961 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.988 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.997 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.998 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.841 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.507 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.508 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.508 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.510 I print_info: file format = GGUF V3 (latest)
0.00.021.510 I print_info: file type   = Q2_K - Medium
0.00.021.513 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.661 I load: special tokens cache size = 25
0.00.067.403 I load: token to piece cache size = 0.2984 MB
0.00.067.429 I print_info: arch             = gptneox
0.00.067.429 I print_info: vocab_only       = 0
0.00.067.430 I print_info: n_ctx_train      = 2048
0.00.067.430 I print_info: n_embd           = 2048
0.00.067.430 I print_info: n_layer          = 24
0.00.067.443 I print_info: n_head           = 16
0.00.067.445 I print_info: n_head_kv        = 16
0.00.067.445 I print_info: n_rot            = 32
0.00.067.445 I print_info: n_swa            = 0
0.00.067.446 I print_info: is_swa_any       = 0
0.00.067.446 I print_info: n_embd_head_k    = 128
0.00.067.447 I print_info: n_embd_head_v    = 128
0.00.067.448 I print_info: n_gqa            = 1
0.00.067.449 I print_info: n_embd_k_gqa     = 2048
0.00.067.451 I print_info: n_embd_v_gqa     = 2048
0.00.067.452 I print_info: f_norm_eps       = 1.0e-05
0.00.067.452 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.452 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.453 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.453 I print_info: f_logit_scale    = 0.0e+00
0.00.067.453 I print_info: f_attn_scale     = 0.0e+00
0.00.067.454 I print_info: n_ff             = 8192
0.00.067.454 I print_info: n_expert         = 0
0.00.067.454 I print_info: n_expert_used    = 0
0.00.067.454 I print_info: causal attn      = 1
0.00.067.454 I print_info: pooling type     = 0
0.00.067.455 I print_info: rope type        = 2
0.00.067.455 I print_info: rope scaling     = linear
0.00.067.456 I print_info: freq_base_train  = 10000.0
0.00.067.457 I print_info: freq_scale_train = 1
0.00.067.457 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.457 I print_info: rope_finetuned   = unknown
0.00.067.458 I print_info: model type       = 1.4B
0.00.067.458 I print_info: model params     = 1.41 B
0.00.067.458 I print_info: general.name     = 1.4B
0.00.067.460 I print_info: vocab type       = BPE
0.00.067.461 I print_info: n_vocab          = 50304
0.00.067.461 I print_info: n_merges         = 50009
0.00.067.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.463 I print_info: LF token         = 187 'Ċ'
0.00.067.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.463 I print_info: max token length = 1024
0.00.067.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.252 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.266 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.645 I llama_context: constructing llama_context
0.00.117.666 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.117.666 I llama_context: n_seq_max     = 1
0.00.117.667 I llama_context: n_ctx         = 2048
0.00.117.667 I llama_context: n_ctx_per_seq = 2048
0.00.117.667 I llama_context: n_batch       = 2048
0.00.117.668 I llama_context: n_ubatch      = 512
0.00.117.668 I llama_context: causal_attn   = 1
0.00.117.668 I llama_context: flash_attn    = 0
0.00.117.668 I llama_context: kv_unified    = true
0.00.117.671 I llama_context: freq_base     = 10000.0
0.00.117.672 I llama_context: freq_scale    = 1
0.00.117.697 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.182 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.187.838 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.187.861 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.190.706 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.190.720 I llama_context: graph nodes  = 1015
0.00.190.720 I llama_context: graph splits = 1
0.00.190.735 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.191.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.191.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.275.319 I main: llama threadpool init, n_threads = 4
0.00.275.341 I 
0.00.275.439 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.275.451 I 
0.00.275.567 I sampler seed: 1234
0.00.275.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.275.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.275.594 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.275.594 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.876.775 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.01.876.780 I llama_perf_context_print:        load time =     273.72 ms
0.01.876.782 I llama_perf_context_print: prompt eval time =      82.93 ms /     7 tokens (   11.85 ms per token,    84.41 tokens per second)
0.01.876.784 I llama_perf_context_print:        eval time =    1506.27 ms /    63 runs   (   23.91 ms per token,    41.83 tokens per second)
0.01.876.784 I llama_perf_context_print:       total time =    1602.58 ms /    70 tokens
0.01.876.785 I llama_perf_context_print:    graphs reused =          0

real	0m1.926s
user	0m6.773s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 5977 (39cffdf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.722 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.753 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.773 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.784 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.218 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.219 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.219 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.221 I print_info: file format = GGUF V3 (latest)
0.00.021.222 I print_info: file type   = Q2_K - Medium
0.00.021.225 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.022 I load: special tokens cache size = 25
0.00.067.700 I load: token to piece cache size = 0.2984 MB
0.00.067.727 I print_info: arch             = gptneox
0.00.067.727 I print_info: vocab_only       = 0
0.00.067.727 I print_info: n_ctx_train      = 2048
0.00.067.728 I print_info: n_embd           = 2048
0.00.067.728 I print_info: n_layer          = 24
0.00.067.743 I print_info: n_head           = 16
0.00.067.745 I print_info: n_head_kv        = 16
0.00.067.745 I print_info: n_rot            = 32
0.00.067.745 I print_info: n_swa            = 0
0.00.067.746 I print_info: is_swa_any       = 0
0.00.067.746 I print_info: n_embd_head_k    = 128
0.00.067.747 I print_info: n_embd_head_v    = 128
0.00.067.748 I print_info: n_gqa            = 1
0.00.067.750 I print_info: n_embd_k_gqa     = 2048
0.00.067.751 I print_info: n_embd_v_gqa     = 2048
0.00.067.753 I print_info: f_norm_eps       = 1.0e-05
0.00.067.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.754 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.754 I print_info: f_logit_scale    = 0.0e+00
0.00.067.754 I print_info: f_attn_scale     = 0.0e+00
0.00.067.755 I print_info: n_ff             = 8192
0.00.067.756 I print_info: n_expert         = 0
0.00.067.756 I print_info: n_expert_used    = 0
0.00.067.756 I print_info: causal attn      = 1
0.00.067.756 I print_info: pooling type     = 0
0.00.067.756 I print_info: rope type        = 2
0.00.067.757 I print_info: rope scaling     = linear
0.00.067.758 I print_info: freq_base_train  = 10000.0
0.00.067.758 I print_info: freq_scale_train = 1
0.00.067.759 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.759 I print_info: rope_finetuned   = unknown
0.00.067.760 I print_info: model type       = 1.4B
0.00.067.760 I print_info: model params     = 1.41 B
0.00.067.760 I print_info: general.name     = 1.4B
0.00.067.762 I print_info: vocab type       = BPE
0.00.067.763 I print_info: n_vocab          = 50304
0.00.067.763 I print_info: n_merges         = 50009
0.00.067.764 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.765 I print_info: LF token         = 187 'Ċ'
0.00.067.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.766 I print_info: max token length = 1024
0.00.067.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.114 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.137 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.595 I llama_context: constructing llama_context
0.00.118.614 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.615 I llama_context: n_seq_max     = 1
0.00.118.616 I llama_context: n_ctx         = 128
0.00.118.616 I llama_context: n_ctx_per_seq = 128
0.00.118.616 I llama_context: n_batch       = 128
0.00.118.616 I llama_context: n_ubatch      = 128
0.00.118.617 I llama_context: causal_attn   = 1
0.00.118.617 I llama_context: flash_attn    = 0
0.00.118.617 I llama_context: kv_unified    = true
0.00.118.620 I llama_context: freq_base     = 10000.0
0.00.118.621 I llama_context: freq_scale    = 1
0.00.118.621 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.649 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.116 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.566 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.590 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.126.360 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.373 I llama_context: graph nodes  = 1015
0.00.126.374 I llama_context: graph splits = 1
0.00.126.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.126.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.147 I 
0.00.174.275 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.174.299 I perplexity: tokenizing the input ..
0.00.180.763 I perplexity: tokenization took 6.461 ms
0.00.180.793 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.516 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.486.372 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.486.414 I llama_perf_context_print:        load time =     173.69 ms
0.01.486.429 I llama_perf_context_print: prompt eval time =    1300.76 ms /   128 tokens (   10.16 ms per token,    98.40 tokens per second)
0.01.486.430 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.431 I llama_perf_context_print:       total time =    1312.30 ms /   129 tokens
0.01.486.432 I llama_perf_context_print:    graphs reused =          0

real	0m1.523s
user	0m5.559s
sys	0m0.110s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5977 (39cffdf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.547 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.548 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.552 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.553 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.554 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.559 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.582 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.309 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.910 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.928 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.934 I llama_model_loader: - type  f32:  194 tensors
0.00.020.934 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.935 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.935 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.935 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.937 I print_info: file format = GGUF V3 (latest)
0.00.020.938 I print_info: file type   = Q3_K - Medium
0.00.020.940 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.680 I load: special tokens cache size = 25
0.00.067.373 I load: token to piece cache size = 0.2984 MB
0.00.067.400 I print_info: arch             = gptneox
0.00.067.400 I print_info: vocab_only       = 0
0.00.067.401 I print_info: n_ctx_train      = 2048
0.00.067.401 I print_info: n_embd           = 2048
0.00.067.401 I print_info: n_layer          = 24
0.00.067.415 I print_info: n_head           = 16
0.00.067.417 I print_info: n_head_kv        = 16
0.00.067.417 I print_info: n_rot            = 32
0.00.067.418 I print_info: n_swa            = 0
0.00.067.419 I print_info: is_swa_any       = 0
0.00.067.419 I print_info: n_embd_head_k    = 128
0.00.067.419 I print_info: n_embd_head_v    = 128
0.00.067.421 I print_info: n_gqa            = 1
0.00.067.423 I print_info: n_embd_k_gqa     = 2048
0.00.067.424 I print_info: n_embd_v_gqa     = 2048
0.00.067.426 I print_info: f_norm_eps       = 1.0e-05
0.00.067.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.427 I print_info: f_logit_scale    = 0.0e+00
0.00.067.428 I print_info: f_attn_scale     = 0.0e+00
0.00.067.428 I print_info: n_ff             = 8192
0.00.067.429 I print_info: n_expert         = 0
0.00.067.429 I print_info: n_expert_used    = 0
0.00.067.430 I print_info: causal attn      = 1
0.00.067.430 I print_info: pooling type     = 0
0.00.067.430 I print_info: rope type        = 2
0.00.067.430 I print_info: rope scaling     = linear
0.00.067.432 I print_info: freq_base_train  = 10000.0
0.00.067.432 I print_info: freq_scale_train = 1
0.00.067.433 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.433 I print_info: rope_finetuned   = unknown
0.00.067.434 I print_info: model type       = 1.4B
0.00.067.434 I print_info: model params     = 1.41 B
0.00.067.435 I print_info: general.name     = 1.4B
0.00.067.437 I print_info: vocab type       = BPE
0.00.067.438 I print_info: n_vocab          = 50304
0.00.067.438 I print_info: n_merges         = 50009
0.00.067.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: LF token         = 187 'Ċ'
0.00.067.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: max token length = 1024
0.00.067.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.229 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.249 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.669 I llama_context: constructing llama_context
0.00.201.688 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.201.690 I llama_context: n_seq_max     = 1
0.00.201.690 I llama_context: n_ctx         = 2048
0.00.201.690 I llama_context: n_ctx_per_seq = 2048
0.00.201.691 I llama_context: n_batch       = 2048
0.00.201.691 I llama_context: n_ubatch      = 512
0.00.201.692 I llama_context: causal_attn   = 1
0.00.201.692 I llama_context: flash_attn    = 0
0.00.201.693 I llama_context: kv_unified    = true
0.00.201.698 I llama_context: freq_base     = 10000.0
0.00.201.699 I llama_context: freq_scale    = 1
0.00.201.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.046 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.273.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.583 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.597 I llama_context: graph nodes  = 1015
0.00.276.597 I llama_context: graph splits = 1
0.00.276.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.932 I main: llama threadpool init, n_threads = 4
0.00.373.953 I 
0.00.374.029 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.042 I 
0.00.374.150 I sampler seed: 1234
0.00.374.171 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.174 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.175 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.176 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.227.989 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26581.80 tokens per second)
0.02.227.994 I llama_perf_context_print:        load time =     372.22 ms
0.02.227.996 I llama_perf_context_print: prompt eval time =      70.91 ms /     7 tokens (   10.13 ms per token,    98.72 tokens per second)
0.02.227.997 I llama_perf_context_print:        eval time =    1771.04 ms /    63 runs   (   28.11 ms per token,    35.57 tokens per second)
0.02.227.997 I llama_perf_context_print:       total time =    1855.26 ms /    70 tokens
0.02.227.998 I llama_perf_context_print:    graphs reused =          0

real	0m2.275s
user	0m8.131s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5977 (39cffdf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.773 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.794 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.246 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.251 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.251 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.254 I print_info: file format = GGUF V3 (latest)
0.00.021.254 I print_info: file type   = Q3_K - Medium
0.00.021.257 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.597 I load: special tokens cache size = 25
0.00.067.427 I load: token to piece cache size = 0.2984 MB
0.00.067.456 I print_info: arch             = gptneox
0.00.067.456 I print_info: vocab_only       = 0
0.00.067.456 I print_info: n_ctx_train      = 2048
0.00.067.457 I print_info: n_embd           = 2048
0.00.067.457 I print_info: n_layer          = 24
0.00.067.473 I print_info: n_head           = 16
0.00.067.474 I print_info: n_head_kv        = 16
0.00.067.475 I print_info: n_rot            = 32
0.00.067.475 I print_info: n_swa            = 0
0.00.067.476 I print_info: is_swa_any       = 0
0.00.067.477 I print_info: n_embd_head_k    = 128
0.00.067.477 I print_info: n_embd_head_v    = 128
0.00.067.478 I print_info: n_gqa            = 1
0.00.067.480 I print_info: n_embd_k_gqa     = 2048
0.00.067.481 I print_info: n_embd_v_gqa     = 2048
0.00.067.483 I print_info: f_norm_eps       = 1.0e-05
0.00.067.483 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.484 I print_info: f_logit_scale    = 0.0e+00
0.00.067.485 I print_info: f_attn_scale     = 0.0e+00
0.00.067.485 I print_info: n_ff             = 8192
0.00.067.486 I print_info: n_expert         = 0
0.00.067.486 I print_info: n_expert_used    = 0
0.00.067.486 I print_info: causal attn      = 1
0.00.067.486 I print_info: pooling type     = 0
0.00.067.487 I print_info: rope type        = 2
0.00.067.487 I print_info: rope scaling     = linear
0.00.067.488 I print_info: freq_base_train  = 10000.0
0.00.067.489 I print_info: freq_scale_train = 1
0.00.067.489 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.489 I print_info: rope_finetuned   = unknown
0.00.067.490 I print_info: model type       = 1.4B
0.00.067.491 I print_info: model params     = 1.41 B
0.00.067.491 I print_info: general.name     = 1.4B
0.00.067.493 I print_info: vocab type       = BPE
0.00.067.494 I print_info: n_vocab          = 50304
0.00.067.495 I print_info: n_merges         = 50009
0.00.067.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: LF token         = 187 'Ċ'
0.00.067.497 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.497 I print_info: max token length = 1024
0.00.067.499 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.523 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.545 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.222 I llama_context: constructing llama_context
0.00.201.238 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.201.239 I llama_context: n_seq_max     = 1
0.00.201.240 I llama_context: n_ctx         = 128
0.00.201.240 I llama_context: n_ctx_per_seq = 128
0.00.201.240 I llama_context: n_batch       = 128
0.00.201.240 I llama_context: n_ubatch      = 128
0.00.201.241 I llama_context: causal_attn   = 1
0.00.201.241 I llama_context: flash_attn    = 0
0.00.201.242 I llama_context: kv_unified    = true
0.00.201.246 I llama_context: freq_base     = 10000.0
0.00.201.247 I llama_context: freq_scale    = 1
0.00.201.248 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.545 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.722 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.745 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.792 I llama_context: graph nodes  = 1015
0.00.208.792 I llama_context: graph splits = 1
0.00.208.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.441 I 
0.00.259.536 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.556 I perplexity: tokenizing the input ..
0.00.266.185 I perplexity: tokenization took 6.625 ms
0.00.266.221 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.171.295 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.174.261 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.174.304 I llama_perf_context_print:        load time =     258.99 ms
0.01.174.318 I llama_perf_context_print: prompt eval time =     903.14 ms /   128 tokens (    7.06 ms per token,   141.73 tokens per second)
0.01.174.319 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.174.320 I llama_perf_context_print:       total time =     914.89 ms /   129 tokens
0.01.174.320 I llama_perf_context_print:    graphs reused =          0

real	0m1.218s
user	0m4.267s
sys	0m0.392s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5977 (39cffdf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.803 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.142 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.143 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.144 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.148 I llama_model_loader: - type  f32:  194 tensors
0.00.021.148 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.148 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.149 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.151 I print_info: file format = GGUF V3 (latest)
0.00.021.151 I print_info: file type   = Q4_K - Medium
0.00.021.154 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.618 I load: special tokens cache size = 25
0.00.066.310 I load: token to piece cache size = 0.2984 MB
0.00.066.338 I print_info: arch             = gptneox
0.00.066.338 I print_info: vocab_only       = 0
0.00.066.338 I print_info: n_ctx_train      = 2048
0.00.066.339 I print_info: n_embd           = 2048
0.00.066.339 I print_info: n_layer          = 24
0.00.066.354 I print_info: n_head           = 16
0.00.066.356 I print_info: n_head_kv        = 16
0.00.066.356 I print_info: n_rot            = 32
0.00.066.356 I print_info: n_swa            = 0
0.00.066.357 I print_info: is_swa_any       = 0
0.00.066.357 I print_info: n_embd_head_k    = 128
0.00.066.357 I print_info: n_embd_head_v    = 128
0.00.066.359 I print_info: n_gqa            = 1
0.00.066.360 I print_info: n_embd_k_gqa     = 2048
0.00.066.362 I print_info: n_embd_v_gqa     = 2048
0.00.066.363 I print_info: f_norm_eps       = 1.0e-05
0.00.066.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.364 I print_info: f_logit_scale    = 0.0e+00
0.00.066.364 I print_info: f_attn_scale     = 0.0e+00
0.00.066.365 I print_info: n_ff             = 8192
0.00.066.365 I print_info: n_expert         = 0
0.00.066.366 I print_info: n_expert_used    = 0
0.00.066.366 I print_info: causal attn      = 1
0.00.066.366 I print_info: pooling type     = 0
0.00.066.367 I print_info: rope type        = 2
0.00.066.367 I print_info: rope scaling     = linear
0.00.066.369 I print_info: freq_base_train  = 10000.0
0.00.066.371 I print_info: freq_scale_train = 1
0.00.066.372 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.373 I print_info: rope_finetuned   = unknown
0.00.066.374 I print_info: model type       = 1.4B
0.00.066.375 I print_info: model params     = 1.41 B
0.00.066.375 I print_info: general.name     = 1.4B
0.00.066.378 I print_info: vocab type       = BPE
0.00.066.379 I print_info: n_vocab          = 50304
0.00.066.379 I print_info: n_merges         = 50009
0.00.066.380 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.380 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.381 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.381 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.382 I print_info: LF token         = 187 'Ċ'
0.00.066.383 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.384 I print_info: max token length = 1024
0.00.066.386 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.995 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.017 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.494 I llama_context: constructing llama_context
0.00.249.575 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.577 I llama_context: n_seq_max     = 1
0.00.249.577 I llama_context: n_ctx         = 2048
0.00.249.578 I llama_context: n_ctx_per_seq = 2048
0.00.249.578 I llama_context: n_batch       = 2048
0.00.249.578 I llama_context: n_ubatch      = 512
0.00.249.579 I llama_context: causal_attn   = 1
0.00.249.579 I llama_context: flash_attn    = 0
0.00.249.579 I llama_context: kv_unified    = true
0.00.249.584 I llama_context: freq_base     = 10000.0
0.00.249.585 I llama_context: freq_scale    = 1
0.00.249.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.051 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.744 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.784 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.323.889 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.916 I llama_context: graph nodes  = 1015
0.00.323.923 I llama_context: graph splits = 1
0.00.323.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.312 I main: llama threadpool init, n_threads = 4
0.00.422.337 I 
0.00.422.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.432 I 
0.00.422.597 I sampler seed: 1234
0.00.422.617 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.621 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.555.491 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24799.16 tokens per second)
0.02.555.497 I llama_perf_context_print:        load time =     420.62 ms
0.02.555.498 I llama_perf_context_print: prompt eval time =      66.87 ms /     7 tokens (    9.55 ms per token,   104.69 tokens per second)
0.02.555.499 I llama_perf_context_print:        eval time =    2053.73 ms /    63 runs   (   32.60 ms per token,    30.68 tokens per second)
0.02.555.500 I llama_perf_context_print:       total time =    2134.31 ms /    70 tokens
0.02.555.500 I llama_perf_context_print:    graphs reused =          0

real	0m2.609s
user	0m9.553s
sys	0m0.505s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.452 I build: 5977 (39cffdf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.751 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.755 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.771 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.565 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.681 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.268 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.269 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.270 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.273 I llama_model_loader: - type  f32:  194 tensors
0.00.021.274 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.274 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.274 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.277 I print_info: file format = GGUF V3 (latest)
0.00.021.277 I print_info: file type   = Q4_K - Medium
0.00.021.280 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.445 I load: special tokens cache size = 25
0.00.067.070 I load: token to piece cache size = 0.2984 MB
0.00.067.129 I print_info: arch             = gptneox
0.00.067.129 I print_info: vocab_only       = 0
0.00.067.130 I print_info: n_ctx_train      = 2048
0.00.067.130 I print_info: n_embd           = 2048
0.00.067.130 I print_info: n_layer          = 24
0.00.067.145 I print_info: n_head           = 16
0.00.067.147 I print_info: n_head_kv        = 16
0.00.067.147 I print_info: n_rot            = 32
0.00.067.148 I print_info: n_swa            = 0
0.00.067.149 I print_info: is_swa_any       = 0
0.00.067.150 I print_info: n_embd_head_k    = 128
0.00.067.150 I print_info: n_embd_head_v    = 128
0.00.067.152 I print_info: n_gqa            = 1
0.00.067.153 I print_info: n_embd_k_gqa     = 2048
0.00.067.155 I print_info: n_embd_v_gqa     = 2048
0.00.067.156 I print_info: f_norm_eps       = 1.0e-05
0.00.067.157 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.157 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.158 I print_info: f_logit_scale    = 0.0e+00
0.00.067.158 I print_info: f_attn_scale     = 0.0e+00
0.00.067.159 I print_info: n_ff             = 8192
0.00.067.160 I print_info: n_expert         = 0
0.00.067.161 I print_info: n_expert_used    = 0
0.00.067.161 I print_info: causal attn      = 1
0.00.067.162 I print_info: pooling type     = 0
0.00.067.162 I print_info: rope type        = 2
0.00.067.163 I print_info: rope scaling     = linear
0.00.067.165 I print_info: freq_base_train  = 10000.0
0.00.067.165 I print_info: freq_scale_train = 1
0.00.067.165 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.166 I print_info: rope_finetuned   = unknown
0.00.067.166 I print_info: model type       = 1.4B
0.00.067.168 I print_info: model params     = 1.41 B
0.00.067.168 I print_info: general.name     = 1.4B
0.00.067.170 I print_info: vocab type       = BPE
0.00.067.171 I print_info: n_vocab          = 50304
0.00.067.171 I print_info: n_merges         = 50009
0.00.067.172 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.173 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: LF token         = 187 'Ċ'
0.00.067.174 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: max token length = 1024
0.00.067.176 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.293 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.308 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.266.455 I llama_context: constructing llama_context
0.00.266.490 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.266.497 I llama_context: n_seq_max     = 1
0.00.266.504 I llama_context: n_ctx         = 128
0.00.266.511 I llama_context: n_ctx_per_seq = 128
0.00.266.517 I llama_context: n_batch       = 128
0.00.266.524 I llama_context: n_ubatch      = 128
0.00.266.531 I llama_context: causal_attn   = 1
0.00.266.539 I llama_context: flash_attn    = 0
0.00.266.546 I llama_context: kv_unified    = true
0.00.266.556 I llama_context: freq_base     = 10000.0
0.00.266.566 I llama_context: freq_scale    = 1
0.00.266.573 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.266.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.276 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.271.553 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.271.592 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.553 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.274.583 I llama_context: graph nodes  = 1015
0.00.274.590 I llama_context: graph splits = 1
0.00.274.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.037 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.057 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.707 I 
0.00.336.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.826 I perplexity: tokenizing the input ..
0.00.343.450 I perplexity: tokenization took 6.62 ms
0.00.343.488 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.916.168 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.918.997 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.919.039 I llama_perf_context_print:        load time =     336.18 ms
0.00.919.041 I llama_perf_context_print: prompt eval time =     570.77 ms /   128 tokens (    4.46 ms per token,   224.26 tokens per second)
0.00.919.043 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.919.044 I llama_perf_context_print:       total time =     582.36 ms /   129 tokens
0.00.919.044 I llama_perf_context_print:    graphs reused =          0

real	0m0.969s
user	0m3.331s
sys	0m0.487s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5977 (39cffdf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.447 I main: llama backend init
0.00.000.464 I main: load the model and apply lora adapter, if any
0.00.010.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.810 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.817 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.822 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.823 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.534 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.230 I llama_model_loader: - type  f32:  194 tensors
0.00.021.231 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.231 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.233 I print_info: file format = GGUF V3 (latest)
0.00.021.234 I print_info: file type   = Q5_K - Medium
0.00.021.237 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.697 I load: special tokens cache size = 25
0.00.066.361 I load: token to piece cache size = 0.2984 MB
0.00.066.389 I print_info: arch             = gptneox
0.00.066.389 I print_info: vocab_only       = 0
0.00.066.389 I print_info: n_ctx_train      = 2048
0.00.066.390 I print_info: n_embd           = 2048
0.00.066.390 I print_info: n_layer          = 24
0.00.066.404 I print_info: n_head           = 16
0.00.066.406 I print_info: n_head_kv        = 16
0.00.066.406 I print_info: n_rot            = 32
0.00.066.406 I print_info: n_swa            = 0
0.00.066.407 I print_info: is_swa_any       = 0
0.00.066.408 I print_info: n_embd_head_k    = 128
0.00.066.408 I print_info: n_embd_head_v    = 128
0.00.066.410 I print_info: n_gqa            = 1
0.00.066.411 I print_info: n_embd_k_gqa     = 2048
0.00.066.412 I print_info: n_embd_v_gqa     = 2048
0.00.066.413 I print_info: f_norm_eps       = 1.0e-05
0.00.066.414 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.415 I print_info: f_logit_scale    = 0.0e+00
0.00.066.415 I print_info: f_attn_scale     = 0.0e+00
0.00.066.416 I print_info: n_ff             = 8192
0.00.066.416 I print_info: n_expert         = 0
0.00.066.417 I print_info: n_expert_used    = 0
0.00.066.417 I print_info: causal attn      = 1
0.00.066.417 I print_info: pooling type     = 0
0.00.066.417 I print_info: rope type        = 2
0.00.066.418 I print_info: rope scaling     = linear
0.00.066.419 I print_info: freq_base_train  = 10000.0
0.00.066.419 I print_info: freq_scale_train = 1
0.00.066.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.420 I print_info: rope_finetuned   = unknown
0.00.066.421 I print_info: model type       = 1.4B
0.00.066.422 I print_info: model params     = 1.41 B
0.00.066.422 I print_info: general.name     = 1.4B
0.00.066.424 I print_info: vocab type       = BPE
0.00.066.425 I print_info: n_vocab          = 50304
0.00.066.425 I print_info: n_merges         = 50009
0.00.066.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.426 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.426 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.426 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.427 I print_info: LF token         = 187 'Ċ'
0.00.066.427 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.428 I print_info: max token length = 1024
0.00.066.429 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.386 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.408 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.523 I llama_context: constructing llama_context
0.00.270.560 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.270.568 I llama_context: n_seq_max     = 1
0.00.270.574 I llama_context: n_ctx         = 2048
0.00.270.642 I llama_context: n_ctx_per_seq = 2048
0.00.270.648 I llama_context: n_batch       = 2048
0.00.270.655 I llama_context: n_ubatch      = 512
0.00.270.662 I llama_context: causal_attn   = 1
0.00.270.668 I llama_context: flash_attn    = 0
0.00.270.676 I llama_context: kv_unified    = true
0.00.270.687 I llama_context: freq_base     = 10000.0
0.00.270.696 I llama_context: freq_scale    = 1
0.00.270.745 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.320 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.987 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.027 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.345.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.112 I llama_context: graph nodes  = 1015
0.00.345.118 I llama_context: graph splits = 1
0.00.345.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.448.399 I main: llama threadpool init, n_threads = 4
0.00.448.422 I 
0.00.448.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.448.520 I 
0.00.448.662 I sampler seed: 1234
0.00.448.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.448.689 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.037.852 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26335.31 tokens per second)
0.03.037.857 I llama_perf_context_print:        load time =     446.81 ms
0.03.037.859 I llama_perf_context_print: prompt eval time =      90.29 ms /     7 tokens (   12.90 ms per token,    77.52 tokens per second)
0.03.037.859 I llama_perf_context_print:        eval time =    2486.69 ms /    63 runs   (   39.47 ms per token,    25.33 tokens per second)
0.03.037.860 I llama_perf_context_print:       total time =    2590.56 ms /    70 tokens
0.03.037.860 I llama_perf_context_print:    graphs reused =          0

real	0m3.093s
user	0m11.367s
sys	0m0.634s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5977 (39cffdf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.660 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.661 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.669 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.612 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.141 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.159 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.162 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.165 I llama_model_loader: - type  f32:  194 tensors
0.00.021.165 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.166 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.169 I print_info: file format = GGUF V3 (latest)
0.00.021.169 I print_info: file type   = Q5_K - Medium
0.00.021.172 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.061 I load: special tokens cache size = 25
0.00.066.800 I load: token to piece cache size = 0.2984 MB
0.00.066.826 I print_info: arch             = gptneox
0.00.066.826 I print_info: vocab_only       = 0
0.00.066.826 I print_info: n_ctx_train      = 2048
0.00.066.827 I print_info: n_embd           = 2048
0.00.066.827 I print_info: n_layer          = 24
0.00.066.841 I print_info: n_head           = 16
0.00.066.843 I print_info: n_head_kv        = 16
0.00.066.843 I print_info: n_rot            = 32
0.00.066.844 I print_info: n_swa            = 0
0.00.066.845 I print_info: is_swa_any       = 0
0.00.066.845 I print_info: n_embd_head_k    = 128
0.00.066.845 I print_info: n_embd_head_v    = 128
0.00.066.847 I print_info: n_gqa            = 1
0.00.066.849 I print_info: n_embd_k_gqa     = 2048
0.00.066.850 I print_info: n_embd_v_gqa     = 2048
0.00.066.851 I print_info: f_norm_eps       = 1.0e-05
0.00.066.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.852 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.852 I print_info: f_logit_scale    = 0.0e+00
0.00.066.853 I print_info: f_attn_scale     = 0.0e+00
0.00.066.854 I print_info: n_ff             = 8192
0.00.066.854 I print_info: n_expert         = 0
0.00.066.854 I print_info: n_expert_used    = 0
0.00.066.854 I print_info: causal attn      = 1
0.00.066.854 I print_info: pooling type     = 0
0.00.066.855 I print_info: rope type        = 2
0.00.066.855 I print_info: rope scaling     = linear
0.00.066.856 I print_info: freq_base_train  = 10000.0
0.00.066.856 I print_info: freq_scale_train = 1
0.00.066.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.857 I print_info: rope_finetuned   = unknown
0.00.066.858 I print_info: model type       = 1.4B
0.00.066.858 I print_info: model params     = 1.41 B
0.00.066.858 I print_info: general.name     = 1.4B
0.00.066.860 I print_info: vocab type       = BPE
0.00.066.861 I print_info: n_vocab          = 50304
0.00.066.861 I print_info: n_merges         = 50009
0.00.066.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: LF token         = 187 'Ċ'
0.00.066.864 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: max token length = 1024
0.00.066.866 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.076 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.090 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.625 I llama_context: constructing llama_context
0.00.267.663 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.267.671 I llama_context: n_seq_max     = 1
0.00.267.678 I llama_context: n_ctx         = 128
0.00.267.685 I llama_context: n_ctx_per_seq = 128
0.00.267.692 I llama_context: n_batch       = 128
0.00.267.699 I llama_context: n_ubatch      = 128
0.00.267.706 I llama_context: causal_attn   = 1
0.00.267.712 I llama_context: flash_attn    = 0
0.00.267.731 I llama_context: kv_unified    = true
0.00.267.742 I llama_context: freq_base     = 10000.0
0.00.267.749 I llama_context: freq_scale    = 1
0.00.267.756 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.804 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.205 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.313 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.335 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.312 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.275.326 I llama_context: graph nodes  = 1015
0.00.275.327 I llama_context: graph splits = 1
0.00.275.343 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.275.686 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.352.392 I 
0.00.352.484 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.352.505 I perplexity: tokenizing the input ..
0.00.359.116 I perplexity: tokenization took 6.607 ms
0.00.359.152 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.022.026 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.025.108 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.025.153 I llama_perf_context_print:        load time =     352.00 ms
0.01.025.167 I llama_perf_context_print: prompt eval time =     660.98 ms /   128 tokens (    5.16 ms per token,   193.65 tokens per second)
0.01.025.168 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.025.169 I llama_perf_context_print:       total time =     672.79 ms /   129 tokens
0.01.025.169 I llama_perf_context_print:    graphs reused =          0

real	0m1.080s
user	0m3.696s
sys	0m0.531s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5977 (39cffdf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.939 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.942 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.943 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.693 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.778 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.267 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.292 I llama_model_loader: - type  f32:  194 tensors
0.00.021.293 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.295 I print_info: file format = GGUF V3 (latest)
0.00.021.295 I print_info: file type   = Q6_K
0.00.021.297 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.153 I load: special tokens cache size = 25
0.00.067.952 I load: token to piece cache size = 0.2984 MB
0.00.067.979 I print_info: arch             = gptneox
0.00.067.979 I print_info: vocab_only       = 0
0.00.067.980 I print_info: n_ctx_train      = 2048
0.00.067.980 I print_info: n_embd           = 2048
0.00.067.980 I print_info: n_layer          = 24
0.00.067.997 I print_info: n_head           = 16
0.00.067.998 I print_info: n_head_kv        = 16
0.00.067.998 I print_info: n_rot            = 32
0.00.067.999 I print_info: n_swa            = 0
0.00.068.000 I print_info: is_swa_any       = 0
0.00.068.000 I print_info: n_embd_head_k    = 128
0.00.068.000 I print_info: n_embd_head_v    = 128
0.00.068.002 I print_info: n_gqa            = 1
0.00.068.004 I print_info: n_embd_k_gqa     = 2048
0.00.068.005 I print_info: n_embd_v_gqa     = 2048
0.00.068.006 I print_info: f_norm_eps       = 1.0e-05
0.00.068.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.008 I print_info: f_logit_scale    = 0.0e+00
0.00.068.008 I print_info: f_attn_scale     = 0.0e+00
0.00.068.009 I print_info: n_ff             = 8192
0.00.068.009 I print_info: n_expert         = 0
0.00.068.009 I print_info: n_expert_used    = 0
0.00.068.010 I print_info: causal attn      = 1
0.00.068.010 I print_info: pooling type     = 0
0.00.068.010 I print_info: rope type        = 2
0.00.068.010 I print_info: rope scaling     = linear
0.00.068.012 I print_info: freq_base_train  = 10000.0
0.00.068.012 I print_info: freq_scale_train = 1
0.00.068.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.013 I print_info: rope_finetuned   = unknown
0.00.068.014 I print_info: model type       = 1.4B
0.00.068.014 I print_info: model params     = 1.41 B
0.00.068.014 I print_info: general.name     = 1.4B
0.00.068.017 I print_info: vocab type       = BPE
0.00.068.018 I print_info: n_vocab          = 50304
0.00.068.018 I print_info: n_merges         = 50009
0.00.068.018 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.018 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.019 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.019 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.019 I print_info: LF token         = 187 'Ċ'
0.00.068.020 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.020 I print_info: max token length = 1024
0.00.068.022 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.152 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.173 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.364 I llama_context: constructing llama_context
0.00.283.401 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.408 I llama_context: n_seq_max     = 1
0.00.283.415 I llama_context: n_ctx         = 2048
0.00.283.422 I llama_context: n_ctx_per_seq = 2048
0.00.283.428 I llama_context: n_batch       = 2048
0.00.283.448 I llama_context: n_ubatch      = 512
0.00.283.454 I llama_context: causal_attn   = 1
0.00.283.461 I llama_context: flash_attn    = 0
0.00.283.468 I llama_context: kv_unified    = true
0.00.283.479 I llama_context: freq_base     = 10000.0
0.00.283.499 I llama_context: freq_scale    = 1
0.00.283.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.029 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.043 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.086 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.360.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.391 I llama_context: graph nodes  = 1015
0.00.360.398 I llama_context: graph splits = 1
0.00.360.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.487.973 I main: llama threadpool init, n_threads = 4
0.00.487.994 I 
0.00.488.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.079 I 
0.00.488.183 I sampler seed: 1234
0.00.488.202 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.206 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.206 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.206 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.192.781 I llama_perf_sampler_print:    sampling time =       2.64 ms /    71 runs   (    0.04 ms per token, 26883.76 tokens per second)
0.03.192.786 I llama_perf_context_print:        load time =     486.36 ms
0.03.192.787 I llama_perf_context_print: prompt eval time =     114.57 ms /     7 tokens (   16.37 ms per token,    61.10 tokens per second)
0.03.192.788 I llama_perf_context_print:        eval time =    2578.09 ms /    63 runs   (   40.92 ms per token,    24.44 tokens per second)
0.03.192.789 I llama_perf_context_print:       total time =    2705.93 ms /    70 tokens
0.03.192.789 I llama_perf_context_print:    graphs reused =          0

real	0m3.254s
user	0m11.962s
sys	0m0.641s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.472 I build: 5977 (39cffdf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.527 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.540 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.556 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.557 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.888 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.889 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.890 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.891 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.020.894 I llama_model_loader: - type  f32:  194 tensors
0.00.020.894 I llama_model_loader: - type q6_K:   98 tensors
0.00.020.896 I print_info: file format = GGUF V3 (latest)
0.00.020.897 I print_info: file type   = Q6_K
0.00.020.899 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.053.148 I load: special tokens cache size = 25
0.00.064.767 I load: token to piece cache size = 0.2984 MB
0.00.064.793 I print_info: arch             = gptneox
0.00.064.793 I print_info: vocab_only       = 0
0.00.064.794 I print_info: n_ctx_train      = 2048
0.00.064.794 I print_info: n_embd           = 2048
0.00.064.794 I print_info: n_layer          = 24
0.00.064.808 I print_info: n_head           = 16
0.00.064.810 I print_info: n_head_kv        = 16
0.00.064.810 I print_info: n_rot            = 32
0.00.064.811 I print_info: n_swa            = 0
0.00.064.811 I print_info: is_swa_any       = 0
0.00.064.812 I print_info: n_embd_head_k    = 128
0.00.064.812 I print_info: n_embd_head_v    = 128
0.00.064.814 I print_info: n_gqa            = 1
0.00.064.815 I print_info: n_embd_k_gqa     = 2048
0.00.064.816 I print_info: n_embd_v_gqa     = 2048
0.00.064.818 I print_info: f_norm_eps       = 1.0e-05
0.00.064.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.818 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.819 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.819 I print_info: f_logit_scale    = 0.0e+00
0.00.064.819 I print_info: f_attn_scale     = 0.0e+00
0.00.064.820 I print_info: n_ff             = 8192
0.00.064.820 I print_info: n_expert         = 0
0.00.064.820 I print_info: n_expert_used    = 0
0.00.064.821 I print_info: causal attn      = 1
0.00.064.821 I print_info: pooling type     = 0
0.00.064.821 I print_info: rope type        = 2
0.00.064.821 I print_info: rope scaling     = linear
0.00.064.822 I print_info: freq_base_train  = 10000.0
0.00.064.823 I print_info: freq_scale_train = 1
0.00.064.823 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.823 I print_info: rope_finetuned   = unknown
0.00.064.824 I print_info: model type       = 1.4B
0.00.064.825 I print_info: model params     = 1.41 B
0.00.064.825 I print_info: general.name     = 1.4B
0.00.064.827 I print_info: vocab type       = BPE
0.00.064.828 I print_info: n_vocab          = 50304
0.00.064.828 I print_info: n_merges         = 50009
0.00.064.829 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.829 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.829 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.830 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.830 I print_info: LF token         = 187 'Ċ'
0.00.064.830 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.831 I print_info: max token length = 1024
0.00.064.832 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.736 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.138.758 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.276.390 I llama_context: constructing llama_context
0.00.276.425 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.276.433 I llama_context: n_seq_max     = 1
0.00.276.439 I llama_context: n_ctx         = 128
0.00.276.446 I llama_context: n_ctx_per_seq = 128
0.00.276.452 I llama_context: n_batch       = 128
0.00.276.471 I llama_context: n_ubatch      = 128
0.00.276.477 I llama_context: causal_attn   = 1
0.00.276.483 I llama_context: flash_attn    = 0
0.00.276.490 I llama_context: kv_unified    = true
0.00.276.514 I llama_context: freq_base     = 10000.0
0.00.276.521 I llama_context: freq_scale    = 1
0.00.276.528 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.276.575 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.277.000 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.281.309 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.345 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.257 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.286 I llama_context: graph nodes  = 1015
0.00.284.292 I llama_context: graph splits = 1
0.00.284.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.284.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.272 I 
0.00.384.363 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.386 I perplexity: tokenizing the input ..
0.00.390.892 I perplexity: tokenization took 6.502 ms
0.00.390.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.325 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.192.323 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.192.367 I llama_perf_context_print:        load time =     383.73 ms
0.01.192.381 I llama_perf_context_print: prompt eval time =     796.54 ms /   128 tokens (    6.22 ms per token,   160.69 tokens per second)
0.01.192.383 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.383 I llama_perf_context_print:       total time =     808.12 ms /   129 tokens
0.01.192.384 I llama_perf_context_print:    graphs reused =          0

real	0m1.248s
user	0m4.338s
sys	0m0.545s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.245 I build: 5977 (39cffdf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.701 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.705 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.117 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.135 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.140 I llama_model_loader: - type  f32:  194 tensors
0.00.021.140 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.143 I print_info: file format = GGUF V3 (latest)
0.00.021.143 I print_info: file type   = Q4_0
0.00.021.146 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.889 I load: special tokens cache size = 25
0.00.066.569 I load: token to piece cache size = 0.2984 MB
0.00.066.595 I print_info: arch             = gptneox
0.00.066.596 I print_info: vocab_only       = 0
0.00.066.596 I print_info: n_ctx_train      = 2048
0.00.066.596 I print_info: n_embd           = 2048
0.00.066.597 I print_info: n_layer          = 24
0.00.066.611 I print_info: n_head           = 16
0.00.066.613 I print_info: n_head_kv        = 16
0.00.066.613 I print_info: n_rot            = 32
0.00.066.613 I print_info: n_swa            = 0
0.00.066.614 I print_info: is_swa_any       = 0
0.00.066.615 I print_info: n_embd_head_k    = 128
0.00.066.615 I print_info: n_embd_head_v    = 128
0.00.066.617 I print_info: n_gqa            = 1
0.00.066.618 I print_info: n_embd_k_gqa     = 2048
0.00.066.619 I print_info: n_embd_v_gqa     = 2048
0.00.066.621 I print_info: f_norm_eps       = 1.0e-05
0.00.066.621 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.622 I print_info: f_logit_scale    = 0.0e+00
0.00.066.622 I print_info: f_attn_scale     = 0.0e+00
0.00.066.623 I print_info: n_ff             = 8192
0.00.066.623 I print_info: n_expert         = 0
0.00.066.624 I print_info: n_expert_used    = 0
0.00.066.624 I print_info: causal attn      = 1
0.00.066.624 I print_info: pooling type     = 0
0.00.066.625 I print_info: rope type        = 2
0.00.066.625 I print_info: rope scaling     = linear
0.00.066.626 I print_info: freq_base_train  = 10000.0
0.00.066.627 I print_info: freq_scale_train = 1
0.00.066.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.627 I print_info: rope_finetuned   = unknown
0.00.066.628 I print_info: model type       = 1.4B
0.00.066.629 I print_info: model params     = 1.41 B
0.00.066.629 I print_info: general.name     = 1.4B
0.00.066.631 I print_info: vocab type       = BPE
0.00.066.632 I print_info: n_vocab          = 50304
0.00.066.632 I print_info: n_merges         = 50009
0.00.066.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: LF token         = 187 'Ċ'
0.00.066.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.634 I print_info: max token length = 1024
0.00.066.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.389 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.411 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.025 I llama_context: constructing llama_context
0.00.231.039 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.041 I llama_context: n_seq_max     = 1
0.00.231.041 I llama_context: n_ctx         = 2048
0.00.231.041 I llama_context: n_ctx_per_seq = 2048
0.00.231.042 I llama_context: n_batch       = 2048
0.00.231.042 I llama_context: n_ubatch      = 512
0.00.231.043 I llama_context: causal_attn   = 1
0.00.231.043 I llama_context: flash_attn    = 0
0.00.231.043 I llama_context: kv_unified    = true
0.00.231.048 I llama_context: freq_base     = 10000.0
0.00.231.049 I llama_context: freq_scale    = 1
0.00.231.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.573 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.976 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.013 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.027 I llama_context: graph nodes  = 1015
0.00.306.027 I llama_context: graph splits = 1
0.00.306.043 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.893.463 I llama_context: constructing llama_context
0.00.893.481 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.893.482 I llama_context: n_seq_max     = 1
0.00.893.482 I llama_context: n_ctx         = 2048
0.00.893.482 I llama_context: n_ctx_per_seq = 2048
0.00.893.482 I llama_context: n_batch       = 2048
0.00.893.483 I llama_context: n_ubatch      = 512
0.00.893.483 I llama_context: causal_attn   = 1
0.00.893.484 I llama_context: flash_attn    = 0
0.00.893.484 I llama_context: kv_unified    = true
0.00.893.490 I llama_context: freq_base     = 10000.0
0.00.893.491 I llama_context: freq_scale    = 1
0.00.893.514 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.894.083 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.965.580 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.965.605 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.968.601 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.968.615 I llama_context: graph nodes  = 1015
0.00.968.616 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.460.090 I llama_context: constructing llama_context
0.01.460.108 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.460.109 I llama_context: n_seq_max     = 1
0.01.460.109 I llama_context: n_ctx         = 2048
0.01.460.110 I llama_context: n_ctx_per_seq = 2048
0.01.460.110 I llama_context: n_batch       = 2048
0.01.460.110 I llama_context: n_ubatch      = 512
0.01.460.110 I llama_context: causal_attn   = 1
0.01.460.111 I llama_context: flash_attn    = 0
0.01.460.111 I llama_context: kv_unified    = true
0.01.460.116 I llama_context: freq_base     = 10000.0
0.01.460.117 I llama_context: freq_scale    = 1
0.01.460.131 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.460.596 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.530.770 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.530.794 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.533.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.533.673 I llama_context: graph nodes  = 1015
0.01.533.673 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.121s
user	0m6.492s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5977 (39cffdf1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.768 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.809 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.816 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.300 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.319 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.321 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.323 I llama_model_loader: - type  f32:  194 tensors
0.00.021.324 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.326 I print_info: file format = GGUF V3 (latest)
0.00.021.327 I print_info: file type   = Q4_0
0.00.021.330 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.402 I load: special tokens cache size = 25
0.00.068.146 I load: token to piece cache size = 0.2984 MB
0.00.068.173 I print_info: arch             = gptneox
0.00.068.173 I print_info: vocab_only       = 0
0.00.068.173 I print_info: n_ctx_train      = 2048
0.00.068.174 I print_info: n_embd           = 2048
0.00.068.174 I print_info: n_layer          = 24
0.00.068.189 I print_info: n_head           = 16
0.00.068.191 I print_info: n_head_kv        = 16
0.00.068.191 I print_info: n_rot            = 32
0.00.068.192 I print_info: n_swa            = 0
0.00.068.193 I print_info: is_swa_any       = 0
0.00.068.193 I print_info: n_embd_head_k    = 128
0.00.068.193 I print_info: n_embd_head_v    = 128
0.00.068.195 I print_info: n_gqa            = 1
0.00.068.196 I print_info: n_embd_k_gqa     = 2048
0.00.068.198 I print_info: n_embd_v_gqa     = 2048
0.00.068.199 I print_info: f_norm_eps       = 1.0e-05
0.00.068.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.201 I print_info: f_logit_scale    = 0.0e+00
0.00.068.201 I print_info: f_attn_scale     = 0.0e+00
0.00.068.202 I print_info: n_ff             = 8192
0.00.068.202 I print_info: n_expert         = 0
0.00.068.203 I print_info: n_expert_used    = 0
0.00.068.203 I print_info: causal attn      = 1
0.00.068.203 I print_info: pooling type     = 0
0.00.068.203 I print_info: rope type        = 2
0.00.068.204 I print_info: rope scaling     = linear
0.00.068.205 I print_info: freq_base_train  = 10000.0
0.00.068.205 I print_info: freq_scale_train = 1
0.00.068.206 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.206 I print_info: rope_finetuned   = unknown
0.00.068.207 I print_info: model type       = 1.4B
0.00.068.207 I print_info: model params     = 1.41 B
0.00.068.207 I print_info: general.name     = 1.4B
0.00.068.210 I print_info: vocab type       = BPE
0.00.068.211 I print_info: n_vocab          = 50304
0.00.068.211 I print_info: n_merges         = 50009
0.00.068.212 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.212 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.212 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.212 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.212 I print_info: LF token         = 187 'Ċ'
0.00.068.213 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.213 I print_info: max token length = 1024
0.00.068.215 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.336 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.351 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.916 I llama_context: constructing llama_context
0.00.232.954 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.961 I llama_context: n_seq_max     = 1
0.00.232.968 I llama_context: n_ctx         = 2048
0.00.232.975 I llama_context: n_ctx_per_seq = 2048
0.00.232.983 I llama_context: n_batch       = 2048
0.00.232.994 I llama_context: n_ubatch      = 512
0.00.233.003 I llama_context: causal_attn   = 1
0.00.233.036 I llama_context: flash_attn    = 1
0.00.233.037 I llama_context: kv_unified    = true
0.00.233.044 I llama_context: freq_base     = 10000.0
0.00.233.045 I llama_context: freq_scale    = 1
0.00.233.087 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.757 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.487 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.559 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.574 I llama_context: graph nodes  = 920
0.00.310.575 I llama_context: graph splits = 1
0.00.310.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.838.061 I llama_context: constructing llama_context
0.00.838.085 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.838.087 I llama_context: n_seq_max     = 1
0.00.838.087 I llama_context: n_ctx         = 2048
0.00.838.088 I llama_context: n_ctx_per_seq = 2048
0.00.838.089 I llama_context: n_batch       = 2048
0.00.838.089 I llama_context: n_ubatch      = 512
0.00.838.089 I llama_context: causal_attn   = 1
0.00.838.090 I llama_context: flash_attn    = 1
0.00.838.091 I llama_context: kv_unified    = true
0.00.838.098 I llama_context: freq_base     = 10000.0
0.00.838.099 I llama_context: freq_scale    = 1
0.00.838.157 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.838.614 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.912.044 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.070 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.915.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.915.323 I llama_context: graph nodes  = 920
0.00.915.323 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.365.310 I llama_context: constructing llama_context
0.01.365.328 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.365.329 I llama_context: n_seq_max     = 1
0.01.365.330 I llama_context: n_ctx         = 2048
0.01.365.331 I llama_context: n_ctx_per_seq = 2048
0.01.365.331 I llama_context: n_batch       = 2048
0.01.365.332 I llama_context: n_ubatch      = 512
0.01.365.332 I llama_context: causal_attn   = 1
0.01.365.333 I llama_context: flash_attn    = 1
0.01.365.334 I llama_context: kv_unified    = true
0.01.365.341 I llama_context: freq_base     = 10000.0
0.01.365.342 I llama_context: freq_scale    = 1
0.01.365.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.365.798 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.438.458 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.438.484 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.441.473 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.441.488 I llama_context: graph nodes  = 920
0.01.441.489 I llama_context: graph splits = 1
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

real	0m1.975s
user	0m5.994s
sys	0m0.646s
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
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.61user 0.68system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358908maxresident)k
0inputs+40outputs (0major+51984minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.15 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51726minor)pagefaults 0swaps
```
