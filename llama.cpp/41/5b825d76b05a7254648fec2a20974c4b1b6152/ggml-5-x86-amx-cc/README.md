## Summary

- status:  SUCCESS ✅
- runtime: 5:26.35
- date:    Mon Jul 28 08:20:51 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/415b825d76b05a7254648fec2a20974c4b1b6152
- author:  Sigbjørn Skjæret
```
undo switch block

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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.75 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.22 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    9.02 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    7.97 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
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
main    =  63.80 sec*proc (35 tests)

Total Test time (real) =  63.81 sec

real	1m3.822s
user	1m17.081s
sys	0m3.624s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.16 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.26 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.83 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.06 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
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
main    =  25.61 sec*proc (35 tests)

Total Test time (real) =  25.62 sec

real	0m25.630s
user	0m28.661s
sys	0m3.406s
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
0.00.000.399 I build: 6007 (415b825d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.270 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.297 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.306 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.307 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.308 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.308 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.309 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.311 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.312 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.312 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.313 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.313 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.322 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.323 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.324 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.324 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.338 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.351 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.352 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.352 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.353 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.241 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.882 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.896 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.896 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.897 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.897 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.898 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.898 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.899 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.900 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.900 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.902 I llama_model_loader: - type  f32:  124 tensors
0.00.007.903 I llama_model_loader: - type  f16:   73 tensors
0.00.007.904 I print_info: file format = GGUF V3 (latest)
0.00.007.905 I print_info: file type   = F16
0.00.007.908 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.211 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.277 I load: special tokens cache size = 5
0.00.023.891 I load: token to piece cache size = 0.2032 MB
0.00.023.918 I print_info: arch             = bert
0.00.023.919 I print_info: vocab_only       = 0
0.00.023.919 I print_info: n_ctx_train      = 512
0.00.023.919 I print_info: n_embd           = 384
0.00.023.920 I print_info: n_layer          = 12
0.00.023.935 I print_info: n_head           = 12
0.00.023.936 I print_info: n_head_kv        = 12
0.00.023.937 I print_info: n_rot            = 32
0.00.023.937 I print_info: n_swa            = 0
0.00.023.938 I print_info: is_swa_any       = 0
0.00.023.938 I print_info: n_embd_head_k    = 32
0.00.023.938 I print_info: n_embd_head_v    = 32
0.00.023.940 I print_info: n_gqa            = 1
0.00.023.942 I print_info: n_embd_k_gqa     = 384
0.00.023.943 I print_info: n_embd_v_gqa     = 384
0.00.023.944 I print_info: f_norm_eps       = 1.0e-12
0.00.023.945 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.946 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.946 I print_info: f_logit_scale    = 0.0e+00
0.00.023.947 I print_info: f_attn_scale     = 0.0e+00
0.00.023.949 I print_info: n_ff             = 1536
0.00.023.949 I print_info: n_expert         = 0
0.00.023.951 I print_info: n_expert_used    = 0
0.00.023.951 I print_info: causal attn      = 0
0.00.023.952 I print_info: pooling type     = 2
0.00.023.954 I print_info: rope type        = 2
0.00.023.954 I print_info: rope scaling     = linear
0.00.023.956 I print_info: freq_base_train  = 10000.0
0.00.023.957 I print_info: freq_scale_train = 1
0.00.023.959 I print_info: n_ctx_orig_yarn  = 512
0.00.023.960 I print_info: rope_finetuned   = unknown
0.00.023.960 I print_info: n_cls_out        = 1
0.00.023.961 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.962 I print_info: model type       = 33M
0.00.023.963 I print_info: model params     = 33.21 M
0.00.023.963 I print_info: general.name     = Bge Small
0.00.023.966 I print_info: vocab type       = WPM
0.00.023.967 I print_info: n_vocab          = 30522
0.00.023.967 I print_info: n_merges         = 0
0.00.023.967 I print_info: BOS token        = 101 '[CLS]'
0.00.023.968 I print_info: EOS token        = 102 '[SEP]'
0.00.023.968 I print_info: UNK token        = 100 '[UNK]'
0.00.023.968 I print_info: SEP token        = 102 '[SEP]'
0.00.023.969 I print_info: PAD token        = 0 '[PAD]'
0.00.023.969 I print_info: MASK token       = 103 '[MASK]'
0.00.023.969 I print_info: LF token         = 0 '[PAD]'
0.00.023.970 I print_info: EOG token        = 102 '[SEP]'
0.00.023.970 I print_info: max token length = 21
0.00.023.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.692 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.714 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.888 I llama_context: constructing llama_context
0.00.041.902 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.902 I llama_context: n_seq_max     = 1
0.00.041.902 I llama_context: n_ctx         = 512
0.00.041.903 I llama_context: n_ctx_per_seq = 512
0.00.041.903 I llama_context: n_batch       = 2048
0.00.041.903 I llama_context: n_ubatch      = 2048
0.00.041.904 I llama_context: causal_attn   = 0
0.00.041.904 I llama_context: flash_attn    = 0
0.00.041.904 I llama_context: kv_unified    = true
0.00.041.906 I llama_context: freq_base     = 10000.0
0.00.041.906 I llama_context: freq_scale    = 1
0.00.041.929 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.957 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.988 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.255 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.572 I 
0.00.045.641 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.458 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.051.090 I llama_perf_context_print:        load time =      45.10 ms
0.00.051.092 I llama_perf_context_print: prompt eval time =       4.29 ms /     9 tokens (    0.48 ms per token,  2096.44 tokens per second)
0.00.051.093 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.094 I llama_perf_context_print:       total time =       5.54 ms /    10 tokens
0.00.051.094 I llama_perf_context_print:    graphs reused =          0

real	0m0.065s
user	0m0.074s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.230 I build: 6007 (415b825d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.229 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.260 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.261 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.261 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.262 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.262 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.265 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.265 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.266 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.266 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.267 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.277 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.279 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.279 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.290 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.290 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.292 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.293 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.022 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.036 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.037 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.037 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.037 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.038 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.038 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.039 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.039 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.040 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.040 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.040 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.042 I llama_model_loader: - type  f32:  124 tensors
0.00.008.043 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.044 I print_info: file format = GGUF V3 (latest)
0.00.008.045 I print_info: file type   = Q8_0
0.00.008.048 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.287 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.354 I load: special tokens cache size = 5
0.00.023.995 I load: token to piece cache size = 0.2032 MB
0.00.024.021 I print_info: arch             = bert
0.00.024.022 I print_info: vocab_only       = 0
0.00.024.022 I print_info: n_ctx_train      = 512
0.00.024.022 I print_info: n_embd           = 384
0.00.024.023 I print_info: n_layer          = 12
0.00.024.036 I print_info: n_head           = 12
0.00.024.037 I print_info: n_head_kv        = 12
0.00.024.038 I print_info: n_rot            = 32
0.00.024.038 I print_info: n_swa            = 0
0.00.024.039 I print_info: is_swa_any       = 0
0.00.024.039 I print_info: n_embd_head_k    = 32
0.00.024.039 I print_info: n_embd_head_v    = 32
0.00.024.040 I print_info: n_gqa            = 1
0.00.024.042 I print_info: n_embd_k_gqa     = 384
0.00.024.043 I print_info: n_embd_v_gqa     = 384
0.00.024.044 I print_info: f_norm_eps       = 1.0e-12
0.00.024.044 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.044 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.045 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.045 I print_info: f_logit_scale    = 0.0e+00
0.00.024.045 I print_info: f_attn_scale     = 0.0e+00
0.00.024.046 I print_info: n_ff             = 1536
0.00.024.046 I print_info: n_expert         = 0
0.00.024.047 I print_info: n_expert_used    = 0
0.00.024.047 I print_info: causal attn      = 0
0.00.024.047 I print_info: pooling type     = 2
0.00.024.047 I print_info: rope type        = 2
0.00.024.048 I print_info: rope scaling     = linear
0.00.024.050 I print_info: freq_base_train  = 10000.0
0.00.024.051 I print_info: freq_scale_train = 1
0.00.024.051 I print_info: n_ctx_orig_yarn  = 512
0.00.024.052 I print_info: rope_finetuned   = unknown
0.00.024.052 I print_info: n_cls_out        = 1
0.00.024.053 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.054 I print_info: model type       = 33M
0.00.024.055 I print_info: model params     = 33.21 M
0.00.024.055 I print_info: general.name     = Bge Small
0.00.024.057 I print_info: vocab type       = WPM
0.00.024.058 I print_info: n_vocab          = 30522
0.00.024.058 I print_info: n_merges         = 0
0.00.024.059 I print_info: BOS token        = 101 '[CLS]'
0.00.024.060 I print_info: EOS token        = 102 '[SEP]'
0.00.024.061 I print_info: UNK token        = 100 '[UNK]'
0.00.024.061 I print_info: SEP token        = 102 '[SEP]'
0.00.024.062 I print_info: PAD token        = 0 '[PAD]'
0.00.024.062 I print_info: MASK token       = 103 '[MASK]'
0.00.024.062 I print_info: LF token         = 0 '[PAD]'
0.00.024.063 I print_info: EOG token        = 102 '[SEP]'
0.00.024.064 I print_info: max token length = 21
0.00.024.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.763 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.785 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.094 I llama_context: constructing llama_context
0.00.033.111 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.033.112 I llama_context: n_seq_max     = 1
0.00.033.113 I llama_context: n_ctx         = 512
0.00.033.113 I llama_context: n_ctx_per_seq = 512
0.00.033.113 I llama_context: n_batch       = 2048
0.00.033.114 I llama_context: n_ubatch      = 2048
0.00.033.114 I llama_context: causal_attn   = 0
0.00.033.115 I llama_context: flash_attn    = 0
0.00.033.116 I llama_context: kv_unified    = true
0.00.033.119 I llama_context: freq_base     = 10000.0
0.00.033.121 I llama_context: freq_scale    = 1
0.00.033.142 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.206 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.240 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.487 I 
0.00.036.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.243 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.040.022 I llama_perf_context_print:        load time =      36.19 ms
0.00.040.024 I llama_perf_context_print: prompt eval time =       2.42 ms /     9 tokens (    0.27 ms per token,  3717.47 tokens per second)
0.00.040.025 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.025 I llama_perf_context_print:       total time =       3.56 ms /    10 tokens
0.00.040.026 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.111s
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
0.00.000.254 I build: 6007 (415b825d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.203 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.243 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.246 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.246 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.247 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.249 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.250 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.250 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.251 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.252 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.309 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.310 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.311 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.311 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.312 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.313 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.864 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.192 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.670 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.689 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.689 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.690 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.691 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.691 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.691 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.692 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.693 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.693 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.693 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.696 I llama_model_loader: - type  f32:   40 tensors
0.00.019.696 I llama_model_loader: - type  f16:   26 tensors
0.00.019.699 I print_info: file format = GGUF V3 (latest)
0.00.019.699 I print_info: file type   = F16
0.00.019.702 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.801 W load: empty token at index 5
0.00.036.764 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.499 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.628 I load: special tokens cache size = 5
0.00.348.013 I load: token to piece cache size = 1.5060 MB
0.00.348.039 I print_info: arch             = jina-bert-v2
0.00.348.039 I print_info: vocab_only       = 0
0.00.348.040 I print_info: n_ctx_train      = 8192
0.00.348.040 I print_info: n_embd           = 384
0.00.348.040 I print_info: n_layer          = 4
0.00.348.054 I print_info: n_head           = 12
0.00.348.056 I print_info: n_head_kv        = 12
0.00.348.056 I print_info: n_rot            = 32
0.00.348.057 I print_info: n_swa            = 0
0.00.348.058 I print_info: is_swa_any       = 0
0.00.348.058 I print_info: n_embd_head_k    = 32
0.00.348.058 I print_info: n_embd_head_v    = 32
0.00.348.060 I print_info: n_gqa            = 1
0.00.348.061 I print_info: n_embd_k_gqa     = 384
0.00.348.062 I print_info: n_embd_v_gqa     = 384
0.00.348.064 I print_info: f_norm_eps       = 1.0e-12
0.00.348.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.064 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.065 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.065 I print_info: f_logit_scale    = 0.0e+00
0.00.348.065 I print_info: f_attn_scale     = 0.0e+00
0.00.348.067 I print_info: n_ff             = 1536
0.00.348.067 I print_info: n_expert         = 0
0.00.348.067 I print_info: n_expert_used    = 0
0.00.348.067 I print_info: causal attn      = 0
0.00.348.067 I print_info: pooling type     = -1
0.00.348.068 I print_info: rope type        = -1
0.00.348.068 I print_info: rope scaling     = linear
0.00.348.069 I print_info: freq_base_train  = 10000.0
0.00.348.069 I print_info: freq_scale_train = 1
0.00.348.070 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.070 I print_info: rope_finetuned   = unknown
0.00.348.071 I print_info: model type       = 33M
0.00.348.071 I print_info: model params     = 32.90 M
0.00.348.072 I print_info: general.name     = Jina Bert Implementation
0.00.348.074 I print_info: vocab type       = BPE
0.00.348.075 I print_info: n_vocab          = 61056
0.00.348.076 I print_info: n_merges         = 39382
0.00.348.076 I print_info: BOS token        = 0 '<s>'
0.00.348.077 I print_info: EOS token        = 2 '</s>'
0.00.348.077 I print_info: UNK token        = 3 '<unk>'
0.00.348.077 I print_info: SEP token        = 2 '</s>'
0.00.348.078 I print_info: PAD token        = 1 '<pad>'
0.00.348.078 I print_info: MASK token       = 4 '<mask>'
0.00.348.078 I print_info: EOG token        = 2 '</s>'
0.00.348.079 I print_info: max token length = 45
0.00.348.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.588 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.610 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.865 I llama_context: constructing llama_context
0.00.358.884 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.358.884 I llama_context: n_seq_max     = 1
0.00.358.885 I llama_context: n_ctx         = 8192
0.00.358.885 I llama_context: n_ctx_per_seq = 8192
0.00.358.885 I llama_context: n_batch       = 2048
0.00.358.886 I llama_context: n_ubatch      = 2048
0.00.358.886 I llama_context: causal_attn   = 0
0.00.358.886 I llama_context: flash_attn    = 0
0.00.358.886 I llama_context: kv_unified    = true
0.00.358.888 I llama_context: freq_base     = 10000.0
0.00.358.889 I llama_context: freq_scale    = 1
0.00.358.913 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.359.334 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.359.361 I common_init_from_params: added </s> logit bias = -inf
0.00.359.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.569 I 
0.00.361.637 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.806 I main: prompt 0: 'what is panda?	hi'
0.00.361.818 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.825 I main: prompt 1: 'what is panda?	it's a bear'
0.00.361.825 I main: number of tokens in prompt = 13
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


0.00.361.831 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.831 I main: number of tokens in prompt = 40
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


0.00.361.921 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.370.515 I llama_perf_context_print:        load time =     361.16 ms
0.00.370.517 I llama_perf_context_print: prompt eval time =       8.46 ms /    62 tokens (    0.14 ms per token,  7324.28 tokens per second)
0.00.370.518 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.370.518 I llama_perf_context_print:       total time =       8.96 ms /    63 tokens
0.00.370.519 I llama_perf_context_print:    graphs reused =          0

real	0m0.391s
user	0m0.404s
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
0.00.000.346 I build: 6007 (415b825d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.575 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.011.030 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.068 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.069 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.070 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.074 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.075 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.076 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.076 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.093 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.094 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.095 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.005 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.118 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.626 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.649 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.652 I llama_model_loader: - type  f32:  194 tensors
0.00.021.652 I llama_model_loader: - type  f16:   98 tensors
0.00.021.655 I print_info: file format = GGUF V3 (latest)
0.00.021.656 I print_info: file type   = all F32 (guessed)
0.00.021.659 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.751 I load: special tokens cache size = 25
0.00.068.888 I load: token to piece cache size = 0.2984 MB
0.00.068.916 I print_info: arch             = gptneox
0.00.068.917 I print_info: vocab_only       = 0
0.00.068.917 I print_info: n_ctx_train      = 2048
0.00.068.917 I print_info: n_embd           = 2048
0.00.068.918 I print_info: n_layer          = 24
0.00.068.933 I print_info: n_head           = 16
0.00.068.935 I print_info: n_head_kv        = 16
0.00.068.936 I print_info: n_rot            = 32
0.00.068.936 I print_info: n_swa            = 0
0.00.068.937 I print_info: is_swa_any       = 0
0.00.068.937 I print_info: n_embd_head_k    = 128
0.00.068.937 I print_info: n_embd_head_v    = 128
0.00.068.939 I print_info: n_gqa            = 1
0.00.068.941 I print_info: n_embd_k_gqa     = 2048
0.00.068.942 I print_info: n_embd_v_gqa     = 2048
0.00.068.944 I print_info: f_norm_eps       = 1.0e-05
0.00.068.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.944 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.945 I print_info: f_logit_scale    = 0.0e+00
0.00.068.945 I print_info: f_attn_scale     = 0.0e+00
0.00.068.946 I print_info: n_ff             = 8192
0.00.068.946 I print_info: n_expert         = 0
0.00.068.946 I print_info: n_expert_used    = 0
0.00.068.947 I print_info: causal attn      = 1
0.00.068.947 I print_info: pooling type     = 0
0.00.068.947 I print_info: rope type        = 2
0.00.068.947 I print_info: rope scaling     = linear
0.00.068.948 I print_info: freq_base_train  = 10000.0
0.00.068.949 I print_info: freq_scale_train = 1
0.00.068.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.949 I print_info: rope_finetuned   = unknown
0.00.068.950 I print_info: model type       = 1.4B
0.00.068.951 I print_info: model params     = 1.41 B
0.00.068.951 I print_info: general.name     = 1.4B
0.00.068.953 I print_info: vocab type       = BPE
0.00.068.954 I print_info: n_vocab          = 50304
0.00.068.955 I print_info: n_merges         = 50009
0.00.068.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.955 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.956 I print_info: LF token         = 187 'Ċ'
0.00.068.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.957 I print_info: max token length = 1024
0.00.068.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.208 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.229 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.055.401 I llama_context: constructing llama_context
0.01.055.420 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.055.421 I llama_context: n_seq_max     = 1
0.01.055.421 I llama_context: n_ctx         = 2048
0.01.055.422 I llama_context: n_ctx_per_seq = 2048
0.01.055.422 I llama_context: n_batch       = 2048
0.01.055.422 I llama_context: n_ubatch      = 512
0.01.055.423 I llama_context: causal_attn   = 1
0.01.055.423 I llama_context: flash_attn    = 0
0.01.055.424 I llama_context: kv_unified    = true
0.01.055.428 I llama_context: freq_base     = 10000.0
0.01.055.429 I llama_context: freq_scale    = 1
0.01.055.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.022 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.127.950 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.972 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.131.091 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.131.107 I llama_context: graph nodes  = 1015
0.01.131.107 I llama_context: graph splits = 1
0.01.131.125 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.131.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.131.509 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.242.464 I main: llama threadpool init, n_threads = 4
0.01.242.486 I 
0.01.242.562 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.242.574 I 
0.01.242.666 I sampler seed: 1234
0.01.242.690 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.242.695 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.242.695 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.242.696 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.310.112 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28152.26 tokens per second)
0.05.310.118 I llama_perf_context_print:        load time =    1240.74 ms
0.05.310.119 I llama_perf_context_print: prompt eval time =     104.57 ms /     7 tokens (   14.94 ms per token,    66.94 tokens per second)
0.05.310.120 I llama_perf_context_print:        eval time =    3949.99 ms /    63 runs   (   62.70 ms per token,    15.95 tokens per second)
0.05.310.121 I llama_perf_context_print:       total time =    4068.74 ms /    70 tokens
0.05.310.121 I llama_perf_context_print:    graphs reused =          0

real	0m5.415s
user	0m17.081s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 6007 (415b825d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.799 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.799 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.800 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.800 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.581 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.703 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.285 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.308 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - type  f32:  194 tensors
0.00.021.313 I llama_model_loader: - type  f16:   98 tensors
0.00.021.316 I print_info: file format = GGUF V3 (latest)
0.00.021.316 I print_info: file type   = all F32 (guessed)
0.00.021.320 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.688 I load: special tokens cache size = 25
0.00.067.632 I load: token to piece cache size = 0.2984 MB
0.00.067.659 I print_info: arch             = gptneox
0.00.067.659 I print_info: vocab_only       = 0
0.00.067.659 I print_info: n_ctx_train      = 2048
0.00.067.660 I print_info: n_embd           = 2048
0.00.067.660 I print_info: n_layer          = 24
0.00.067.676 I print_info: n_head           = 16
0.00.067.677 I print_info: n_head_kv        = 16
0.00.067.678 I print_info: n_rot            = 32
0.00.067.678 I print_info: n_swa            = 0
0.00.067.679 I print_info: is_swa_any       = 0
0.00.067.679 I print_info: n_embd_head_k    = 128
0.00.067.679 I print_info: n_embd_head_v    = 128
0.00.067.681 I print_info: n_gqa            = 1
0.00.067.683 I print_info: n_embd_k_gqa     = 2048
0.00.067.684 I print_info: n_embd_v_gqa     = 2048
0.00.067.685 I print_info: f_norm_eps       = 1.0e-05
0.00.067.686 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.686 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.686 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.686 I print_info: f_logit_scale    = 0.0e+00
0.00.067.687 I print_info: f_attn_scale     = 0.0e+00
0.00.067.687 I print_info: n_ff             = 8192
0.00.067.688 I print_info: n_expert         = 0
0.00.067.688 I print_info: n_expert_used    = 0
0.00.067.688 I print_info: causal attn      = 1
0.00.067.689 I print_info: pooling type     = 0
0.00.067.689 I print_info: rope type        = 2
0.00.067.689 I print_info: rope scaling     = linear
0.00.067.690 I print_info: freq_base_train  = 10000.0
0.00.067.691 I print_info: freq_scale_train = 1
0.00.067.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.692 I print_info: rope_finetuned   = unknown
0.00.067.692 I print_info: model type       = 1.4B
0.00.067.693 I print_info: model params     = 1.41 B
0.00.067.693 I print_info: general.name     = 1.4B
0.00.067.696 I print_info: vocab type       = BPE
0.00.067.697 I print_info: n_vocab          = 50304
0.00.067.697 I print_info: n_merges         = 50009
0.00.067.698 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.699 I print_info: LF token         = 187 'Ċ'
0.00.067.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.700 I print_info: max token length = 1024
0.00.067.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.707 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.722 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.035.741 I llama_context: constructing llama_context
0.01.035.756 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.035.757 I llama_context: n_seq_max     = 1
0.01.035.758 I llama_context: n_ctx         = 128
0.01.035.758 I llama_context: n_ctx_per_seq = 128
0.01.035.759 I llama_context: n_batch       = 128
0.01.035.759 I llama_context: n_ubatch      = 128
0.01.035.760 I llama_context: causal_attn   = 1
0.01.035.760 I llama_context: flash_attn    = 0
0.01.035.760 I llama_context: kv_unified    = true
0.01.035.766 I llama_context: freq_base     = 10000.0
0.01.035.767 I llama_context: freq_scale    = 1
0.01.035.767 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.035.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.036.349 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.040.755 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.040.778 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.043.849 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.043.863 I llama_context: graph nodes  = 1015
0.01.043.864 I llama_context: graph splits = 1
0.01.043.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.044.248 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.044.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.115.830 I 
0.01.115.920 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.115.940 I perplexity: tokenizing the input ..
0.01.122.393 I perplexity: tokenization took 6.449 ms
0.01.122.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.160.653 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.163.760 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.163.804 I llama_perf_context_print:        load time =    1115.41 ms
0.02.163.820 I llama_perf_context_print: prompt eval time =    1036.39 ms /   128 tokens (    8.10 ms per token,   123.51 tokens per second)
0.02.163.821 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.163.823 I llama_perf_context_print:       total time =    1048.00 ms /   129 tokens
0.02.163.823 I llama_perf_context_print:    graphs reused =          0

real	0m2.266s
user	0m4.921s
sys	0m0.691s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6007 (415b825d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.170 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.208 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.209 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.209 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.210 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.215 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.216 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.217 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.083 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.167 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.704 I llama_model_loader: - type  f32:  194 tensors
0.00.021.705 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.707 I print_info: file format = GGUF V3 (latest)
0.00.021.708 I print_info: file type   = Q8_0
0.00.021.710 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.057.262 I load: special tokens cache size = 25
0.00.069.230 I load: token to piece cache size = 0.2984 MB
0.00.069.257 I print_info: arch             = gptneox
0.00.069.258 I print_info: vocab_only       = 0
0.00.069.258 I print_info: n_ctx_train      = 2048
0.00.069.259 I print_info: n_embd           = 2048
0.00.069.259 I print_info: n_layer          = 24
0.00.069.273 I print_info: n_head           = 16
0.00.069.275 I print_info: n_head_kv        = 16
0.00.069.275 I print_info: n_rot            = 32
0.00.069.275 I print_info: n_swa            = 0
0.00.069.276 I print_info: is_swa_any       = 0
0.00.069.277 I print_info: n_embd_head_k    = 128
0.00.069.277 I print_info: n_embd_head_v    = 128
0.00.069.279 I print_info: n_gqa            = 1
0.00.069.281 I print_info: n_embd_k_gqa     = 2048
0.00.069.282 I print_info: n_embd_v_gqa     = 2048
0.00.069.283 I print_info: f_norm_eps       = 1.0e-05
0.00.069.284 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.284 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.285 I print_info: f_logit_scale    = 0.0e+00
0.00.069.285 I print_info: f_attn_scale     = 0.0e+00
0.00.069.286 I print_info: n_ff             = 8192
0.00.069.286 I print_info: n_expert         = 0
0.00.069.286 I print_info: n_expert_used    = 0
0.00.069.287 I print_info: causal attn      = 1
0.00.069.287 I print_info: pooling type     = 0
0.00.069.287 I print_info: rope type        = 2
0.00.069.287 I print_info: rope scaling     = linear
0.00.069.289 I print_info: freq_base_train  = 10000.0
0.00.069.289 I print_info: freq_scale_train = 1
0.00.069.289 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.290 I print_info: rope_finetuned   = unknown
0.00.069.290 I print_info: model type       = 1.4B
0.00.069.291 I print_info: model params     = 1.41 B
0.00.069.291 I print_info: general.name     = 1.4B
0.00.069.293 I print_info: vocab type       = BPE
0.00.069.294 I print_info: n_vocab          = 50304
0.00.069.295 I print_info: n_merges         = 50009
0.00.069.295 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.296 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.296 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.296 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.296 I print_info: LF token         = 187 'Ċ'
0.00.069.297 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.297 I print_info: max token length = 1024
0.00.069.299 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.599 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.617 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.575 I llama_context: constructing llama_context
0.00.329.577 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.329.578 I llama_context: n_seq_max     = 1
0.00.329.578 I llama_context: n_ctx         = 2048
0.00.329.579 I llama_context: n_ctx_per_seq = 2048
0.00.329.579 I llama_context: n_batch       = 2048
0.00.329.579 I llama_context: n_ubatch      = 512
0.00.329.580 I llama_context: causal_attn   = 1
0.00.329.580 I llama_context: flash_attn    = 0
0.00.329.580 I llama_context: kv_unified    = true
0.00.329.585 I llama_context: freq_base     = 10000.0
0.00.329.586 I llama_context: freq_scale    = 1
0.00.329.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.130 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.672 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.696 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.407.900 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.915 I llama_context: graph nodes  = 1015
0.00.407.915 I llama_context: graph splits = 1
0.00.407.934 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.321 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.696 I main: llama threadpool init, n_threads = 4
0.00.491.717 I 
0.00.491.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.804 I 
0.00.491.949 I sampler seed: 1234
0.00.491.969 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.973 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.973 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.974 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.783.562 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.02.783.568 I llama_perf_context_print:        load time =     490.07 ms
0.02.783.569 I llama_perf_context_print: prompt eval time =      50.54 ms /     7 tokens (    7.22 ms per token,   138.52 tokens per second)
0.02.783.570 I llama_perf_context_print:        eval time =    2228.48 ms /    63 runs   (   35.37 ms per token,    28.27 tokens per second)
0.02.783.571 I llama_perf_context_print:       total time =    2292.99 ms /    70 tokens
0.02.783.571 I llama_perf_context_print:    graphs reused =          0

real	0m2.856s
user	0m10.208s
sys	0m0.814s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 6007 (415b825d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.924 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.925 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.932 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.933 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.937 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.805 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.318 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.341 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.341 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.342 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.343 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.346 I llama_model_loader: - type  f32:  194 tensors
0.00.021.346 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.349 I print_info: file format = GGUF V3 (latest)
0.00.021.349 I print_info: file type   = Q8_0
0.00.021.351 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.107 I load: special tokens cache size = 25
0.00.068.058 I load: token to piece cache size = 0.2984 MB
0.00.068.087 I print_info: arch             = gptneox
0.00.068.087 I print_info: vocab_only       = 0
0.00.068.087 I print_info: n_ctx_train      = 2048
0.00.068.088 I print_info: n_embd           = 2048
0.00.068.088 I print_info: n_layer          = 24
0.00.068.103 I print_info: n_head           = 16
0.00.068.105 I print_info: n_head_kv        = 16
0.00.068.105 I print_info: n_rot            = 32
0.00.068.105 I print_info: n_swa            = 0
0.00.068.106 I print_info: is_swa_any       = 0
0.00.068.107 I print_info: n_embd_head_k    = 128
0.00.068.107 I print_info: n_embd_head_v    = 128
0.00.068.109 I print_info: n_gqa            = 1
0.00.068.111 I print_info: n_embd_k_gqa     = 2048
0.00.068.112 I print_info: n_embd_v_gqa     = 2048
0.00.068.113 I print_info: f_norm_eps       = 1.0e-05
0.00.068.114 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.114 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.115 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.115 I print_info: f_logit_scale    = 0.0e+00
0.00.068.115 I print_info: f_attn_scale     = 0.0e+00
0.00.068.116 I print_info: n_ff             = 8192
0.00.068.116 I print_info: n_expert         = 0
0.00.068.117 I print_info: n_expert_used    = 0
0.00.068.117 I print_info: causal attn      = 1
0.00.068.117 I print_info: pooling type     = 0
0.00.068.117 I print_info: rope type        = 2
0.00.068.117 I print_info: rope scaling     = linear
0.00.068.119 I print_info: freq_base_train  = 10000.0
0.00.068.119 I print_info: freq_scale_train = 1
0.00.068.120 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.120 I print_info: rope_finetuned   = unknown
0.00.068.121 I print_info: model type       = 1.4B
0.00.068.122 I print_info: model params     = 1.41 B
0.00.068.122 I print_info: general.name     = 1.4B
0.00.068.124 I print_info: vocab type       = BPE
0.00.068.125 I print_info: n_vocab          = 50304
0.00.068.125 I print_info: n_merges         = 50009
0.00.068.126 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.126 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.127 I print_info: LF token         = 187 'Ċ'
0.00.068.128 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.128 I print_info: max token length = 1024
0.00.068.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.654 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.669 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.736 I llama_context: constructing llama_context
0.00.326.772 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.326.780 I llama_context: n_seq_max     = 1
0.00.326.786 I llama_context: n_ctx         = 128
0.00.326.793 I llama_context: n_ctx_per_seq = 128
0.00.326.799 I llama_context: n_batch       = 128
0.00.326.805 I llama_context: n_ubatch      = 128
0.00.326.824 I llama_context: causal_attn   = 1
0.00.326.831 I llama_context: flash_attn    = 0
0.00.326.838 I llama_context: kv_unified    = true
0.00.326.849 I llama_context: freq_base     = 10000.0
0.00.326.857 I llama_context: freq_scale    = 1
0.00.326.864 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.928 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.575 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.331.955 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.331.992 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.335.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.294 I llama_context: graph nodes  = 1015
0.00.335.295 I llama_context: graph splits = 1
0.00.335.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.298 I 
0.00.393.438 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.462 I perplexity: tokenizing the input ..
0.00.400.063 I perplexity: tokenization took 6.597 ms
0.00.400.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.312 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.802.443 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.802.503 I llama_perf_context_print:        load time =     392.91 ms
0.00.802.505 I llama_perf_context_print: prompt eval time =     397.25 ms /   128 tokens (    3.10 ms per token,   322.21 tokens per second)
0.00.802.506 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.507 I llama_perf_context_print:       total time =     409.23 ms /   129 tokens
0.00.802.521 I llama_perf_context_print:    graphs reused =          0

real	0m0.870s
user	0m2.582s
sys	0m0.757s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6007 (415b825d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.010.862 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.890 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.900 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.900 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.917 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.918 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.842 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.355 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.379 I llama_model_loader: - type  f32:  194 tensors
0.00.021.379 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.380 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.382 I print_info: file format = GGUF V3 (latest)
0.00.021.382 I print_info: file type   = Q4_0
0.00.021.385 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.522 I load: special tokens cache size = 25
0.00.068.388 I load: token to piece cache size = 0.2984 MB
0.00.068.416 I print_info: arch             = gptneox
0.00.068.416 I print_info: vocab_only       = 0
0.00.068.416 I print_info: n_ctx_train      = 2048
0.00.068.417 I print_info: n_embd           = 2048
0.00.068.417 I print_info: n_layer          = 24
0.00.068.432 I print_info: n_head           = 16
0.00.068.434 I print_info: n_head_kv        = 16
0.00.068.434 I print_info: n_rot            = 32
0.00.068.435 I print_info: n_swa            = 0
0.00.068.436 I print_info: is_swa_any       = 0
0.00.068.436 I print_info: n_embd_head_k    = 128
0.00.068.436 I print_info: n_embd_head_v    = 128
0.00.068.438 I print_info: n_gqa            = 1
0.00.068.440 I print_info: n_embd_k_gqa     = 2048
0.00.068.441 I print_info: n_embd_v_gqa     = 2048
0.00.068.442 I print_info: f_norm_eps       = 1.0e-05
0.00.068.443 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.444 I print_info: f_logit_scale    = 0.0e+00
0.00.068.444 I print_info: f_attn_scale     = 0.0e+00
0.00.068.445 I print_info: n_ff             = 8192
0.00.068.445 I print_info: n_expert         = 0
0.00.068.445 I print_info: n_expert_used    = 0
0.00.068.446 I print_info: causal attn      = 1
0.00.068.446 I print_info: pooling type     = 0
0.00.068.446 I print_info: rope type        = 2
0.00.068.447 I print_info: rope scaling     = linear
0.00.068.448 I print_info: freq_base_train  = 10000.0
0.00.068.448 I print_info: freq_scale_train = 1
0.00.068.449 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.449 I print_info: rope_finetuned   = unknown
0.00.068.449 I print_info: model type       = 1.4B
0.00.068.450 I print_info: model params     = 1.41 B
0.00.068.450 I print_info: general.name     = 1.4B
0.00.068.453 I print_info: vocab type       = BPE
0.00.068.454 I print_info: n_vocab          = 50304
0.00.068.454 I print_info: n_merges         = 50009
0.00.068.455 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.456 I print_info: LF token         = 187 'Ċ'
0.00.068.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.456 I print_info: max token length = 1024
0.00.068.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.605 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.628 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.611 I llama_context: constructing llama_context
0.00.233.632 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.633 I llama_context: n_seq_max     = 1
0.00.233.634 I llama_context: n_ctx         = 2048
0.00.233.634 I llama_context: n_ctx_per_seq = 2048
0.00.233.634 I llama_context: n_batch       = 2048
0.00.233.635 I llama_context: n_ubatch      = 512
0.00.233.635 I llama_context: causal_attn   = 1
0.00.233.635 I llama_context: flash_attn    = 0
0.00.233.636 I llama_context: kv_unified    = true
0.00.233.640 I llama_context: freq_base     = 10000.0
0.00.233.641 I llama_context: freq_scale    = 1
0.00.233.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.992 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.638 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.662 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.699 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.713 I llama_context: graph nodes  = 1015
0.00.308.714 I llama_context: graph splits = 1
0.00.308.732 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.572 I main: llama threadpool init, n_threads = 4
0.00.392.595 I 
0.00.392.677 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.693 I 
0.00.392.858 I sampler seed: 1234
0.00.392.878 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.883 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.938.041 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26601.72 tokens per second)
0.01.938.048 I llama_perf_context_print:        load time =     390.91 ms
0.01.938.049 I llama_perf_context_print: prompt eval time =      44.54 ms /     7 tokens (    6.36 ms per token,   157.16 tokens per second)
0.01.938.051 I llama_perf_context_print:        eval time =    1487.88 ms /    63 runs   (   23.62 ms per token,    42.34 tokens per second)
0.01.938.052 I llama_perf_context_print:       total time =    1546.61 ms /    70 tokens
0.01.938.053 I llama_perf_context_print:    graphs reused =          0

real	0m1.987s
user	0m6.993s
sys	0m0.534s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 6007 (415b825d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.778 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.816 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.817 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.817 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.818 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.822 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.831 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.671 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.360 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.380 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.380 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.384 I llama_model_loader: - type  f32:  194 tensors
0.00.021.385 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.385 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.388 I print_info: file format = GGUF V3 (latest)
0.00.021.388 I print_info: file type   = Q4_0
0.00.021.391 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.755 I load: special tokens cache size = 25
0.00.067.675 I load: token to piece cache size = 0.2984 MB
0.00.067.703 I print_info: arch             = gptneox
0.00.067.704 I print_info: vocab_only       = 0
0.00.067.704 I print_info: n_ctx_train      = 2048
0.00.067.705 I print_info: n_embd           = 2048
0.00.067.705 I print_info: n_layer          = 24
0.00.067.720 I print_info: n_head           = 16
0.00.067.722 I print_info: n_head_kv        = 16
0.00.067.722 I print_info: n_rot            = 32
0.00.067.723 I print_info: n_swa            = 0
0.00.067.724 I print_info: is_swa_any       = 0
0.00.067.725 I print_info: n_embd_head_k    = 128
0.00.067.725 I print_info: n_embd_head_v    = 128
0.00.067.728 I print_info: n_gqa            = 1
0.00.067.729 I print_info: n_embd_k_gqa     = 2048
0.00.067.731 I print_info: n_embd_v_gqa     = 2048
0.00.067.732 I print_info: f_norm_eps       = 1.0e-05
0.00.067.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.735 I print_info: f_logit_scale    = 0.0e+00
0.00.067.735 I print_info: f_attn_scale     = 0.0e+00
0.00.067.736 I print_info: n_ff             = 8192
0.00.067.736 I print_info: n_expert         = 0
0.00.067.737 I print_info: n_expert_used    = 0
0.00.067.737 I print_info: causal attn      = 1
0.00.067.739 I print_info: pooling type     = 0
0.00.067.739 I print_info: rope type        = 2
0.00.067.739 I print_info: rope scaling     = linear
0.00.067.741 I print_info: freq_base_train  = 10000.0
0.00.067.742 I print_info: freq_scale_train = 1
0.00.067.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.743 I print_info: rope_finetuned   = unknown
0.00.067.744 I print_info: model type       = 1.4B
0.00.067.745 I print_info: model params     = 1.41 B
0.00.067.745 I print_info: general.name     = 1.4B
0.00.067.747 I print_info: vocab type       = BPE
0.00.067.748 I print_info: n_vocab          = 50304
0.00.067.749 I print_info: n_merges         = 50009
0.00.067.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.750 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.751 I print_info: LF token         = 187 'Ċ'
0.00.067.751 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.752 I print_info: max token length = 1024
0.00.067.753 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.587 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.605 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.540 I llama_context: constructing llama_context
0.00.233.561 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.562 I llama_context: n_seq_max     = 1
0.00.233.563 I llama_context: n_ctx         = 128
0.00.233.563 I llama_context: n_ctx_per_seq = 128
0.00.233.563 I llama_context: n_batch       = 128
0.00.233.564 I llama_context: n_ubatch      = 128
0.00.233.564 I llama_context: causal_attn   = 1
0.00.233.564 I llama_context: flash_attn    = 0
0.00.233.565 I llama_context: kv_unified    = true
0.00.233.570 I llama_context: freq_base     = 10000.0
0.00.233.571 I llama_context: freq_scale    = 1
0.00.233.572 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.610 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.163 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.420 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.445 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.241.412 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.426 I llama_context: graph nodes  = 1015
0.00.241.426 I llama_context: graph splits = 1
0.00.241.441 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.840 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.290.661 I 
0.00.290.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.809 I perplexity: tokenizing the input ..
0.00.297.452 I perplexity: tokenization took 6.639 ms
0.00.297.487 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.164 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.745.235 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.745.279 I llama_perf_context_print:        load time =     290.27 ms
0.00.745.293 I llama_perf_context_print: prompt eval time =     442.63 ms /   128 tokens (    3.46 ms per token,   289.18 tokens per second)
0.00.745.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.294 I llama_perf_context_print:       total time =     454.65 ms /   129 tokens
0.00.745.295 I llama_perf_context_print:    graphs reused =          0

real	0m0.793s
user	0m2.574s
sys	0m0.462s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6007 (415b825d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.011.074 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.102 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.112 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.118 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.120 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.121 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.950 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.063 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.626 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.627 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.629 I llama_model_loader: - type  f32:  194 tensors
0.00.021.630 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.630 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.633 I print_info: file format = GGUF V3 (latest)
0.00.021.633 I print_info: file type   = Q4_1
0.00.021.636 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.935 I load: special tokens cache size = 25
0.00.068.861 I load: token to piece cache size = 0.2984 MB
0.00.068.890 I print_info: arch             = gptneox
0.00.068.890 I print_info: vocab_only       = 0
0.00.068.891 I print_info: n_ctx_train      = 2048
0.00.068.891 I print_info: n_embd           = 2048
0.00.068.891 I print_info: n_layer          = 24
0.00.068.906 I print_info: n_head           = 16
0.00.068.908 I print_info: n_head_kv        = 16
0.00.068.908 I print_info: n_rot            = 32
0.00.068.908 I print_info: n_swa            = 0
0.00.068.909 I print_info: is_swa_any       = 0
0.00.068.910 I print_info: n_embd_head_k    = 128
0.00.068.910 I print_info: n_embd_head_v    = 128
0.00.068.912 I print_info: n_gqa            = 1
0.00.068.913 I print_info: n_embd_k_gqa     = 2048
0.00.068.915 I print_info: n_embd_v_gqa     = 2048
0.00.068.916 I print_info: f_norm_eps       = 1.0e-05
0.00.068.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.918 I print_info: f_logit_scale    = 0.0e+00
0.00.068.918 I print_info: f_attn_scale     = 0.0e+00
0.00.068.919 I print_info: n_ff             = 8192
0.00.068.919 I print_info: n_expert         = 0
0.00.068.920 I print_info: n_expert_used    = 0
0.00.068.921 I print_info: causal attn      = 1
0.00.068.921 I print_info: pooling type     = 0
0.00.068.921 I print_info: rope type        = 2
0.00.068.921 I print_info: rope scaling     = linear
0.00.068.923 I print_info: freq_base_train  = 10000.0
0.00.068.923 I print_info: freq_scale_train = 1
0.00.068.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.924 I print_info: rope_finetuned   = unknown
0.00.068.925 I print_info: model type       = 1.4B
0.00.068.926 I print_info: model params     = 1.41 B
0.00.068.926 I print_info: general.name     = 1.4B
0.00.068.928 I print_info: vocab type       = BPE
0.00.068.929 I print_info: n_vocab          = 50304
0.00.068.929 I print_info: n_merges         = 50009
0.00.068.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.930 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.931 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.931 I print_info: LF token         = 187 'Ċ'
0.00.068.931 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.933 I print_info: max token length = 1024
0.00.068.934 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.899 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.921 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.258.237 I llama_context: constructing llama_context
0.00.258.257 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.258.258 I llama_context: n_seq_max     = 1
0.00.258.259 I llama_context: n_ctx         = 2048
0.00.258.259 I llama_context: n_ctx_per_seq = 2048
0.00.258.259 I llama_context: n_batch       = 2048
0.00.258.260 I llama_context: n_ubatch      = 512
0.00.258.260 I llama_context: causal_attn   = 1
0.00.258.261 I llama_context: flash_attn    = 0
0.00.258.261 I llama_context: kv_unified    = true
0.00.258.266 I llama_context: freq_base     = 10000.0
0.00.258.267 I llama_context: freq_scale    = 1
0.00.258.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.825 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.332.346 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.371 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.335.485 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.531 I llama_context: graph nodes  = 1015
0.00.335.531 I llama_context: graph splits = 1
0.00.335.549 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.307 I main: llama threadpool init, n_threads = 4
0.00.417.330 I 
0.00.417.403 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.417 I 
0.00.417.589 I sampler seed: 1234
0.00.417.622 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.625 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.626 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.626 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.081.931 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26975.68 tokens per second)
0.02.081.936 I llama_perf_context_print:        load time =     415.62 ms
0.02.081.937 I llama_perf_context_print: prompt eval time =      47.16 ms /     7 tokens (    6.74 ms per token,   148.43 tokens per second)
0.02.081.939 I llama_perf_context_print:        eval time =    1604.69 ms /    63 runs   (   25.47 ms per token,    39.26 tokens per second)
0.02.081.939 I llama_perf_context_print:       total time =    1665.76 ms /    70 tokens
0.02.081.939 I llama_perf_context_print:    graphs reused =          0

real	0m2.134s
user	0m7.620s
sys	0m0.526s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6007 (415b825d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.833 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.863 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.882 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.883 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.895 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.737 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.256 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.261 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.263 I print_info: file format = GGUF V3 (latest)
0.00.021.264 I print_info: file type   = Q4_1
0.00.021.267 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.745 I load: special tokens cache size = 25
0.00.067.590 I load: token to piece cache size = 0.2984 MB
0.00.067.618 I print_info: arch             = gptneox
0.00.067.618 I print_info: vocab_only       = 0
0.00.067.619 I print_info: n_ctx_train      = 2048
0.00.067.619 I print_info: n_embd           = 2048
0.00.067.619 I print_info: n_layer          = 24
0.00.067.635 I print_info: n_head           = 16
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
0.00.067.646 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.647 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.647 I print_info: f_logit_scale    = 0.0e+00
0.00.067.647 I print_info: f_attn_scale     = 0.0e+00
0.00.067.648 I print_info: n_ff             = 8192
0.00.067.648 I print_info: n_expert         = 0
0.00.067.648 I print_info: n_expert_used    = 0
0.00.067.649 I print_info: causal attn      = 1
0.00.067.649 I print_info: pooling type     = 0
0.00.067.649 I print_info: rope type        = 2
0.00.067.650 I print_info: rope scaling     = linear
0.00.067.651 I print_info: freq_base_train  = 10000.0
0.00.067.651 I print_info: freq_scale_train = 1
0.00.067.651 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.652 I print_info: rope_finetuned   = unknown
0.00.067.653 I print_info: model type       = 1.4B
0.00.067.653 I print_info: model params     = 1.41 B
0.00.067.653 I print_info: general.name     = 1.4B
0.00.067.656 I print_info: vocab type       = BPE
0.00.067.657 I print_info: n_vocab          = 50304
0.00.067.657 I print_info: n_merges         = 50009
0.00.067.658 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: LF token         = 187 'Ċ'
0.00.067.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.659 I print_info: max token length = 1024
0.00.067.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.511 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.533 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.245.932 I llama_context: constructing llama_context
0.00.245.949 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.245.950 I llama_context: n_seq_max     = 1
0.00.245.951 I llama_context: n_ctx         = 128
0.00.245.951 I llama_context: n_ctx_per_seq = 128
0.00.245.951 I llama_context: n_batch       = 128
0.00.245.952 I llama_context: n_ubatch      = 128
0.00.245.952 I llama_context: causal_attn   = 1
0.00.245.953 I llama_context: flash_attn    = 0
0.00.245.954 I llama_context: kv_unified    = true
0.00.245.959 I llama_context: freq_base     = 10000.0
0.00.245.960 I llama_context: freq_scale    = 1
0.00.245.961 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.001 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.475 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.947 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.970 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.254.027 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.254.041 I llama_context: graph nodes  = 1015
0.00.254.042 I llama_context: graph splits = 1
0.00.254.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.802 I 
0.00.292.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.928 I perplexity: tokenizing the input ..
0.00.299.555 I perplexity: tokenization took 6.622 ms
0.00.299.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.931 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.764.858 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.764.905 I llama_perf_context_print:        load time =     292.42 ms
0.00.764.923 I llama_perf_context_print: prompt eval time =     460.36 ms /   128 tokens (    3.60 ms per token,   278.04 tokens per second)
0.00.764.924 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.925 I llama_perf_context_print:       total time =     472.12 ms /   129 tokens
0.00.764.926 I llama_perf_context_print:    graphs reused =          0

real	0m0.814s
user	0m2.655s
sys	0m0.477s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.376 I build: 6007 (415b825d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.605 I main: llama backend init
0.00.000.623 I main: load the model and apply lora adapter, if any
0.00.011.262 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.357 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.365 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.379 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.379 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.380 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.380 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.383 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.384 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.385 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.386 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.386 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.391 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.392 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.392 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.256 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.437 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.949 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.970 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.970 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.971 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.972 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.972 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.975 I llama_model_loader: - type  f32:  194 tensors
0.00.021.975 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.975 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.978 I print_info: file format = GGUF V3 (latest)
0.00.021.978 I print_info: file type   = Q5_0
0.00.021.981 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.858 I load: special tokens cache size = 25
0.00.068.789 I load: token to piece cache size = 0.2984 MB
0.00.068.817 I print_info: arch             = gptneox
0.00.068.818 I print_info: vocab_only       = 0
0.00.068.818 I print_info: n_ctx_train      = 2048
0.00.068.819 I print_info: n_embd           = 2048
0.00.068.819 I print_info: n_layer          = 24
0.00.068.834 I print_info: n_head           = 16
0.00.068.835 I print_info: n_head_kv        = 16
0.00.068.835 I print_info: n_rot            = 32
0.00.068.836 I print_info: n_swa            = 0
0.00.068.836 I print_info: is_swa_any       = 0
0.00.068.837 I print_info: n_embd_head_k    = 128
0.00.068.837 I print_info: n_embd_head_v    = 128
0.00.068.839 I print_info: n_gqa            = 1
0.00.068.841 I print_info: n_embd_k_gqa     = 2048
0.00.068.842 I print_info: n_embd_v_gqa     = 2048
0.00.068.843 I print_info: f_norm_eps       = 1.0e-05
0.00.068.844 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.845 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.846 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.847 I print_info: f_logit_scale    = 0.0e+00
0.00.068.848 I print_info: f_attn_scale     = 0.0e+00
0.00.068.849 I print_info: n_ff             = 8192
0.00.068.849 I print_info: n_expert         = 0
0.00.068.850 I print_info: n_expert_used    = 0
0.00.068.850 I print_info: causal attn      = 1
0.00.068.851 I print_info: pooling type     = 0
0.00.068.852 I print_info: rope type        = 2
0.00.068.852 I print_info: rope scaling     = linear
0.00.068.854 I print_info: freq_base_train  = 10000.0
0.00.068.855 I print_info: freq_scale_train = 1
0.00.068.856 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.857 I print_info: rope_finetuned   = unknown
0.00.068.858 I print_info: model type       = 1.4B
0.00.068.859 I print_info: model params     = 1.41 B
0.00.068.859 I print_info: general.name     = 1.4B
0.00.068.862 I print_info: vocab type       = BPE
0.00.068.863 I print_info: n_vocab          = 50304
0.00.068.863 I print_info: n_merges         = 50009
0.00.068.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.866 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.866 I print_info: LF token         = 187 'Ċ'
0.00.068.867 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.868 I print_info: max token length = 1024
0.00.068.870 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.418 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.436 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.704 I llama_context: constructing llama_context
0.00.145.723 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.724 I llama_context: n_seq_max     = 1
0.00.145.724 I llama_context: n_ctx         = 2048
0.00.145.725 I llama_context: n_ctx_per_seq = 2048
0.00.145.725 I llama_context: n_batch       = 2048
0.00.145.725 I llama_context: n_ubatch      = 512
0.00.145.726 I llama_context: causal_attn   = 1
0.00.145.726 I llama_context: flash_attn    = 0
0.00.145.727 I llama_context: kv_unified    = true
0.00.145.730 I llama_context: freq_base     = 10000.0
0.00.145.731 I llama_context: freq_scale    = 1
0.00.145.762 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.257 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.527 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.552 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.221.579 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.594 I llama_context: graph nodes  = 1015
0.00.221.595 I llama_context: graph splits = 1
0.00.221.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.995 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.222.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.623 I main: llama threadpool init, n_threads = 4
0.00.312.643 I 
0.00.312.717 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.312.730 I 
0.00.312.836 I sampler seed: 1234
0.00.312.856 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.312.860 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.312.861 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.312.861 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.871.633 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.02.871.638 I llama_perf_context_print:        load time =     310.88 ms
0.02.871.640 I llama_perf_context_print: prompt eval time =     135.32 ms /     7 tokens (   19.33 ms per token,    51.73 tokens per second)
0.02.871.641 I llama_perf_context_print:        eval time =    2411.31 ms /    63 runs   (   38.27 ms per token,    26.13 tokens per second)
0.02.871.641 I llama_perf_context_print:       total time =    2560.12 ms /    70 tokens
0.02.871.641 I llama_perf_context_print:    graphs reused =          0

real	0m2.926s
user	0m10.632s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 6007 (415b825d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.933 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.944 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.957 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.752 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.863 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.451 I llama_model_loader: - type  f32:  194 tensors
0.00.021.452 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.455 I print_info: file format = GGUF V3 (latest)
0.00.021.455 I print_info: file type   = Q5_0
0.00.021.458 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.171 I load: special tokens cache size = 25
0.00.068.435 I load: token to piece cache size = 0.2984 MB
0.00.068.464 I print_info: arch             = gptneox
0.00.068.465 I print_info: vocab_only       = 0
0.00.068.465 I print_info: n_ctx_train      = 2048
0.00.068.465 I print_info: n_embd           = 2048
0.00.068.465 I print_info: n_layer          = 24
0.00.068.482 I print_info: n_head           = 16
0.00.068.484 I print_info: n_head_kv        = 16
0.00.068.484 I print_info: n_rot            = 32
0.00.068.485 I print_info: n_swa            = 0
0.00.068.486 I print_info: is_swa_any       = 0
0.00.068.486 I print_info: n_embd_head_k    = 128
0.00.068.487 I print_info: n_embd_head_v    = 128
0.00.068.488 I print_info: n_gqa            = 1
0.00.068.490 I print_info: n_embd_k_gqa     = 2048
0.00.068.491 I print_info: n_embd_v_gqa     = 2048
0.00.068.494 I print_info: f_norm_eps       = 1.0e-05
0.00.068.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.495 I print_info: f_logit_scale    = 0.0e+00
0.00.068.495 I print_info: f_attn_scale     = 0.0e+00
0.00.068.496 I print_info: n_ff             = 8192
0.00.068.496 I print_info: n_expert         = 0
0.00.068.497 I print_info: n_expert_used    = 0
0.00.068.497 I print_info: causal attn      = 1
0.00.068.497 I print_info: pooling type     = 0
0.00.068.497 I print_info: rope type        = 2
0.00.068.498 I print_info: rope scaling     = linear
0.00.068.499 I print_info: freq_base_train  = 10000.0
0.00.068.500 I print_info: freq_scale_train = 1
0.00.068.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.500 I print_info: rope_finetuned   = unknown
0.00.068.501 I print_info: model type       = 1.4B
0.00.068.502 I print_info: model params     = 1.41 B
0.00.068.502 I print_info: general.name     = 1.4B
0.00.068.504 I print_info: vocab type       = BPE
0.00.068.505 I print_info: n_vocab          = 50304
0.00.068.505 I print_info: n_merges         = 50009
0.00.068.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.506 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.507 I print_info: LF token         = 187 'Ċ'
0.00.068.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.508 I print_info: max token length = 1024
0.00.068.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.558 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.573 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.766 I llama_context: constructing llama_context
0.00.145.771 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.772 I llama_context: n_seq_max     = 1
0.00.145.773 I llama_context: n_ctx         = 128
0.00.145.773 I llama_context: n_ctx_per_seq = 128
0.00.145.773 I llama_context: n_batch       = 128
0.00.145.773 I llama_context: n_ubatch      = 128
0.00.145.774 I llama_context: causal_attn   = 1
0.00.145.774 I llama_context: flash_attn    = 0
0.00.145.775 I llama_context: kv_unified    = true
0.00.145.778 I llama_context: freq_base     = 10000.0
0.00.145.779 I llama_context: freq_scale    = 1
0.00.145.780 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.282 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.684 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.707 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.153.470 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.484 I llama_context: graph nodes  = 1015
0.00.153.484 I llama_context: graph splits = 1
0.00.153.497 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.570 I 
0.00.204.655 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.679 I perplexity: tokenizing the input ..
0.00.210.856 I perplexity: tokenization took 6.174 ms
0.00.210.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.348.958 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.351.943 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.351.988 I llama_perf_context_print:        load time =     204.12 ms
0.01.352.004 I llama_perf_context_print: prompt eval time =    1136.11 ms /   128 tokens (    8.88 ms per token,   112.67 tokens per second)
0.01.352.006 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.352.007 I llama_perf_context_print:       total time =    1147.44 ms /   129 tokens
0.01.352.008 I llama_perf_context_print:    graphs reused =          0

real	0m1.402s
user	0m4.908s
sys	0m0.159s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.355 I build: 6007 (415b825d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.010.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.726 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.463 I llama_model_loader: - type  f32:  194 tensors
0.00.021.463 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.464 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.466 I print_info: file format = GGUF V3 (latest)
0.00.021.466 I print_info: file type   = Q5_1
0.00.021.469 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.966 I load: special tokens cache size = 25
0.00.066.898 I load: token to piece cache size = 0.2984 MB
0.00.066.927 I print_info: arch             = gptneox
0.00.066.927 I print_info: vocab_only       = 0
0.00.066.927 I print_info: n_ctx_train      = 2048
0.00.066.927 I print_info: n_embd           = 2048
0.00.066.928 I print_info: n_layer          = 24
0.00.066.943 I print_info: n_head           = 16
0.00.066.944 I print_info: n_head_kv        = 16
0.00.066.945 I print_info: n_rot            = 32
0.00.066.945 I print_info: n_swa            = 0
0.00.066.946 I print_info: is_swa_any       = 0
0.00.066.946 I print_info: n_embd_head_k    = 128
0.00.066.946 I print_info: n_embd_head_v    = 128
0.00.066.948 I print_info: n_gqa            = 1
0.00.066.949 I print_info: n_embd_k_gqa     = 2048
0.00.066.951 I print_info: n_embd_v_gqa     = 2048
0.00.066.952 I print_info: f_norm_eps       = 1.0e-05
0.00.066.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.953 I print_info: f_logit_scale    = 0.0e+00
0.00.066.953 I print_info: f_attn_scale     = 0.0e+00
0.00.066.954 I print_info: n_ff             = 8192
0.00.066.954 I print_info: n_expert         = 0
0.00.066.955 I print_info: n_expert_used    = 0
0.00.066.955 I print_info: causal attn      = 1
0.00.066.955 I print_info: pooling type     = 0
0.00.066.955 I print_info: rope type        = 2
0.00.066.955 I print_info: rope scaling     = linear
0.00.066.956 I print_info: freq_base_train  = 10000.0
0.00.066.957 I print_info: freq_scale_train = 1
0.00.066.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.957 I print_info: rope_finetuned   = unknown
0.00.066.958 I print_info: model type       = 1.4B
0.00.066.959 I print_info: model params     = 1.41 B
0.00.066.959 I print_info: general.name     = 1.4B
0.00.066.961 I print_info: vocab type       = BPE
0.00.066.962 I print_info: n_vocab          = 50304
0.00.066.962 I print_info: n_merges         = 50009
0.00.066.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: LF token         = 187 'Ċ'
0.00.066.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.967 I print_info: max token length = 1024
0.00.066.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.987 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.005 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.257 I llama_context: constructing llama_context
0.00.150.272 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.273 I llama_context: n_seq_max     = 1
0.00.150.273 I llama_context: n_ctx         = 2048
0.00.150.273 I llama_context: n_ctx_per_seq = 2048
0.00.150.274 I llama_context: n_batch       = 2048
0.00.150.274 I llama_context: n_ubatch      = 512
0.00.150.275 I llama_context: causal_attn   = 1
0.00.150.275 I llama_context: flash_attn    = 0
0.00.150.275 I llama_context: kv_unified    = true
0.00.150.278 I llama_context: freq_base     = 10000.0
0.00.150.279 I llama_context: freq_scale    = 1
0.00.150.304 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.747 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.305 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.327 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.275 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.289 I llama_context: graph nodes  = 1015
0.00.225.289 I llama_context: graph splits = 1
0.00.225.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.753 I main: llama threadpool init, n_threads = 4
0.00.323.776 I 
0.00.323.847 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.859 I 
0.00.323.990 I sampler seed: 1234
0.00.324.009 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.012 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.013 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.013 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.999.799 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.999.804 I llama_perf_context_print:        load time =     322.03 ms
0.02.999.806 I llama_perf_context_print: prompt eval time =     130.44 ms /     7 tokens (   18.63 ms per token,    53.67 tokens per second)
0.02.999.808 I llama_perf_context_print:        eval time =    2533.21 ms /    63 runs   (   40.21 ms per token,    24.87 tokens per second)
0.02.999.809 I llama_perf_context_print:       total time =    2677.14 ms /    70 tokens
0.02.999.809 I llama_perf_context_print:    graphs reused =          0

real	0m3.057s
user	0m11.137s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 6007 (415b825d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.004 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.008 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.537 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.560 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.560 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.561 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.562 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.565 I llama_model_loader: - type  f32:  194 tensors
0.00.021.565 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.568 I print_info: file format = GGUF V3 (latest)
0.00.021.569 I print_info: file type   = Q5_1
0.00.021.572 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.455 I load: special tokens cache size = 25
0.00.068.331 I load: token to piece cache size = 0.2984 MB
0.00.068.359 I print_info: arch             = gptneox
0.00.068.360 I print_info: vocab_only       = 0
0.00.068.360 I print_info: n_ctx_train      = 2048
0.00.068.360 I print_info: n_embd           = 2048
0.00.068.361 I print_info: n_layer          = 24
0.00.068.375 I print_info: n_head           = 16
0.00.068.376 I print_info: n_head_kv        = 16
0.00.068.376 I print_info: n_rot            = 32
0.00.068.377 I print_info: n_swa            = 0
0.00.068.378 I print_info: is_swa_any       = 0
0.00.068.378 I print_info: n_embd_head_k    = 128
0.00.068.378 I print_info: n_embd_head_v    = 128
0.00.068.380 I print_info: n_gqa            = 1
0.00.068.382 I print_info: n_embd_k_gqa     = 2048
0.00.068.383 I print_info: n_embd_v_gqa     = 2048
0.00.068.384 I print_info: f_norm_eps       = 1.0e-05
0.00.068.385 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.386 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.386 I print_info: f_logit_scale    = 0.0e+00
0.00.068.386 I print_info: f_attn_scale     = 0.0e+00
0.00.068.387 I print_info: n_ff             = 8192
0.00.068.387 I print_info: n_expert         = 0
0.00.068.388 I print_info: n_expert_used    = 0
0.00.068.388 I print_info: causal attn      = 1
0.00.068.388 I print_info: pooling type     = 0
0.00.068.388 I print_info: rope type        = 2
0.00.068.389 I print_info: rope scaling     = linear
0.00.068.390 I print_info: freq_base_train  = 10000.0
0.00.068.391 I print_info: freq_scale_train = 1
0.00.068.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.391 I print_info: rope_finetuned   = unknown
0.00.068.392 I print_info: model type       = 1.4B
0.00.068.393 I print_info: model params     = 1.41 B
0.00.068.393 I print_info: general.name     = 1.4B
0.00.068.395 I print_info: vocab type       = BPE
0.00.068.396 I print_info: n_vocab          = 50304
0.00.068.396 I print_info: n_merges         = 50009
0.00.068.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.397 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.398 I print_info: LF token         = 187 'Ċ'
0.00.068.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.399 I print_info: max token length = 1024
0.00.068.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.011 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.026 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.901 I llama_context: constructing llama_context
0.00.152.917 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.918 I llama_context: n_seq_max     = 1
0.00.152.918 I llama_context: n_ctx         = 128
0.00.152.919 I llama_context: n_ctx_per_seq = 128
0.00.152.919 I llama_context: n_batch       = 128
0.00.152.919 I llama_context: n_ubatch      = 128
0.00.152.919 I llama_context: causal_attn   = 1
0.00.152.920 I llama_context: flash_attn    = 0
0.00.152.920 I llama_context: kv_unified    = true
0.00.152.923 I llama_context: freq_base     = 10000.0
0.00.152.924 I llama_context: freq_scale    = 1
0.00.152.925 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.152.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.408 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.157.483 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.157.506 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.279 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.293 I llama_context: graph nodes  = 1015
0.00.160.293 I llama_context: graph splits = 1
0.00.160.306 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.160.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.691 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.222.157 I 
0.00.222.245 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.222.266 I perplexity: tokenizing the input ..
0.00.228.767 I perplexity: tokenization took 6.496 ms
0.00.228.799 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.219.542 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.222.464 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.222.506 I llama_perf_context_print:        load time =     221.79 ms
0.02.222.508 I llama_perf_context_print: prompt eval time =    1988.91 ms /   128 tokens (   15.54 ms per token,    64.36 tokens per second)
0.02.222.509 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.510 I llama_perf_context_print:       total time =    2000.38 ms /   129 tokens
0.02.222.510 I llama_perf_context_print:    graphs reused =          0

real	0m2.277s
user	0m8.361s
sys	0m0.171s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.341 I build: 6007 (415b825d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.569 I main: load the model and apply lora adapter, if any
0.00.011.344 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.372 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.381 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.382 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.382 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.385 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.386 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.389 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.398 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.399 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.399 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.162 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.326 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.882 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.906 I llama_model_loader: - type  f32:  194 tensors
0.00.021.907 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.907 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.909 I print_info: file format = GGUF V3 (latest)
0.00.021.910 I print_info: file type   = Q2_K - Medium
0.00.021.913 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.057.184 I load: special tokens cache size = 25
0.00.069.185 I load: token to piece cache size = 0.2984 MB
0.00.069.212 I print_info: arch             = gptneox
0.00.069.213 I print_info: vocab_only       = 0
0.00.069.213 I print_info: n_ctx_train      = 2048
0.00.069.213 I print_info: n_embd           = 2048
0.00.069.214 I print_info: n_layer          = 24
0.00.069.256 I print_info: n_head           = 16
0.00.069.258 I print_info: n_head_kv        = 16
0.00.069.258 I print_info: n_rot            = 32
0.00.069.259 I print_info: n_swa            = 0
0.00.069.260 I print_info: is_swa_any       = 0
0.00.069.260 I print_info: n_embd_head_k    = 128
0.00.069.260 I print_info: n_embd_head_v    = 128
0.00.069.262 I print_info: n_gqa            = 1
0.00.069.263 I print_info: n_embd_k_gqa     = 2048
0.00.069.265 I print_info: n_embd_v_gqa     = 2048
0.00.069.266 I print_info: f_norm_eps       = 1.0e-05
0.00.069.266 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.267 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.267 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.267 I print_info: f_logit_scale    = 0.0e+00
0.00.069.267 I print_info: f_attn_scale     = 0.0e+00
0.00.069.268 I print_info: n_ff             = 8192
0.00.069.268 I print_info: n_expert         = 0
0.00.069.269 I print_info: n_expert_used    = 0
0.00.069.269 I print_info: causal attn      = 1
0.00.069.269 I print_info: pooling type     = 0
0.00.069.270 I print_info: rope type        = 2
0.00.069.270 I print_info: rope scaling     = linear
0.00.069.271 I print_info: freq_base_train  = 10000.0
0.00.069.271 I print_info: freq_scale_train = 1
0.00.069.272 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.272 I print_info: rope_finetuned   = unknown
0.00.069.273 I print_info: model type       = 1.4B
0.00.069.273 I print_info: model params     = 1.41 B
0.00.069.274 I print_info: general.name     = 1.4B
0.00.069.276 I print_info: vocab type       = BPE
0.00.069.277 I print_info: n_vocab          = 50304
0.00.069.277 I print_info: n_merges         = 50009
0.00.069.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.279 I print_info: LF token         = 187 'Ċ'
0.00.069.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.280 I print_info: max token length = 1024
0.00.069.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.292 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.309 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.121.307 I llama_context: constructing llama_context
0.00.121.321 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.121.322 I llama_context: n_seq_max     = 1
0.00.121.322 I llama_context: n_ctx         = 2048
0.00.121.323 I llama_context: n_ctx_per_seq = 2048
0.00.121.323 I llama_context: n_batch       = 2048
0.00.121.323 I llama_context: n_ubatch      = 512
0.00.121.323 I llama_context: causal_attn   = 1
0.00.121.324 I llama_context: flash_attn    = 0
0.00.121.324 I llama_context: kv_unified    = true
0.00.121.327 I llama_context: freq_base     = 10000.0
0.00.121.328 I llama_context: freq_scale    = 1
0.00.121.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.794 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.194.582 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.194.608 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.197.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.592 I llama_context: graph nodes  = 1015
0.00.197.592 I llama_context: graph splits = 1
0.00.197.610 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.973 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.279.832 I main: llama threadpool init, n_threads = 4
0.00.279.854 I 
0.00.279.928 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.279.940 I 
0.00.280.041 I sampler seed: 1234
0.00.280.060 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.280.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.280.064 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.280.064 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.883.634 I llama_perf_sampler_print:    sampling time =       2.16 ms /    71 runs   (    0.03 ms per token, 32824.78 tokens per second)
0.01.883.639 I llama_perf_context_print:        load time =     278.15 ms
0.01.883.641 I llama_perf_context_print: prompt eval time =      87.18 ms /     7 tokens (   12.45 ms per token,    80.29 tokens per second)
0.01.883.642 I llama_perf_context_print:        eval time =    1505.07 ms /    63 runs   (   23.89 ms per token,    41.86 tokens per second)
0.01.883.642 I llama_perf_context_print:       total time =    1604.90 ms /    70 tokens
0.01.883.642 I llama_perf_context_print:    graphs reused =          0

real	0m1.923s
user	0m6.786s
sys	0m0.194s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.384 I build: 6007 (415b825d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.179 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.188 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.190 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.194 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.195 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.196 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.197 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.202 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.840 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.841 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.844 I llama_model_loader: - type  f32:  194 tensors
0.00.021.844 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.845 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.845 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.847 I print_info: file format = GGUF V3 (latest)
0.00.021.848 I print_info: file type   = Q2_K - Medium
0.00.021.851 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.160 I load: special tokens cache size = 25
0.00.068.121 I load: token to piece cache size = 0.2984 MB
0.00.068.149 I print_info: arch             = gptneox
0.00.068.150 I print_info: vocab_only       = 0
0.00.068.150 I print_info: n_ctx_train      = 2048
0.00.068.151 I print_info: n_embd           = 2048
0.00.068.151 I print_info: n_layer          = 24
0.00.068.167 I print_info: n_head           = 16
0.00.068.168 I print_info: n_head_kv        = 16
0.00.068.168 I print_info: n_rot            = 32
0.00.068.169 I print_info: n_swa            = 0
0.00.068.170 I print_info: is_swa_any       = 0
0.00.068.170 I print_info: n_embd_head_k    = 128
0.00.068.170 I print_info: n_embd_head_v    = 128
0.00.068.172 I print_info: n_gqa            = 1
0.00.068.174 I print_info: n_embd_k_gqa     = 2048
0.00.068.175 I print_info: n_embd_v_gqa     = 2048
0.00.068.176 I print_info: f_norm_eps       = 1.0e-05
0.00.068.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.178 I print_info: f_logit_scale    = 0.0e+00
0.00.068.178 I print_info: f_attn_scale     = 0.0e+00
0.00.068.179 I print_info: n_ff             = 8192
0.00.068.179 I print_info: n_expert         = 0
0.00.068.179 I print_info: n_expert_used    = 0
0.00.068.180 I print_info: causal attn      = 1
0.00.068.180 I print_info: pooling type     = 0
0.00.068.180 I print_info: rope type        = 2
0.00.068.181 I print_info: rope scaling     = linear
0.00.068.182 I print_info: freq_base_train  = 10000.0
0.00.068.182 I print_info: freq_scale_train = 1
0.00.068.183 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.183 I print_info: rope_finetuned   = unknown
0.00.068.184 I print_info: model type       = 1.4B
0.00.068.184 I print_info: model params     = 1.41 B
0.00.068.184 I print_info: general.name     = 1.4B
0.00.068.187 I print_info: vocab type       = BPE
0.00.068.188 I print_info: n_vocab          = 50304
0.00.068.188 I print_info: n_merges         = 50009
0.00.068.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.190 I print_info: LF token         = 187 'Ċ'
0.00.068.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.190 I print_info: max token length = 1024
0.00.068.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.108 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.130 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.579 I llama_context: constructing llama_context
0.00.119.597 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.598 I llama_context: n_seq_max     = 1
0.00.119.598 I llama_context: n_ctx         = 128
0.00.119.598 I llama_context: n_ctx_per_seq = 128
0.00.119.599 I llama_context: n_batch       = 128
0.00.119.599 I llama_context: n_ubatch      = 128
0.00.119.599 I llama_context: causal_attn   = 1
0.00.119.600 I llama_context: flash_attn    = 0
0.00.119.600 I llama_context: kv_unified    = true
0.00.119.603 I llama_context: freq_base     = 10000.0
0.00.119.604 I llama_context: freq_scale    = 1
0.00.119.605 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.633 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.042 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.375 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.127.152 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.166 I llama_context: graph nodes  = 1015
0.00.127.166 I llama_context: graph splits = 1
0.00.127.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.512 I 
0.00.174.603 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.174.623 I perplexity: tokenizing the input ..
0.00.181.097 I perplexity: tokenization took 6.47 ms
0.00.181.128 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.484.154 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.486.963 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.487.005 I llama_perf_context_print:        load time =     174.05 ms
0.01.487.020 I llama_perf_context_print: prompt eval time =    1301.25 ms /   128 tokens (   10.17 ms per token,    98.37 tokens per second)
0.01.487.021 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.022 I llama_perf_context_print:       total time =    1312.52 ms /   129 tokens
0.01.487.023 I llama_perf_context_print:    graphs reused =          0

real	0m1.524s
user	0m5.553s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 6007 (415b825d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.562 I main: load the model and apply lora adapter, if any
0.00.010.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.998 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.007 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.393 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.395 I llama_model_loader: - type  f32:  194 tensors
0.00.021.396 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.396 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.396 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.397 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.399 I print_info: file format = GGUF V3 (latest)
0.00.021.400 I print_info: file type   = Q3_K - Medium
0.00.021.403 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.774 I load: special tokens cache size = 25
0.00.067.657 I load: token to piece cache size = 0.2984 MB
0.00.067.685 I print_info: arch             = gptneox
0.00.067.685 I print_info: vocab_only       = 0
0.00.067.686 I print_info: n_ctx_train      = 2048
0.00.067.686 I print_info: n_embd           = 2048
0.00.067.686 I print_info: n_layer          = 24
0.00.067.702 I print_info: n_head           = 16
0.00.067.703 I print_info: n_head_kv        = 16
0.00.067.704 I print_info: n_rot            = 32
0.00.067.704 I print_info: n_swa            = 0
0.00.067.705 I print_info: is_swa_any       = 0
0.00.067.705 I print_info: n_embd_head_k    = 128
0.00.067.705 I print_info: n_embd_head_v    = 128
0.00.067.707 I print_info: n_gqa            = 1
0.00.067.709 I print_info: n_embd_k_gqa     = 2048
0.00.067.710 I print_info: n_embd_v_gqa     = 2048
0.00.067.711 I print_info: f_norm_eps       = 1.0e-05
0.00.067.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.712 I print_info: f_logit_scale    = 0.0e+00
0.00.067.713 I print_info: f_attn_scale     = 0.0e+00
0.00.067.713 I print_info: n_ff             = 8192
0.00.067.714 I print_info: n_expert         = 0
0.00.067.714 I print_info: n_expert_used    = 0
0.00.067.714 I print_info: causal attn      = 1
0.00.067.714 I print_info: pooling type     = 0
0.00.067.715 I print_info: rope type        = 2
0.00.067.715 I print_info: rope scaling     = linear
0.00.067.716 I print_info: freq_base_train  = 10000.0
0.00.067.716 I print_info: freq_scale_train = 1
0.00.067.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.717 I print_info: rope_finetuned   = unknown
0.00.067.718 I print_info: model type       = 1.4B
0.00.067.719 I print_info: model params     = 1.41 B
0.00.067.719 I print_info: general.name     = 1.4B
0.00.067.721 I print_info: vocab type       = BPE
0.00.067.722 I print_info: n_vocab          = 50304
0.00.067.722 I print_info: n_merges         = 50009
0.00.067.723 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.723 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.724 I print_info: LF token         = 187 'Ċ'
0.00.067.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.725 I print_info: max token length = 1024
0.00.067.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.222 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.244 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.879 I llama_context: constructing llama_context
0.00.200.912 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.200.920 I llama_context: n_seq_max     = 1
0.00.200.927 I llama_context: n_ctx         = 2048
0.00.200.934 I llama_context: n_ctx_per_seq = 2048
0.00.200.941 I llama_context: n_batch       = 2048
0.00.200.952 I llama_context: n_ubatch      = 512
0.00.200.961 I llama_context: causal_attn   = 1
0.00.200.970 I llama_context: flash_attn    = 0
0.00.200.980 I llama_context: kv_unified    = true
0.00.200.995 I llama_context: freq_base     = 10000.0
0.00.201.004 I llama_context: freq_scale    = 1
0.00.201.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.460 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.125 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.277.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.300 I llama_context: graph nodes  = 1015
0.00.277.300 I llama_context: graph splits = 1
0.00.277.321 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.750 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.707 I main: llama threadpool init, n_threads = 4
0.00.361.732 I 
0.00.361.833 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.846 I 
0.00.361.974 I sampler seed: 1234
0.00.361.997 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.362.001 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.362.002 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.362.002 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.228.173 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.02.228.179 I llama_perf_context_print:        load time =     359.98 ms
0.02.228.181 I llama_perf_context_print: prompt eval time =      76.86 ms /     7 tokens (   10.98 ms per token,    91.07 tokens per second)
0.02.228.182 I llama_perf_context_print:        eval time =    1777.22 ms /    63 runs   (   28.21 ms per token,    35.45 tokens per second)
0.02.228.183 I llama_perf_context_print:       total time =    1867.61 ms /    70 tokens
0.02.228.184 I llama_perf_context_print:    graphs reused =          0

real	0m2.274s
user	0m8.128s
sys	0m0.459s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6007 (415b825d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.513 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.561 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.565 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.565 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.566 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.286 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.021 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.040 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.042 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.043 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.046 I llama_model_loader: - type  f32:  194 tensors
0.00.021.047 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.047 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.047 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.047 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.050 I print_info: file format = GGUF V3 (latest)
0.00.021.050 I print_info: file type   = Q3_K - Medium
0.00.021.053 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.338 I load: special tokens cache size = 25
0.00.066.198 I load: token to piece cache size = 0.2984 MB
0.00.066.224 I print_info: arch             = gptneox
0.00.066.225 I print_info: vocab_only       = 0
0.00.066.225 I print_info: n_ctx_train      = 2048
0.00.066.226 I print_info: n_embd           = 2048
0.00.066.226 I print_info: n_layer          = 24
0.00.066.240 I print_info: n_head           = 16
0.00.066.242 I print_info: n_head_kv        = 16
0.00.066.242 I print_info: n_rot            = 32
0.00.066.242 I print_info: n_swa            = 0
0.00.066.243 I print_info: is_swa_any       = 0
0.00.066.243 I print_info: n_embd_head_k    = 128
0.00.066.243 I print_info: n_embd_head_v    = 128
0.00.066.245 I print_info: n_gqa            = 1
0.00.066.247 I print_info: n_embd_k_gqa     = 2048
0.00.066.248 I print_info: n_embd_v_gqa     = 2048
0.00.066.249 I print_info: f_norm_eps       = 1.0e-05
0.00.066.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.250 I print_info: f_logit_scale    = 0.0e+00
0.00.066.251 I print_info: f_attn_scale     = 0.0e+00
0.00.066.251 I print_info: n_ff             = 8192
0.00.066.251 I print_info: n_expert         = 0
0.00.066.252 I print_info: n_expert_used    = 0
0.00.066.252 I print_info: causal attn      = 1
0.00.066.252 I print_info: pooling type     = 0
0.00.066.252 I print_info: rope type        = 2
0.00.066.252 I print_info: rope scaling     = linear
0.00.066.253 I print_info: freq_base_train  = 10000.0
0.00.066.254 I print_info: freq_scale_train = 1
0.00.066.254 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.254 I print_info: rope_finetuned   = unknown
0.00.066.255 I print_info: model type       = 1.4B
0.00.066.256 I print_info: model params     = 1.41 B
0.00.066.256 I print_info: general.name     = 1.4B
0.00.066.258 I print_info: vocab type       = BPE
0.00.066.259 I print_info: n_vocab          = 50304
0.00.066.259 I print_info: n_merges         = 50009
0.00.066.259 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.260 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.260 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.260 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.260 I print_info: LF token         = 187 'Ċ'
0.00.066.261 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.261 I print_info: max token length = 1024
0.00.066.262 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.249 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.272 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.558 I llama_context: constructing llama_context
0.00.200.589 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.200.596 I llama_context: n_seq_max     = 1
0.00.200.603 I llama_context: n_ctx         = 128
0.00.200.610 I llama_context: n_ctx_per_seq = 128
0.00.200.617 I llama_context: n_batch       = 128
0.00.200.623 I llama_context: n_ubatch      = 128
0.00.200.629 I llama_context: causal_attn   = 1
0.00.200.637 I llama_context: flash_attn    = 0
0.00.200.643 I llama_context: kv_unified    = true
0.00.200.654 I llama_context: freq_base     = 10000.0
0.00.200.674 I llama_context: freq_scale    = 1
0.00.200.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.732 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.137 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.415 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.482 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.208.428 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.208.506 I llama_context: graph nodes  = 1015
0.00.208.513 I llama_context: graph splits = 1
0.00.208.540 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.208.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.208.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.221 I 
0.00.262.318 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.341 I perplexity: tokenizing the input ..
0.00.269.005 I perplexity: tokenization took 6.66 ms
0.00.269.042 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.176 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.184.006 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.184.047 I llama_perf_context_print:        load time =     261.81 ms
0.01.184.063 I llama_perf_context_print: prompt eval time =     910.21 ms /   128 tokens (    7.11 ms per token,   140.63 tokens per second)
0.01.184.065 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.184.066 I llama_perf_context_print:       total time =     921.85 ms /   129 tokens
0.01.184.066 I llama_perf_context_print:    graphs reused =          0

real	0m1.227s
user	0m4.325s
sys	0m0.374s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 6007 (415b825d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.552 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.929 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.708 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.312 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.312 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q4_K - Medium
0.00.021.319 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.076 I load: special tokens cache size = 25
0.00.068.022 I load: token to piece cache size = 0.2984 MB
0.00.068.049 I print_info: arch             = gptneox
0.00.068.050 I print_info: vocab_only       = 0
0.00.068.050 I print_info: n_ctx_train      = 2048
0.00.068.051 I print_info: n_embd           = 2048
0.00.068.051 I print_info: n_layer          = 24
0.00.068.065 I print_info: n_head           = 16
0.00.068.067 I print_info: n_head_kv        = 16
0.00.068.067 I print_info: n_rot            = 32
0.00.068.068 I print_info: n_swa            = 0
0.00.068.069 I print_info: is_swa_any       = 0
0.00.068.070 I print_info: n_embd_head_k    = 128
0.00.068.070 I print_info: n_embd_head_v    = 128
0.00.068.073 I print_info: n_gqa            = 1
0.00.068.075 I print_info: n_embd_k_gqa     = 2048
0.00.068.077 I print_info: n_embd_v_gqa     = 2048
0.00.068.078 I print_info: f_norm_eps       = 1.0e-05
0.00.068.078 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.079 I print_info: f_logit_scale    = 0.0e+00
0.00.068.079 I print_info: f_attn_scale     = 0.0e+00
0.00.068.080 I print_info: n_ff             = 8192
0.00.068.081 I print_info: n_expert         = 0
0.00.068.081 I print_info: n_expert_used    = 0
0.00.068.081 I print_info: causal attn      = 1
0.00.068.081 I print_info: pooling type     = 0
0.00.068.082 I print_info: rope type        = 2
0.00.068.082 I print_info: rope scaling     = linear
0.00.068.083 I print_info: freq_base_train  = 10000.0
0.00.068.083 I print_info: freq_scale_train = 1
0.00.068.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.084 I print_info: rope_finetuned   = unknown
0.00.068.085 I print_info: model type       = 1.4B
0.00.068.085 I print_info: model params     = 1.41 B
0.00.068.086 I print_info: general.name     = 1.4B
0.00.068.088 I print_info: vocab type       = BPE
0.00.068.088 I print_info: n_vocab          = 50304
0.00.068.089 I print_info: n_merges         = 50009
0.00.068.089 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.090 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.103 I print_info: LF token         = 187 'Ċ'
0.00.068.104 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.104 I print_info: max token length = 1024
0.00.068.106 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.943 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.966 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.683 I llama_context: constructing llama_context
0.00.247.717 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.247.724 I llama_context: n_seq_max     = 1
0.00.247.731 I llama_context: n_ctx         = 2048
0.00.247.737 I llama_context: n_ctx_per_seq = 2048
0.00.247.744 I llama_context: n_batch       = 2048
0.00.247.750 I llama_context: n_ubatch      = 512
0.00.247.756 I llama_context: causal_attn   = 1
0.00.247.763 I llama_context: flash_attn    = 0
0.00.247.769 I llama_context: kv_unified    = true
0.00.247.782 I llama_context: freq_base     = 10000.0
0.00.247.801 I llama_context: freq_scale    = 1
0.00.247.851 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.500 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.646 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.686 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.323.744 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.323.772 I llama_context: graph nodes  = 1015
0.00.323.779 I llama_context: graph splits = 1
0.00.323.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.324.204 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.324.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.756 I main: llama threadpool init, n_threads = 4
0.00.414.781 I 
0.00.414.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.872 I 
0.00.414.981 I sampler seed: 1234
0.00.415.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.005 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.006 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.006 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.558.710 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28814.94 tokens per second)
0.02.558.716 I llama_perf_context_print:        load time =     413.03 ms
0.02.558.717 I llama_perf_context_print: prompt eval time =      67.58 ms /     7 tokens (    9.65 ms per token,   103.58 tokens per second)
0.02.558.718 I llama_perf_context_print:        eval time =    2063.92 ms /    63 runs   (   32.76 ms per token,    30.52 tokens per second)
0.02.558.719 I llama_perf_context_print:       total time =    2145.10 ms /    70 tokens
0.02.558.719 I llama_perf_context_print:    graphs reused =          0

real	0m2.612s
user	0m9.453s
sys	0m0.594s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6007 (415b825d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.897 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.297 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.299 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.302 I llama_model_loader: - type  f32:  194 tensors
0.00.021.303 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.303 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.303 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.306 I print_info: file format = GGUF V3 (latest)
0.00.021.306 I print_info: file type   = Q4_K - Medium
0.00.021.309 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.248 I load: special tokens cache size = 25
0.00.068.116 I load: token to piece cache size = 0.2984 MB
0.00.068.144 I print_info: arch             = gptneox
0.00.068.144 I print_info: vocab_only       = 0
0.00.068.145 I print_info: n_ctx_train      = 2048
0.00.068.145 I print_info: n_embd           = 2048
0.00.068.145 I print_info: n_layer          = 24
0.00.068.161 I print_info: n_head           = 16
0.00.068.163 I print_info: n_head_kv        = 16
0.00.068.163 I print_info: n_rot            = 32
0.00.068.163 I print_info: n_swa            = 0
0.00.068.165 I print_info: is_swa_any       = 0
0.00.068.165 I print_info: n_embd_head_k    = 128
0.00.068.165 I print_info: n_embd_head_v    = 128
0.00.068.167 I print_info: n_gqa            = 1
0.00.068.169 I print_info: n_embd_k_gqa     = 2048
0.00.068.170 I print_info: n_embd_v_gqa     = 2048
0.00.068.171 I print_info: f_norm_eps       = 1.0e-05
0.00.068.172 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.172 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.172 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.173 I print_info: f_logit_scale    = 0.0e+00
0.00.068.173 I print_info: f_attn_scale     = 0.0e+00
0.00.068.174 I print_info: n_ff             = 8192
0.00.068.174 I print_info: n_expert         = 0
0.00.068.174 I print_info: n_expert_used    = 0
0.00.068.175 I print_info: causal attn      = 1
0.00.068.175 I print_info: pooling type     = 0
0.00.068.175 I print_info: rope type        = 2
0.00.068.175 I print_info: rope scaling     = linear
0.00.068.177 I print_info: freq_base_train  = 10000.0
0.00.068.177 I print_info: freq_scale_train = 1
0.00.068.177 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.178 I print_info: rope_finetuned   = unknown
0.00.068.178 I print_info: model type       = 1.4B
0.00.068.179 I print_info: model params     = 1.41 B
0.00.068.179 I print_info: general.name     = 1.4B
0.00.068.182 I print_info: vocab type       = BPE
0.00.068.182 I print_info: n_vocab          = 50304
0.00.068.183 I print_info: n_merges         = 50009
0.00.068.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.185 I print_info: LF token         = 187 'Ċ'
0.00.068.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.185 I print_info: max token length = 1024
0.00.068.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.308 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.329 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.856 I llama_context: constructing llama_context
0.00.250.891 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.899 I llama_context: n_seq_max     = 1
0.00.250.905 I llama_context: n_ctx         = 128
0.00.250.912 I llama_context: n_ctx_per_seq = 128
0.00.250.919 I llama_context: n_batch       = 128
0.00.250.925 I llama_context: n_ubatch      = 128
0.00.250.933 I llama_context: causal_attn   = 1
0.00.250.940 I llama_context: flash_attn    = 0
0.00.250.947 I llama_context: kv_unified    = true
0.00.250.958 I llama_context: freq_base     = 10000.0
0.00.250.967 I llama_context: freq_scale    = 1
0.00.250.974 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.024 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.561 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.811 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.847 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.258.842 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.871 I llama_context: graph nodes  = 1015
0.00.258.877 I llama_context: graph splits = 1
0.00.258.904 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.324.266 I 
0.00.324.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.324.388 I perplexity: tokenizing the input ..
0.00.331.082 I perplexity: tokenization took 6.69 ms
0.00.331.116 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.242 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.910.098 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.910.142 I llama_perf_context_print:        load time =     323.87 ms
0.00.910.156 I llama_perf_context_print: prompt eval time =     574.24 ms /   128 tokens (    4.49 ms per token,   222.90 tokens per second)
0.00.910.157 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.158 I llama_perf_context_print:       total time =     585.90 ms /   129 tokens
0.00.910.159 I llama_perf_context_print:    graphs reused =          0

real	0m0.960s
user	0m3.210s
sys	0m0.509s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 6007 (415b825d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.889 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.927 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.928 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.934 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.941 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.942 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.816 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.409 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.413 I llama_model_loader: - type  f32:  194 tensors
0.00.021.414 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.414 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.416 I print_info: file format = GGUF V3 (latest)
0.00.021.417 I print_info: file type   = Q5_K - Medium
0.00.021.420 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.036 I load: special tokens cache size = 25
0.00.067.969 I load: token to piece cache size = 0.2984 MB
0.00.067.995 I print_info: arch             = gptneox
0.00.067.996 I print_info: vocab_only       = 0
0.00.067.996 I print_info: n_ctx_train      = 2048
0.00.067.996 I print_info: n_embd           = 2048
0.00.067.997 I print_info: n_layer          = 24
0.00.068.011 I print_info: n_head           = 16
0.00.068.013 I print_info: n_head_kv        = 16
0.00.068.014 I print_info: n_rot            = 32
0.00.068.014 I print_info: n_swa            = 0
0.00.068.015 I print_info: is_swa_any       = 0
0.00.068.016 I print_info: n_embd_head_k    = 128
0.00.068.016 I print_info: n_embd_head_v    = 128
0.00.068.018 I print_info: n_gqa            = 1
0.00.068.020 I print_info: n_embd_k_gqa     = 2048
0.00.068.021 I print_info: n_embd_v_gqa     = 2048
0.00.068.022 I print_info: f_norm_eps       = 1.0e-05
0.00.068.023 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.023 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.023 I print_info: f_logit_scale    = 0.0e+00
0.00.068.024 I print_info: f_attn_scale     = 0.0e+00
0.00.068.025 I print_info: n_ff             = 8192
0.00.068.025 I print_info: n_expert         = 0
0.00.068.025 I print_info: n_expert_used    = 0
0.00.068.025 I print_info: causal attn      = 1
0.00.068.025 I print_info: pooling type     = 0
0.00.068.026 I print_info: rope type        = 2
0.00.068.026 I print_info: rope scaling     = linear
0.00.068.027 I print_info: freq_base_train  = 10000.0
0.00.068.028 I print_info: freq_scale_train = 1
0.00.068.028 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.028 I print_info: rope_finetuned   = unknown
0.00.068.029 I print_info: model type       = 1.4B
0.00.068.030 I print_info: model params     = 1.41 B
0.00.068.030 I print_info: general.name     = 1.4B
0.00.068.032 I print_info: vocab type       = BPE
0.00.068.033 I print_info: n_vocab          = 50304
0.00.068.034 I print_info: n_merges         = 50009
0.00.068.034 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.034 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.035 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.035 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.035 I print_info: LF token         = 187 'Ċ'
0.00.068.036 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.036 I print_info: max token length = 1024
0.00.068.038 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.490 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.139.509 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.702 I llama_context: constructing llama_context
0.00.274.739 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.747 I llama_context: n_seq_max     = 1
0.00.274.754 I llama_context: n_ctx         = 2048
0.00.274.761 I llama_context: n_ctx_per_seq = 2048
0.00.274.767 I llama_context: n_batch       = 2048
0.00.274.774 I llama_context: n_ubatch      = 512
0.00.274.781 I llama_context: causal_attn   = 1
0.00.274.787 I llama_context: flash_attn    = 0
0.00.274.806 I llama_context: kv_unified    = true
0.00.274.817 I llama_context: freq_base     = 10000.0
0.00.274.824 I llama_context: freq_scale    = 1
0.00.274.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.338 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.347.086 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.161 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.350.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.410 I llama_context: graph nodes  = 1015
0.00.350.411 I llama_context: graph splits = 1
0.00.350.431 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.787 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.786 I main: llama threadpool init, n_threads = 4
0.00.464.809 I 
0.00.464.887 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.899 I 
0.00.465.009 I sampler seed: 1234
0.00.465.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.465.031 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.465.032 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.465.032 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.061.012 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28253.08 tokens per second)
0.03.061.017 I llama_perf_context_print:        load time =     463.16 ms
0.03.061.018 I llama_perf_context_print: prompt eval time =      91.01 ms /     7 tokens (   13.00 ms per token,    76.92 tokens per second)
0.03.061.020 I llama_perf_context_print:        eval time =    2493.00 ms /    63 runs   (   39.57 ms per token,    25.27 tokens per second)
0.03.061.020 I llama_perf_context_print:       total time =    2597.34 ms /    70 tokens
0.03.061.020 I llama_perf_context_print:    graphs reused =          0

real	0m3.119s
user	0m11.391s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 6007 (415b825d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.709 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.710 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.710 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.714 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.716 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.717 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.723 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.724 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.476 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.060 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.089 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.090 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.092 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = Q5_K - Medium
0.00.021.095 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.981 I load: special tokens cache size = 25
0.00.067.865 I load: token to piece cache size = 0.2984 MB
0.00.067.892 I print_info: arch             = gptneox
0.00.067.893 I print_info: vocab_only       = 0
0.00.067.893 I print_info: n_ctx_train      = 2048
0.00.067.893 I print_info: n_embd           = 2048
0.00.067.894 I print_info: n_layer          = 24
0.00.067.909 I print_info: n_head           = 16
0.00.067.910 I print_info: n_head_kv        = 16
0.00.067.911 I print_info: n_rot            = 32
0.00.067.911 I print_info: n_swa            = 0
0.00.067.912 I print_info: is_swa_any       = 0
0.00.067.912 I print_info: n_embd_head_k    = 128
0.00.067.913 I print_info: n_embd_head_v    = 128
0.00.067.915 I print_info: n_gqa            = 1
0.00.067.917 I print_info: n_embd_k_gqa     = 2048
0.00.067.919 I print_info: n_embd_v_gqa     = 2048
0.00.067.920 I print_info: f_norm_eps       = 1.0e-05
0.00.067.920 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.920 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.921 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.921 I print_info: f_logit_scale    = 0.0e+00
0.00.067.921 I print_info: f_attn_scale     = 0.0e+00
0.00.067.922 I print_info: n_ff             = 8192
0.00.067.922 I print_info: n_expert         = 0
0.00.067.923 I print_info: n_expert_used    = 0
0.00.067.923 I print_info: causal attn      = 1
0.00.067.923 I print_info: pooling type     = 0
0.00.067.923 I print_info: rope type        = 2
0.00.067.924 I print_info: rope scaling     = linear
0.00.067.926 I print_info: freq_base_train  = 10000.0
0.00.067.927 I print_info: freq_scale_train = 1
0.00.067.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.927 I print_info: rope_finetuned   = unknown
0.00.067.928 I print_info: model type       = 1.4B
0.00.067.929 I print_info: model params     = 1.41 B
0.00.067.929 I print_info: general.name     = 1.4B
0.00.067.931 I print_info: vocab type       = BPE
0.00.067.932 I print_info: n_vocab          = 50304
0.00.067.932 I print_info: n_merges         = 50009
0.00.067.933 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.934 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.934 I print_info: LF token         = 187 'Ċ'
0.00.067.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.935 I print_info: max token length = 1024
0.00.067.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.541 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.556 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.101 I llama_context: constructing llama_context
0.00.274.139 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.274.146 I llama_context: n_seq_max     = 1
0.00.274.153 I llama_context: n_ctx         = 128
0.00.274.160 I llama_context: n_ctx_per_seq = 128
0.00.274.166 I llama_context: n_batch       = 128
0.00.274.174 I llama_context: n_ubatch      = 128
0.00.274.180 I llama_context: causal_attn   = 1
0.00.274.186 I llama_context: flash_attn    = 0
0.00.274.194 I llama_context: kv_unified    = true
0.00.274.205 I llama_context: freq_base     = 10000.0
0.00.274.213 I llama_context: freq_scale    = 1
0.00.274.220 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.284 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.930 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.522 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.279.559 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.282.709 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.738 I llama_context: graph nodes  = 1015
0.00.282.745 I llama_context: graph splits = 1
0.00.282.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.152 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.766 I 
0.00.361.865 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.887 I perplexity: tokenizing the input ..
0.00.368.472 I perplexity: tokenization took 6.581 ms
0.00.368.510 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.035.951 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.038.909 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.038.952 I llama_perf_context_print:        load time =     361.35 ms
0.01.038.966 I llama_perf_context_print: prompt eval time =     665.50 ms /   128 tokens (    5.20 ms per token,   192.34 tokens per second)
0.01.038.967 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.038.967 I llama_perf_context_print:       total time =     677.21 ms /   129 tokens
0.01.038.968 I llama_perf_context_print:    graphs reused =          0

real	0m1.092s
user	0m3.713s
sys	0m0.541s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 6007 (415b825d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.011.081 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.117 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.118 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.119 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.122 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.123 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.125 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.126 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.132 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.132 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.133 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.030 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.529 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.530 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.531 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.534 I llama_model_loader: - type  f32:  194 tensors
0.00.021.535 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.538 I print_info: file format = GGUF V3 (latest)
0.00.021.538 I print_info: file type   = Q6_K
0.00.021.540 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.057.494 I load: special tokens cache size = 25
0.00.069.358 I load: token to piece cache size = 0.2984 MB
0.00.069.385 I print_info: arch             = gptneox
0.00.069.385 I print_info: vocab_only       = 0
0.00.069.386 I print_info: n_ctx_train      = 2048
0.00.069.386 I print_info: n_embd           = 2048
0.00.069.386 I print_info: n_layer          = 24
0.00.069.402 I print_info: n_head           = 16
0.00.069.404 I print_info: n_head_kv        = 16
0.00.069.404 I print_info: n_rot            = 32
0.00.069.405 I print_info: n_swa            = 0
0.00.069.406 I print_info: is_swa_any       = 0
0.00.069.406 I print_info: n_embd_head_k    = 128
0.00.069.407 I print_info: n_embd_head_v    = 128
0.00.069.408 I print_info: n_gqa            = 1
0.00.069.410 I print_info: n_embd_k_gqa     = 2048
0.00.069.411 I print_info: n_embd_v_gqa     = 2048
0.00.069.412 I print_info: f_norm_eps       = 1.0e-05
0.00.069.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.413 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.414 I print_info: f_logit_scale    = 0.0e+00
0.00.069.414 I print_info: f_attn_scale     = 0.0e+00
0.00.069.415 I print_info: n_ff             = 8192
0.00.069.415 I print_info: n_expert         = 0
0.00.069.415 I print_info: n_expert_used    = 0
0.00.069.416 I print_info: causal attn      = 1
0.00.069.416 I print_info: pooling type     = 0
0.00.069.416 I print_info: rope type        = 2
0.00.069.417 I print_info: rope scaling     = linear
0.00.069.418 I print_info: freq_base_train  = 10000.0
0.00.069.418 I print_info: freq_scale_train = 1
0.00.069.419 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.419 I print_info: rope_finetuned   = unknown
0.00.069.420 I print_info: model type       = 1.4B
0.00.069.420 I print_info: model params     = 1.41 B
0.00.069.420 I print_info: general.name     = 1.4B
0.00.069.423 I print_info: vocab type       = BPE
0.00.069.423 I print_info: n_vocab          = 50304
0.00.069.424 I print_info: n_merges         = 50009
0.00.069.424 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.424 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.425 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.425 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.425 I print_info: LF token         = 187 'Ċ'
0.00.069.426 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.426 I print_info: max token length = 1024
0.00.069.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.906 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.922 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.570 I llama_context: constructing llama_context
0.00.282.590 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.282.592 I llama_context: n_seq_max     = 1
0.00.282.592 I llama_context: n_ctx         = 2048
0.00.282.593 I llama_context: n_ctx_per_seq = 2048
0.00.282.593 I llama_context: n_batch       = 2048
0.00.282.593 I llama_context: n_ubatch      = 512
0.00.282.594 I llama_context: causal_attn   = 1
0.00.282.594 I llama_context: flash_attn    = 0
0.00.282.595 I llama_context: kv_unified    = true
0.00.282.601 I llama_context: freq_base     = 10000.0
0.00.282.602 I llama_context: freq_scale    = 1
0.00.282.640 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.942 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.354.884 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.354.908 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.357.994 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.358.010 I llama_context: graph nodes  = 1015
0.00.358.010 I llama_context: graph splits = 1
0.00.358.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.358.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.358.415 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.689 I main: llama threadpool init, n_threads = 4
0.00.489.711 I 
0.00.489.791 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.805 I 
0.00.489.937 I sampler seed: 1234
0.00.489.957 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.960 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.961 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.961 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.213.695 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.03.213.702 I llama_perf_context_print:        load time =     487.98 ms
0.03.213.703 I llama_perf_context_print: prompt eval time =     115.88 ms /     7 tokens (   16.55 ms per token,    60.41 tokens per second)
0.03.213.705 I llama_perf_context_print:        eval time =    2595.45 ms /    63 runs   (   41.20 ms per token,    24.27 tokens per second)
0.03.213.707 I llama_perf_context_print:       total time =    2725.17 ms /    70 tokens
0.03.213.708 I llama_perf_context_print:    graphs reused =          0

real	0m3.274s
user	0m12.000s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 6007 (415b825d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.863 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.904 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.911 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.912 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.912 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.918 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.918 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.919 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.709 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.802 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.291 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.316 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.318 I llama_model_loader: - type  f32:  194 tensors
0.00.021.319 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.321 I print_info: file format = GGUF V3 (latest)
0.00.021.322 I print_info: file type   = Q6_K
0.00.021.323 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.678 I load: special tokens cache size = 25
0.00.067.544 I load: token to piece cache size = 0.2984 MB
0.00.067.602 I print_info: arch             = gptneox
0.00.067.602 I print_info: vocab_only       = 0
0.00.067.603 I print_info: n_ctx_train      = 2048
0.00.067.603 I print_info: n_embd           = 2048
0.00.067.604 I print_info: n_layer          = 24
0.00.067.620 I print_info: n_head           = 16
0.00.067.621 I print_info: n_head_kv        = 16
0.00.067.622 I print_info: n_rot            = 32
0.00.067.622 I print_info: n_swa            = 0
0.00.067.623 I print_info: is_swa_any       = 0
0.00.067.623 I print_info: n_embd_head_k    = 128
0.00.067.623 I print_info: n_embd_head_v    = 128
0.00.067.625 I print_info: n_gqa            = 1
0.00.067.627 I print_info: n_embd_k_gqa     = 2048
0.00.067.628 I print_info: n_embd_v_gqa     = 2048
0.00.067.629 I print_info: f_norm_eps       = 1.0e-05
0.00.067.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.630 I print_info: f_logit_scale    = 0.0e+00
0.00.067.631 I print_info: f_attn_scale     = 0.0e+00
0.00.067.632 I print_info: n_ff             = 8192
0.00.067.632 I print_info: n_expert         = 0
0.00.067.632 I print_info: n_expert_used    = 0
0.00.067.633 I print_info: causal attn      = 1
0.00.067.633 I print_info: pooling type     = 0
0.00.067.633 I print_info: rope type        = 2
0.00.067.633 I print_info: rope scaling     = linear
0.00.067.634 I print_info: freq_base_train  = 10000.0
0.00.067.635 I print_info: freq_scale_train = 1
0.00.067.635 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.636 I print_info: rope_finetuned   = unknown
0.00.067.638 I print_info: model type       = 1.4B
0.00.067.639 I print_info: model params     = 1.41 B
0.00.067.639 I print_info: general.name     = 1.4B
0.00.067.642 I print_info: vocab type       = BPE
0.00.067.643 I print_info: n_vocab          = 50304
0.00.067.643 I print_info: n_merges         = 50009
0.00.067.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.644 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.645 I print_info: LF token         = 187 'Ċ'
0.00.067.645 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.646 I print_info: max token length = 1024
0.00.067.648 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.884 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.902 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.431 I llama_context: constructing llama_context
0.00.281.452 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.281.454 I llama_context: n_seq_max     = 1
0.00.281.455 I llama_context: n_ctx         = 128
0.00.281.455 I llama_context: n_ctx_per_seq = 128
0.00.281.455 I llama_context: n_batch       = 128
0.00.281.456 I llama_context: n_ubatch      = 128
0.00.281.456 I llama_context: causal_attn   = 1
0.00.281.457 I llama_context: flash_attn    = 0
0.00.281.457 I llama_context: kv_unified    = true
0.00.281.463 I llama_context: freq_base     = 10000.0
0.00.281.464 I llama_context: freq_scale    = 1
0.00.281.464 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.502 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.906 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.127 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.150 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.114 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.127 I llama_context: graph nodes  = 1015
0.00.289.127 I llama_context: graph splits = 1
0.00.289.141 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.289.528 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.540 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.763 I 
0.00.384.855 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.876 I perplexity: tokenizing the input ..
0.00.391.500 I perplexity: tokenization took 6.619 ms
0.00.391.536 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.845 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.202.793 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.202.839 I llama_perf_context_print:        load time =     384.37 ms
0.01.202.854 I llama_perf_context_print: prompt eval time =     806.30 ms /   128 tokens (    6.30 ms per token,   158.75 tokens per second)
0.01.202.856 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.856 I llama_perf_context_print:       total time =     818.10 ms /   129 tokens
0.01.202.856 I llama_perf_context_print:    graphs reused =          0

real	0m1.261s
user	0m4.339s
sys	0m0.599s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 6007 (415b825d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.654 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.655 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.661 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.662 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.057 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.062 I llama_model_loader: - type  f32:  194 tensors
0.00.021.063 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.065 I print_info: file format = GGUF V3 (latest)
0.00.021.066 I print_info: file type   = Q4_0
0.00.021.068 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.927 I load: special tokens cache size = 25
0.00.066.792 I load: token to piece cache size = 0.2984 MB
0.00.066.819 I print_info: arch             = gptneox
0.00.066.820 I print_info: vocab_only       = 0
0.00.066.820 I print_info: n_ctx_train      = 2048
0.00.066.820 I print_info: n_embd           = 2048
0.00.066.821 I print_info: n_layer          = 24
0.00.066.835 I print_info: n_head           = 16
0.00.066.837 I print_info: n_head_kv        = 16
0.00.066.837 I print_info: n_rot            = 32
0.00.066.838 I print_info: n_swa            = 0
0.00.066.839 I print_info: is_swa_any       = 0
0.00.066.839 I print_info: n_embd_head_k    = 128
0.00.066.839 I print_info: n_embd_head_v    = 128
0.00.066.841 I print_info: n_gqa            = 1
0.00.066.842 I print_info: n_embd_k_gqa     = 2048
0.00.066.844 I print_info: n_embd_v_gqa     = 2048
0.00.066.845 I print_info: f_norm_eps       = 1.0e-05
0.00.066.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.859 I print_info: f_logit_scale    = 0.0e+00
0.00.066.859 I print_info: f_attn_scale     = 0.0e+00
0.00.066.861 I print_info: n_ff             = 8192
0.00.066.862 I print_info: n_expert         = 0
0.00.066.862 I print_info: n_expert_used    = 0
0.00.066.862 I print_info: causal attn      = 1
0.00.066.862 I print_info: pooling type     = 0
0.00.066.863 I print_info: rope type        = 2
0.00.066.863 I print_info: rope scaling     = linear
0.00.066.864 I print_info: freq_base_train  = 10000.0
0.00.066.864 I print_info: freq_scale_train = 1
0.00.066.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.865 I print_info: rope_finetuned   = unknown
0.00.066.866 I print_info: model type       = 1.4B
0.00.066.866 I print_info: model params     = 1.41 B
0.00.066.866 I print_info: general.name     = 1.4B
0.00.066.869 I print_info: vocab type       = BPE
0.00.066.870 I print_info: n_vocab          = 50304
0.00.066.870 I print_info: n_merges         = 50009
0.00.066.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.872 I print_info: LF token         = 187 'Ċ'
0.00.066.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.873 I print_info: max token length = 1024
0.00.066.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.938 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.960 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.186 I llama_context: constructing llama_context
0.00.230.218 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.230.226 I llama_context: n_seq_max     = 1
0.00.230.232 I llama_context: n_ctx         = 2048
0.00.230.239 I llama_context: n_ctx_per_seq = 2048
0.00.230.246 I llama_context: n_batch       = 2048
0.00.230.253 I llama_context: n_ubatch      = 512
0.00.230.272 I llama_context: causal_attn   = 1
0.00.230.279 I llama_context: flash_attn    = 0
0.00.230.286 I llama_context: kv_unified    = true
0.00.230.297 I llama_context: freq_base     = 10000.0
0.00.230.304 I llama_context: freq_scale    = 1
0.00.230.353 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.044 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.078 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.152 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.180 I llama_context: graph nodes  = 1015
0.00.304.188 I llama_context: graph splits = 1
0.00.304.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.598 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.895.835 I llama_context: constructing llama_context
0.00.895.853 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.895.854 I llama_context: n_seq_max     = 1
0.00.895.855 I llama_context: n_ctx         = 2048
0.00.895.855 I llama_context: n_ctx_per_seq = 2048
0.00.895.855 I llama_context: n_batch       = 2048
0.00.895.856 I llama_context: n_ubatch      = 512
0.00.895.856 I llama_context: causal_attn   = 1
0.00.895.856 I llama_context: flash_attn    = 0
0.00.895.857 I llama_context: kv_unified    = true
0.00.895.862 I llama_context: freq_base     = 10000.0
0.00.895.863 I llama_context: freq_scale    = 1
0.00.895.877 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.896.412 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.967.132 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.154 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.970.265 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.970.304 I llama_context: graph nodes  = 1015
0.00.970.305 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.469.054 I llama_context: constructing llama_context
0.01.469.059 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.469.060 I llama_context: n_seq_max     = 1
0.01.469.060 I llama_context: n_ctx         = 2048
0.01.469.060 I llama_context: n_ctx_per_seq = 2048
0.01.469.060 I llama_context: n_batch       = 2048
0.01.469.061 I llama_context: n_ubatch      = 512
0.01.469.061 I llama_context: causal_attn   = 1
0.01.469.062 I llama_context: flash_attn    = 0
0.01.469.062 I llama_context: kv_unified    = true
0.01.469.067 I llama_context: freq_base     = 10000.0
0.01.469.068 I llama_context: freq_scale    = 1
0.01.469.082 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.469.464 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.541.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.541.613 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.544.553 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.544.567 I llama_context: graph nodes  = 1015
0.01.544.567 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.136s
user	0m6.576s
sys	0m0.702s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.431 I build: 6007 (415b825d) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.589 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.597 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.411 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.066 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.069 I llama_model_loader: - type  f32:  194 tensors
0.00.021.070 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.070 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.073 I print_info: file format = GGUF V3 (latest)
0.00.021.073 I print_info: file type   = Q4_0
0.00.021.076 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.219 I load: special tokens cache size = 25
0.00.068.068 I load: token to piece cache size = 0.2984 MB
0.00.068.095 I print_info: arch             = gptneox
0.00.068.096 I print_info: vocab_only       = 0
0.00.068.096 I print_info: n_ctx_train      = 2048
0.00.068.097 I print_info: n_embd           = 2048
0.00.068.097 I print_info: n_layer          = 24
0.00.068.113 I print_info: n_head           = 16
0.00.068.114 I print_info: n_head_kv        = 16
0.00.068.115 I print_info: n_rot            = 32
0.00.068.115 I print_info: n_swa            = 0
0.00.068.116 I print_info: is_swa_any       = 0
0.00.068.117 I print_info: n_embd_head_k    = 128
0.00.068.117 I print_info: n_embd_head_v    = 128
0.00.068.119 I print_info: n_gqa            = 1
0.00.068.122 I print_info: n_embd_k_gqa     = 2048
0.00.068.123 I print_info: n_embd_v_gqa     = 2048
0.00.068.124 I print_info: f_norm_eps       = 1.0e-05
0.00.068.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.126 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.126 I print_info: f_logit_scale    = 0.0e+00
0.00.068.126 I print_info: f_attn_scale     = 0.0e+00
0.00.068.127 I print_info: n_ff             = 8192
0.00.068.127 I print_info: n_expert         = 0
0.00.068.128 I print_info: n_expert_used    = 0
0.00.068.129 I print_info: causal attn      = 1
0.00.068.129 I print_info: pooling type     = 0
0.00.068.129 I print_info: rope type        = 2
0.00.068.130 I print_info: rope scaling     = linear
0.00.068.131 I print_info: freq_base_train  = 10000.0
0.00.068.132 I print_info: freq_scale_train = 1
0.00.068.132 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.133 I print_info: rope_finetuned   = unknown
0.00.068.133 I print_info: model type       = 1.4B
0.00.068.134 I print_info: model params     = 1.41 B
0.00.068.134 I print_info: general.name     = 1.4B
0.00.068.137 I print_info: vocab type       = BPE
0.00.068.138 I print_info: n_vocab          = 50304
0.00.068.138 I print_info: n_merges         = 50009
0.00.068.139 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.139 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.140 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.140 I print_info: LF token         = 187 'Ċ'
0.00.068.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.141 I print_info: max token length = 1024
0.00.068.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.671 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.694 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.104 I llama_context: constructing llama_context
0.00.230.138 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.230.145 I llama_context: n_seq_max     = 1
0.00.230.152 I llama_context: n_ctx         = 2048
0.00.230.158 I llama_context: n_ctx_per_seq = 2048
0.00.230.165 I llama_context: n_batch       = 2048
0.00.230.172 I llama_context: n_ubatch      = 512
0.00.230.179 I llama_context: causal_attn   = 1
0.00.230.187 I llama_context: flash_attn    = 1
0.00.230.193 I llama_context: kv_unified    = true
0.00.230.204 I llama_context: freq_base     = 10000.0
0.00.230.212 I llama_context: freq_scale    = 1
0.00.230.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.642 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.389 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.415 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.306.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.306.456 I llama_context: graph nodes  = 920
0.00.306.456 I llama_context: graph splits = 1
0.00.306.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.847 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.821.875 I llama_context: constructing llama_context
0.00.821.900 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.821.901 I llama_context: n_seq_max     = 1
0.00.821.902 I llama_context: n_ctx         = 2048
0.00.821.902 I llama_context: n_ctx_per_seq = 2048
0.00.821.902 I llama_context: n_batch       = 2048
0.00.821.903 I llama_context: n_ubatch      = 512
0.00.821.903 I llama_context: causal_attn   = 1
0.00.821.903 I llama_context: flash_attn    = 1
0.00.821.904 I llama_context: kv_unified    = true
0.00.821.910 I llama_context: freq_base     = 10000.0
0.00.821.910 I llama_context: freq_scale    = 1
0.00.821.925 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.822.460 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.896.530 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.896.556 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.899.434 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.899.447 I llama_context: graph nodes  = 920
0.00.899.448 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.352.446 I llama_context: constructing llama_context
0.01.352.464 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.352.465 I llama_context: n_seq_max     = 1
0.01.352.465 I llama_context: n_ctx         = 2048
0.01.352.466 I llama_context: n_ctx_per_seq = 2048
0.01.352.466 I llama_context: n_batch       = 2048
0.01.352.466 I llama_context: n_ubatch      = 512
0.01.352.467 I llama_context: causal_attn   = 1
0.01.352.467 I llama_context: flash_attn    = 1
0.01.352.467 I llama_context: kv_unified    = true
0.01.352.472 I llama_context: freq_base     = 10000.0
0.01.352.473 I llama_context: freq_scale    = 1
0.01.352.487 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.352.887 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.424.969 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.424.995 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.428.204 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.428.218 I llama_context: graph nodes  = 920
0.01.428.218 I llama_context: graph splits = 1
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

real	0m1.969s
user	0m5.901s
sys	0m0.701s
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

Total Test time (real) =   1.31 sec
0.62user 0.69system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358908maxresident)k
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
0.48user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51722minor)pagefaults 0swaps
```
