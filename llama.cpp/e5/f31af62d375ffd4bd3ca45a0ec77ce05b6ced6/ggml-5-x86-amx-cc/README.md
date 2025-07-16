## Summary

- status:  SUCCESS ✅
- runtime: 5:13.37
- date:    Wed Jul 16 13:49:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/e5f31af62d375ffd4bd3ca45a0ec77ce05b6ced6
- author:  Georgi Gerganov
```
kv-cache : opt mask set input

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.35 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.37 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.90 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.45 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.29 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.30 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.39 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.12 sec*proc (35 tests)

Total Test time (real) =  52.15 sec

real	0m52.153s
user	1m11.488s
sys	0m3.701s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.28 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.11 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.03 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.13 sec*proc (35 tests)

Total Test time (real) =  25.15 sec

real	0m25.156s
user	0m28.163s
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
0.00.000.256 I build: 5914 (e5f31af6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.333 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.361 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.369 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.370 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.370 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.371 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.371 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.374 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.375 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.375 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.376 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.376 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.380 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.382 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.383 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.384 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.396 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.397 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.398 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.398 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.399 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.380 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.096 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.111 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.111 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.112 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.112 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.113 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.113 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.114 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.114 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.115 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.116 I llama_model_loader: - type  f32:  124 tensors
0.00.008.117 I llama_model_loader: - type  f16:   73 tensors
0.00.008.119 I print_info: file format = GGUF V3 (latest)
0.00.008.120 I print_info: file type   = F16
0.00.008.122 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.429 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.499 I load: special tokens cache size = 5
0.00.024.138 I load: token to piece cache size = 0.2032 MB
0.00.024.166 I print_info: arch             = bert
0.00.024.166 I print_info: vocab_only       = 0
0.00.024.167 I print_info: n_ctx_train      = 512
0.00.024.167 I print_info: n_embd           = 384
0.00.024.167 I print_info: n_layer          = 12
0.00.024.184 I print_info: n_head           = 12
0.00.024.185 I print_info: n_head_kv        = 12
0.00.024.185 I print_info: n_rot            = 32
0.00.024.186 I print_info: n_swa            = 0
0.00.024.187 I print_info: is_swa_any       = 0
0.00.024.187 I print_info: n_embd_head_k    = 32
0.00.024.188 I print_info: n_embd_head_v    = 32
0.00.024.189 I print_info: n_gqa            = 1
0.00.024.190 I print_info: n_embd_k_gqa     = 384
0.00.024.192 I print_info: n_embd_v_gqa     = 384
0.00.024.193 I print_info: f_norm_eps       = 1.0e-12
0.00.024.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.195 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.196 I print_info: f_logit_scale    = 0.0e+00
0.00.024.196 I print_info: f_attn_scale     = 0.0e+00
0.00.024.197 I print_info: n_ff             = 1536
0.00.024.198 I print_info: n_expert         = 0
0.00.024.198 I print_info: n_expert_used    = 0
0.00.024.198 I print_info: causal attn      = 0
0.00.024.199 I print_info: pooling type     = 2
0.00.024.200 I print_info: rope type        = 2
0.00.024.200 I print_info: rope scaling     = linear
0.00.024.201 I print_info: freq_base_train  = 10000.0
0.00.024.202 I print_info: freq_scale_train = 1
0.00.024.202 I print_info: n_ctx_orig_yarn  = 512
0.00.024.202 I print_info: rope_finetuned   = unknown
0.00.024.203 I print_info: n_cls_out        = 1
0.00.024.204 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.205 I print_info: model type       = 33M
0.00.024.206 I print_info: model params     = 33.21 M
0.00.024.206 I print_info: general.name     = Bge Small
0.00.024.209 I print_info: vocab type       = WPM
0.00.024.211 I print_info: n_vocab          = 30522
0.00.024.211 I print_info: n_merges         = 0
0.00.024.211 I print_info: BOS token        = 101 '[CLS]'
0.00.024.212 I print_info: EOS token        = 102 '[SEP]'
0.00.024.213 I print_info: UNK token        = 100 '[UNK]'
0.00.024.213 I print_info: SEP token        = 102 '[SEP]'
0.00.024.213 I print_info: PAD token        = 0 '[PAD]'
0.00.024.214 I print_info: MASK token       = 103 '[MASK]'
0.00.024.216 I print_info: LF token         = 0 '[PAD]'
0.00.024.216 I print_info: EOG token        = 102 '[SEP]'
0.00.024.217 I print_info: max token length = 21
0.00.024.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.869 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.885 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.914 I llama_context: constructing llama_context
0.00.041.929 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.930 I llama_context: n_seq_max     = 1
0.00.041.930 I llama_context: n_ctx         = 512
0.00.041.930 I llama_context: n_ctx_per_seq = 512
0.00.041.930 I llama_context: n_batch       = 2048
0.00.041.931 I llama_context: n_ubatch      = 2048
0.00.041.931 I llama_context: causal_attn   = 0
0.00.041.931 I llama_context: flash_attn    = 0
0.00.041.931 I llama_context: kv_unified    = true
0.00.041.933 I llama_context: freq_base     = 10000.0
0.00.041.934 I llama_context: freq_scale    = 1
0.00.041.955 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.079 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.102 I common_init_from_params: added [SEP] logit bias = -inf
0.00.049.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.329 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.059 I 
0.00.052.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.052.852 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.057.468 I llama_perf_context_print:        load time =      51.73 ms
0.00.057.471 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2066.12 tokens per second)
0.00.057.472 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.057.473 I llama_perf_context_print:       total time =       5.43 ms /    10 tokens

real	0m0.073s
user	0m0.078s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5914 (e5f31af6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.200 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.224 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.231 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.233 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.233 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.234 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.236 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.236 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.237 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.237 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.238 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.247 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.247 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.248 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.259 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.260 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.260 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.261 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.368 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.102 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.117 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.117 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.118 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.118 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.119 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.119 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.120 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.120 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.120 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.121 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.121 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.123 I llama_model_loader: - type  f32:  124 tensors
0.00.008.124 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.126 I print_info: file format = GGUF V3 (latest)
0.00.008.127 I print_info: file type   = Q8_0
0.00.008.130 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.476 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.544 I load: special tokens cache size = 5
0.00.024.210 I load: token to piece cache size = 0.2032 MB
0.00.024.235 I print_info: arch             = bert
0.00.024.236 I print_info: vocab_only       = 0
0.00.024.236 I print_info: n_ctx_train      = 512
0.00.024.237 I print_info: n_embd           = 384
0.00.024.237 I print_info: n_layer          = 12
0.00.024.249 I print_info: n_head           = 12
0.00.024.251 I print_info: n_head_kv        = 12
0.00.024.254 I print_info: n_rot            = 32
0.00.024.254 I print_info: n_swa            = 0
0.00.024.255 I print_info: is_swa_any       = 0
0.00.024.255 I print_info: n_embd_head_k    = 32
0.00.024.255 I print_info: n_embd_head_v    = 32
0.00.024.257 I print_info: n_gqa            = 1
0.00.024.258 I print_info: n_embd_k_gqa     = 384
0.00.024.259 I print_info: n_embd_v_gqa     = 384
0.00.024.260 I print_info: f_norm_eps       = 1.0e-12
0.00.024.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.262 I print_info: f_logit_scale    = 0.0e+00
0.00.024.262 I print_info: f_attn_scale     = 0.0e+00
0.00.024.263 I print_info: n_ff             = 1536
0.00.024.264 I print_info: n_expert         = 0
0.00.024.264 I print_info: n_expert_used    = 0
0.00.024.264 I print_info: causal attn      = 0
0.00.024.264 I print_info: pooling type     = 2
0.00.024.264 I print_info: rope type        = 2
0.00.024.265 I print_info: rope scaling     = linear
0.00.024.266 I print_info: freq_base_train  = 10000.0
0.00.024.266 I print_info: freq_scale_train = 1
0.00.024.267 I print_info: n_ctx_orig_yarn  = 512
0.00.024.267 I print_info: rope_finetuned   = unknown
0.00.024.268 I print_info: n_cls_out        = 1
0.00.024.269 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.270 I print_info: model type       = 33M
0.00.024.271 I print_info: model params     = 33.21 M
0.00.024.272 I print_info: general.name     = Bge Small
0.00.024.275 I print_info: vocab type       = WPM
0.00.024.275 I print_info: n_vocab          = 30522
0.00.024.276 I print_info: n_merges         = 0
0.00.024.277 I print_info: BOS token        = 101 '[CLS]'
0.00.024.278 I print_info: EOS token        = 102 '[SEP]'
0.00.024.278 I print_info: UNK token        = 100 '[UNK]'
0.00.024.279 I print_info: SEP token        = 102 '[SEP]'
0.00.024.280 I print_info: PAD token        = 0 '[PAD]'
0.00.024.280 I print_info: MASK token       = 103 '[MASK]'
0.00.024.281 I print_info: LF token         = 0 '[PAD]'
0.00.024.282 I print_info: EOG token        = 102 '[SEP]'
0.00.024.282 I print_info: max token length = 21
0.00.024.284 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.415 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.437 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.315 I llama_context: constructing llama_context
0.00.034.330 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.034.331 I llama_context: n_seq_max     = 1
0.00.034.332 I llama_context: n_ctx         = 512
0.00.034.332 I llama_context: n_ctx_per_seq = 512
0.00.034.333 I llama_context: n_batch       = 2048
0.00.034.333 I llama_context: n_ubatch      = 2048
0.00.034.333 I llama_context: causal_attn   = 0
0.00.034.334 I llama_context: flash_attn    = 0
0.00.034.334 I llama_context: kv_unified    = true
0.00.034.337 I llama_context: freq_base     = 10000.0
0.00.034.337 I llama_context: freq_scale    = 1
0.00.034.359 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.215 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.244 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.775 I 
0.00.044.831 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.727 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.048.655 I llama_perf_context_print:        load time =      44.47 ms
0.00.048.657 I llama_perf_context_print: prompt eval time =       2.48 ms /     9 tokens (    0.28 ms per token,  3623.19 tokens per second)
0.00.048.659 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.660 I llama_perf_context_print:       total time =       3.90 ms /    10 tokens

real	0m0.062s
user	0m0.139s
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
0.00.000.453 I build: 5914 (e5f31af6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.430 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.459 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.467 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.468 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.469 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.469 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.470 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.473 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.474 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.474 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.475 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.475 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.480 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.480 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.482 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.482 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.483 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.483 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.773 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.160 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.562 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.580 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.581 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.581 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.582 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.582 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.582 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.583 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.584 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.584 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.584 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.588 I llama_model_loader: - type  f32:   40 tensors
0.00.019.588 I llama_model_loader: - type  f16:   26 tensors
0.00.019.590 I print_info: file format = GGUF V3 (latest)
0.00.019.591 I print_info: file type   = F16
0.00.019.593 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.625 W load: empty token at index 5
0.00.036.836 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.272 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.395 I load: special tokens cache size = 5
0.00.348.178 I load: token to piece cache size = 1.5060 MB
0.00.348.204 I print_info: arch             = jina-bert-v2
0.00.348.204 I print_info: vocab_only       = 0
0.00.348.205 I print_info: n_ctx_train      = 8192
0.00.348.205 I print_info: n_embd           = 384
0.00.348.205 I print_info: n_layer          = 4
0.00.348.221 I print_info: n_head           = 12
0.00.348.222 I print_info: n_head_kv        = 12
0.00.348.223 I print_info: n_rot            = 32
0.00.348.223 I print_info: n_swa            = 0
0.00.348.224 I print_info: is_swa_any       = 0
0.00.348.225 I print_info: n_embd_head_k    = 32
0.00.348.225 I print_info: n_embd_head_v    = 32
0.00.348.226 I print_info: n_gqa            = 1
0.00.348.228 I print_info: n_embd_k_gqa     = 384
0.00.348.229 I print_info: n_embd_v_gqa     = 384
0.00.348.230 I print_info: f_norm_eps       = 1.0e-12
0.00.348.231 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.231 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.232 I print_info: f_logit_scale    = 0.0e+00
0.00.348.232 I print_info: f_attn_scale     = 0.0e+00
0.00.348.234 I print_info: n_ff             = 1536
0.00.348.234 I print_info: n_expert         = 0
0.00.348.234 I print_info: n_expert_used    = 0
0.00.348.235 I print_info: causal attn      = 0
0.00.348.235 I print_info: pooling type     = -1
0.00.348.235 I print_info: rope type        = -1
0.00.348.236 I print_info: rope scaling     = linear
0.00.348.237 I print_info: freq_base_train  = 10000.0
0.00.348.237 I print_info: freq_scale_train = 1
0.00.348.238 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.238 I print_info: rope_finetuned   = unknown
0.00.348.239 I print_info: model type       = 33M
0.00.348.240 I print_info: model params     = 32.90 M
0.00.348.240 I print_info: general.name     = Jina Bert Implementation
0.00.348.243 I print_info: vocab type       = BPE
0.00.348.244 I print_info: n_vocab          = 61056
0.00.348.244 I print_info: n_merges         = 39382
0.00.348.245 I print_info: BOS token        = 0 '<s>'
0.00.348.245 I print_info: EOS token        = 2 '</s>'
0.00.348.245 I print_info: UNK token        = 3 '<unk>'
0.00.348.245 I print_info: SEP token        = 2 '</s>'
0.00.348.246 I print_info: PAD token        = 1 '<pad>'
0.00.348.246 I print_info: MASK token       = 4 '<mask>'
0.00.348.246 I print_info: EOG token        = 2 '</s>'
0.00.348.247 I print_info: max token length = 45
0.00.348.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.922 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.943 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.856 I llama_context: constructing llama_context
0.00.358.875 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.358.875 I llama_context: n_seq_max     = 1
0.00.358.876 I llama_context: n_ctx         = 8192
0.00.358.876 I llama_context: n_ctx_per_seq = 8192
0.00.358.876 I llama_context: n_batch       = 2048
0.00.358.877 I llama_context: n_ubatch      = 2048
0.00.358.877 I llama_context: causal_attn   = 0
0.00.358.877 I llama_context: flash_attn    = 0
0.00.358.878 I llama_context: kv_unified    = true
0.00.358.880 I llama_context: freq_base     = 10000.0
0.00.358.880 I llama_context: freq_scale    = 1
0.00.358.904 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.968 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.001 I common_init_from_params: added </s> logit bias = -inf
0.00.366.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.166 I 
0.00.368.229 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.381 I main: prompt 0: 'what is panda?	hi'
0.00.368.383 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.387 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.387 I main: number of tokens in prompt = 13
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


0.00.368.391 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.391 I main: number of tokens in prompt = 40
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


0.00.368.455 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.377.215 I llama_perf_context_print:        load time =     367.65 ms
0.00.377.216 I llama_perf_context_print: prompt eval time =       8.63 ms /    62 tokens (    0.14 ms per token,  7185.07 tokens per second)
0.00.377.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.377.218 I llama_perf_context_print:       total time =       9.06 ms /    63 tokens

real	0m0.399s
user	0m0.406s
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
0.00.000.276 I build: 5914 (e5f31af6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.011.108 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.145 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.146 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.147 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.147 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.148 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.152 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.154 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.155 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.156 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.157 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.169 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.170 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.170 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.018 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.174 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.857 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.876 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.876 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.877 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.880 I llama_model_loader: - type  f32:  194 tensors
0.00.021.881 I llama_model_loader: - type  f16:   98 tensors
0.00.021.884 I print_info: file format = GGUF V3 (latest)
0.00.021.884 I print_info: file type   = all F32 (guessed)
0.00.021.887 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.982 I load: special tokens cache size = 25
0.00.069.572 I load: token to piece cache size = 0.2984 MB
0.00.069.599 I print_info: arch             = gptneox
0.00.069.599 I print_info: vocab_only       = 0
0.00.069.599 I print_info: n_ctx_train      = 2048
0.00.069.600 I print_info: n_embd           = 2048
0.00.069.600 I print_info: n_layer          = 24
0.00.069.617 I print_info: n_head           = 16
0.00.069.619 I print_info: n_head_kv        = 16
0.00.069.620 I print_info: n_rot            = 32
0.00.069.620 I print_info: n_swa            = 0
0.00.069.621 I print_info: is_swa_any       = 0
0.00.069.622 I print_info: n_embd_head_k    = 128
0.00.069.622 I print_info: n_embd_head_v    = 128
0.00.069.625 I print_info: n_gqa            = 1
0.00.069.626 I print_info: n_embd_k_gqa     = 2048
0.00.069.627 I print_info: n_embd_v_gqa     = 2048
0.00.069.629 I print_info: f_norm_eps       = 1.0e-05
0.00.069.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.630 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.630 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.631 I print_info: f_logit_scale    = 0.0e+00
0.00.069.631 I print_info: f_attn_scale     = 0.0e+00
0.00.069.632 I print_info: n_ff             = 8192
0.00.069.632 I print_info: n_expert         = 0
0.00.069.632 I print_info: n_expert_used    = 0
0.00.069.633 I print_info: causal attn      = 1
0.00.069.633 I print_info: pooling type     = 0
0.00.069.633 I print_info: rope type        = 2
0.00.069.634 I print_info: rope scaling     = linear
0.00.069.635 I print_info: freq_base_train  = 10000.0
0.00.069.636 I print_info: freq_scale_train = 1
0.00.069.636 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.636 I print_info: rope_finetuned   = unknown
0.00.069.637 I print_info: model type       = 1.4B
0.00.069.638 I print_info: model params     = 1.41 B
0.00.069.638 I print_info: general.name     = 1.4B
0.00.069.641 I print_info: vocab type       = BPE
0.00.069.642 I print_info: n_vocab          = 50304
0.00.069.643 I print_info: n_merges         = 50009
0.00.069.643 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.644 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.644 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.645 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.646 I print_info: LF token         = 187 'Ċ'
0.00.069.646 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.647 I print_info: max token length = 1024
0.00.069.649 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.255.297 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.255.319 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.075.687 I llama_context: constructing llama_context
0.01.075.703 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.075.704 I llama_context: n_seq_max     = 1
0.01.075.704 I llama_context: n_ctx         = 2048
0.01.075.705 I llama_context: n_ctx_per_seq = 2048
0.01.075.705 I llama_context: n_batch       = 2048
0.01.075.705 I llama_context: n_ubatch      = 512
0.01.075.706 I llama_context: causal_attn   = 1
0.01.075.706 I llama_context: flash_attn    = 0
0.01.075.707 I llama_context: kv_unified    = true
0.01.075.712 I llama_context: freq_base     = 10000.0
0.01.075.713 I llama_context: freq_scale    = 1
0.01.075.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.076.167 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.145.721 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.145.743 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.154.858 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.154.877 I llama_context: graph nodes  = 1015
0.01.154.877 I llama_context: graph splits = 1
0.01.154.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.155.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.155.282 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.262.339 I main: llama threadpool init, n_threads = 4
0.01.262.359 I 
0.01.262.431 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.262.443 I 
0.01.262.582 I sampler seed: 1234
0.01.262.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.262.605 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.262.606 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.262.606 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.326.283 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30629.85 tokens per second)
0.05.326.288 I llama_perf_context_print:        load time =    1260.68 ms
0.05.326.289 I llama_perf_context_print: prompt eval time =     102.18 ms /     7 tokens (   14.60 ms per token,    68.51 tokens per second)
0.05.326.291 I llama_perf_context_print:        eval time =    3949.70 ms /    63 runs   (   62.69 ms per token,    15.95 tokens per second)
0.05.326.291 I llama_perf_context_print:       total time =    4065.03 ms /    70 tokens

real	0m5.432s
user	0m17.034s
sys	0m0.833s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5914 (e5f31af6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.615 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.623 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.624 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.624 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.626 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.630 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.630 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.634 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.641 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.634 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.200 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.219 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.219 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.222 I llama_model_loader: - type  f32:  194 tensors
0.00.021.223 I llama_model_loader: - type  f16:   98 tensors
0.00.021.225 I print_info: file format = GGUF V3 (latest)
0.00.021.226 I print_info: file type   = all F32 (guessed)
0.00.021.229 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.945 I load: special tokens cache size = 25
0.00.067.440 I load: token to piece cache size = 0.2984 MB
0.00.067.469 I print_info: arch             = gptneox
0.00.067.469 I print_info: vocab_only       = 0
0.00.067.469 I print_info: n_ctx_train      = 2048
0.00.067.470 I print_info: n_embd           = 2048
0.00.067.470 I print_info: n_layer          = 24
0.00.067.485 I print_info: n_head           = 16
0.00.067.487 I print_info: n_head_kv        = 16
0.00.067.487 I print_info: n_rot            = 32
0.00.067.488 I print_info: n_swa            = 0
0.00.067.489 I print_info: is_swa_any       = 0
0.00.067.489 I print_info: n_embd_head_k    = 128
0.00.067.489 I print_info: n_embd_head_v    = 128
0.00.067.491 I print_info: n_gqa            = 1
0.00.067.492 I print_info: n_embd_k_gqa     = 2048
0.00.067.494 I print_info: n_embd_v_gqa     = 2048
0.00.067.495 I print_info: f_norm_eps       = 1.0e-05
0.00.067.495 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.496 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.496 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.496 I print_info: f_logit_scale    = 0.0e+00
0.00.067.496 I print_info: f_attn_scale     = 0.0e+00
0.00.067.497 I print_info: n_ff             = 8192
0.00.067.497 I print_info: n_expert         = 0
0.00.067.498 I print_info: n_expert_used    = 0
0.00.067.498 I print_info: causal attn      = 1
0.00.067.498 I print_info: pooling type     = 0
0.00.067.498 I print_info: rope type        = 2
0.00.067.498 I print_info: rope scaling     = linear
0.00.067.499 I print_info: freq_base_train  = 10000.0
0.00.067.500 I print_info: freq_scale_train = 1
0.00.067.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.501 I print_info: rope_finetuned   = unknown
0.00.067.501 I print_info: model type       = 1.4B
0.00.067.502 I print_info: model params     = 1.41 B
0.00.067.502 I print_info: general.name     = 1.4B
0.00.067.505 I print_info: vocab type       = BPE
0.00.067.506 I print_info: n_vocab          = 50304
0.00.067.506 I print_info: n_merges         = 50009
0.00.067.506 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: LF token         = 187 'Ċ'
0.00.067.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: max token length = 1024
0.00.067.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.503 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.222.524 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.062.604 I llama_context: constructing llama_context
0.01.062.622 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.062.623 I llama_context: n_seq_max     = 1
0.01.062.624 I llama_context: n_ctx         = 128
0.01.062.624 I llama_context: n_ctx_per_seq = 128
0.01.062.624 I llama_context: n_batch       = 128
0.01.062.625 I llama_context: n_ubatch      = 128
0.01.062.625 I llama_context: causal_attn   = 1
0.01.062.626 I llama_context: flash_attn    = 0
0.01.062.626 I llama_context: kv_unified    = true
0.01.062.632 I llama_context: freq_base     = 10000.0
0.01.062.633 I llama_context: freq_scale    = 1
0.01.062.634 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.062.671 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.183 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.067.453 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.067.475 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.076.711 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.076.730 I llama_context: graph nodes  = 1015
0.01.076.731 I llama_context: graph splits = 1
0.01.076.747 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.077.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.077.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.148.209 I 
0.01.148.322 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.148.343 I perplexity: tokenizing the input ..
0.01.154.887 I perplexity: tokenization took 6.54 ms
0.01.154.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.190.708 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.193.902 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.193.969 I llama_perf_context_print:        load time =    1147.77 ms
0.02.193.986 I llama_perf_context_print: prompt eval time =    1033.92 ms /   128 tokens (    8.08 ms per token,   123.80 tokens per second)
0.02.193.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.193.989 I llama_perf_context_print:       total time =    1045.79 ms /   129 tokens

real	0m2.301s
user	0m4.920s
sys	0m0.717s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5914 (e5f31af6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.939 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.940 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.941 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.944 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.623 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.762 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.278 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.301 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.303 I print_info: file format = GGUF V3 (latest)
0.00.021.304 I print_info: file type   = Q8_0
0.00.021.306 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.394 I load: special tokens cache size = 25
0.00.066.922 I load: token to piece cache size = 0.2984 MB
0.00.066.948 I print_info: arch             = gptneox
0.00.066.949 I print_info: vocab_only       = 0
0.00.066.949 I print_info: n_ctx_train      = 2048
0.00.066.949 I print_info: n_embd           = 2048
0.00.066.950 I print_info: n_layer          = 24
0.00.066.963 I print_info: n_head           = 16
0.00.066.965 I print_info: n_head_kv        = 16
0.00.066.965 I print_info: n_rot            = 32
0.00.066.965 I print_info: n_swa            = 0
0.00.066.966 I print_info: is_swa_any       = 0
0.00.066.966 I print_info: n_embd_head_k    = 128
0.00.066.967 I print_info: n_embd_head_v    = 128
0.00.066.968 I print_info: n_gqa            = 1
0.00.066.970 I print_info: n_embd_k_gqa     = 2048
0.00.066.971 I print_info: n_embd_v_gqa     = 2048
0.00.066.972 I print_info: f_norm_eps       = 1.0e-05
0.00.066.973 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.973 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.974 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.974 I print_info: f_logit_scale    = 0.0e+00
0.00.066.974 I print_info: f_attn_scale     = 0.0e+00
0.00.066.975 I print_info: n_ff             = 8192
0.00.066.975 I print_info: n_expert         = 0
0.00.066.975 I print_info: n_expert_used    = 0
0.00.066.976 I print_info: causal attn      = 1
0.00.066.976 I print_info: pooling type     = 0
0.00.066.976 I print_info: rope type        = 2
0.00.066.976 I print_info: rope scaling     = linear
0.00.066.978 I print_info: freq_base_train  = 10000.0
0.00.066.978 I print_info: freq_scale_train = 1
0.00.066.978 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.979 I print_info: rope_finetuned   = unknown
0.00.066.979 I print_info: model type       = 1.4B
0.00.066.980 I print_info: model params     = 1.41 B
0.00.066.980 I print_info: general.name     = 1.4B
0.00.066.983 I print_info: vocab type       = BPE
0.00.066.984 I print_info: n_vocab          = 50304
0.00.066.984 I print_info: n_merges         = 50009
0.00.066.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.985 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.985 I print_info: LF token         = 187 'Ċ'
0.00.066.986 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.986 I print_info: max token length = 1024
0.00.066.988 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.864 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.877 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.352 I llama_context: constructing llama_context
0.00.323.389 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.323.397 I llama_context: n_seq_max     = 1
0.00.323.404 I llama_context: n_ctx         = 2048
0.00.323.410 I llama_context: n_ctx_per_seq = 2048
0.00.323.417 I llama_context: n_batch       = 2048
0.00.323.423 I llama_context: n_ubatch      = 512
0.00.323.443 I llama_context: causal_attn   = 1
0.00.323.450 I llama_context: flash_attn    = 0
0.00.323.457 I llama_context: kv_unified    = true
0.00.323.468 I llama_context: freq_base     = 10000.0
0.00.323.475 I llama_context: freq_scale    = 1
0.00.323.525 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.159 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.395.172 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.395.212 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.404.430 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.404.467 I llama_context: graph nodes  = 1015
0.00.404.474 I llama_context: graph splits = 1
0.00.404.505 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.404.937 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.404.958 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.158 I main: llama threadpool init, n_threads = 4
0.00.494.180 I 
0.00.494.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.257 I 
0.00.494.361 I sampler seed: 1234
0.00.494.370 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.373 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.374 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.374 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.791.494 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29242.17 tokens per second)
0.02.791.499 I llama_perf_context_print:        load time =     492.56 ms
0.02.791.500 I llama_perf_context_print: prompt eval time =      50.95 ms /     7 tokens (    7.28 ms per token,   137.39 tokens per second)
0.02.791.501 I llama_perf_context_print:        eval time =    2234.19 ms /    63 runs   (   35.46 ms per token,    28.20 tokens per second)
0.02.791.502 I llama_perf_context_print:       total time =    2298.45 ms /    70 tokens

real	0m2.864s
user	0m10.129s
sys	0m0.893s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5914 (e5f31af6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.673 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.675 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.027 I llama_model_loader: - type  f32:  194 tensors
0.00.021.028 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.030 I print_info: file format = GGUF V3 (latest)
0.00.021.031 I print_info: file type   = Q8_0
0.00.021.033 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.956 I load: special tokens cache size = 25
0.00.066.624 I load: token to piece cache size = 0.2984 MB
0.00.066.652 I print_info: arch             = gptneox
0.00.066.652 I print_info: vocab_only       = 0
0.00.066.653 I print_info: n_ctx_train      = 2048
0.00.066.653 I print_info: n_embd           = 2048
0.00.066.653 I print_info: n_layer          = 24
0.00.066.668 I print_info: n_head           = 16
0.00.066.670 I print_info: n_head_kv        = 16
0.00.066.670 I print_info: n_rot            = 32
0.00.066.670 I print_info: n_swa            = 0
0.00.066.671 I print_info: is_swa_any       = 0
0.00.066.672 I print_info: n_embd_head_k    = 128
0.00.066.672 I print_info: n_embd_head_v    = 128
0.00.066.674 I print_info: n_gqa            = 1
0.00.066.675 I print_info: n_embd_k_gqa     = 2048
0.00.066.677 I print_info: n_embd_v_gqa     = 2048
0.00.066.678 I print_info: f_norm_eps       = 1.0e-05
0.00.066.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.679 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.680 I print_info: f_logit_scale    = 0.0e+00
0.00.066.681 I print_info: f_attn_scale     = 0.0e+00
0.00.066.682 I print_info: n_ff             = 8192
0.00.066.682 I print_info: n_expert         = 0
0.00.066.683 I print_info: n_expert_used    = 0
0.00.066.683 I print_info: causal attn      = 1
0.00.066.686 I print_info: pooling type     = 0
0.00.066.686 I print_info: rope type        = 2
0.00.066.688 I print_info: rope scaling     = linear
0.00.066.689 I print_info: freq_base_train  = 10000.0
0.00.066.690 I print_info: freq_scale_train = 1
0.00.066.691 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.691 I print_info: rope_finetuned   = unknown
0.00.066.692 I print_info: model type       = 1.4B
0.00.066.693 I print_info: model params     = 1.41 B
0.00.066.693 I print_info: general.name     = 1.4B
0.00.066.697 I print_info: vocab type       = BPE
0.00.066.699 I print_info: n_vocab          = 50304
0.00.066.699 I print_info: n_merges         = 50009
0.00.066.700 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.701 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.701 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.702 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.703 I print_info: LF token         = 187 'Ċ'
0.00.066.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.705 I print_info: max token length = 1024
0.00.066.707 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.986 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.008 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.919 I llama_context: constructing llama_context
0.00.327.957 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.327.965 I llama_context: n_seq_max     = 1
0.00.327.972 I llama_context: n_ctx         = 128
0.00.327.979 I llama_context: n_ctx_per_seq = 128
0.00.327.986 I llama_context: n_batch       = 128
0.00.327.993 I llama_context: n_ubatch      = 128
0.00.328.000 I llama_context: causal_attn   = 1
0.00.328.007 I llama_context: flash_attn    = 0
0.00.328.013 I llama_context: kv_unified    = true
0.00.328.025 I llama_context: freq_base     = 10000.0
0.00.328.033 I llama_context: freq_scale    = 1
0.00.328.041 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.736 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.332.915 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.332.949 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.342.212 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.342.243 I llama_context: graph nodes  = 1015
0.00.342.250 I llama_context: graph splits = 1
0.00.342.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.342.633 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.342.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.397 I 
0.00.389.499 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.536 I perplexity: tokenizing the input ..
0.00.396.023 I perplexity: tokenization took 6.483 ms
0.00.396.059 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.796.428 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.799.363 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.799.415 I llama_perf_context_print:        load time =     388.98 ms
0.00.799.430 I llama_perf_context_print: prompt eval time =     398.45 ms /   128 tokens (    3.11 ms per token,   321.25 tokens per second)
0.00.799.432 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.799.433 I llama_perf_context_print:       total time =     410.04 ms /   129 tokens

real	0m0.867s
user	0m2.562s
sys	0m0.778s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5914 (e5f31af6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.011.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.163 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.173 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.011.186 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.940 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.056 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.604 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.609 I llama_model_loader: - type  f32:  194 tensors
0.00.021.609 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.609 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.612 I print_info: file format = GGUF V3 (latest)
0.00.021.612 I print_info: file type   = Q4_0
0.00.021.615 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.032 I load: special tokens cache size = 25
0.00.068.671 I load: token to piece cache size = 0.2984 MB
0.00.068.699 I print_info: arch             = gptneox
0.00.068.700 I print_info: vocab_only       = 0
0.00.068.700 I print_info: n_ctx_train      = 2048
0.00.068.700 I print_info: n_embd           = 2048
0.00.068.701 I print_info: n_layer          = 24
0.00.068.715 I print_info: n_head           = 16
0.00.068.717 I print_info: n_head_kv        = 16
0.00.068.717 I print_info: n_rot            = 32
0.00.068.717 I print_info: n_swa            = 0
0.00.068.719 I print_info: is_swa_any       = 0
0.00.068.719 I print_info: n_embd_head_k    = 128
0.00.068.719 I print_info: n_embd_head_v    = 128
0.00.068.720 I print_info: n_gqa            = 1
0.00.068.722 I print_info: n_embd_k_gqa     = 2048
0.00.068.723 I print_info: n_embd_v_gqa     = 2048
0.00.068.724 I print_info: f_norm_eps       = 1.0e-05
0.00.068.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.726 I print_info: f_logit_scale    = 0.0e+00
0.00.068.726 I print_info: f_attn_scale     = 0.0e+00
0.00.068.727 I print_info: n_ff             = 8192
0.00.068.727 I print_info: n_expert         = 0
0.00.068.727 I print_info: n_expert_used    = 0
0.00.068.727 I print_info: causal attn      = 1
0.00.068.728 I print_info: pooling type     = 0
0.00.068.728 I print_info: rope type        = 2
0.00.068.728 I print_info: rope scaling     = linear
0.00.068.730 I print_info: freq_base_train  = 10000.0
0.00.068.730 I print_info: freq_scale_train = 1
0.00.068.730 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.731 I print_info: rope_finetuned   = unknown
0.00.068.731 I print_info: model type       = 1.4B
0.00.068.732 I print_info: model params     = 1.41 B
0.00.068.732 I print_info: general.name     = 1.4B
0.00.068.734 I print_info: vocab type       = BPE
0.00.068.735 I print_info: n_vocab          = 50304
0.00.068.736 I print_info: n_merges         = 50009
0.00.068.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.738 I print_info: LF token         = 187 'Ċ'
0.00.068.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.739 I print_info: max token length = 1024
0.00.068.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.592 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.606 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.140 I llama_context: constructing llama_context
0.00.235.162 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.235.163 I llama_context: n_seq_max     = 1
0.00.235.164 I llama_context: n_ctx         = 2048
0.00.235.164 I llama_context: n_ctx_per_seq = 2048
0.00.235.164 I llama_context: n_batch       = 2048
0.00.235.165 I llama_context: n_ubatch      = 512
0.00.235.165 I llama_context: causal_attn   = 1
0.00.235.166 I llama_context: flash_attn    = 0
0.00.235.166 I llama_context: kv_unified    = true
0.00.235.171 I llama_context: freq_base     = 10000.0
0.00.235.172 I llama_context: freq_scale    = 1
0.00.235.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.524 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.689 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.714 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.317.320 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.341 I llama_context: graph nodes  = 1015
0.00.317.341 I llama_context: graph splits = 1
0.00.317.360 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.317.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.317.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.831 I main: llama threadpool init, n_threads = 4
0.00.404.855 I 
0.00.404.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.942 I 
0.00.405.047 I sampler seed: 1234
0.00.405.069 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.405.072 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.405.073 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.405.073 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.952.556 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.01.952.561 I llama_perf_context_print:        load time =     403.19 ms
0.01.952.562 I llama_perf_context_print: prompt eval time =      43.38 ms /     7 tokens (    6.20 ms per token,   161.36 tokens per second)
0.01.952.564 I llama_perf_context_print:        eval time =    1492.40 ms /    63 runs   (   23.69 ms per token,    42.21 tokens per second)
0.01.952.564 I llama_perf_context_print:       total time =    1548.82 ms /    70 tokens

real	0m2.002s
user	0m6.967s
sys	0m0.596s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5914 (e5f31af6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.596 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.603 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.604 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.605 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.610 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.613 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.271 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.406 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.925 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.944 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.945 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.946 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.946 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.949 I llama_model_loader: - type  f32:  194 tensors
0.00.020.949 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.950 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.952 I print_info: file format = GGUF V3 (latest)
0.00.020.952 I print_info: file type   = Q4_0
0.00.020.955 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.266 I load: special tokens cache size = 25
0.00.066.811 I load: token to piece cache size = 0.2984 MB
0.00.066.837 I print_info: arch             = gptneox
0.00.066.838 I print_info: vocab_only       = 0
0.00.066.838 I print_info: n_ctx_train      = 2048
0.00.066.838 I print_info: n_embd           = 2048
0.00.066.838 I print_info: n_layer          = 24
0.00.066.853 I print_info: n_head           = 16
0.00.066.854 I print_info: n_head_kv        = 16
0.00.066.855 I print_info: n_rot            = 32
0.00.066.855 I print_info: n_swa            = 0
0.00.066.856 I print_info: is_swa_any       = 0
0.00.066.856 I print_info: n_embd_head_k    = 128
0.00.066.856 I print_info: n_embd_head_v    = 128
0.00.066.858 I print_info: n_gqa            = 1
0.00.066.859 I print_info: n_embd_k_gqa     = 2048
0.00.066.861 I print_info: n_embd_v_gqa     = 2048
0.00.066.862 I print_info: f_norm_eps       = 1.0e-05
0.00.066.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.863 I print_info: f_logit_scale    = 0.0e+00
0.00.066.864 I print_info: f_attn_scale     = 0.0e+00
0.00.066.865 I print_info: n_ff             = 8192
0.00.066.865 I print_info: n_expert         = 0
0.00.066.865 I print_info: n_expert_used    = 0
0.00.066.866 I print_info: causal attn      = 1
0.00.066.866 I print_info: pooling type     = 0
0.00.066.866 I print_info: rope type        = 2
0.00.066.866 I print_info: rope scaling     = linear
0.00.066.867 I print_info: freq_base_train  = 10000.0
0.00.066.868 I print_info: freq_scale_train = 1
0.00.066.868 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.868 I print_info: rope_finetuned   = unknown
0.00.066.869 I print_info: model type       = 1.4B
0.00.066.870 I print_info: model params     = 1.41 B
0.00.066.870 I print_info: general.name     = 1.4B
0.00.066.872 I print_info: vocab type       = BPE
0.00.066.873 I print_info: n_vocab          = 50304
0.00.066.873 I print_info: n_merges         = 50009
0.00.066.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.875 I print_info: LF token         = 187 'Ċ'
0.00.066.875 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.875 I print_info: max token length = 1024
0.00.066.876 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.043 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.060 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.532 I llama_context: constructing llama_context
0.00.233.548 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.550 I llama_context: n_seq_max     = 1
0.00.233.550 I llama_context: n_ctx         = 128
0.00.233.551 I llama_context: n_ctx_per_seq = 128
0.00.233.551 I llama_context: n_batch       = 128
0.00.233.552 I llama_context: n_ubatch      = 128
0.00.233.552 I llama_context: causal_attn   = 1
0.00.233.553 I llama_context: flash_attn    = 0
0.00.233.554 I llama_context: kv_unified    = true
0.00.233.560 I llama_context: freq_base     = 10000.0
0.00.233.561 I llama_context: freq_scale    = 1
0.00.233.562 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.037 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.215 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.247.538 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.554 I llama_context: graph nodes  = 1015
0.00.247.554 I llama_context: graph splits = 1
0.00.247.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.247.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.324 I 
0.00.292.421 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.445 I perplexity: tokenizing the input ..
0.00.298.886 I perplexity: tokenization took 6.437 ms
0.00.298.921 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.205 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.751.206 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.751.271 I llama_perf_context_print:        load time =     291.95 ms
0.00.751.274 I llama_perf_context_print: prompt eval time =     447.37 ms /   128 tokens (    3.50 ms per token,   286.12 tokens per second)
0.00.751.275 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.276 I llama_perf_context_print:       total time =     458.97 ms /   129 tokens

real	0m0.797s
user	0m2.582s
sys	0m0.472s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5914 (e5f31af6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.835 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.847 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.742 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.230 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.233 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.233 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.236 I print_info: file format = GGUF V3 (latest)
0.00.021.236 I print_info: file type   = Q4_1
0.00.021.240 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.748 I load: special tokens cache size = 25
0.00.067.155 I load: token to piece cache size = 0.2984 MB
0.00.067.184 I print_info: arch             = gptneox
0.00.067.185 I print_info: vocab_only       = 0
0.00.067.185 I print_info: n_ctx_train      = 2048
0.00.067.185 I print_info: n_embd           = 2048
0.00.067.186 I print_info: n_layer          = 24
0.00.067.201 I print_info: n_head           = 16
0.00.067.203 I print_info: n_head_kv        = 16
0.00.067.203 I print_info: n_rot            = 32
0.00.067.203 I print_info: n_swa            = 0
0.00.067.205 I print_info: is_swa_any       = 0
0.00.067.205 I print_info: n_embd_head_k    = 128
0.00.067.205 I print_info: n_embd_head_v    = 128
0.00.067.207 I print_info: n_gqa            = 1
0.00.067.208 I print_info: n_embd_k_gqa     = 2048
0.00.067.210 I print_info: n_embd_v_gqa     = 2048
0.00.067.211 I print_info: f_norm_eps       = 1.0e-05
0.00.067.211 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.212 I print_info: f_logit_scale    = 0.0e+00
0.00.067.212 I print_info: f_attn_scale     = 0.0e+00
0.00.067.213 I print_info: n_ff             = 8192
0.00.067.213 I print_info: n_expert         = 0
0.00.067.214 I print_info: n_expert_used    = 0
0.00.067.214 I print_info: causal attn      = 1
0.00.067.214 I print_info: pooling type     = 0
0.00.067.215 I print_info: rope type        = 2
0.00.067.215 I print_info: rope scaling     = linear
0.00.067.216 I print_info: freq_base_train  = 10000.0
0.00.067.217 I print_info: freq_scale_train = 1
0.00.067.217 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.217 I print_info: rope_finetuned   = unknown
0.00.067.218 I print_info: model type       = 1.4B
0.00.067.218 I print_info: model params     = 1.41 B
0.00.067.219 I print_info: general.name     = 1.4B
0.00.067.221 I print_info: vocab type       = BPE
0.00.067.222 I print_info: n_vocab          = 50304
0.00.067.222 I print_info: n_merges         = 50009
0.00.067.223 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.224 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.224 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: LF token         = 187 'Ċ'
0.00.067.225 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.225 I print_info: max token length = 1024
0.00.067.227 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.338 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.361 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.248 I llama_context: constructing llama_context
0.00.250.268 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.270 I llama_context: n_seq_max     = 1
0.00.250.270 I llama_context: n_ctx         = 2048
0.00.250.270 I llama_context: n_ctx_per_seq = 2048
0.00.250.271 I llama_context: n_batch       = 2048
0.00.250.271 I llama_context: n_ubatch      = 512
0.00.250.272 I llama_context: causal_attn   = 1
0.00.250.272 I llama_context: flash_attn    = 0
0.00.250.273 I llama_context: kv_unified    = true
0.00.250.277 I llama_context: freq_base     = 10000.0
0.00.250.278 I llama_context: freq_scale    = 1
0.00.250.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.845 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.994 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.018 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.332.518 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.539 I llama_context: graph nodes  = 1015
0.00.332.539 I llama_context: graph splits = 1
0.00.332.558 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.332.981 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.663 I main: llama threadpool init, n_threads = 4
0.00.414.723 I 
0.00.414.801 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.414.813 I 
0.00.414.919 I sampler seed: 1234
0.00.414.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.414.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.414.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.414.943 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.090.446 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.090.451 I llama_perf_context_print:        load time =     413.06 ms
0.02.090.453 I llama_perf_context_print: prompt eval time =      46.47 ms /     7 tokens (    6.64 ms per token,   150.65 tokens per second)
0.02.090.454 I llama_perf_context_print:        eval time =    1616.85 ms /    63 runs   (   25.66 ms per token,    38.96 tokens per second)
0.02.090.454 I llama_perf_context_print:       total time =    1676.87 ms /    70 tokens

real	0m2.143s
user	0m7.585s
sys	0m0.574s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.364 I build: 5914 (e5f31af6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.213 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.274 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.283 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.285 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.286 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.286 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.290 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.291 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.292 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.293 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.293 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.294 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.295 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.201 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.380 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.942 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.965 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.966 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.967 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.970 I llama_model_loader: - type  f32:  194 tensors
0.00.021.970 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.971 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.973 I print_info: file format = GGUF V3 (latest)
0.00.021.973 I print_info: file type   = Q4_1
0.00.021.976 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.803 I load: special tokens cache size = 25
0.00.068.387 I load: token to piece cache size = 0.2984 MB
0.00.068.415 I print_info: arch             = gptneox
0.00.068.416 I print_info: vocab_only       = 0
0.00.068.416 I print_info: n_ctx_train      = 2048
0.00.068.416 I print_info: n_embd           = 2048
0.00.068.417 I print_info: n_layer          = 24
0.00.068.431 I print_info: n_head           = 16
0.00.068.433 I print_info: n_head_kv        = 16
0.00.068.434 I print_info: n_rot            = 32
0.00.068.434 I print_info: n_swa            = 0
0.00.068.435 I print_info: is_swa_any       = 0
0.00.068.435 I print_info: n_embd_head_k    = 128
0.00.068.436 I print_info: n_embd_head_v    = 128
0.00.068.438 I print_info: n_gqa            = 1
0.00.068.439 I print_info: n_embd_k_gqa     = 2048
0.00.068.441 I print_info: n_embd_v_gqa     = 2048
0.00.068.442 I print_info: f_norm_eps       = 1.0e-05
0.00.068.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.443 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.443 I print_info: f_logit_scale    = 0.0e+00
0.00.068.444 I print_info: f_attn_scale     = 0.0e+00
0.00.068.445 I print_info: n_ff             = 8192
0.00.068.445 I print_info: n_expert         = 0
0.00.068.445 I print_info: n_expert_used    = 0
0.00.068.445 I print_info: causal attn      = 1
0.00.068.446 I print_info: pooling type     = 0
0.00.068.446 I print_info: rope type        = 2
0.00.068.446 I print_info: rope scaling     = linear
0.00.068.447 I print_info: freq_base_train  = 10000.0
0.00.068.448 I print_info: freq_scale_train = 1
0.00.068.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.448 I print_info: rope_finetuned   = unknown
0.00.068.449 I print_info: model type       = 1.4B
0.00.068.449 I print_info: model params     = 1.41 B
0.00.068.450 I print_info: general.name     = 1.4B
0.00.068.453 I print_info: vocab type       = BPE
0.00.068.454 I print_info: n_vocab          = 50304
0.00.068.454 I print_info: n_merges         = 50009
0.00.068.454 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.455 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.455 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.455 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.456 I print_info: LF token         = 187 'Ċ'
0.00.068.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.456 I print_info: max token length = 1024
0.00.068.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.306 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.322 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.746 I llama_context: constructing llama_context
0.00.250.784 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.792 I llama_context: n_seq_max     = 1
0.00.250.799 I llama_context: n_ctx         = 128
0.00.250.805 I llama_context: n_ctx_per_seq = 128
0.00.250.812 I llama_context: n_batch       = 128
0.00.250.819 I llama_context: n_ubatch      = 128
0.00.250.825 I llama_context: causal_attn   = 1
0.00.250.832 I llama_context: flash_attn    = 0
0.00.250.839 I llama_context: kv_unified    = true
0.00.250.850 I llama_context: freq_base     = 10000.0
0.00.250.859 I llama_context: freq_scale    = 1
0.00.250.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.914 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.602 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.890 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.926 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.219 I llama_context: graph nodes  = 1015
0.00.265.226 I llama_context: graph splits = 1
0.00.265.303 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.649 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.373 I 
0.00.311.466 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.487 I perplexity: tokenizing the input ..
0.00.317.908 I perplexity: tokenization took 6.417 ms
0.00.317.943 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.782.756 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.785.784 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.785.833 I llama_perf_context_print:        load time =     310.94 ms
0.00.785.850 I llama_perf_context_print: prompt eval time =     462.88 ms /   128 tokens (    3.62 ms per token,   276.53 tokens per second)
0.00.785.852 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.785.852 I llama_perf_context_print:       total time =     474.48 ms /   129 tokens

real	0m0.834s
user	0m2.744s
sys	0m0.484s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5914 (e5f31af6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.945 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.946 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.948 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.951 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.963 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.964 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.471 I llama_model_loader: - type  f32:  194 tensors
0.00.021.472 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.472 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.474 I print_info: file format = GGUF V3 (latest)
0.00.021.474 I print_info: file type   = Q5_0
0.00.021.478 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.180 I load: special tokens cache size = 25
0.00.067.671 I load: token to piece cache size = 0.2984 MB
0.00.067.699 I print_info: arch             = gptneox
0.00.067.700 I print_info: vocab_only       = 0
0.00.067.700 I print_info: n_ctx_train      = 2048
0.00.067.700 I print_info: n_embd           = 2048
0.00.067.701 I print_info: n_layer          = 24
0.00.067.714 I print_info: n_head           = 16
0.00.067.716 I print_info: n_head_kv        = 16
0.00.067.716 I print_info: n_rot            = 32
0.00.067.716 I print_info: n_swa            = 0
0.00.067.717 I print_info: is_swa_any       = 0
0.00.067.717 I print_info: n_embd_head_k    = 128
0.00.067.718 I print_info: n_embd_head_v    = 128
0.00.067.719 I print_info: n_gqa            = 1
0.00.067.721 I print_info: n_embd_k_gqa     = 2048
0.00.067.722 I print_info: n_embd_v_gqa     = 2048
0.00.067.723 I print_info: f_norm_eps       = 1.0e-05
0.00.067.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.724 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.725 I print_info: f_logit_scale    = 0.0e+00
0.00.067.725 I print_info: f_attn_scale     = 0.0e+00
0.00.067.725 I print_info: n_ff             = 8192
0.00.067.726 I print_info: n_expert         = 0
0.00.067.726 I print_info: n_expert_used    = 0
0.00.067.726 I print_info: causal attn      = 1
0.00.067.726 I print_info: pooling type     = 0
0.00.067.727 I print_info: rope type        = 2
0.00.067.727 I print_info: rope scaling     = linear
0.00.067.728 I print_info: freq_base_train  = 10000.0
0.00.067.728 I print_info: freq_scale_train = 1
0.00.067.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.729 I print_info: rope_finetuned   = unknown
0.00.067.729 I print_info: model type       = 1.4B
0.00.067.730 I print_info: model params     = 1.41 B
0.00.067.730 I print_info: general.name     = 1.4B
0.00.067.733 I print_info: vocab type       = BPE
0.00.067.733 I print_info: n_vocab          = 50304
0.00.067.734 I print_info: n_merges         = 50009
0.00.067.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.735 I print_info: LF token         = 187 'Ċ'
0.00.067.736 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.736 I print_info: max token length = 1024
0.00.067.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.726 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.785 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.505 I llama_context: constructing llama_context
0.00.144.526 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.527 I llama_context: n_seq_max     = 1
0.00.144.527 I llama_context: n_ctx         = 2048
0.00.144.527 I llama_context: n_ctx_per_seq = 2048
0.00.144.528 I llama_context: n_batch       = 2048
0.00.144.528 I llama_context: n_ubatch      = 512
0.00.144.528 I llama_context: causal_attn   = 1
0.00.144.528 I llama_context: flash_attn    = 0
0.00.144.529 I llama_context: kv_unified    = true
0.00.144.532 I llama_context: freq_base     = 10000.0
0.00.144.533 I llama_context: freq_scale    = 1
0.00.144.559 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.100 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.094 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.118 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.228 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.248 I llama_context: graph nodes  = 1015
0.00.226.248 I llama_context: graph splits = 1
0.00.226.265 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.639 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.651 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.532 I main: llama threadpool init, n_threads = 4
0.00.338.554 I 
0.00.338.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.637 I 
0.00.338.736 I sampler seed: 1234
0.00.338.783 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.787 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.788 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.788 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.855.610 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29472.81 tokens per second)
0.02.855.615 I llama_perf_context_print:        load time =     336.90 ms
0.02.855.616 I llama_perf_context_print: prompt eval time =      82.48 ms /     7 tokens (   11.78 ms per token,    84.87 tokens per second)
0.02.855.617 I llama_perf_context_print:        eval time =    2422.12 ms /    63 runs   (   38.45 ms per token,    26.01 tokens per second)
0.02.855.618 I llama_perf_context_print:       total time =    2518.15 ms /    70 tokens

real	0m2.910s
user	0m10.548s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5914 (e5f31af6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.515 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.553 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.557 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.560 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.560 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.569 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.485 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.505 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.508 I llama_model_loader: - type  f32:  194 tensors
0.00.022.508 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.511 I print_info: file format = GGUF V3 (latest)
0.00.022.511 I print_info: file type   = Q5_0
0.00.022.513 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.641 I load: special tokens cache size = 25
0.00.068.243 I load: token to piece cache size = 0.2984 MB
0.00.068.269 I print_info: arch             = gptneox
0.00.068.270 I print_info: vocab_only       = 0
0.00.068.270 I print_info: n_ctx_train      = 2048
0.00.068.270 I print_info: n_embd           = 2048
0.00.068.270 I print_info: n_layer          = 24
0.00.068.283 I print_info: n_head           = 16
0.00.068.285 I print_info: n_head_kv        = 16
0.00.068.285 I print_info: n_rot            = 32
0.00.068.285 I print_info: n_swa            = 0
0.00.068.286 I print_info: is_swa_any       = 0
0.00.068.286 I print_info: n_embd_head_k    = 128
0.00.068.287 I print_info: n_embd_head_v    = 128
0.00.068.288 I print_info: n_gqa            = 1
0.00.068.290 I print_info: n_embd_k_gqa     = 2048
0.00.068.291 I print_info: n_embd_v_gqa     = 2048
0.00.068.292 I print_info: f_norm_eps       = 1.0e-05
0.00.068.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.293 I print_info: f_logit_scale    = 0.0e+00
0.00.068.294 I print_info: f_attn_scale     = 0.0e+00
0.00.068.294 I print_info: n_ff             = 8192
0.00.068.295 I print_info: n_expert         = 0
0.00.068.295 I print_info: n_expert_used    = 0
0.00.068.295 I print_info: causal attn      = 1
0.00.068.295 I print_info: pooling type     = 0
0.00.068.295 I print_info: rope type        = 2
0.00.068.296 I print_info: rope scaling     = linear
0.00.068.297 I print_info: freq_base_train  = 10000.0
0.00.068.297 I print_info: freq_scale_train = 1
0.00.068.298 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.298 I print_info: rope_finetuned   = unknown
0.00.068.298 I print_info: model type       = 1.4B
0.00.068.299 I print_info: model params     = 1.41 B
0.00.068.299 I print_info: general.name     = 1.4B
0.00.068.302 I print_info: vocab type       = BPE
0.00.068.302 I print_info: n_vocab          = 50304
0.00.068.303 I print_info: n_merges         = 50009
0.00.068.303 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.303 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.304 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.304 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.304 I print_info: LF token         = 187 'Ċ'
0.00.068.304 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.305 I print_info: max token length = 1024
0.00.068.306 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.322 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.396 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.992 I llama_context: constructing llama_context
0.00.144.010 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.011 I llama_context: n_seq_max     = 1
0.00.144.011 I llama_context: n_ctx         = 128
0.00.144.012 I llama_context: n_ctx_per_seq = 128
0.00.144.012 I llama_context: n_batch       = 128
0.00.144.012 I llama_context: n_ubatch      = 128
0.00.144.012 I llama_context: causal_attn   = 1
0.00.144.013 I llama_context: flash_attn    = 0
0.00.144.013 I llama_context: kv_unified    = true
0.00.144.016 I llama_context: freq_base     = 10000.0
0.00.144.017 I llama_context: freq_scale    = 1
0.00.144.018 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.043 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.576 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.148.883 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.148.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.905 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.926 I llama_context: graph nodes  = 1015
0.00.157.926 I llama_context: graph splits = 1
0.00.157.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.290 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.302 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.212.682 I 
0.00.212.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.212.787 I perplexity: tokenizing the input ..
0.00.218.845 I perplexity: tokenization took 6.054 ms
0.00.218.876 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.357.705 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.360.698 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.360.750 I llama_perf_context_print:        load time =     212.25 ms
0.01.360.752 I llama_perf_context_print: prompt eval time =    1136.90 ms /   128 tokens (    8.88 ms per token,   112.59 tokens per second)
0.01.360.753 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.360.753 I llama_perf_context_print:       total time =    1148.10 ms /   129 tokens

real	0m1.412s
user	0m4.943s
sys	0m0.150s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5914 (e5f31af6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.010.920 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.963 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.772 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.466 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.487 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.490 I llama_model_loader: - type  f32:  194 tensors
0.00.021.490 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.493 I print_info: file format = GGUF V3 (latest)
0.00.021.493 I print_info: file type   = Q5_1
0.00.021.496 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.747 I load: special tokens cache size = 25
0.00.067.257 I load: token to piece cache size = 0.2984 MB
0.00.067.286 I print_info: arch             = gptneox
0.00.067.286 I print_info: vocab_only       = 0
0.00.067.287 I print_info: n_ctx_train      = 2048
0.00.067.287 I print_info: n_embd           = 2048
0.00.067.287 I print_info: n_layer          = 24
0.00.067.301 I print_info: n_head           = 16
0.00.067.302 I print_info: n_head_kv        = 16
0.00.067.303 I print_info: n_rot            = 32
0.00.067.303 I print_info: n_swa            = 0
0.00.067.304 I print_info: is_swa_any       = 0
0.00.067.304 I print_info: n_embd_head_k    = 128
0.00.067.304 I print_info: n_embd_head_v    = 128
0.00.067.306 I print_info: n_gqa            = 1
0.00.067.308 I print_info: n_embd_k_gqa     = 2048
0.00.067.309 I print_info: n_embd_v_gqa     = 2048
0.00.067.310 I print_info: f_norm_eps       = 1.0e-05
0.00.067.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.312 I print_info: f_logit_scale    = 0.0e+00
0.00.067.312 I print_info: f_attn_scale     = 0.0e+00
0.00.067.313 I print_info: n_ff             = 8192
0.00.067.313 I print_info: n_expert         = 0
0.00.067.313 I print_info: n_expert_used    = 0
0.00.067.313 I print_info: causal attn      = 1
0.00.067.314 I print_info: pooling type     = 0
0.00.067.314 I print_info: rope type        = 2
0.00.067.314 I print_info: rope scaling     = linear
0.00.067.315 I print_info: freq_base_train  = 10000.0
0.00.067.316 I print_info: freq_scale_train = 1
0.00.067.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.316 I print_info: rope_finetuned   = unknown
0.00.067.316 I print_info: model type       = 1.4B
0.00.067.317 I print_info: model params     = 1.41 B
0.00.067.317 I print_info: general.name     = 1.4B
0.00.067.319 I print_info: vocab type       = BPE
0.00.067.320 I print_info: n_vocab          = 50304
0.00.067.320 I print_info: n_merges         = 50009
0.00.067.321 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: LF token         = 187 'Ċ'
0.00.067.322 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: max token length = 1024
0.00.067.324 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.361 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.375 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.256 I llama_context: constructing llama_context
0.00.150.271 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.272 I llama_context: n_seq_max     = 1
0.00.150.272 I llama_context: n_ctx         = 2048
0.00.150.273 I llama_context: n_ctx_per_seq = 2048
0.00.150.273 I llama_context: n_batch       = 2048
0.00.150.273 I llama_context: n_ubatch      = 512
0.00.150.273 I llama_context: causal_attn   = 1
0.00.150.274 I llama_context: flash_attn    = 0
0.00.150.274 I llama_context: kv_unified    = true
0.00.150.277 I llama_context: freq_base     = 10000.0
0.00.150.278 I llama_context: freq_scale    = 1
0.00.150.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.753 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.299 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.323 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.232.493 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.514 I llama_context: graph nodes  = 1015
0.00.232.514 I llama_context: graph splits = 1
0.00.232.531 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.336.485 I main: llama threadpool init, n_threads = 4
0.00.336.506 I 
0.00.336.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.336.605 I 
0.00.336.715 I sampler seed: 1234
0.00.336.735 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.336.738 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.336.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.336.739 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.029.954 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29657.48 tokens per second)
0.03.029.959 I llama_perf_context_print:        load time =     334.82 ms
0.03.029.960 I llama_perf_context_print: prompt eval time =     134.24 ms /     7 tokens (   19.18 ms per token,    52.14 tokens per second)
0.03.029.961 I llama_perf_context_print:        eval time =    2547.34 ms /    63 runs   (   40.43 ms per token,    24.73 tokens per second)
0.03.029.961 I llama_perf_context_print:       total time =    2694.55 ms /    70 tokens

real	0m3.088s
user	0m11.208s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5914 (e5f31af6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.559 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.567 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.568 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.575 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.576 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.582 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.583 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.325 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.020 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.021 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.022 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.025 I llama_model_loader: - type  f32:  194 tensors
0.00.021.026 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.026 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.028 I print_info: file format = GGUF V3 (latest)
0.00.021.029 I print_info: file type   = Q5_1
0.00.021.031 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.692 I load: special tokens cache size = 25
0.00.066.290 I load: token to piece cache size = 0.2984 MB
0.00.066.318 I print_info: arch             = gptneox
0.00.066.318 I print_info: vocab_only       = 0
0.00.066.318 I print_info: n_ctx_train      = 2048
0.00.066.319 I print_info: n_embd           = 2048
0.00.066.319 I print_info: n_layer          = 24
0.00.066.333 I print_info: n_head           = 16
0.00.066.335 I print_info: n_head_kv        = 16
0.00.066.335 I print_info: n_rot            = 32
0.00.066.335 I print_info: n_swa            = 0
0.00.066.337 I print_info: is_swa_any       = 0
0.00.066.337 I print_info: n_embd_head_k    = 128
0.00.066.337 I print_info: n_embd_head_v    = 128
0.00.066.339 I print_info: n_gqa            = 1
0.00.066.340 I print_info: n_embd_k_gqa     = 2048
0.00.066.341 I print_info: n_embd_v_gqa     = 2048
0.00.066.342 I print_info: f_norm_eps       = 1.0e-05
0.00.066.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.344 I print_info: f_logit_scale    = 0.0e+00
0.00.066.344 I print_info: f_attn_scale     = 0.0e+00
0.00.066.345 I print_info: n_ff             = 8192
0.00.066.345 I print_info: n_expert         = 0
0.00.066.345 I print_info: n_expert_used    = 0
0.00.066.345 I print_info: causal attn      = 1
0.00.066.345 I print_info: pooling type     = 0
0.00.066.346 I print_info: rope type        = 2
0.00.066.346 I print_info: rope scaling     = linear
0.00.066.347 I print_info: freq_base_train  = 10000.0
0.00.066.348 I print_info: freq_scale_train = 1
0.00.066.348 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.348 I print_info: rope_finetuned   = unknown
0.00.066.349 I print_info: model type       = 1.4B
0.00.066.349 I print_info: model params     = 1.41 B
0.00.066.350 I print_info: general.name     = 1.4B
0.00.066.352 I print_info: vocab type       = BPE
0.00.066.353 I print_info: n_vocab          = 50304
0.00.066.353 I print_info: n_merges         = 50009
0.00.066.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.354 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.354 I print_info: LF token         = 187 'Ċ'
0.00.066.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.355 I print_info: max token length = 1024
0.00.066.356 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.683 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.697 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.334 I llama_context: constructing llama_context
0.00.149.354 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.149.354 I llama_context: n_seq_max     = 1
0.00.149.355 I llama_context: n_ctx         = 128
0.00.149.355 I llama_context: n_ctx_per_seq = 128
0.00.149.355 I llama_context: n_batch       = 128
0.00.149.356 I llama_context: n_ubatch      = 128
0.00.149.356 I llama_context: causal_attn   = 1
0.00.149.356 I llama_context: flash_attn    = 0
0.00.149.357 I llama_context: kv_unified    = true
0.00.149.360 I llama_context: freq_base     = 10000.0
0.00.149.361 I llama_context: freq_scale    = 1
0.00.149.362 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.866 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.137 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.159 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.266 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.286 I llama_context: graph nodes  = 1015
0.00.163.286 I llama_context: graph splits = 1
0.00.163.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.163.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.767 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.526 I 
0.00.229.634 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.655 I perplexity: tokenizing the input ..
0.00.235.987 I perplexity: tokenization took 6.328 ms
0.00.236.022 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.231.054 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.234.127 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.234.176 I llama_perf_context_print:        load time =     229.07 ms
0.02.234.190 I llama_perf_context_print: prompt eval time =    1993.05 ms /   128 tokens (   15.57 ms per token,    64.22 tokens per second)
0.02.234.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.234.193 I llama_perf_context_print:       total time =    2004.67 ms /   129 tokens

real	0m2.292s
user	0m8.400s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.496 I build: 5914 (e5f31af6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.676 I main: llama backend init
0.00.000.693 I main: load the model and apply lora adapter, if any
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.808 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.830 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.830 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.831 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.521 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.651 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.166 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.167 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.169 I llama_model_loader: - type  f32:  194 tensors
0.00.021.170 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.170 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.170 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.173 I print_info: file format = GGUF V3 (latest)
0.00.021.173 I print_info: file type   = Q2_K - Medium
0.00.021.176 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.951 I load: special tokens cache size = 25
0.00.067.500 I load: token to piece cache size = 0.2984 MB
0.00.067.527 I print_info: arch             = gptneox
0.00.067.527 I print_info: vocab_only       = 0
0.00.067.528 I print_info: n_ctx_train      = 2048
0.00.067.528 I print_info: n_embd           = 2048
0.00.067.528 I print_info: n_layer          = 24
0.00.067.542 I print_info: n_head           = 16
0.00.067.543 I print_info: n_head_kv        = 16
0.00.067.544 I print_info: n_rot            = 32
0.00.067.544 I print_info: n_swa            = 0
0.00.067.545 I print_info: is_swa_any       = 0
0.00.067.546 I print_info: n_embd_head_k    = 128
0.00.067.546 I print_info: n_embd_head_v    = 128
0.00.067.548 I print_info: n_gqa            = 1
0.00.067.549 I print_info: n_embd_k_gqa     = 2048
0.00.067.550 I print_info: n_embd_v_gqa     = 2048
0.00.067.551 I print_info: f_norm_eps       = 1.0e-05
0.00.067.552 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.553 I print_info: f_logit_scale    = 0.0e+00
0.00.067.553 I print_info: f_attn_scale     = 0.0e+00
0.00.067.554 I print_info: n_ff             = 8192
0.00.067.554 I print_info: n_expert         = 0
0.00.067.554 I print_info: n_expert_used    = 0
0.00.067.554 I print_info: causal attn      = 1
0.00.067.555 I print_info: pooling type     = 0
0.00.067.555 I print_info: rope type        = 2
0.00.067.555 I print_info: rope scaling     = linear
0.00.067.556 I print_info: freq_base_train  = 10000.0
0.00.067.556 I print_info: freq_scale_train = 1
0.00.067.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.557 I print_info: rope_finetuned   = unknown
0.00.067.557 I print_info: model type       = 1.4B
0.00.067.558 I print_info: model params     = 1.41 B
0.00.067.558 I print_info: general.name     = 1.4B
0.00.067.560 I print_info: vocab type       = BPE
0.00.067.561 I print_info: n_vocab          = 50304
0.00.067.561 I print_info: n_merges         = 50009
0.00.067.562 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.562 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.563 I print_info: LF token         = 187 'Ċ'
0.00.067.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.564 I print_info: max token length = 1024
0.00.067.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.407 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.422 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.897 I llama_context: constructing llama_context
0.00.118.916 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.917 I llama_context: n_seq_max     = 1
0.00.118.917 I llama_context: n_ctx         = 2048
0.00.118.917 I llama_context: n_ctx_per_seq = 2048
0.00.118.917 I llama_context: n_batch       = 2048
0.00.118.918 I llama_context: n_ubatch      = 512
0.00.118.918 I llama_context: causal_attn   = 1
0.00.118.918 I llama_context: flash_attn    = 0
0.00.118.919 I llama_context: kv_unified    = true
0.00.118.921 I llama_context: freq_base     = 10000.0
0.00.118.922 I llama_context: freq_scale    = 1
0.00.118.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.484 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.573 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.191.597 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.200.763 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.783 I llama_context: graph nodes  = 1015
0.00.200.784 I llama_context: graph splits = 1
0.00.200.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.201.238 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.113 I main: llama threadpool init, n_threads = 4
0.00.286.170 I 
0.00.286.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.258 I 
0.00.286.362 I sampler seed: 1234
0.00.286.382 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.286.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.286.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.286.387 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.890.063 I llama_perf_sampler_print:    sampling time =       2.09 ms /    71 runs   (    0.03 ms per token, 33938.81 tokens per second)
0.01.890.068 I llama_perf_context_print:        load time =     284.32 ms
0.01.890.070 I llama_perf_context_print: prompt eval time =      86.88 ms /     7 tokens (   12.41 ms per token,    80.57 tokens per second)
0.01.890.071 I llama_perf_context_print:        eval time =    1505.78 ms /    63 runs   (   23.90 ms per token,    41.84 tokens per second)
0.01.890.071 I llama_perf_context_print:       total time =    1605.03 ms /    70 tokens

real	0m1.930s
user	0m6.779s
sys	0m0.211s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5914 (e5f31af6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.251 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.262 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.262 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.263 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.264 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.268 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.268 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.269 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.270 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.276 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.277 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.278 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.037 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.056 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.057 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.058 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.059 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.062 I llama_model_loader: - type  f32:  194 tensors
0.00.022.062 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.063 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.065 I print_info: file format = GGUF V3 (latest)
0.00.022.066 I print_info: file type   = Q2_K - Medium
0.00.022.069 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.150 I load: special tokens cache size = 25
0.00.067.681 I load: token to piece cache size = 0.2984 MB
0.00.067.708 I print_info: arch             = gptneox
0.00.067.709 I print_info: vocab_only       = 0
0.00.067.709 I print_info: n_ctx_train      = 2048
0.00.067.709 I print_info: n_embd           = 2048
0.00.067.710 I print_info: n_layer          = 24
0.00.067.725 I print_info: n_head           = 16
0.00.067.727 I print_info: n_head_kv        = 16
0.00.067.727 I print_info: n_rot            = 32
0.00.067.727 I print_info: n_swa            = 0
0.00.067.728 I print_info: is_swa_any       = 0
0.00.067.729 I print_info: n_embd_head_k    = 128
0.00.067.729 I print_info: n_embd_head_v    = 128
0.00.067.731 I print_info: n_gqa            = 1
0.00.067.733 I print_info: n_embd_k_gqa     = 2048
0.00.067.734 I print_info: n_embd_v_gqa     = 2048
0.00.067.736 I print_info: f_norm_eps       = 1.0e-05
0.00.067.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.737 I print_info: f_logit_scale    = 0.0e+00
0.00.067.737 I print_info: f_attn_scale     = 0.0e+00
0.00.067.738 I print_info: n_ff             = 8192
0.00.067.738 I print_info: n_expert         = 0
0.00.067.738 I print_info: n_expert_used    = 0
0.00.067.739 I print_info: causal attn      = 1
0.00.067.739 I print_info: pooling type     = 0
0.00.067.739 I print_info: rope type        = 2
0.00.067.740 I print_info: rope scaling     = linear
0.00.067.741 I print_info: freq_base_train  = 10000.0
0.00.067.741 I print_info: freq_scale_train = 1
0.00.067.742 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.742 I print_info: rope_finetuned   = unknown
0.00.067.742 I print_info: model type       = 1.4B
0.00.067.743 I print_info: model params     = 1.41 B
0.00.067.743 I print_info: general.name     = 1.4B
0.00.067.746 I print_info: vocab type       = BPE
0.00.067.747 I print_info: n_vocab          = 50304
0.00.067.747 I print_info: n_merges         = 50009
0.00.067.748 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.748 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.749 I print_info: LF token         = 187 'Ċ'
0.00.067.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.750 I print_info: max token length = 1024
0.00.067.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.825 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.846 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.839 I llama_context: constructing llama_context
0.00.118.857 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.858 I llama_context: n_seq_max     = 1
0.00.118.858 I llama_context: n_ctx         = 128
0.00.118.859 I llama_context: n_ctx_per_seq = 128
0.00.118.859 I llama_context: n_batch       = 128
0.00.118.859 I llama_context: n_ubatch      = 128
0.00.118.860 I llama_context: causal_attn   = 1
0.00.118.860 I llama_context: flash_attn    = 0
0.00.118.860 I llama_context: kv_unified    = true
0.00.118.863 I llama_context: freq_base     = 10000.0
0.00.118.864 I llama_context: freq_scale    = 1
0.00.118.865 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.891 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.293 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.609 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.630 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.132.615 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.635 I llama_context: graph nodes  = 1015
0.00.132.635 I llama_context: graph splits = 1
0.00.132.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.133.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.962 I 
0.00.179.064 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.086 I perplexity: tokenizing the input ..
0.00.185.439 I perplexity: tokenization took 6.348 ms
0.00.185.470 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.490.150 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.493.075 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.493.123 I llama_perf_context_print:        load time =     178.53 ms
0.01.493.138 I llama_perf_context_print: prompt eval time =    1302.83 ms /   128 tokens (   10.18 ms per token,    98.25 tokens per second)
0.01.493.140 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.493.141 I llama_perf_context_print:       total time =    1314.19 ms /   129 tokens

real	0m1.532s
user	0m5.570s
sys	0m0.115s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5914 (e5f31af6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.011.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.186 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.187 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.187 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.188 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.191 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.193 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.195 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.200 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.769 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.793 I llama_model_loader: - type  f32:  194 tensors
0.00.021.794 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.794 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.794 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.797 I print_info: file format = GGUF V3 (latest)
0.00.021.797 I print_info: file type   = Q3_K - Medium
0.00.021.800 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.815 I load: special tokens cache size = 25
0.00.068.349 I load: token to piece cache size = 0.2984 MB
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
0.00.068.399 I print_info: n_embd_head_k    = 128
0.00.068.399 I print_info: n_embd_head_v    = 128
0.00.068.401 I print_info: n_gqa            = 1
0.00.068.402 I print_info: n_embd_k_gqa     = 2048
0.00.068.403 I print_info: n_embd_v_gqa     = 2048
0.00.068.405 I print_info: f_norm_eps       = 1.0e-05
0.00.068.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.405 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.406 I print_info: f_logit_scale    = 0.0e+00
0.00.068.406 I print_info: f_attn_scale     = 0.0e+00
0.00.068.407 I print_info: n_ff             = 8192
0.00.068.407 I print_info: n_expert         = 0
0.00.068.408 I print_info: n_expert_used    = 0
0.00.068.408 I print_info: causal attn      = 1
0.00.068.408 I print_info: pooling type     = 0
0.00.068.408 I print_info: rope type        = 2
0.00.068.409 I print_info: rope scaling     = linear
0.00.068.410 I print_info: freq_base_train  = 10000.0
0.00.068.410 I print_info: freq_scale_train = 1
0.00.068.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.411 I print_info: rope_finetuned   = unknown
0.00.068.412 I print_info: model type       = 1.4B
0.00.068.412 I print_info: model params     = 1.41 B
0.00.068.413 I print_info: general.name     = 1.4B
0.00.068.416 I print_info: vocab type       = BPE
0.00.068.417 I print_info: n_vocab          = 50304
0.00.068.417 I print_info: n_merges         = 50009
0.00.068.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.421 I print_info: LF token         = 187 'Ċ'
0.00.068.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.423 I print_info: max token length = 1024
0.00.068.425 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.541 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.563 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.246 I llama_context: constructing llama_context
0.00.200.267 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.200.269 I llama_context: n_seq_max     = 1
0.00.200.270 I llama_context: n_ctx         = 2048
0.00.200.270 I llama_context: n_ctx_per_seq = 2048
0.00.200.271 I llama_context: n_batch       = 2048
0.00.200.271 I llama_context: n_ubatch      = 512
0.00.200.272 I llama_context: causal_attn   = 1
0.00.200.273 I llama_context: flash_attn    = 0
0.00.200.274 I llama_context: kv_unified    = true
0.00.200.280 I llama_context: freq_base     = 10000.0
0.00.200.281 I llama_context: freq_scale    = 1
0.00.200.323 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.626 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.274.120 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.274.146 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.456 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.283.476 I llama_context: graph nodes  = 1015
0.00.283.477 I llama_context: graph splits = 1
0.00.283.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.887 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.146 I main: llama threadpool init, n_threads = 4
0.00.375.169 I 
0.00.375.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.375.281 I 
0.00.375.395 I sampler seed: 1234
0.00.375.417 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.375.421 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.375.422 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.375.423 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.258.938 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28675.28 tokens per second)
0.02.258.944 I llama_perf_context_print:        load time =     373.48 ms
0.02.258.946 I llama_perf_context_print: prompt eval time =      76.17 ms /     7 tokens (   10.88 ms per token,    91.90 tokens per second)
0.02.258.947 I llama_perf_context_print:        eval time =    1795.44 ms /    63 runs   (   28.50 ms per token,    35.09 tokens per second)
0.02.258.948 I llama_perf_context_print:       total time =    1884.91 ms /    70 tokens

real	0m2.306s
user	0m8.206s
sys	0m0.479s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5914 (e5f31af6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.739 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.740 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.748 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.493 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.199 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.200 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.200 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.202 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q3_K - Medium
0.00.021.206 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.280 I load: special tokens cache size = 25
0.00.066.857 I load: token to piece cache size = 0.2984 MB
0.00.066.884 I print_info: arch             = gptneox
0.00.066.884 I print_info: vocab_only       = 0
0.00.066.885 I print_info: n_ctx_train      = 2048
0.00.066.885 I print_info: n_embd           = 2048
0.00.066.885 I print_info: n_layer          = 24
0.00.066.901 I print_info: n_head           = 16
0.00.066.903 I print_info: n_head_kv        = 16
0.00.066.903 I print_info: n_rot            = 32
0.00.066.904 I print_info: n_swa            = 0
0.00.066.905 I print_info: is_swa_any       = 0
0.00.066.905 I print_info: n_embd_head_k    = 128
0.00.066.905 I print_info: n_embd_head_v    = 128
0.00.066.907 I print_info: n_gqa            = 1
0.00.066.908 I print_info: n_embd_k_gqa     = 2048
0.00.066.911 I print_info: n_embd_v_gqa     = 2048
0.00.066.912 I print_info: f_norm_eps       = 1.0e-05
0.00.066.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.914 I print_info: f_logit_scale    = 0.0e+00
0.00.066.914 I print_info: f_attn_scale     = 0.0e+00
0.00.066.915 I print_info: n_ff             = 8192
0.00.066.915 I print_info: n_expert         = 0
0.00.066.916 I print_info: n_expert_used    = 0
0.00.066.916 I print_info: causal attn      = 1
0.00.066.916 I print_info: pooling type     = 0
0.00.066.916 I print_info: rope type        = 2
0.00.066.917 I print_info: rope scaling     = linear
0.00.066.918 I print_info: freq_base_train  = 10000.0
0.00.066.918 I print_info: freq_scale_train = 1
0.00.066.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.919 I print_info: rope_finetuned   = unknown
0.00.066.920 I print_info: model type       = 1.4B
0.00.066.920 I print_info: model params     = 1.41 B
0.00.066.921 I print_info: general.name     = 1.4B
0.00.066.923 I print_info: vocab type       = BPE
0.00.066.924 I print_info: n_vocab          = 50304
0.00.066.924 I print_info: n_merges         = 50009
0.00.066.925 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.925 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.926 I print_info: LF token         = 187 'Ċ'
0.00.066.927 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.927 I print_info: max token length = 1024
0.00.066.929 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.015 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.034 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.198.238 I llama_context: constructing llama_context
0.00.198.258 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.198.259 I llama_context: n_seq_max     = 1
0.00.198.259 I llama_context: n_ctx         = 128
0.00.198.260 I llama_context: n_ctx_per_seq = 128
0.00.198.260 I llama_context: n_batch       = 128
0.00.198.260 I llama_context: n_ubatch      = 128
0.00.198.261 I llama_context: causal_attn   = 1
0.00.198.261 I llama_context: flash_attn    = 0
0.00.198.261 I llama_context: kv_unified    = true
0.00.198.267 I llama_context: freq_base     = 10000.0
0.00.198.268 I llama_context: freq_scale    = 1
0.00.198.268 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.198.303 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.531 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.202.753 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.775 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.901 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.921 I llama_context: graph nodes  = 1015
0.00.211.921 I llama_context: graph splits = 1
0.00.211.937 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.212.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.212.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.441 I 
0.00.266.535 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.596 I perplexity: tokenizing the input ..
0.00.273.041 I perplexity: tokenization took 6.441 ms
0.00.273.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.182.753 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.185.786 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.185.828 I llama_perf_context_print:        load time =     266.07 ms
0.01.185.841 I llama_perf_context_print: prompt eval time =     907.75 ms /   128 tokens (    7.09 ms per token,   141.01 tokens per second)
0.01.185.843 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.185.843 I llama_perf_context_print:       total time =     919.41 ms /   129 tokens

real	0m1.231s
user	0m4.325s
sys	0m0.363s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5914 (e5f31af6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.002 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.010 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.010 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.011 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.015 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.016 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.016 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.017 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.024 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.460 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.463 I llama_model_loader: - type  f32:  194 tensors
0.00.021.463 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.463 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.464 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.466 I print_info: file format = GGUF V3 (latest)
0.00.021.467 I print_info: file type   = Q4_K - Medium
0.00.021.470 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.127 I load: special tokens cache size = 25
0.00.067.590 I load: token to piece cache size = 0.2984 MB
0.00.067.618 I print_info: arch             = gptneox
0.00.067.619 I print_info: vocab_only       = 0
0.00.067.619 I print_info: n_ctx_train      = 2048
0.00.067.619 I print_info: n_embd           = 2048
0.00.067.620 I print_info: n_layer          = 24
0.00.067.634 I print_info: n_head           = 16
0.00.067.636 I print_info: n_head_kv        = 16
0.00.067.636 I print_info: n_rot            = 32
0.00.067.636 I print_info: n_swa            = 0
0.00.067.637 I print_info: is_swa_any       = 0
0.00.067.637 I print_info: n_embd_head_k    = 128
0.00.067.638 I print_info: n_embd_head_v    = 128
0.00.067.640 I print_info: n_gqa            = 1
0.00.067.642 I print_info: n_embd_k_gqa     = 2048
0.00.067.643 I print_info: n_embd_v_gqa     = 2048
0.00.067.644 I print_info: f_norm_eps       = 1.0e-05
0.00.067.645 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.645 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.645 I print_info: f_logit_scale    = 0.0e+00
0.00.067.645 I print_info: f_attn_scale     = 0.0e+00
0.00.067.646 I print_info: n_ff             = 8192
0.00.067.646 I print_info: n_expert         = 0
0.00.067.646 I print_info: n_expert_used    = 0
0.00.067.647 I print_info: causal attn      = 1
0.00.067.647 I print_info: pooling type     = 0
0.00.067.647 I print_info: rope type        = 2
0.00.067.647 I print_info: rope scaling     = linear
0.00.067.648 I print_info: freq_base_train  = 10000.0
0.00.067.649 I print_info: freq_scale_train = 1
0.00.067.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.649 I print_info: rope_finetuned   = unknown
0.00.067.650 I print_info: model type       = 1.4B
0.00.067.650 I print_info: model params     = 1.41 B
0.00.067.650 I print_info: general.name     = 1.4B
0.00.067.653 I print_info: vocab type       = BPE
0.00.067.654 I print_info: n_vocab          = 50304
0.00.067.654 I print_info: n_merges         = 50009
0.00.067.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.655 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.655 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.656 I print_info: LF token         = 187 'Ċ'
0.00.067.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.658 I print_info: max token length = 1024
0.00.067.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.210 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.229 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.646 I llama_context: constructing llama_context
0.00.249.684 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.692 I llama_context: n_seq_max     = 1
0.00.249.699 I llama_context: n_ctx         = 2048
0.00.249.705 I llama_context: n_ctx_per_seq = 2048
0.00.249.712 I llama_context: n_batch       = 2048
0.00.249.718 I llama_context: n_ubatch      = 512
0.00.249.737 I llama_context: causal_attn   = 1
0.00.249.744 I llama_context: flash_attn    = 0
0.00.249.753 I llama_context: kv_unified    = true
0.00.249.764 I llama_context: freq_base     = 10000.0
0.00.249.771 I llama_context: freq_scale    = 1
0.00.249.821 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.485 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.590 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.639 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.334.789 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.828 I llama_context: graph nodes  = 1015
0.00.334.835 I llama_context: graph splits = 1
0.00.334.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.337 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.439.098 I main: llama threadpool init, n_threads = 4
0.00.439.119 I 
0.00.439.193 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.439.206 I 
0.00.439.339 I sampler seed: 1234
0.00.439.358 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.439.362 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.439.362 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.439.362 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.588.126 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.02.588.131 I llama_perf_context_print:        load time =     437.48 ms
0.02.588.132 I llama_perf_context_print: prompt eval time =      68.41 ms /     7 tokens (    9.77 ms per token,   102.32 tokens per second)
0.02.588.134 I llama_perf_context_print:        eval time =    2068.75 ms /    63 runs   (   32.84 ms per token,    30.45 tokens per second)
0.02.588.134 I llama_perf_context_print:       total time =    2150.15 ms /    70 tokens

real	0m2.641s
user	0m9.523s
sys	0m0.609s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5914 (e5f31af6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.754 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.791 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.792 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.798 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.805 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.193 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.213 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.217 I llama_model_loader: - type  f32:  194 tensors
0.00.021.218 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.218 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.218 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.221 I print_info: file format = GGUF V3 (latest)
0.00.021.221 I print_info: file type   = Q4_K - Medium
0.00.021.224 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.864 I load: special tokens cache size = 25
0.00.067.371 I load: token to piece cache size = 0.2984 MB
0.00.067.400 I print_info: arch             = gptneox
0.00.067.400 I print_info: vocab_only       = 0
0.00.067.400 I print_info: n_ctx_train      = 2048
0.00.067.401 I print_info: n_embd           = 2048
0.00.067.401 I print_info: n_layer          = 24
0.00.067.414 I print_info: n_head           = 16
0.00.067.416 I print_info: n_head_kv        = 16
0.00.067.416 I print_info: n_rot            = 32
0.00.067.416 I print_info: n_swa            = 0
0.00.067.417 I print_info: is_swa_any       = 0
0.00.067.418 I print_info: n_embd_head_k    = 128
0.00.067.418 I print_info: n_embd_head_v    = 128
0.00.067.420 I print_info: n_gqa            = 1
0.00.067.421 I print_info: n_embd_k_gqa     = 2048
0.00.067.423 I print_info: n_embd_v_gqa     = 2048
0.00.067.424 I print_info: f_norm_eps       = 1.0e-05
0.00.067.425 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.426 I print_info: f_logit_scale    = 0.0e+00
0.00.067.426 I print_info: f_attn_scale     = 0.0e+00
0.00.067.427 I print_info: n_ff             = 8192
0.00.067.427 I print_info: n_expert         = 0
0.00.067.427 I print_info: n_expert_used    = 0
0.00.067.427 I print_info: causal attn      = 1
0.00.067.428 I print_info: pooling type     = 0
0.00.067.428 I print_info: rope type        = 2
0.00.067.428 I print_info: rope scaling     = linear
0.00.067.429 I print_info: freq_base_train  = 10000.0
0.00.067.430 I print_info: freq_scale_train = 1
0.00.067.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.431 I print_info: rope_finetuned   = unknown
0.00.067.431 I print_info: model type       = 1.4B
0.00.067.432 I print_info: model params     = 1.41 B
0.00.067.432 I print_info: general.name     = 1.4B
0.00.067.434 I print_info: vocab type       = BPE
0.00.067.435 I print_info: n_vocab          = 50304
0.00.067.436 I print_info: n_merges         = 50009
0.00.067.436 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.437 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: LF token         = 187 'Ċ'
0.00.067.438 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: max token length = 1024
0.00.067.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.217 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.239 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.409 I llama_context: constructing llama_context
0.00.249.448 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.455 I llama_context: n_seq_max     = 1
0.00.249.463 I llama_context: n_ctx         = 128
0.00.249.470 I llama_context: n_ctx_per_seq = 128
0.00.249.477 I llama_context: n_batch       = 128
0.00.249.483 I llama_context: n_ubatch      = 128
0.00.249.489 I llama_context: causal_attn   = 1
0.00.249.496 I llama_context: flash_attn    = 0
0.00.249.502 I llama_context: kv_unified    = true
0.00.249.514 I llama_context: freq_base     = 10000.0
0.00.249.574 I llama_context: freq_scale    = 1
0.00.249.595 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.111 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.363 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.399 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.769 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.787 I llama_context: graph nodes  = 1015
0.00.263.787 I llama_context: graph splits = 1
0.00.263.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.264.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.156 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.389 I 
0.00.331.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.520 I perplexity: tokenizing the input ..
0.00.338.010 I perplexity: tokenization took 6.486 ms
0.00.338.047 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.911.813 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.914.670 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.914.726 I llama_perf_context_print:        load time =     331.00 ms
0.00.914.741 I llama_perf_context_print: prompt eval time =     571.82 ms /   128 tokens (    4.47 ms per token,   223.85 tokens per second)
0.00.914.743 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.914.744 I llama_perf_context_print:       total time =     583.36 ms /   129 tokens

real	0m0.965s
user	0m3.222s
sys	0m0.512s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5914 (e5f31af6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.581 I main: llama backend init
0.00.000.606 I main: load the model and apply lora adapter, if any
0.00.010.694 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.725 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.735 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.736 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.740 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.779 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.780 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.780 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.622 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.198 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.202 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.202 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.205 I print_info: file format = GGUF V3 (latest)
0.00.021.205 I print_info: file type   = Q5_K - Medium
0.00.021.208 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.289 I load: special tokens cache size = 25
0.00.067.854 I load: token to piece cache size = 0.2984 MB
0.00.067.881 I print_info: arch             = gptneox
0.00.067.882 I print_info: vocab_only       = 0
0.00.067.882 I print_info: n_ctx_train      = 2048
0.00.067.882 I print_info: n_embd           = 2048
0.00.067.882 I print_info: n_layer          = 24
0.00.067.896 I print_info: n_head           = 16
0.00.067.898 I print_info: n_head_kv        = 16
0.00.067.898 I print_info: n_rot            = 32
0.00.067.898 I print_info: n_swa            = 0
0.00.067.899 I print_info: is_swa_any       = 0
0.00.067.900 I print_info: n_embd_head_k    = 128
0.00.067.900 I print_info: n_embd_head_v    = 128
0.00.067.902 I print_info: n_gqa            = 1
0.00.067.903 I print_info: n_embd_k_gqa     = 2048
0.00.067.904 I print_info: n_embd_v_gqa     = 2048
0.00.067.905 I print_info: f_norm_eps       = 1.0e-05
0.00.067.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.906 I print_info: f_logit_scale    = 0.0e+00
0.00.067.906 I print_info: f_attn_scale     = 0.0e+00
0.00.067.907 I print_info: n_ff             = 8192
0.00.067.907 I print_info: n_expert         = 0
0.00.067.908 I print_info: n_expert_used    = 0
0.00.067.908 I print_info: causal attn      = 1
0.00.067.908 I print_info: pooling type     = 0
0.00.067.908 I print_info: rope type        = 2
0.00.067.908 I print_info: rope scaling     = linear
0.00.067.909 I print_info: freq_base_train  = 10000.0
0.00.067.910 I print_info: freq_scale_train = 1
0.00.067.910 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.910 I print_info: rope_finetuned   = unknown
0.00.067.911 I print_info: model type       = 1.4B
0.00.067.911 I print_info: model params     = 1.41 B
0.00.067.912 I print_info: general.name     = 1.4B
0.00.067.914 I print_info: vocab type       = BPE
0.00.067.915 I print_info: n_vocab          = 50304
0.00.067.915 I print_info: n_merges         = 50009
0.00.067.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: LF token         = 187 'Ċ'
0.00.067.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: max token length = 1024
0.00.067.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.222 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.244 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.169 I llama_context: constructing llama_context
0.00.273.187 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.273.189 I llama_context: n_seq_max     = 1
0.00.273.189 I llama_context: n_ctx         = 2048
0.00.273.189 I llama_context: n_ctx_per_seq = 2048
0.00.273.190 I llama_context: n_batch       = 2048
0.00.273.190 I llama_context: n_ubatch      = 512
0.00.273.190 I llama_context: causal_attn   = 1
0.00.273.191 I llama_context: flash_attn    = 0
0.00.273.191 I llama_context: kv_unified    = true
0.00.273.196 I llama_context: freq_base     = 10000.0
0.00.273.197 I llama_context: freq_scale    = 1
0.00.273.235 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.537 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.954 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.978 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.355.252 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.272 I llama_context: graph nodes  = 1015
0.00.355.272 I llama_context: graph splits = 1
0.00.355.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.477.649 I main: llama threadpool init, n_threads = 4
0.00.477.671 I 
0.00.477.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.477.785 I 
0.00.477.890 I sampler seed: 1234
0.00.477.910 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.477.914 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.477.914 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.477.914 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.098.266 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30315.97 tokens per second)
0.03.098.271 I llama_perf_context_print:        load time =     475.92 ms
0.03.098.273 I llama_perf_context_print: prompt eval time =      94.04 ms /     7 tokens (   13.43 ms per token,    74.43 tokens per second)
0.03.098.274 I llama_perf_context_print:        eval time =    2514.64 ms /    63 runs   (   39.91 ms per token,    25.05 tokens per second)
0.03.098.274 I llama_perf_context_print:       total time =    2621.72 ms /    70 tokens

real	0m3.156s
user	0m11.550s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5914 (e5f31af6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.762 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.762 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.766 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.767 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.768 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.769 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.770 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.770 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.771 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.456 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.153 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.156 I llama_model_loader: - type  f32:  194 tensors
0.00.021.157 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.157 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.159 I print_info: file format = GGUF V3 (latest)
0.00.021.159 I print_info: file type   = Q5_K - Medium
0.00.021.162 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.209 I load: special tokens cache size = 25
0.00.066.811 I load: token to piece cache size = 0.2984 MB
0.00.066.838 I print_info: arch             = gptneox
0.00.066.839 I print_info: vocab_only       = 0
0.00.066.839 I print_info: n_ctx_train      = 2048
0.00.066.839 I print_info: n_embd           = 2048
0.00.066.839 I print_info: n_layer          = 24
0.00.066.855 I print_info: n_head           = 16
0.00.066.857 I print_info: n_head_kv        = 16
0.00.066.858 I print_info: n_rot            = 32
0.00.066.858 I print_info: n_swa            = 0
0.00.066.859 I print_info: is_swa_any       = 0
0.00.066.859 I print_info: n_embd_head_k    = 128
0.00.066.860 I print_info: n_embd_head_v    = 128
0.00.066.862 I print_info: n_gqa            = 1
0.00.066.863 I print_info: n_embd_k_gqa     = 2048
0.00.066.865 I print_info: n_embd_v_gqa     = 2048
0.00.066.866 I print_info: f_norm_eps       = 1.0e-05
0.00.066.867 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.868 I print_info: f_logit_scale    = 0.0e+00
0.00.066.868 I print_info: f_attn_scale     = 0.0e+00
0.00.066.869 I print_info: n_ff             = 8192
0.00.066.869 I print_info: n_expert         = 0
0.00.066.869 I print_info: n_expert_used    = 0
0.00.066.870 I print_info: causal attn      = 1
0.00.066.870 I print_info: pooling type     = 0
0.00.066.870 I print_info: rope type        = 2
0.00.066.871 I print_info: rope scaling     = linear
0.00.066.873 I print_info: freq_base_train  = 10000.0
0.00.066.873 I print_info: freq_scale_train = 1
0.00.066.873 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.874 I print_info: rope_finetuned   = unknown
0.00.066.874 I print_info: model type       = 1.4B
0.00.066.875 I print_info: model params     = 1.41 B
0.00.066.875 I print_info: general.name     = 1.4B
0.00.066.879 I print_info: vocab type       = BPE
0.00.066.880 I print_info: n_vocab          = 50304
0.00.066.880 I print_info: n_merges         = 50009
0.00.066.881 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.883 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.883 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.884 I print_info: LF token         = 187 'Ċ'
0.00.066.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.884 I print_info: max token length = 1024
0.00.066.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.785 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.800 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.440 I llama_context: constructing llama_context
0.00.271.476 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.271.484 I llama_context: n_seq_max     = 1
0.00.271.491 I llama_context: n_ctx         = 128
0.00.271.498 I llama_context: n_ctx_per_seq = 128
0.00.271.504 I llama_context: n_batch       = 128
0.00.271.525 I llama_context: n_ubatch      = 128
0.00.271.531 I llama_context: causal_attn   = 1
0.00.271.540 I llama_context: flash_attn    = 0
0.00.271.547 I llama_context: kv_unified    = true
0.00.271.560 I llama_context: freq_base     = 10000.0
0.00.271.567 I llama_context: freq_scale    = 1
0.00.271.577 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.083 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.260 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.276.294 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.285.418 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.453 I llama_context: graph nodes  = 1015
0.00.285.461 I llama_context: graph splits = 1
0.00.285.490 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.976 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.362.154 I 
0.00.362.246 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.268 I perplexity: tokenizing the input ..
0.00.368.778 I perplexity: tokenization took 6.507 ms
0.00.368.811 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.032.787 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.035.925 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.035.968 I llama_perf_context_print:        load time =     361.76 ms
0.01.035.982 I llama_perf_context_print: prompt eval time =     662.17 ms /   128 tokens (    5.17 ms per token,   193.30 tokens per second)
0.01.035.983 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.035.984 I llama_perf_context_print:       total time =     673.84 ms /   129 tokens

real	0m1.090s
user	0m3.656s
sys	0m0.591s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5914 (e5f31af6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
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
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.628 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.300 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.301 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.303 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.305 I llama_model_loader: - type  f32:  194 tensors
0.00.021.306 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.308 I print_info: file format = GGUF V3 (latest)
0.00.021.309 I print_info: file type   = Q6_K
0.00.021.310 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.240 I load: special tokens cache size = 25
0.00.066.833 I load: token to piece cache size = 0.2984 MB
0.00.066.860 I print_info: arch             = gptneox
0.00.066.861 I print_info: vocab_only       = 0
0.00.066.861 I print_info: n_ctx_train      = 2048
0.00.066.862 I print_info: n_embd           = 2048
0.00.066.862 I print_info: n_layer          = 24
0.00.066.876 I print_info: n_head           = 16
0.00.066.878 I print_info: n_head_kv        = 16
0.00.066.878 I print_info: n_rot            = 32
0.00.066.878 I print_info: n_swa            = 0
0.00.066.879 I print_info: is_swa_any       = 0
0.00.066.880 I print_info: n_embd_head_k    = 128
0.00.066.880 I print_info: n_embd_head_v    = 128
0.00.066.881 I print_info: n_gqa            = 1
0.00.066.883 I print_info: n_embd_k_gqa     = 2048
0.00.066.884 I print_info: n_embd_v_gqa     = 2048
0.00.066.886 I print_info: f_norm_eps       = 1.0e-05
0.00.066.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.887 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.887 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.888 I print_info: f_logit_scale    = 0.0e+00
0.00.066.888 I print_info: f_attn_scale     = 0.0e+00
0.00.066.888 I print_info: n_ff             = 8192
0.00.066.889 I print_info: n_expert         = 0
0.00.066.889 I print_info: n_expert_used    = 0
0.00.066.889 I print_info: causal attn      = 1
0.00.066.889 I print_info: pooling type     = 0
0.00.066.890 I print_info: rope type        = 2
0.00.066.890 I print_info: rope scaling     = linear
0.00.066.891 I print_info: freq_base_train  = 10000.0
0.00.066.892 I print_info: freq_scale_train = 1
0.00.066.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.892 I print_info: rope_finetuned   = unknown
0.00.066.893 I print_info: model type       = 1.4B
0.00.066.893 I print_info: model params     = 1.41 B
0.00.066.894 I print_info: general.name     = 1.4B
0.00.066.896 I print_info: vocab type       = BPE
0.00.066.897 I print_info: n_vocab          = 50304
0.00.066.897 I print_info: n_merges         = 50009
0.00.066.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.898 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: LF token         = 187 'Ċ'
0.00.066.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: max token length = 1024
0.00.066.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.323 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.338 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.459 I llama_context: constructing llama_context
0.00.280.493 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.280.500 I llama_context: n_seq_max     = 1
0.00.280.507 I llama_context: n_ctx         = 2048
0.00.280.514 I llama_context: n_ctx_per_seq = 2048
0.00.280.520 I llama_context: n_batch       = 2048
0.00.280.526 I llama_context: n_ubatch      = 512
0.00.280.533 I llama_context: causal_attn   = 1
0.00.280.552 I llama_context: flash_attn    = 0
0.00.280.559 I llama_context: kv_unified    = true
0.00.280.572 I llama_context: freq_base     = 10000.0
0.00.280.581 I llama_context: freq_scale    = 1
0.00.280.642 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.994 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.047 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.134 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.361.314 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.347 I llama_context: graph nodes  = 1015
0.00.361.354 I llama_context: graph splits = 1
0.00.361.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.739 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.485.994 I main: llama threadpool init, n_threads = 4
0.00.486.015 I 
0.00.486.131 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.486.145 I 
0.00.486.272 I sampler seed: 1234
0.00.486.293 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.486.296 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.486.297 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.486.297 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.196.604 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29857.02 tokens per second)
0.03.196.609 I llama_perf_context_print:        load time =     484.37 ms
0.03.196.610 I llama_perf_context_print: prompt eval time =     115.06 ms /     7 tokens (   16.44 ms per token,    60.84 tokens per second)
0.03.196.611 I llama_perf_context_print:        eval time =    2583.39 ms /    63 runs   (   41.01 ms per token,    24.39 tokens per second)
0.03.196.612 I llama_perf_context_print:       total time =    2711.69 ms /    70 tokens

real	0m3.257s
user	0m11.922s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5914 (e5f31af6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.025 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.036 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.037 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.041 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.042 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.043 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.044 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.045 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.055 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.056 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.056 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.867 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.511 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.531 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.531 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.532 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.533 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.536 I llama_model_loader: - type  f32:  194 tensors
0.00.021.537 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.539 I print_info: file format = GGUF V3 (latest)
0.00.021.540 I print_info: file type   = Q6_K
0.00.021.542 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.341 I load: special tokens cache size = 25
0.00.067.969 I load: token to piece cache size = 0.2984 MB
0.00.067.995 I print_info: arch             = gptneox
0.00.067.996 I print_info: vocab_only       = 0
0.00.067.996 I print_info: n_ctx_train      = 2048
0.00.067.996 I print_info: n_embd           = 2048
0.00.067.997 I print_info: n_layer          = 24
0.00.068.011 I print_info: n_head           = 16
0.00.068.012 I print_info: n_head_kv        = 16
0.00.068.013 I print_info: n_rot            = 32
0.00.068.013 I print_info: n_swa            = 0
0.00.068.014 I print_info: is_swa_any       = 0
0.00.068.015 I print_info: n_embd_head_k    = 128
0.00.068.015 I print_info: n_embd_head_v    = 128
0.00.068.017 I print_info: n_gqa            = 1
0.00.068.018 I print_info: n_embd_k_gqa     = 2048
0.00.068.019 I print_info: n_embd_v_gqa     = 2048
0.00.068.021 I print_info: f_norm_eps       = 1.0e-05
0.00.068.021 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.022 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.022 I print_info: f_logit_scale    = 0.0e+00
0.00.068.022 I print_info: f_attn_scale     = 0.0e+00
0.00.068.023 I print_info: n_ff             = 8192
0.00.068.023 I print_info: n_expert         = 0
0.00.068.024 I print_info: n_expert_used    = 0
0.00.068.024 I print_info: causal attn      = 1
0.00.068.024 I print_info: pooling type     = 0
0.00.068.024 I print_info: rope type        = 2
0.00.068.025 I print_info: rope scaling     = linear
0.00.068.026 I print_info: freq_base_train  = 10000.0
0.00.068.026 I print_info: freq_scale_train = 1
0.00.068.027 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.027 I print_info: rope_finetuned   = unknown
0.00.068.027 I print_info: model type       = 1.4B
0.00.068.028 I print_info: model params     = 1.41 B
0.00.068.028 I print_info: general.name     = 1.4B
0.00.068.031 I print_info: vocab type       = BPE
0.00.068.032 I print_info: n_vocab          = 50304
0.00.068.032 I print_info: n_merges         = 50009
0.00.068.032 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.033 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.033 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.034 I print_info: LF token         = 187 'Ċ'
0.00.068.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.034 I print_info: max token length = 1024
0.00.068.036 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.698 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.717 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.665 I llama_context: constructing llama_context
0.00.282.700 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.282.708 I llama_context: n_seq_max     = 1
0.00.282.714 I llama_context: n_ctx         = 128
0.00.282.721 I llama_context: n_ctx_per_seq = 128
0.00.282.727 I llama_context: n_batch       = 128
0.00.282.734 I llama_context: n_ubatch      = 128
0.00.282.755 I llama_context: causal_attn   = 1
0.00.282.761 I llama_context: flash_attn    = 0
0.00.282.767 I llama_context: kv_unified    = true
0.00.282.780 I llama_context: freq_base     = 10000.0
0.00.282.787 I llama_context: freq_scale    = 1
0.00.282.795 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.283 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.681 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.686 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.876 I llama_context: graph nodes  = 1015
0.00.296.876 I llama_context: graph splits = 1
0.00.296.892 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.297.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.298 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.122 I 
0.00.388.213 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.235 I perplexity: tokenizing the input ..
0.00.394.781 I perplexity: tokenization took 6.543 ms
0.00.394.814 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.198.533 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.201.450 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.201.511 I llama_perf_context_print:        load time =     387.74 ms
0.01.201.526 I llama_perf_context_print: prompt eval time =     801.80 ms /   128 tokens (    6.26 ms per token,   159.64 tokens per second)
0.01.201.528 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.201.529 I llama_perf_context_print:       total time =     813.42 ms /   129 tokens

real	0m1.260s
user	0m4.304s
sys	0m0.589s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5914 (e5f31af6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.508 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.539 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.548 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.557 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.563 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.260 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.358 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.861 I llama_model_loader: - type  f32:  194 tensors
0.00.020.862 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.864 I print_info: file format = GGUF V3 (latest)
0.00.020.865 I print_info: file type   = Q4_0
0.00.020.867 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.395 I load: special tokens cache size = 25
0.00.066.897 I load: token to piece cache size = 0.2984 MB
0.00.066.926 I print_info: arch             = gptneox
0.00.066.927 I print_info: vocab_only       = 0
0.00.066.927 I print_info: n_ctx_train      = 2048
0.00.066.927 I print_info: n_embd           = 2048
0.00.066.928 I print_info: n_layer          = 24
0.00.066.942 I print_info: n_head           = 16
0.00.066.944 I print_info: n_head_kv        = 16
0.00.066.944 I print_info: n_rot            = 32
0.00.066.944 I print_info: n_swa            = 0
0.00.066.945 I print_info: is_swa_any       = 0
0.00.066.946 I print_info: n_embd_head_k    = 128
0.00.066.946 I print_info: n_embd_head_v    = 128
0.00.066.948 I print_info: n_gqa            = 1
0.00.066.949 I print_info: n_embd_k_gqa     = 2048
0.00.066.950 I print_info: n_embd_v_gqa     = 2048
0.00.066.951 I print_info: f_norm_eps       = 1.0e-05
0.00.066.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.953 I print_info: f_logit_scale    = 0.0e+00
0.00.066.953 I print_info: f_attn_scale     = 0.0e+00
0.00.066.954 I print_info: n_ff             = 8192
0.00.066.954 I print_info: n_expert         = 0
0.00.066.954 I print_info: n_expert_used    = 0
0.00.066.955 I print_info: causal attn      = 1
0.00.066.955 I print_info: pooling type     = 0
0.00.066.955 I print_info: rope type        = 2
0.00.066.955 I print_info: rope scaling     = linear
0.00.066.957 I print_info: freq_base_train  = 10000.0
0.00.066.957 I print_info: freq_scale_train = 1
0.00.066.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.958 I print_info: rope_finetuned   = unknown
0.00.066.958 I print_info: model type       = 1.4B
0.00.066.959 I print_info: model params     = 1.41 B
0.00.066.960 I print_info: general.name     = 1.4B
0.00.066.962 I print_info: vocab type       = BPE
0.00.066.963 I print_info: n_vocab          = 50304
0.00.066.963 I print_info: n_merges         = 50009
0.00.066.964 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: LF token         = 187 'Ċ'
0.00.066.966 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.966 I print_info: max token length = 1024
0.00.066.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.345 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.367 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.297 I llama_context: constructing llama_context
0.00.237.318 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.237.319 I llama_context: n_seq_max     = 1
0.00.237.320 I llama_context: n_ctx         = 2048
0.00.237.320 I llama_context: n_ctx_per_seq = 2048
0.00.237.320 I llama_context: n_batch       = 2048
0.00.237.321 I llama_context: n_ubatch      = 512
0.00.237.321 I llama_context: causal_attn   = 1
0.00.237.322 I llama_context: flash_attn    = 0
0.00.237.322 I llama_context: kv_unified    = true
0.00.237.328 I llama_context: freq_base     = 10000.0
0.00.237.329 I llama_context: freq_scale    = 1
0.00.237.365 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.677 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.311.509 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.531 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.320.846 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.320.867 I llama_context: graph nodes  = 1015
0.00.320.868 I llama_context: graph splits = 1
0.00.320.886 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.321.234 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.321.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.905.678 I llama_context: constructing llama_context
0.00.905.700 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.905.701 I llama_context: n_seq_max     = 1
0.00.905.701 I llama_context: n_ctx         = 2048
0.00.905.702 I llama_context: n_ctx_per_seq = 2048
0.00.905.702 I llama_context: n_batch       = 2048
0.00.905.703 I llama_context: n_ubatch      = 512
0.00.905.703 I llama_context: causal_attn   = 1
0.00.905.703 I llama_context: flash_attn    = 0
0.00.905.704 I llama_context: kv_unified    = true
0.00.905.710 I llama_context: freq_base     = 10000.0
0.00.905.711 I llama_context: freq_scale    = 1
0.00.905.726 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.906.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.978.591 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.978.616 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.988.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.988.100 I llama_context: graph nodes  = 1015
0.00.988.100 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.496.144 I llama_context: constructing llama_context
0.01.496.168 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.496.168 I llama_context: n_seq_max     = 1
0.01.496.169 I llama_context: n_ctx         = 2048
0.01.496.169 I llama_context: n_ctx_per_seq = 2048
0.01.496.169 I llama_context: n_batch       = 2048
0.01.496.170 I llama_context: n_ubatch      = 512
0.01.496.170 I llama_context: causal_attn   = 1
0.01.496.171 I llama_context: flash_attn    = 0
0.01.496.171 I llama_context: kv_unified    = true
0.01.496.176 I llama_context: freq_base     = 10000.0
0.01.496.177 I llama_context: freq_scale    = 1
0.01.496.193 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.496.719 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.568.720 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.568.746 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.577.951 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.577.972 I llama_context: graph nodes  = 1015
0.01.577.972 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.168s
user	0m6.623s
sys	0m0.699s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5914 (e5f31af6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.628 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.629 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.634 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.641 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.398 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.064 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.065 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.066 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.067 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.070 I llama_model_loader: - type  f32:  194 tensors
0.00.021.070 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.071 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.073 I print_info: file format = GGUF V3 (latest)
0.00.021.074 I print_info: file type   = Q4_0
0.00.021.076 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.594 I load: special tokens cache size = 25
0.00.067.210 I load: token to piece cache size = 0.2984 MB
0.00.067.238 I print_info: arch             = gptneox
0.00.067.238 I print_info: vocab_only       = 0
0.00.067.238 I print_info: n_ctx_train      = 2048
0.00.067.239 I print_info: n_embd           = 2048
0.00.067.239 I print_info: n_layer          = 24
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
0.00.067.266 I print_info: f_attn_scale     = 0.0e+00
0.00.067.267 I print_info: n_ff             = 8192
0.00.067.267 I print_info: n_expert         = 0
0.00.067.267 I print_info: n_expert_used    = 0
0.00.067.268 I print_info: causal attn      = 1
0.00.067.268 I print_info: pooling type     = 0
0.00.067.268 I print_info: rope type        = 2
0.00.067.268 I print_info: rope scaling     = linear
0.00.067.269 I print_info: freq_base_train  = 10000.0
0.00.067.270 I print_info: freq_scale_train = 1
0.00.067.270 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.270 I print_info: rope_finetuned   = unknown
0.00.067.271 I print_info: model type       = 1.4B
0.00.067.271 I print_info: model params     = 1.41 B
0.00.067.272 I print_info: general.name     = 1.4B
0.00.067.274 I print_info: vocab type       = BPE
0.00.067.275 I print_info: n_vocab          = 50304
0.00.067.275 I print_info: n_merges         = 50009
0.00.067.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.277 I print_info: LF token         = 187 'Ċ'
0.00.067.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.278 I print_info: max token length = 1024
0.00.067.280 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.971 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.986 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.385 I llama_context: constructing llama_context
0.00.230.405 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.230.407 I llama_context: n_seq_max     = 1
0.00.230.407 I llama_context: n_ctx         = 2048
0.00.230.408 I llama_context: n_ctx_per_seq = 2048
0.00.230.408 I llama_context: n_batch       = 2048
0.00.230.409 I llama_context: n_ubatch      = 512
0.00.230.409 I llama_context: causal_attn   = 1
0.00.230.409 I llama_context: flash_attn    = 1
0.00.230.410 I llama_context: kv_unified    = true
0.00.230.415 I llama_context: freq_base     = 10000.0
0.00.230.416 I llama_context: freq_scale    = 1
0.00.230.454 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.985 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.417 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.617 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.637 I llama_context: graph nodes  = 920
0.00.312.637 I llama_context: graph splits = 1
0.00.312.655 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.067 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.837.053 I llama_context: constructing llama_context
0.00.837.072 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.837.073 I llama_context: n_seq_max     = 1
0.00.837.073 I llama_context: n_ctx         = 2048
0.00.837.074 I llama_context: n_ctx_per_seq = 2048
0.00.837.074 I llama_context: n_batch       = 2048
0.00.837.074 I llama_context: n_ubatch      = 512
0.00.837.074 I llama_context: causal_attn   = 1
0.00.837.075 I llama_context: flash_attn    = 1
0.00.837.075 I llama_context: kv_unified    = true
0.00.837.081 I llama_context: freq_base     = 10000.0
0.00.837.081 I llama_context: freq_scale    = 1
0.00.837.096 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.837.547 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.908.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.908.138 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.917.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.917.168 I llama_context: graph nodes  = 920
0.00.917.168 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.365.211 I llama_context: constructing llama_context
0.01.365.233 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.365.234 I llama_context: n_seq_max     = 1
0.01.365.234 I llama_context: n_ctx         = 2048
0.01.365.235 I llama_context: n_ctx_per_seq = 2048
0.01.365.235 I llama_context: n_batch       = 2048
0.01.365.235 I llama_context: n_ubatch      = 512
0.01.365.236 I llama_context: causal_attn   = 1
0.01.365.236 I llama_context: flash_attn    = 1
0.01.365.236 I llama_context: kv_unified    = true
0.01.365.242 I llama_context: freq_base     = 10000.0
0.01.365.243 I llama_context: freq_scale    = 1
0.01.365.258 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.365.767 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.436.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.436.865 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.445.857 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.445.875 I llama_context: graph nodes  = 920
0.01.445.875 I llama_context: graph splits = 1
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
user	0m5.893s
sys	0m0.716s
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
0.60user 0.73system 0:01.33elapsed 100%CPU (0avgtext+0avgdata 5358652maxresident)k
0inputs+40outputs (0major+52131minor)pagefaults 0swaps
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
model    =   1.18 sec*proc (2 tests)

Total Test time (real) =   1.18 sec
0.49user 0.70system 0:01.19elapsed 100%CPU (0avgtext+0avgdata 5353148maxresident)k
0inputs+40outputs (0major+51874minor)pagefaults 0swaps
```
