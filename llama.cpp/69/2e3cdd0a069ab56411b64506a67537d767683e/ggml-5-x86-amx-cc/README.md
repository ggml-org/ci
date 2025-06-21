## Summary

- status:  SUCCESS ✅
- runtime: 5:19.50
- date:    Sat Jun 21 05:09:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/692e3cdd0a069ab56411b64506a67537d767683e
- author:  Georgi Gerganov
```
memory : rename interface to llama_memory_context_i (#14296)

* memory : rename interface to llama_memory_context_i

ggml-ci

* cont : fix comments

* cont : use "mctx" for referencing a memory context

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.67 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.52 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.31 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.15 sec*proc (35 tests)

Total Test time (real) =  52.16 sec

real	0m52.171s
user	1m10.426s
sys	0m3.641s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.25 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.16 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.19 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.58 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.72 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.81 sec*proc (35 tests)

Total Test time (real) =  24.82 sec

real	0m24.830s
user	0m27.835s
sys	0m3.673s
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
0.00.000.276 I build: 5728 (692e3cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.361 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.397 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.398 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.399 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.399 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.411 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.414 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.428 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.428 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.429 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.430 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.434 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.435 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.436 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.436 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.451 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.466 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.467 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.468 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.469 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.599 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.353 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.367 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.368 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.368 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.369 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.369 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.370 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.370 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.371 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.371 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.373 I llama_model_loader: - type  f32:  124 tensors
0.00.008.373 I llama_model_loader: - type  f16:   73 tensors
0.00.008.375 I print_info: file format = GGUF V3 (latest)
0.00.008.375 I print_info: file type   = F16
0.00.008.378 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.170 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.225 I load: special tokens cache size = 5
0.00.023.838 I load: token to piece cache size = 0.2032 MB
0.00.023.899 I print_info: arch             = bert
0.00.023.911 I print_info: vocab_only       = 0
0.00.023.911 I print_info: n_ctx_train      = 512
0.00.023.912 I print_info: n_embd           = 384
0.00.023.912 I print_info: n_layer          = 12
0.00.023.928 I print_info: n_head           = 12
0.00.023.930 I print_info: n_head_kv        = 12
0.00.023.930 I print_info: n_rot            = 32
0.00.023.931 I print_info: n_swa            = 0
0.00.023.933 I print_info: is_swa_any       = 0
0.00.023.933 I print_info: n_embd_head_k    = 32
0.00.023.934 I print_info: n_embd_head_v    = 32
0.00.023.936 I print_info: n_gqa            = 1
0.00.023.938 I print_info: n_embd_k_gqa     = 384
0.00.023.939 I print_info: n_embd_v_gqa     = 384
0.00.023.941 I print_info: f_norm_eps       = 1.0e-12
0.00.023.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.943 I print_info: f_logit_scale    = 0.0e+00
0.00.023.943 I print_info: f_attn_scale     = 0.0e+00
0.00.023.945 I print_info: n_ff             = 1536
0.00.023.946 I print_info: n_expert         = 0
0.00.023.946 I print_info: n_expert_used    = 0
0.00.023.946 I print_info: causal attn      = 0
0.00.023.948 I print_info: pooling type     = 2
0.00.023.948 I print_info: rope type        = 2
0.00.023.949 I print_info: rope scaling     = linear
0.00.023.951 I print_info: freq_base_train  = 10000.0
0.00.023.951 I print_info: freq_scale_train = 1
0.00.023.952 I print_info: n_ctx_orig_yarn  = 512
0.00.023.952 I print_info: rope_finetuned   = unknown
0.00.023.953 I print_info: ssm_d_conv       = 0
0.00.023.953 I print_info: ssm_d_inner      = 0
0.00.023.954 I print_info: ssm_d_state      = 0
0.00.023.954 I print_info: ssm_dt_rank      = 0
0.00.023.954 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.955 I print_info: n_cls_out        = 1
0.00.023.955 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.956 I print_info: model type       = 33M
0.00.023.957 I print_info: model params     = 33.21 M
0.00.023.957 I print_info: general.name     = Bge Small
0.00.023.960 I print_info: vocab type       = WPM
0.00.023.961 I print_info: n_vocab          = 30522
0.00.023.961 I print_info: n_merges         = 0
0.00.023.962 I print_info: BOS token        = 101 '[CLS]'
0.00.023.962 I print_info: EOS token        = 102 '[SEP]'
0.00.023.963 I print_info: UNK token        = 100 '[UNK]'
0.00.023.964 I print_info: SEP token        = 102 '[SEP]'
0.00.023.964 I print_info: PAD token        = 0 '[PAD]'
0.00.023.964 I print_info: MASK token       = 103 '[MASK]'
0.00.023.964 I print_info: LF token         = 0 '[PAD]'
0.00.023.965 I print_info: EOG token        = 102 '[SEP]'
0.00.023.965 I print_info: max token length = 21
0.00.023.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.754 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.776 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.382 I llama_context: constructing llama_context
0.00.043.395 I llama_context: n_seq_max     = 1
0.00.043.395 I llama_context: n_ctx         = 512
0.00.043.396 I llama_context: n_ctx_per_seq = 512
0.00.043.396 I llama_context: n_batch       = 2048
0.00.043.396 I llama_context: n_ubatch      = 2048
0.00.043.397 I llama_context: causal_attn   = 0
0.00.043.397 I llama_context: flash_attn    = 0
0.00.043.399 I llama_context: freq_base     = 10000.0
0.00.043.400 I llama_context: freq_scale    = 1
0.00.043.421 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.050.435 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.050.460 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.050.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.053.151 I 
0.00.053.207 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.054.099 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.058.468 I llama_perf_context_print:        load time =      52.79 ms
0.00.058.469 I llama_perf_context_print: prompt eval time =       4.14 ms /     9 tokens (    0.46 ms per token,  2174.96 tokens per second)
0.00.058.471 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.471 I llama_perf_context_print:       total time =       5.34 ms /    10 tokens

real	0m0.073s
user	0m0.076s
sys	0m0.032s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5728 (692e3cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.238 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.263 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.274 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.275 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.276 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.276 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.278 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.279 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.279 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.280 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.280 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.289 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.289 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.290 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.301 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.301 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.302 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.303 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.145 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.160 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.160 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.161 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.161 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.162 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.162 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.162 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.163 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.163 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.164 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.164 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.166 I llama_model_loader: - type  f32:  124 tensors
0.00.008.167 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.168 I print_info: file format = GGUF V3 (latest)
0.00.008.169 I print_info: file type   = Q8_0
0.00.008.171 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.212 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.275 I load: special tokens cache size = 5
0.00.023.888 I load: token to piece cache size = 0.2032 MB
0.00.023.915 I print_info: arch             = bert
0.00.023.915 I print_info: vocab_only       = 0
0.00.023.915 I print_info: n_ctx_train      = 512
0.00.023.916 I print_info: n_embd           = 384
0.00.023.916 I print_info: n_layer          = 12
0.00.023.931 I print_info: n_head           = 12
0.00.023.932 I print_info: n_head_kv        = 12
0.00.023.932 I print_info: n_rot            = 32
0.00.023.933 I print_info: n_swa            = 0
0.00.023.934 I print_info: is_swa_any       = 0
0.00.023.934 I print_info: n_embd_head_k    = 32
0.00.023.934 I print_info: n_embd_head_v    = 32
0.00.023.936 I print_info: n_gqa            = 1
0.00.023.937 I print_info: n_embd_k_gqa     = 384
0.00.023.938 I print_info: n_embd_v_gqa     = 384
0.00.023.939 I print_info: f_norm_eps       = 1.0e-12
0.00.023.939 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.941 I print_info: f_logit_scale    = 0.0e+00
0.00.023.941 I print_info: f_attn_scale     = 0.0e+00
0.00.023.942 I print_info: n_ff             = 1536
0.00.023.943 I print_info: n_expert         = 0
0.00.023.944 I print_info: n_expert_used    = 0
0.00.023.944 I print_info: causal attn      = 0
0.00.023.944 I print_info: pooling type     = 2
0.00.023.944 I print_info: rope type        = 2
0.00.023.944 I print_info: rope scaling     = linear
0.00.023.946 I print_info: freq_base_train  = 10000.0
0.00.023.946 I print_info: freq_scale_train = 1
0.00.023.947 I print_info: n_ctx_orig_yarn  = 512
0.00.023.947 I print_info: rope_finetuned   = unknown
0.00.023.947 I print_info: ssm_d_conv       = 0
0.00.023.947 I print_info: ssm_d_inner      = 0
0.00.023.947 I print_info: ssm_d_state      = 0
0.00.023.948 I print_info: ssm_dt_rank      = 0
0.00.023.948 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.948 I print_info: n_cls_out        = 1
0.00.023.949 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.949 I print_info: model type       = 33M
0.00.023.950 I print_info: model params     = 33.21 M
0.00.023.950 I print_info: general.name     = Bge Small
0.00.023.952 I print_info: vocab type       = WPM
0.00.023.954 I print_info: n_vocab          = 30522
0.00.023.955 I print_info: n_merges         = 0
0.00.023.955 I print_info: BOS token        = 101 '[CLS]'
0.00.023.955 I print_info: EOS token        = 102 '[SEP]'
0.00.023.956 I print_info: UNK token        = 100 '[UNK]'
0.00.023.956 I print_info: SEP token        = 102 '[SEP]'
0.00.023.956 I print_info: PAD token        = 0 '[PAD]'
0.00.023.957 I print_info: MASK token       = 103 '[MASK]'
0.00.023.957 I print_info: LF token         = 0 '[PAD]'
0.00.023.957 I print_info: EOG token        = 102 '[SEP]'
0.00.023.958 I print_info: max token length = 21
0.00.023.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.012 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.034 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.205 I llama_context: constructing llama_context
0.00.033.219 I llama_context: n_seq_max     = 1
0.00.033.227 I llama_context: n_ctx         = 512
0.00.033.235 I llama_context: n_ctx_per_seq = 512
0.00.033.243 I llama_context: n_batch       = 2048
0.00.033.250 I llama_context: n_ubatch      = 2048
0.00.033.258 I llama_context: causal_attn   = 0
0.00.033.265 I llama_context: flash_attn    = 0
0.00.033.275 I llama_context: freq_base     = 10000.0
0.00.033.283 I llama_context: freq_scale    = 1
0.00.033.315 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.039.722 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.039.748 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.039.748 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.041.660 I 
0.00.041.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.042.597 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.045.366 I llama_perf_context_print:        load time =      41.29 ms
0.00.045.368 I llama_perf_context_print: prompt eval time =       2.33 ms /     9 tokens (    0.26 ms per token,  3867.64 tokens per second)
0.00.045.370 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.045.371 I llama_perf_context_print:       total time =       3.73 ms /    10 tokens

real	0m0.057s
user	0m0.131s
sys	0m0.021s
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
0.00.000.266 I build: 5728 (692e3cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.543 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.586 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.588 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.589 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.589 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.592 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.593 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.593 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.594 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.595 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.600 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.601 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.602 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.604 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.605 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.606 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.997 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.370 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.827 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.845 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.846 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.847 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.847 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.848 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.848 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.849 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.849 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.850 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.850 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.854 I llama_model_loader: - type  f32:   40 tensors
0.00.019.854 I llama_model_loader: - type  f16:   26 tensors
0.00.019.857 I print_info: file format = GGUF V3 (latest)
0.00.019.857 I print_info: file type   = F16
0.00.019.859 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.214 W load: empty token at index 5
0.00.037.974 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.879 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.985 I load: special tokens cache size = 5
0.00.349.168 I load: token to piece cache size = 1.5060 MB
0.00.349.193 I print_info: arch             = jina-bert-v2
0.00.349.194 I print_info: vocab_only       = 0
0.00.349.194 I print_info: n_ctx_train      = 8192
0.00.349.195 I print_info: n_embd           = 384
0.00.349.195 I print_info: n_layer          = 4
0.00.349.210 I print_info: n_head           = 12
0.00.349.211 I print_info: n_head_kv        = 12
0.00.349.211 I print_info: n_rot            = 32
0.00.349.212 I print_info: n_swa            = 0
0.00.349.213 I print_info: is_swa_any       = 0
0.00.349.213 I print_info: n_embd_head_k    = 32
0.00.349.214 I print_info: n_embd_head_v    = 32
0.00.349.215 I print_info: n_gqa            = 1
0.00.349.217 I print_info: n_embd_k_gqa     = 384
0.00.349.218 I print_info: n_embd_v_gqa     = 384
0.00.349.219 I print_info: f_norm_eps       = 1.0e-12
0.00.349.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.349.220 I print_info: f_clamp_kqv      = 0.0e+00
0.00.349.221 I print_info: f_max_alibi_bias = 8.0e+00
0.00.349.221 I print_info: f_logit_scale    = 0.0e+00
0.00.349.221 I print_info: f_attn_scale     = 0.0e+00
0.00.349.222 I print_info: n_ff             = 1536
0.00.349.223 I print_info: n_expert         = 0
0.00.349.223 I print_info: n_expert_used    = 0
0.00.349.223 I print_info: causal attn      = 0
0.00.349.224 I print_info: pooling type     = -1
0.00.349.224 I print_info: rope type        = -1
0.00.349.224 I print_info: rope scaling     = linear
0.00.349.225 I print_info: freq_base_train  = 10000.0
0.00.349.226 I print_info: freq_scale_train = 1
0.00.349.226 I print_info: n_ctx_orig_yarn  = 8192
0.00.349.227 I print_info: rope_finetuned   = unknown
0.00.349.227 I print_info: ssm_d_conv       = 0
0.00.349.227 I print_info: ssm_d_inner      = 0
0.00.349.227 I print_info: ssm_d_state      = 0
0.00.349.228 I print_info: ssm_dt_rank      = 0
0.00.349.228 I print_info: ssm_dt_b_c_rms   = 0
0.00.349.229 I print_info: model type       = 33M
0.00.349.230 I print_info: model params     = 32.90 M
0.00.349.230 I print_info: general.name     = Jina Bert Implementation
0.00.349.232 I print_info: vocab type       = BPE
0.00.349.234 I print_info: n_vocab          = 61056
0.00.349.234 I print_info: n_merges         = 39382
0.00.349.235 I print_info: BOS token        = 0 '<s>'
0.00.349.235 I print_info: EOS token        = 2 '</s>'
0.00.349.236 I print_info: UNK token        = 3 '<unk>'
0.00.349.236 I print_info: SEP token        = 2 '</s>'
0.00.349.236 I print_info: PAD token        = 1 '<pad>'
0.00.349.236 I print_info: MASK token       = 4 '<mask>'
0.00.349.237 I print_info: EOG token        = 2 '</s>'
0.00.349.237 I print_info: max token length = 45
0.00.349.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.354.327 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.354.350 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.527 I llama_context: constructing llama_context
0.00.360.546 I llama_context: n_seq_max     = 1
0.00.360.547 I llama_context: n_ctx         = 8192
0.00.360.547 I llama_context: n_ctx_per_seq = 8192
0.00.360.548 I llama_context: n_batch       = 2048
0.00.360.548 I llama_context: n_ubatch      = 2048
0.00.360.548 I llama_context: causal_attn   = 0
0.00.360.549 I llama_context: flash_attn    = 0
0.00.360.551 I llama_context: freq_base     = 10000.0
0.00.360.551 I llama_context: freq_scale    = 1
0.00.360.575 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.367.839 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.367.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.367.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.518 I 
0.00.369.582 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.786 I main: prompt 0: 'what is panda?	hi'
0.00.369.804 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.810 I main: prompt 1: 'what is panda?	it's a bear'
0.00.369.810 I main: number of tokens in prompt = 13
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


0.00.369.815 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.815 I main: number of tokens in prompt = 40
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


0.00.369.881 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.379.023 I llama_perf_context_print:        load time =     369.18 ms
0.00.379.025 I llama_perf_context_print: prompt eval time =       9.00 ms /    62 tokens (    0.15 ms per token,  6885.83 tokens per second)
0.00.379.026 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.379.026 I llama_perf_context_print:       total time =       9.53 ms /    63 tokens

real	0m0.401s
user	0m0.406s
sys	0m0.040s
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
0.00.000.311 I build: 5728 (692e3cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.011.198 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.237 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.238 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.239 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.264 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.265 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.265 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.266 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.199 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.320 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.996 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.018 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.019 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.023 I llama_model_loader: - type  f32:  194 tensors
0.00.022.023 I llama_model_loader: - type  f16:   98 tensors
0.00.022.026 I print_info: file format = GGUF V3 (latest)
0.00.022.027 I print_info: file type   = all F32 (guessed)
0.00.022.029 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.254 I load: special tokens cache size = 25
0.00.068.981 I load: token to piece cache size = 0.2984 MB
0.00.069.008 I print_info: arch             = gptneox
0.00.069.009 I print_info: vocab_only       = 0
0.00.069.009 I print_info: n_ctx_train      = 2048
0.00.069.009 I print_info: n_embd           = 2048
0.00.069.010 I print_info: n_layer          = 24
0.00.069.026 I print_info: n_head           = 16
0.00.069.028 I print_info: n_head_kv        = 16
0.00.069.028 I print_info: n_rot            = 32
0.00.069.029 I print_info: n_swa            = 0
0.00.069.030 I print_info: is_swa_any       = 0
0.00.069.031 I print_info: n_embd_head_k    = 128
0.00.069.031 I print_info: n_embd_head_v    = 128
0.00.069.033 I print_info: n_gqa            = 1
0.00.069.035 I print_info: n_embd_k_gqa     = 2048
0.00.069.037 I print_info: n_embd_v_gqa     = 2048
0.00.069.038 I print_info: f_norm_eps       = 1.0e-05
0.00.069.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.040 I print_info: f_logit_scale    = 0.0e+00
0.00.069.041 I print_info: f_attn_scale     = 0.0e+00
0.00.069.042 I print_info: n_ff             = 8192
0.00.069.042 I print_info: n_expert         = 0
0.00.069.042 I print_info: n_expert_used    = 0
0.00.069.042 I print_info: causal attn      = 1
0.00.069.043 I print_info: pooling type     = 0
0.00.069.043 I print_info: rope type        = 2
0.00.069.043 I print_info: rope scaling     = linear
0.00.069.045 I print_info: freq_base_train  = 10000.0
0.00.069.045 I print_info: freq_scale_train = 1
0.00.069.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.046 I print_info: rope_finetuned   = unknown
0.00.069.046 I print_info: ssm_d_conv       = 0
0.00.069.047 I print_info: ssm_d_inner      = 0
0.00.069.047 I print_info: ssm_d_state      = 0
0.00.069.048 I print_info: ssm_dt_rank      = 0
0.00.069.048 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.049 I print_info: model type       = 1.4B
0.00.069.049 I print_info: model params     = 1.41 B
0.00.069.049 I print_info: general.name     = 1.4B
0.00.069.053 I print_info: vocab type       = BPE
0.00.069.054 I print_info: n_vocab          = 50304
0.00.069.054 I print_info: n_merges         = 50009
0.00.069.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.056 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.057 I print_info: LF token         = 187 'Ċ'
0.00.069.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.058 I print_info: max token length = 1024
0.00.069.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.208.168 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.208.184 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.021.473 I llama_context: constructing llama_context
0.01.021.491 I llama_context: n_seq_max     = 1
0.01.021.491 I llama_context: n_ctx         = 2048
0.01.021.492 I llama_context: n_ctx_per_seq = 2048
0.01.021.492 I llama_context: n_batch       = 2048
0.01.021.492 I llama_context: n_ubatch      = 512
0.01.021.493 I llama_context: causal_attn   = 1
0.01.021.494 I llama_context: flash_attn    = 0
0.01.021.499 I llama_context: freq_base     = 10000.0
0.01.021.500 I llama_context: freq_scale    = 1
0.01.021.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.021.924 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.093.183 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.102.271 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.102.289 I llama_context: graph nodes  = 1063
0.01.102.289 I llama_context: graph splits = 1
0.01.102.307 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.102.681 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.102.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.208.375 I main: llama threadpool init, n_threads = 4
0.01.208.396 I 
0.01.208.471 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.208.483 I 
0.01.208.563 I sampler seed: 1234
0.01.208.582 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.208.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.208.587 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.208.587 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.344.797 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.05.344.803 I llama_perf_context_print:        load time =    1206.71 ms
0.05.344.805 I llama_perf_context_print: prompt eval time =     123.09 ms /     7 tokens (   17.58 ms per token,    56.87 tokens per second)
0.05.344.806 I llama_perf_context_print:        eval time =    4000.55 ms /    63 runs   (   63.50 ms per token,    15.75 tokens per second)
0.05.344.807 I llama_perf_context_print:       total time =    4137.50 ms /    70 tokens

real	0m5.447s
user	0m17.309s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5728 (692e3cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.771 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.797 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.805 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.806 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.807 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.807 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.813 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.823 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.824 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.257 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.258 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - type  f32:  194 tensors
0.00.021.262 I llama_model_loader: - type  f16:   98 tensors
0.00.021.264 I print_info: file format = GGUF V3 (latest)
0.00.021.265 I print_info: file type   = all F32 (guessed)
0.00.021.268 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.928 I load: special tokens cache size = 25
0.00.066.668 I load: token to piece cache size = 0.2984 MB
0.00.066.696 I print_info: arch             = gptneox
0.00.066.696 I print_info: vocab_only       = 0
0.00.066.696 I print_info: n_ctx_train      = 2048
0.00.066.697 I print_info: n_embd           = 2048
0.00.066.697 I print_info: n_layer          = 24
0.00.066.714 I print_info: n_head           = 16
0.00.066.716 I print_info: n_head_kv        = 16
0.00.066.716 I print_info: n_rot            = 32
0.00.066.716 I print_info: n_swa            = 0
0.00.066.717 I print_info: is_swa_any       = 0
0.00.066.718 I print_info: n_embd_head_k    = 128
0.00.066.718 I print_info: n_embd_head_v    = 128
0.00.066.720 I print_info: n_gqa            = 1
0.00.066.721 I print_info: n_embd_k_gqa     = 2048
0.00.066.722 I print_info: n_embd_v_gqa     = 2048
0.00.066.723 I print_info: f_norm_eps       = 1.0e-05
0.00.066.724 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.724 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.725 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.726 I print_info: f_logit_scale    = 0.0e+00
0.00.066.727 I print_info: f_attn_scale     = 0.0e+00
0.00.066.728 I print_info: n_ff             = 8192
0.00.066.728 I print_info: n_expert         = 0
0.00.066.729 I print_info: n_expert_used    = 0
0.00.066.729 I print_info: causal attn      = 1
0.00.066.732 I print_info: pooling type     = 0
0.00.066.732 I print_info: rope type        = 2
0.00.066.734 I print_info: rope scaling     = linear
0.00.066.735 I print_info: freq_base_train  = 10000.0
0.00.066.736 I print_info: freq_scale_train = 1
0.00.066.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.736 I print_info: rope_finetuned   = unknown
0.00.066.737 I print_info: ssm_d_conv       = 0
0.00.066.749 I print_info: ssm_d_inner      = 0
0.00.066.749 I print_info: ssm_d_state      = 0
0.00.066.750 I print_info: ssm_dt_rank      = 0
0.00.066.750 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.750 I print_info: model type       = 1.4B
0.00.066.751 I print_info: model params     = 1.41 B
0.00.066.752 I print_info: general.name     = 1.4B
0.00.066.754 I print_info: vocab type       = BPE
0.00.066.755 I print_info: n_vocab          = 50304
0.00.066.756 I print_info: n_merges         = 50009
0.00.066.756 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.757 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.757 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.757 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.758 I print_info: LF token         = 187 'Ċ'
0.00.066.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.758 I print_info: max token length = 1024
0.00.066.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.568 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.589 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.032.084 I llama_context: constructing llama_context
0.01.032.103 I llama_context: n_seq_max     = 1
0.01.032.104 I llama_context: n_ctx         = 128
0.01.032.104 I llama_context: n_ctx_per_seq = 128
0.01.032.104 I llama_context: n_batch       = 128
0.01.032.104 I llama_context: n_ubatch      = 128
0.01.032.105 I llama_context: causal_attn   = 1
0.01.032.105 I llama_context: flash_attn    = 0
0.01.032.109 I llama_context: freq_base     = 10000.0
0.01.032.110 I llama_context: freq_scale    = 1
0.01.032.111 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.032.148 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.032.590 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.036.847 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.045.715 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.045.733 I llama_context: graph nodes  = 1063
0.01.045.733 I llama_context: graph splits = 1
0.01.045.742 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.045.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.116.035 I 
0.01.116.137 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.116.204 I perplexity: tokenizing the input ..
0.01.122.646 I perplexity: tokenization took 6.482 ms
0.01.122.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.198.717 I perplexity: 1.08 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.201.797 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.201.856 I llama_perf_context_print:        load time =    1115.63 ms
0.02.201.870 I llama_perf_context_print: prompt eval time =    1074.19 ms /   128 tokens (    8.39 ms per token,   119.16 tokens per second)
0.02.201.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.201.872 I llama_perf_context_print:       total time =    1085.85 ms /   129 tokens

real	0m2.305s
user	0m5.025s
sys	0m0.688s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5728 (692e3cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.011.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.404 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.405 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.405 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.409 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.410 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.411 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.418 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.303 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.445 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.182 I llama_model_loader: - type  f32:  194 tensors
0.00.022.182 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.185 I print_info: file format = GGUF V3 (latest)
0.00.022.185 I print_info: file type   = Q8_0
0.00.022.188 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.058.424 I load: special tokens cache size = 25
0.00.070.286 I load: token to piece cache size = 0.2984 MB
0.00.070.314 I print_info: arch             = gptneox
0.00.070.315 I print_info: vocab_only       = 0
0.00.070.315 I print_info: n_ctx_train      = 2048
0.00.070.316 I print_info: n_embd           = 2048
0.00.070.316 I print_info: n_layer          = 24
0.00.070.363 I print_info: n_head           = 16
0.00.070.365 I print_info: n_head_kv        = 16
0.00.070.366 I print_info: n_rot            = 32
0.00.070.366 I print_info: n_swa            = 0
0.00.070.368 I print_info: is_swa_any       = 0
0.00.070.368 I print_info: n_embd_head_k    = 128
0.00.070.369 I print_info: n_embd_head_v    = 128
0.00.070.371 I print_info: n_gqa            = 1
0.00.070.373 I print_info: n_embd_k_gqa     = 2048
0.00.070.374 I print_info: n_embd_v_gqa     = 2048
0.00.070.376 I print_info: f_norm_eps       = 1.0e-05
0.00.070.377 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.378 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.379 I print_info: f_logit_scale    = 0.0e+00
0.00.070.380 I print_info: f_attn_scale     = 0.0e+00
0.00.070.382 I print_info: n_ff             = 8192
0.00.070.384 I print_info: n_expert         = 0
0.00.070.384 I print_info: n_expert_used    = 0
0.00.070.385 I print_info: causal attn      = 1
0.00.070.386 I print_info: pooling type     = 0
0.00.070.386 I print_info: rope type        = 2
0.00.070.387 I print_info: rope scaling     = linear
0.00.070.389 I print_info: freq_base_train  = 10000.0
0.00.070.390 I print_info: freq_scale_train = 1
0.00.070.390 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.390 I print_info: rope_finetuned   = unknown
0.00.070.391 I print_info: ssm_d_conv       = 0
0.00.070.392 I print_info: ssm_d_inner      = 0
0.00.070.393 I print_info: ssm_d_state      = 0
0.00.070.393 I print_info: ssm_dt_rank      = 0
0.00.070.394 I print_info: ssm_dt_b_c_rms   = 0
0.00.070.395 I print_info: model type       = 1.4B
0.00.070.395 I print_info: model params     = 1.41 B
0.00.070.396 I print_info: general.name     = 1.4B
0.00.070.411 I print_info: vocab type       = BPE
0.00.070.412 I print_info: n_vocab          = 50304
0.00.070.412 I print_info: n_merges         = 50009
0.00.070.413 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.414 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.414 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.415 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.415 I print_info: LF token         = 187 'Ċ'
0.00.070.416 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.416 I print_info: max token length = 1024
0.00.070.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.798 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.820 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.908 I llama_context: constructing llama_context
0.00.328.941 I llama_context: n_seq_max     = 1
0.00.328.947 I llama_context: n_ctx         = 2048
0.00.328.954 I llama_context: n_ctx_per_seq = 2048
0.00.328.961 I llama_context: n_batch       = 2048
0.00.328.967 I llama_context: n_ubatch      = 512
0.00.328.974 I llama_context: causal_attn   = 1
0.00.328.980 I llama_context: flash_attn    = 0
0.00.328.992 I llama_context: freq_base     = 10000.0
0.00.328.999 I llama_context: freq_scale    = 1
0.00.329.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.661 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.375 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.409.425 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.409.442 I llama_context: graph nodes  = 1063
0.00.409.442 I llama_context: graph splits = 1
0.00.409.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.409.835 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.503.116 I main: llama threadpool init, n_threads = 4
0.00.503.140 I 
0.00.503.212 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.503.225 I 
0.00.503.361 I sampler seed: 1234
0.00.503.383 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.386 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.386 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.386 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.770.544 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30212.77 tokens per second)
0.02.770.548 I llama_perf_context_print:        load time =     501.45 ms
0.02.770.549 I llama_perf_context_print: prompt eval time =      50.04 ms /     7 tokens (    7.15 ms per token,   139.88 tokens per second)
0.02.770.550 I llama_perf_context_print:        eval time =    2205.14 ms /    63 runs   (   35.00 ms per token,    28.57 tokens per second)
0.02.770.551 I llama_perf_context_print:       total time =    2268.53 ms /    70 tokens

real	0m2.843s
user	0m10.036s
sys	0m0.889s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.362 I build: 5728 (692e3cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.784 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.791 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.792 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.793 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.730 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.403 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.427 I llama_model_loader: - type  f32:  194 tensors
0.00.021.428 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.430 I print_info: file format = GGUF V3 (latest)
0.00.021.431 I print_info: file type   = Q8_0
0.00.021.433 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.232 I load: special tokens cache size = 25
0.00.066.869 I load: token to piece cache size = 0.2984 MB
0.00.066.896 I print_info: arch             = gptneox
0.00.066.897 I print_info: vocab_only       = 0
0.00.066.897 I print_info: n_ctx_train      = 2048
0.00.066.897 I print_info: n_embd           = 2048
0.00.066.897 I print_info: n_layer          = 24
0.00.066.912 I print_info: n_head           = 16
0.00.066.914 I print_info: n_head_kv        = 16
0.00.066.914 I print_info: n_rot            = 32
0.00.066.914 I print_info: n_swa            = 0
0.00.066.915 I print_info: is_swa_any       = 0
0.00.066.916 I print_info: n_embd_head_k    = 128
0.00.066.916 I print_info: n_embd_head_v    = 128
0.00.066.918 I print_info: n_gqa            = 1
0.00.066.919 I print_info: n_embd_k_gqa     = 2048
0.00.066.920 I print_info: n_embd_v_gqa     = 2048
0.00.066.922 I print_info: f_norm_eps       = 1.0e-05
0.00.066.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.923 I print_info: f_logit_scale    = 0.0e+00
0.00.066.923 I print_info: f_attn_scale     = 0.0e+00
0.00.066.924 I print_info: n_ff             = 8192
0.00.066.924 I print_info: n_expert         = 0
0.00.066.924 I print_info: n_expert_used    = 0
0.00.066.925 I print_info: causal attn      = 1
0.00.066.925 I print_info: pooling type     = 0
0.00.066.925 I print_info: rope type        = 2
0.00.066.925 I print_info: rope scaling     = linear
0.00.066.927 I print_info: freq_base_train  = 10000.0
0.00.066.927 I print_info: freq_scale_train = 1
0.00.066.928 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.928 I print_info: rope_finetuned   = unknown
0.00.066.928 I print_info: ssm_d_conv       = 0
0.00.066.928 I print_info: ssm_d_inner      = 0
0.00.066.929 I print_info: ssm_d_state      = 0
0.00.066.929 I print_info: ssm_dt_rank      = 0
0.00.066.929 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.930 I print_info: model type       = 1.4B
0.00.066.930 I print_info: model params     = 1.41 B
0.00.066.930 I print_info: general.name     = 1.4B
0.00.066.933 I print_info: vocab type       = BPE
0.00.066.934 I print_info: n_vocab          = 50304
0.00.066.934 I print_info: n_merges         = 50009
0.00.066.935 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.935 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.935 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.936 I print_info: LF token         = 187 'Ċ'
0.00.066.936 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.936 I print_info: max token length = 1024
0.00.066.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.512 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.533 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.950 I llama_context: constructing llama_context
0.00.327.987 I llama_context: n_seq_max     = 1
0.00.327.988 I llama_context: n_ctx         = 128
0.00.327.988 I llama_context: n_ctx_per_seq = 128
0.00.327.989 I llama_context: n_batch       = 128
0.00.327.989 I llama_context: n_ubatch      = 128
0.00.327.989 I llama_context: causal_attn   = 1
0.00.327.990 I llama_context: flash_attn    = 0
0.00.327.995 I llama_context: freq_base     = 10000.0
0.00.327.995 I llama_context: freq_scale    = 1
0.00.327.996 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.328.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.509 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.332.746 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.341.808 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.341.826 I llama_context: graph nodes  = 1063
0.00.341.827 I llama_context: graph splits = 1
0.00.341.839 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.341.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.767 I 
0.00.397.861 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.886 I perplexity: tokenizing the input ..
0.00.404.491 I perplexity: tokenization took 6.601 ms
0.00.404.528 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.168 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.801.283 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.801.328 I llama_perf_context_print:        load time =     397.33 ms
0.00.801.343 I llama_perf_context_print: prompt eval time =     391.71 ms /   128 tokens (    3.06 ms per token,   326.77 tokens per second)
0.00.801.345 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.345 I llama_perf_context_print:       total time =     403.59 ms /   129 tokens

real	0m0.869s
user	0m2.573s
sys	0m0.755s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.352 I build: 5728 (692e3cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.960 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.964 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.964 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.965 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.971 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.979 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.781 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.478 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.481 I llama_model_loader: - type  f32:  194 tensors
0.00.021.481 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.484 I print_info: file format = GGUF V3 (latest)
0.00.021.484 I print_info: file type   = Q4_0
0.00.021.487 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.410 I load: special tokens cache size = 25
0.00.067.212 I load: token to piece cache size = 0.2984 MB
0.00.067.240 I print_info: arch             = gptneox
0.00.067.241 I print_info: vocab_only       = 0
0.00.067.241 I print_info: n_ctx_train      = 2048
0.00.067.242 I print_info: n_embd           = 2048
0.00.067.242 I print_info: n_layer          = 24
0.00.067.257 I print_info: n_head           = 16
0.00.067.259 I print_info: n_head_kv        = 16
0.00.067.259 I print_info: n_rot            = 32
0.00.067.260 I print_info: n_swa            = 0
0.00.067.261 I print_info: is_swa_any       = 0
0.00.067.261 I print_info: n_embd_head_k    = 128
0.00.067.261 I print_info: n_embd_head_v    = 128
0.00.067.263 I print_info: n_gqa            = 1
0.00.067.265 I print_info: n_embd_k_gqa     = 2048
0.00.067.266 I print_info: n_embd_v_gqa     = 2048
0.00.067.267 I print_info: f_norm_eps       = 1.0e-05
0.00.067.269 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.269 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.270 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.270 I print_info: f_logit_scale    = 0.0e+00
0.00.067.271 I print_info: f_attn_scale     = 0.0e+00
0.00.067.272 I print_info: n_ff             = 8192
0.00.067.272 I print_info: n_expert         = 0
0.00.067.272 I print_info: n_expert_used    = 0
0.00.067.273 I print_info: causal attn      = 1
0.00.067.273 I print_info: pooling type     = 0
0.00.067.273 I print_info: rope type        = 2
0.00.067.274 I print_info: rope scaling     = linear
0.00.067.275 I print_info: freq_base_train  = 10000.0
0.00.067.276 I print_info: freq_scale_train = 1
0.00.067.276 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.276 I print_info: rope_finetuned   = unknown
0.00.067.277 I print_info: ssm_d_conv       = 0
0.00.067.277 I print_info: ssm_d_inner      = 0
0.00.067.277 I print_info: ssm_d_state      = 0
0.00.067.278 I print_info: ssm_dt_rank      = 0
0.00.067.278 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.279 I print_info: model type       = 1.4B
0.00.067.279 I print_info: model params     = 1.41 B
0.00.067.280 I print_info: general.name     = 1.4B
0.00.067.283 I print_info: vocab type       = BPE
0.00.067.284 I print_info: n_vocab          = 50304
0.00.067.284 I print_info: n_merges         = 50009
0.00.067.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.286 I print_info: LF token         = 187 'Ċ'
0.00.067.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.287 I print_info: max token length = 1024
0.00.067.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.379 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.400 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.503 I llama_context: constructing llama_context
0.00.231.539 I llama_context: n_seq_max     = 1
0.00.231.546 I llama_context: n_ctx         = 2048
0.00.231.553 I llama_context: n_ctx_per_seq = 2048
0.00.231.559 I llama_context: n_batch       = 2048
0.00.231.566 I llama_context: n_ubatch      = 512
0.00.231.585 I llama_context: causal_attn   = 1
0.00.231.591 I llama_context: flash_attn    = 0
0.00.231.603 I llama_context: freq_base     = 10000.0
0.00.231.610 I llama_context: freq_scale    = 1
0.00.231.658 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.059 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.588 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.901 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.922 I llama_context: graph nodes  = 1063
0.00.313.922 I llama_context: graph splits = 1
0.00.313.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.353 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.389.564 I main: llama threadpool init, n_threads = 4
0.00.389.587 I 
0.00.389.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.389.673 I 
0.00.389.764 I sampler seed: 1234
0.00.389.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.389.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.389.789 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.389.790 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.908.372 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29546.40 tokens per second)
0.01.908.377 I llama_perf_context_print:        load time =     387.89 ms
0.01.908.379 I llama_perf_context_print: prompt eval time =      42.78 ms /     7 tokens (    6.11 ms per token,   163.63 tokens per second)
0.01.908.380 I llama_perf_context_print:        eval time =    1464.25 ms /    63 runs   (   23.24 ms per token,    43.03 tokens per second)
0.01.908.380 I llama_perf_context_print:       total time =    1519.90 ms /    70 tokens

real	0m1.957s
user	0m6.769s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5728 (692e3cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.752 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.307 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.326 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.326 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.330 I llama_model_loader: - type  f32:  194 tensors
0.00.021.331 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.334 I print_info: file format = GGUF V3 (latest)
0.00.021.334 I print_info: file type   = Q4_0
0.00.021.337 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.675 I load: special tokens cache size = 25
0.00.066.378 I load: token to piece cache size = 0.2984 MB
0.00.066.405 I print_info: arch             = gptneox
0.00.066.406 I print_info: vocab_only       = 0
0.00.066.406 I print_info: n_ctx_train      = 2048
0.00.066.406 I print_info: n_embd           = 2048
0.00.066.406 I print_info: n_layer          = 24
0.00.066.421 I print_info: n_head           = 16
0.00.066.423 I print_info: n_head_kv        = 16
0.00.066.424 I print_info: n_rot            = 32
0.00.066.424 I print_info: n_swa            = 0
0.00.066.425 I print_info: is_swa_any       = 0
0.00.066.425 I print_info: n_embd_head_k    = 128
0.00.066.426 I print_info: n_embd_head_v    = 128
0.00.066.427 I print_info: n_gqa            = 1
0.00.066.429 I print_info: n_embd_k_gqa     = 2048
0.00.066.430 I print_info: n_embd_v_gqa     = 2048
0.00.066.431 I print_info: f_norm_eps       = 1.0e-05
0.00.066.432 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.432 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.432 I print_info: f_logit_scale    = 0.0e+00
0.00.066.433 I print_info: f_attn_scale     = 0.0e+00
0.00.066.434 I print_info: n_ff             = 8192
0.00.066.434 I print_info: n_expert         = 0
0.00.066.434 I print_info: n_expert_used    = 0
0.00.066.434 I print_info: causal attn      = 1
0.00.066.435 I print_info: pooling type     = 0
0.00.066.435 I print_info: rope type        = 2
0.00.066.435 I print_info: rope scaling     = linear
0.00.066.437 I print_info: freq_base_train  = 10000.0
0.00.066.437 I print_info: freq_scale_train = 1
0.00.066.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.438 I print_info: rope_finetuned   = unknown
0.00.066.438 I print_info: ssm_d_conv       = 0
0.00.066.438 I print_info: ssm_d_inner      = 0
0.00.066.439 I print_info: ssm_d_state      = 0
0.00.066.439 I print_info: ssm_dt_rank      = 0
0.00.066.439 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.440 I print_info: model type       = 1.4B
0.00.066.440 I print_info: model params     = 1.41 B
0.00.066.441 I print_info: general.name     = 1.4B
0.00.066.444 I print_info: vocab type       = BPE
0.00.066.445 I print_info: n_vocab          = 50304
0.00.066.445 I print_info: n_merges         = 50009
0.00.066.445 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.446 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.446 I print_info: LF token         = 187 'Ċ'
0.00.066.447 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.447 I print_info: max token length = 1024
0.00.066.449 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.835 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.857 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.655 I llama_context: constructing llama_context
0.00.233.692 I llama_context: n_seq_max     = 1
0.00.233.699 I llama_context: n_ctx         = 128
0.00.233.705 I llama_context: n_ctx_per_seq = 128
0.00.233.712 I llama_context: n_batch       = 128
0.00.233.719 I llama_context: n_ubatch      = 128
0.00.233.739 I llama_context: causal_attn   = 1
0.00.233.745 I llama_context: flash_attn    = 0
0.00.233.756 I llama_context: freq_base     = 10000.0
0.00.233.763 I llama_context: freq_scale    = 1
0.00.233.771 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.820 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.230 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.434 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.621 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.658 I llama_context: graph nodes  = 1063
0.00.247.666 I llama_context: graph splits = 1
0.00.247.688 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.292.005 I 
0.00.292.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.292.164 I perplexity: tokenizing the input ..
0.00.298.747 I perplexity: tokenization took 6.579 ms
0.00.298.784 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.735.112 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.737.996 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.738.080 I llama_perf_context_print:        load time =     291.57 ms
0.00.738.082 I llama_perf_context_print: prompt eval time =     434.28 ms /   128 tokens (    3.39 ms per token,   294.74 tokens per second)
0.00.738.084 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.738.085 I llama_perf_context_print:       total time =     446.09 ms /   129 tokens

real	0m0.790s
user	0m2.506s
sys	0m0.500s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5728 (692e3cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.502 I main: load the model and apply lora adapter, if any
0.00.011.046 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.089 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.089 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.093 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.094 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.095 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.100 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.101 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.848 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.543 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.544 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.545 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.548 I llama_model_loader: - type  f32:  194 tensors
0.00.021.548 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.549 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.551 I print_info: file format = GGUF V3 (latest)
0.00.021.552 I print_info: file type   = Q4_1
0.00.021.555 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.948 I load: special tokens cache size = 25
0.00.068.192 I load: token to piece cache size = 0.2984 MB
0.00.068.218 I print_info: arch             = gptneox
0.00.068.218 I print_info: vocab_only       = 0
0.00.068.219 I print_info: n_ctx_train      = 2048
0.00.068.219 I print_info: n_embd           = 2048
0.00.068.219 I print_info: n_layer          = 24
0.00.068.234 I print_info: n_head           = 16
0.00.068.236 I print_info: n_head_kv        = 16
0.00.068.236 I print_info: n_rot            = 32
0.00.068.237 I print_info: n_swa            = 0
0.00.068.238 I print_info: is_swa_any       = 0
0.00.068.238 I print_info: n_embd_head_k    = 128
0.00.068.238 I print_info: n_embd_head_v    = 128
0.00.068.240 I print_info: n_gqa            = 1
0.00.068.242 I print_info: n_embd_k_gqa     = 2048
0.00.068.243 I print_info: n_embd_v_gqa     = 2048
0.00.068.244 I print_info: f_norm_eps       = 1.0e-05
0.00.068.245 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.245 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.245 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.245 I print_info: f_logit_scale    = 0.0e+00
0.00.068.246 I print_info: f_attn_scale     = 0.0e+00
0.00.068.246 I print_info: n_ff             = 8192
0.00.068.247 I print_info: n_expert         = 0
0.00.068.247 I print_info: n_expert_used    = 0
0.00.068.247 I print_info: causal attn      = 1
0.00.068.247 I print_info: pooling type     = 0
0.00.068.248 I print_info: rope type        = 2
0.00.068.248 I print_info: rope scaling     = linear
0.00.068.249 I print_info: freq_base_train  = 10000.0
0.00.068.250 I print_info: freq_scale_train = 1
0.00.068.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.250 I print_info: rope_finetuned   = unknown
0.00.068.250 I print_info: ssm_d_conv       = 0
0.00.068.251 I print_info: ssm_d_inner      = 0
0.00.068.251 I print_info: ssm_d_state      = 0
0.00.068.251 I print_info: ssm_dt_rank      = 0
0.00.068.251 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.252 I print_info: model type       = 1.4B
0.00.068.252 I print_info: model params     = 1.41 B
0.00.068.253 I print_info: general.name     = 1.4B
0.00.068.256 I print_info: vocab type       = BPE
0.00.068.257 I print_info: n_vocab          = 50304
0.00.068.257 I print_info: n_merges         = 50009
0.00.068.258 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.258 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.258 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.259 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.259 I print_info: LF token         = 187 'Ċ'
0.00.068.259 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.260 I print_info: max token length = 1024
0.00.068.266 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.307 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.129.322 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.833 I llama_context: constructing llama_context
0.00.251.853 I llama_context: n_seq_max     = 1
0.00.251.853 I llama_context: n_ctx         = 2048
0.00.251.853 I llama_context: n_ctx_per_seq = 2048
0.00.251.854 I llama_context: n_batch       = 2048
0.00.251.854 I llama_context: n_ubatch      = 512
0.00.251.854 I llama_context: causal_attn   = 1
0.00.251.855 I llama_context: flash_attn    = 0
0.00.251.913 I llama_context: freq_base     = 10000.0
0.00.251.916 I llama_context: freq_scale    = 1
0.00.251.954 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.380 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.596 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.723 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.743 I llama_context: graph nodes  = 1063
0.00.333.743 I llama_context: graph splits = 1
0.00.333.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.185 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.805 I main: llama threadpool init, n_threads = 4
0.00.408.827 I 
0.00.408.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.962 I 
0.00.409.042 I sampler seed: 1234
0.00.409.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.066 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.067 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.067 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.035.627 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30524.51 tokens per second)
0.02.035.632 I llama_perf_context_print:        load time =     407.17 ms
0.02.035.633 I llama_perf_context_print: prompt eval time =      42.36 ms /     7 tokens (    6.05 ms per token,   165.26 tokens per second)
0.02.035.634 I llama_perf_context_print:        eval time =    1572.36 ms /    63 runs   (   24.96 ms per token,    40.07 tokens per second)
0.02.035.635 I llama_perf_context_print:       total time =    1627.94 ms /    70 tokens

real	0m2.088s
user	0m7.350s
sys	0m0.577s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5728 (692e3cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.093 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.095 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.971 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.705 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.727 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.731 I llama_model_loader: - type  f32:  194 tensors
0.00.021.731 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.732 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.733 I print_info: file format = GGUF V3 (latest)
0.00.021.734 I print_info: file type   = Q4_1
0.00.021.737 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.564 I load: special tokens cache size = 25
0.00.067.247 I load: token to piece cache size = 0.2984 MB
0.00.067.275 I print_info: arch             = gptneox
0.00.067.275 I print_info: vocab_only       = 0
0.00.067.275 I print_info: n_ctx_train      = 2048
0.00.067.276 I print_info: n_embd           = 2048
0.00.067.276 I print_info: n_layer          = 24
0.00.067.290 I print_info: n_head           = 16
0.00.067.291 I print_info: n_head_kv        = 16
0.00.067.291 I print_info: n_rot            = 32
0.00.067.292 I print_info: n_swa            = 0
0.00.067.293 I print_info: is_swa_any       = 0
0.00.067.293 I print_info: n_embd_head_k    = 128
0.00.067.293 I print_info: n_embd_head_v    = 128
0.00.067.295 I print_info: n_gqa            = 1
0.00.067.296 I print_info: n_embd_k_gqa     = 2048
0.00.067.297 I print_info: n_embd_v_gqa     = 2048
0.00.067.298 I print_info: f_norm_eps       = 1.0e-05
0.00.067.299 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.299 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.299 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.300 I print_info: f_logit_scale    = 0.0e+00
0.00.067.300 I print_info: f_attn_scale     = 0.0e+00
0.00.067.300 I print_info: n_ff             = 8192
0.00.067.301 I print_info: n_expert         = 0
0.00.067.301 I print_info: n_expert_used    = 0
0.00.067.301 I print_info: causal attn      = 1
0.00.067.301 I print_info: pooling type     = 0
0.00.067.301 I print_info: rope type        = 2
0.00.067.302 I print_info: rope scaling     = linear
0.00.067.303 I print_info: freq_base_train  = 10000.0
0.00.067.303 I print_info: freq_scale_train = 1
0.00.067.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.304 I print_info: rope_finetuned   = unknown
0.00.067.304 I print_info: ssm_d_conv       = 0
0.00.067.304 I print_info: ssm_d_inner      = 0
0.00.067.304 I print_info: ssm_d_state      = 0
0.00.067.304 I print_info: ssm_dt_rank      = 0
0.00.067.304 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.305 I print_info: model type       = 1.4B
0.00.067.306 I print_info: model params     = 1.41 B
0.00.067.306 I print_info: general.name     = 1.4B
0.00.067.308 I print_info: vocab type       = BPE
0.00.067.309 I print_info: n_vocab          = 50304
0.00.067.309 I print_info: n_merges         = 50009
0.00.067.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.311 I print_info: LF token         = 187 'Ċ'
0.00.067.311 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.311 I print_info: max token length = 1024
0.00.067.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.052 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.074 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.271 I llama_context: constructing llama_context
0.00.248.308 I llama_context: n_seq_max     = 1
0.00.248.315 I llama_context: n_ctx         = 128
0.00.248.322 I llama_context: n_ctx_per_seq = 128
0.00.248.328 I llama_context: n_batch       = 128
0.00.248.335 I llama_context: n_ubatch      = 128
0.00.248.341 I llama_context: causal_attn   = 1
0.00.248.349 I llama_context: flash_attn    = 0
0.00.248.362 I llama_context: freq_base     = 10000.0
0.00.248.369 I llama_context: freq_scale    = 1
0.00.248.376 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.063 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.481 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.558 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.591 I llama_context: graph nodes  = 1063
0.00.262.598 I llama_context: graph splits = 1
0.00.262.619 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.504 I 
0.00.307.604 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.629 I perplexity: tokenizing the input ..
0.00.314.127 I perplexity: tokenization took 6.494 ms
0.00.314.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.780 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.764.740 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.764.787 I llama_perf_context_print:        load time =     307.11 ms
0.00.764.801 I llama_perf_context_print: prompt eval time =     445.68 ms /   128 tokens (    3.48 ms per token,   287.20 tokens per second)
0.00.764.802 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.803 I llama_perf_context_print:       total time =     457.30 ms /   129 tokens

real	0m0.814s
user	0m2.638s
sys	0m0.482s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5728 (692e3cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.590 I main: llama backend init
0.00.000.608 I main: load the model and apply lora adapter, if any
0.00.011.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.104 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.126 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.127 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.134 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.768 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.769 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.770 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.770 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.774 I llama_model_loader: - type  f32:  194 tensors
0.00.021.774 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.774 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.777 I print_info: file format = GGUF V3 (latest)
0.00.021.777 I print_info: file type   = Q5_0
0.00.021.780 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.338 I load: special tokens cache size = 25
0.00.067.183 I load: token to piece cache size = 0.2984 MB
0.00.067.209 I print_info: arch             = gptneox
0.00.067.209 I print_info: vocab_only       = 0
0.00.067.210 I print_info: n_ctx_train      = 2048
0.00.067.210 I print_info: n_embd           = 2048
0.00.067.210 I print_info: n_layer          = 24
0.00.067.225 I print_info: n_head           = 16
0.00.067.227 I print_info: n_head_kv        = 16
0.00.067.227 I print_info: n_rot            = 32
0.00.067.227 I print_info: n_swa            = 0
0.00.067.228 I print_info: is_swa_any       = 0
0.00.067.229 I print_info: n_embd_head_k    = 128
0.00.067.229 I print_info: n_embd_head_v    = 128
0.00.067.231 I print_info: n_gqa            = 1
0.00.067.233 I print_info: n_embd_k_gqa     = 2048
0.00.067.234 I print_info: n_embd_v_gqa     = 2048
0.00.067.235 I print_info: f_norm_eps       = 1.0e-05
0.00.067.236 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.236 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.237 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.237 I print_info: f_logit_scale    = 0.0e+00
0.00.067.237 I print_info: f_attn_scale     = 0.0e+00
0.00.067.238 I print_info: n_ff             = 8192
0.00.067.239 I print_info: n_expert         = 0
0.00.067.239 I print_info: n_expert_used    = 0
0.00.067.239 I print_info: causal attn      = 1
0.00.067.240 I print_info: pooling type     = 0
0.00.067.240 I print_info: rope type        = 2
0.00.067.240 I print_info: rope scaling     = linear
0.00.067.241 I print_info: freq_base_train  = 10000.0
0.00.067.242 I print_info: freq_scale_train = 1
0.00.067.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.243 I print_info: rope_finetuned   = unknown
0.00.067.243 I print_info: ssm_d_conv       = 0
0.00.067.243 I print_info: ssm_d_inner      = 0
0.00.067.243 I print_info: ssm_d_state      = 0
0.00.067.244 I print_info: ssm_dt_rank      = 0
0.00.067.244 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.245 I print_info: model type       = 1.4B
0.00.067.245 I print_info: model params     = 1.41 B
0.00.067.246 I print_info: general.name     = 1.4B
0.00.067.248 I print_info: vocab type       = BPE
0.00.067.249 I print_info: n_vocab          = 50304
0.00.067.249 I print_info: n_merges         = 50009
0.00.067.250 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.250 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.250 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.251 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.251 I print_info: LF token         = 187 'Ċ'
0.00.067.252 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.252 I print_info: max token length = 1024
0.00.067.257 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.241 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.263 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.903 I llama_context: constructing llama_context
0.00.144.921 I llama_context: n_seq_max     = 1
0.00.144.921 I llama_context: n_ctx         = 2048
0.00.144.921 I llama_context: n_ctx_per_seq = 2048
0.00.144.921 I llama_context: n_batch       = 2048
0.00.144.922 I llama_context: n_ubatch      = 512
0.00.144.922 I llama_context: causal_attn   = 1
0.00.144.922 I llama_context: flash_attn    = 0
0.00.144.925 I llama_context: freq_base     = 10000.0
0.00.144.926 I llama_context: freq_scale    = 1
0.00.144.952 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.358 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.633 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.650 I llama_context: graph nodes  = 1063
0.00.225.650 I llama_context: graph splits = 1
0.00.225.668 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.525 I main: llama threadpool init, n_threads = 4
0.00.315.546 I 
0.00.315.616 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.629 I 
0.00.315.737 I sampler seed: 1234
0.00.315.759 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.775 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.796.968 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.796.973 I llama_perf_context_print:        load time =     313.76 ms
0.02.796.974 I llama_perf_context_print: prompt eval time =      81.21 ms /     7 tokens (   11.60 ms per token,    86.20 tokens per second)
0.02.796.975 I llama_perf_context_print:        eval time =    2387.53 ms /    63 runs   (   37.90 ms per token,    26.39 tokens per second)
0.02.796.976 I llama_perf_context_print:       total time =    2482.58 ms /    70 tokens

real	0m2.851s
user	0m10.303s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5728 (692e3cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.493 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.493 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.494 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.498 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.498 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.499 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.500 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.501 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.510 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.511 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.513 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.264 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.950 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.968 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.970 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.020.973 I llama_model_loader: - type  f32:  194 tensors
0.00.020.974 I llama_model_loader: - type q5_0:   97 tensors
0.00.020.974 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.977 I print_info: file format = GGUF V3 (latest)
0.00.020.977 I print_info: file type   = Q5_0
0.00.020.979 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.053.595 I load: special tokens cache size = 25
0.00.065.375 I load: token to piece cache size = 0.2984 MB
0.00.065.402 I print_info: arch             = gptneox
0.00.065.402 I print_info: vocab_only       = 0
0.00.065.403 I print_info: n_ctx_train      = 2048
0.00.065.403 I print_info: n_embd           = 2048
0.00.065.403 I print_info: n_layer          = 24
0.00.065.417 I print_info: n_head           = 16
0.00.065.419 I print_info: n_head_kv        = 16
0.00.065.419 I print_info: n_rot            = 32
0.00.065.419 I print_info: n_swa            = 0
0.00.065.420 I print_info: is_swa_any       = 0
0.00.065.421 I print_info: n_embd_head_k    = 128
0.00.065.421 I print_info: n_embd_head_v    = 128
0.00.065.423 I print_info: n_gqa            = 1
0.00.065.424 I print_info: n_embd_k_gqa     = 2048
0.00.065.425 I print_info: n_embd_v_gqa     = 2048
0.00.065.426 I print_info: f_norm_eps       = 1.0e-05
0.00.065.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.428 I print_info: f_logit_scale    = 0.0e+00
0.00.065.428 I print_info: f_attn_scale     = 0.0e+00
0.00.065.429 I print_info: n_ff             = 8192
0.00.065.429 I print_info: n_expert         = 0
0.00.065.429 I print_info: n_expert_used    = 0
0.00.065.429 I print_info: causal attn      = 1
0.00.065.429 I print_info: pooling type     = 0
0.00.065.430 I print_info: rope type        = 2
0.00.065.430 I print_info: rope scaling     = linear
0.00.065.431 I print_info: freq_base_train  = 10000.0
0.00.065.431 I print_info: freq_scale_train = 1
0.00.065.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.432 I print_info: rope_finetuned   = unknown
0.00.065.432 I print_info: ssm_d_conv       = 0
0.00.065.432 I print_info: ssm_d_inner      = 0
0.00.065.432 I print_info: ssm_d_state      = 0
0.00.065.433 I print_info: ssm_dt_rank      = 0
0.00.065.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.433 I print_info: model type       = 1.4B
0.00.065.434 I print_info: model params     = 1.41 B
0.00.065.434 I print_info: general.name     = 1.4B
0.00.065.436 I print_info: vocab type       = BPE
0.00.065.437 I print_info: n_vocab          = 50304
0.00.065.438 I print_info: n_merges         = 50009
0.00.065.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.439 I print_info: LF token         = 187 'Ċ'
0.00.065.439 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.440 I print_info: max token length = 1024
0.00.065.441 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.220 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.239 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.143.062 I llama_context: constructing llama_context
0.00.143.079 I llama_context: n_seq_max     = 1
0.00.143.079 I llama_context: n_ctx         = 128
0.00.143.079 I llama_context: n_ctx_per_seq = 128
0.00.143.080 I llama_context: n_batch       = 128
0.00.143.080 I llama_context: n_ubatch      = 128
0.00.143.080 I llama_context: causal_attn   = 1
0.00.143.080 I llama_context: flash_attn    = 0
0.00.143.083 I llama_context: freq_base     = 10000.0
0.00.143.083 I llama_context: freq_scale    = 1
0.00.143.084 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.143.112 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.555 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.755 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.564 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.583 I llama_context: graph nodes  = 1063
0.00.156.584 I llama_context: graph splits = 1
0.00.156.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.201.301 I 
0.00.201.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.201.412 I perplexity: tokenizing the input ..
0.00.207.485 I perplexity: tokenization took 6.07 ms
0.00.207.514 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.332.964 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.335.786 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.335.873 I llama_perf_context_print:        load time =     200.93 ms
0.01.335.893 I llama_perf_context_print: prompt eval time =    1123.71 ms /   128 tokens (    8.78 ms per token,   113.91 tokens per second)
0.01.335.895 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.335.896 I llama_perf_context_print:       total time =    1134.59 ms /   129 tokens

real	0m1.391s
user	0m4.846s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5728 (692e3cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.010.860 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.888 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.898 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.898 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.899 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.905 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.695 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.786 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.342 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.366 I llama_model_loader: - type  f32:  194 tensors
0.00.021.366 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.369 I print_info: file format = GGUF V3 (latest)
0.00.021.369 I print_info: file type   = Q5_1
0.00.021.372 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.787 I load: special tokens cache size = 25
0.00.066.550 I load: token to piece cache size = 0.2984 MB
0.00.066.577 I print_info: arch             = gptneox
0.00.066.577 I print_info: vocab_only       = 0
0.00.066.578 I print_info: n_ctx_train      = 2048
0.00.066.578 I print_info: n_embd           = 2048
0.00.066.578 I print_info: n_layer          = 24
0.00.066.592 I print_info: n_head           = 16
0.00.066.594 I print_info: n_head_kv        = 16
0.00.066.595 I print_info: n_rot            = 32
0.00.066.595 I print_info: n_swa            = 0
0.00.066.596 I print_info: is_swa_any       = 0
0.00.066.596 I print_info: n_embd_head_k    = 128
0.00.066.597 I print_info: n_embd_head_v    = 128
0.00.066.599 I print_info: n_gqa            = 1
0.00.066.600 I print_info: n_embd_k_gqa     = 2048
0.00.066.601 I print_info: n_embd_v_gqa     = 2048
0.00.066.603 I print_info: f_norm_eps       = 1.0e-05
0.00.066.603 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.604 I print_info: f_logit_scale    = 0.0e+00
0.00.066.604 I print_info: f_attn_scale     = 0.0e+00
0.00.066.605 I print_info: n_ff             = 8192
0.00.066.606 I print_info: n_expert         = 0
0.00.066.606 I print_info: n_expert_used    = 0
0.00.066.606 I print_info: causal attn      = 1
0.00.066.606 I print_info: pooling type     = 0
0.00.066.607 I print_info: rope type        = 2
0.00.066.607 I print_info: rope scaling     = linear
0.00.066.608 I print_info: freq_base_train  = 10000.0
0.00.066.609 I print_info: freq_scale_train = 1
0.00.066.609 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.609 I print_info: rope_finetuned   = unknown
0.00.066.610 I print_info: ssm_d_conv       = 0
0.00.066.610 I print_info: ssm_d_inner      = 0
0.00.066.610 I print_info: ssm_d_state      = 0
0.00.066.611 I print_info: ssm_dt_rank      = 0
0.00.066.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.611 I print_info: model type       = 1.4B
0.00.066.612 I print_info: model params     = 1.41 B
0.00.066.612 I print_info: general.name     = 1.4B
0.00.066.615 I print_info: vocab type       = BPE
0.00.066.616 I print_info: n_vocab          = 50304
0.00.066.617 I print_info: n_merges         = 50009
0.00.066.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.618 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.622 I print_info: LF token         = 187 'Ċ'
0.00.066.623 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.624 I print_info: max token length = 1024
0.00.066.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.482 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.502 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.532 I llama_context: constructing llama_context
0.00.150.551 I llama_context: n_seq_max     = 1
0.00.150.552 I llama_context: n_ctx         = 2048
0.00.150.552 I llama_context: n_ctx_per_seq = 2048
0.00.150.552 I llama_context: n_batch       = 2048
0.00.150.552 I llama_context: n_ubatch      = 512
0.00.150.553 I llama_context: causal_attn   = 1
0.00.150.553 I llama_context: flash_attn    = 0
0.00.150.555 I llama_context: freq_base     = 10000.0
0.00.150.556 I llama_context: freq_scale    = 1
0.00.150.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.975 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.764 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.232.612 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.631 I llama_context: graph nodes  = 1063
0.00.232.631 I llama_context: graph splits = 1
0.00.232.649 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.914 I main: llama threadpool init, n_threads = 4
0.00.337.937 I 
0.00.338.068 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.080 I 
0.00.338.203 I sampler seed: 1234
0.00.338.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.231 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.231 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.984.702 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31140.35 tokens per second)
0.02.984.707 I llama_perf_context_print:        load time =     336.28 ms
0.02.984.709 I llama_perf_context_print: prompt eval time =     129.26 ms /     7 tokens (   18.47 ms per token,    54.15 tokens per second)
0.02.984.710 I llama_perf_context_print:        eval time =    2505.97 ms /    63 runs   (   39.78 ms per token,    25.14 tokens per second)
0.02.984.711 I llama_perf_context_print:       total time =    2647.90 ms /    70 tokens

real	0m3.040s
user	0m11.027s
sys	0m0.270s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5728 (692e3cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.631 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.632 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.637 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.638 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.644 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.545 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.158 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.182 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.185 I print_info: file format = GGUF V3 (latest)
0.00.021.186 I print_info: file type   = Q5_1
0.00.021.189 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.791 I load: special tokens cache size = 25
0.00.066.501 I load: token to piece cache size = 0.2984 MB
0.00.066.529 I print_info: arch             = gptneox
0.00.066.529 I print_info: vocab_only       = 0
0.00.066.529 I print_info: n_ctx_train      = 2048
0.00.066.530 I print_info: n_embd           = 2048
0.00.066.530 I print_info: n_layer          = 24
0.00.066.543 I print_info: n_head           = 16
0.00.066.545 I print_info: n_head_kv        = 16
0.00.066.545 I print_info: n_rot            = 32
0.00.066.546 I print_info: n_swa            = 0
0.00.066.547 I print_info: is_swa_any       = 0
0.00.066.547 I print_info: n_embd_head_k    = 128
0.00.066.547 I print_info: n_embd_head_v    = 128
0.00.066.549 I print_info: n_gqa            = 1
0.00.066.550 I print_info: n_embd_k_gqa     = 2048
0.00.066.552 I print_info: n_embd_v_gqa     = 2048
0.00.066.553 I print_info: f_norm_eps       = 1.0e-05
0.00.066.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.554 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.554 I print_info: f_logit_scale    = 0.0e+00
0.00.066.555 I print_info: f_attn_scale     = 0.0e+00
0.00.066.555 I print_info: n_ff             = 8192
0.00.066.556 I print_info: n_expert         = 0
0.00.066.556 I print_info: n_expert_used    = 0
0.00.066.556 I print_info: causal attn      = 1
0.00.066.556 I print_info: pooling type     = 0
0.00.066.557 I print_info: rope type        = 2
0.00.066.557 I print_info: rope scaling     = linear
0.00.066.558 I print_info: freq_base_train  = 10000.0
0.00.066.559 I print_info: freq_scale_train = 1
0.00.066.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.559 I print_info: rope_finetuned   = unknown
0.00.066.559 I print_info: ssm_d_conv       = 0
0.00.066.560 I print_info: ssm_d_inner      = 0
0.00.066.560 I print_info: ssm_d_state      = 0
0.00.066.560 I print_info: ssm_dt_rank      = 0
0.00.066.560 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.561 I print_info: model type       = 1.4B
0.00.066.561 I print_info: model params     = 1.41 B
0.00.066.561 I print_info: general.name     = 1.4B
0.00.066.564 I print_info: vocab type       = BPE
0.00.066.565 I print_info: n_vocab          = 50304
0.00.066.565 I print_info: n_merges         = 50009
0.00.066.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.567 I print_info: LF token         = 187 'Ċ'
0.00.066.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.569 I print_info: max token length = 1024
0.00.066.570 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.306 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.326 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.980 I llama_context: constructing llama_context
0.00.150.997 I llama_context: n_seq_max     = 1
0.00.150.998 I llama_context: n_ctx         = 128
0.00.150.998 I llama_context: n_ctx_per_seq = 128
0.00.150.998 I llama_context: n_batch       = 128
0.00.150.999 I llama_context: n_ubatch      = 128
0.00.150.999 I llama_context: causal_attn   = 1
0.00.150.999 I llama_context: flash_attn    = 0
0.00.151.003 I llama_context: freq_base     = 10000.0
0.00.151.004 I llama_context: freq_scale    = 1
0.00.151.004 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.415 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.754 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.165.031 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.165.049 I llama_context: graph nodes  = 1063
0.00.165.049 I llama_context: graph splits = 1
0.00.165.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.165.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.001 I 
0.00.230.093 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.116 I perplexity: tokenizing the input ..
0.00.236.539 I perplexity: tokenization took 6.419 ms
0.00.236.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.207.140 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.210.169 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.210.213 I llama_perf_context_print:        load time =     229.63 ms
0.02.210.227 I llama_perf_context_print: prompt eval time =    1968.64 ms /   128 tokens (   15.38 ms per token,    65.02 tokens per second)
0.02.210.228 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.210.229 I llama_perf_context_print:       total time =    1980.24 ms /   129 tokens

real	0m2.263s
user	0m8.306s
sys	0m0.164s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.332 I build: 5728 (692e3cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.553 I main: load the model and apply lora adapter, if any
0.00.010.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.005 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.014 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.015 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.024 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.608 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.628 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.629 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.631 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.634 I llama_model_loader: - type  f32:  194 tensors
0.00.021.635 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.635 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.635 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.638 I print_info: file format = GGUF V3 (latest)
0.00.021.638 I print_info: file type   = Q2_K - Medium
0.00.021.641 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.108 I load: special tokens cache size = 25
0.00.067.856 I load: token to piece cache size = 0.2984 MB
0.00.067.884 I print_info: arch             = gptneox
0.00.067.884 I print_info: vocab_only       = 0
0.00.067.885 I print_info: n_ctx_train      = 2048
0.00.067.885 I print_info: n_embd           = 2048
0.00.067.885 I print_info: n_layer          = 24
0.00.067.902 I print_info: n_head           = 16
0.00.067.904 I print_info: n_head_kv        = 16
0.00.067.904 I print_info: n_rot            = 32
0.00.067.905 I print_info: n_swa            = 0
0.00.067.906 I print_info: is_swa_any       = 0
0.00.067.906 I print_info: n_embd_head_k    = 128
0.00.067.907 I print_info: n_embd_head_v    = 128
0.00.067.909 I print_info: n_gqa            = 1
0.00.067.910 I print_info: n_embd_k_gqa     = 2048
0.00.067.912 I print_info: n_embd_v_gqa     = 2048
0.00.067.913 I print_info: f_norm_eps       = 1.0e-05
0.00.067.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.914 I print_info: f_logit_scale    = 0.0e+00
0.00.067.915 I print_info: f_attn_scale     = 0.0e+00
0.00.067.915 I print_info: n_ff             = 8192
0.00.067.916 I print_info: n_expert         = 0
0.00.067.916 I print_info: n_expert_used    = 0
0.00.067.916 I print_info: causal attn      = 1
0.00.067.917 I print_info: pooling type     = 0
0.00.067.917 I print_info: rope type        = 2
0.00.067.917 I print_info: rope scaling     = linear
0.00.067.919 I print_info: freq_base_train  = 10000.0
0.00.067.919 I print_info: freq_scale_train = 1
0.00.067.920 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.920 I print_info: rope_finetuned   = unknown
0.00.067.920 I print_info: ssm_d_conv       = 0
0.00.067.920 I print_info: ssm_d_inner      = 0
0.00.067.921 I print_info: ssm_d_state      = 0
0.00.067.921 I print_info: ssm_dt_rank      = 0
0.00.067.921 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.922 I print_info: model type       = 1.4B
0.00.067.923 I print_info: model params     = 1.41 B
0.00.067.923 I print_info: general.name     = 1.4B
0.00.067.926 I print_info: vocab type       = BPE
0.00.067.927 I print_info: n_vocab          = 50304
0.00.067.927 I print_info: n_merges         = 50009
0.00.067.928 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.928 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.928 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.929 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.929 I print_info: LF token         = 187 'Ċ'
0.00.067.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.930 I print_info: max token length = 1024
0.00.067.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.373 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.387 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.224 I llama_context: constructing llama_context
0.00.120.240 I llama_context: n_seq_max     = 1
0.00.120.240 I llama_context: n_ctx         = 2048
0.00.120.241 I llama_context: n_ctx_per_seq = 2048
0.00.120.241 I llama_context: n_batch       = 2048
0.00.120.241 I llama_context: n_ubatch      = 512
0.00.120.242 I llama_context: causal_attn   = 1
0.00.120.242 I llama_context: flash_attn    = 0
0.00.120.246 I llama_context: freq_base     = 10000.0
0.00.120.247 I llama_context: freq_scale    = 1
0.00.120.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.699 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.935 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.829 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.849 I llama_context: graph nodes  = 1063
0.00.202.850 I llama_context: graph splits = 1
0.00.202.867 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.274 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.287 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.924 I main: llama threadpool init, n_threads = 4
0.00.287.946 I 
0.00.288.021 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.034 I 
0.00.288.168 I sampler seed: 1234
0.00.288.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.192 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.193 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.871.660 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 32961.93 tokens per second)
0.01.871.664 I llama_perf_context_print:        load time =     286.28 ms
0.01.871.666 I llama_perf_context_print: prompt eval time =      84.78 ms /     7 tokens (   12.11 ms per token,    82.56 tokens per second)
0.01.871.667 I llama_perf_context_print:        eval time =    1487.26 ms /    63 runs   (   23.61 ms per token,    42.36 tokens per second)
0.01.871.667 I llama_perf_context_print:       total time =    1584.82 ms /    70 tokens

real	0m1.911s
user	0m6.693s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5728 (692e3cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.579 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.619 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.624 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.625 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.626 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.627 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.001 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.002 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.007 I llama_model_loader: - type  f32:  194 tensors
0.00.021.008 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.008 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.010 I print_info: file format = GGUF V3 (latest)
0.00.021.010 I print_info: file type   = Q2_K - Medium
0.00.021.013 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.710 I load: special tokens cache size = 25
0.00.066.546 I load: token to piece cache size = 0.2984 MB
0.00.066.573 I print_info: arch             = gptneox
0.00.066.574 I print_info: vocab_only       = 0
0.00.066.574 I print_info: n_ctx_train      = 2048
0.00.066.574 I print_info: n_embd           = 2048
0.00.066.574 I print_info: n_layer          = 24
0.00.066.590 I print_info: n_head           = 16
0.00.066.592 I print_info: n_head_kv        = 16
0.00.066.592 I print_info: n_rot            = 32
0.00.066.593 I print_info: n_swa            = 0
0.00.066.594 I print_info: is_swa_any       = 0
0.00.066.594 I print_info: n_embd_head_k    = 128
0.00.066.594 I print_info: n_embd_head_v    = 128
0.00.066.596 I print_info: n_gqa            = 1
0.00.066.598 I print_info: n_embd_k_gqa     = 2048
0.00.066.599 I print_info: n_embd_v_gqa     = 2048
0.00.066.600 I print_info: f_norm_eps       = 1.0e-05
0.00.066.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.601 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.601 I print_info: f_logit_scale    = 0.0e+00
0.00.066.602 I print_info: f_attn_scale     = 0.0e+00
0.00.066.603 I print_info: n_ff             = 8192
0.00.066.603 I print_info: n_expert         = 0
0.00.066.603 I print_info: n_expert_used    = 0
0.00.066.603 I print_info: causal attn      = 1
0.00.066.604 I print_info: pooling type     = 0
0.00.066.604 I print_info: rope type        = 2
0.00.066.604 I print_info: rope scaling     = linear
0.00.066.605 I print_info: freq_base_train  = 10000.0
0.00.066.606 I print_info: freq_scale_train = 1
0.00.066.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.606 I print_info: rope_finetuned   = unknown
0.00.066.606 I print_info: ssm_d_conv       = 0
0.00.066.607 I print_info: ssm_d_inner      = 0
0.00.066.607 I print_info: ssm_d_state      = 0
0.00.066.607 I print_info: ssm_dt_rank      = 0
0.00.066.607 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.608 I print_info: model type       = 1.4B
0.00.066.608 I print_info: model params     = 1.41 B
0.00.066.608 I print_info: general.name     = 1.4B
0.00.066.611 I print_info: vocab type       = BPE
0.00.066.612 I print_info: n_vocab          = 50304
0.00.066.613 I print_info: n_merges         = 50009
0.00.066.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.614 I print_info: LF token         = 187 'Ċ'
0.00.066.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.615 I print_info: max token length = 1024
0.00.066.621 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.007 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.028 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.123.711 I llama_context: constructing llama_context
0.00.123.726 I llama_context: n_seq_max     = 1
0.00.123.726 I llama_context: n_ctx         = 128
0.00.123.727 I llama_context: n_ctx_per_seq = 128
0.00.123.727 I llama_context: n_batch       = 128
0.00.123.727 I llama_context: n_ubatch      = 128
0.00.123.727 I llama_context: causal_attn   = 1
0.00.123.728 I llama_context: flash_attn    = 0
0.00.123.731 I llama_context: freq_base     = 10000.0
0.00.123.731 I llama_context: freq_scale    = 1
0.00.123.732 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.123.760 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.201 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.128.627 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.137.369 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.137.388 I llama_context: graph nodes  = 1063
0.00.137.389 I llama_context: graph splits = 1
0.00.137.397 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.137.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.183.070 I 
0.00.183.167 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.183.191 I perplexity: tokenizing the input ..
0.00.189.588 I perplexity: tokenization took 6.394 ms
0.00.189.618 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.960 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.484.087 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.484.129 I llama_perf_context_print:        load time =     182.70 ms
0.01.484.132 I llama_perf_context_print: prompt eval time =    1289.40 ms /   128 tokens (   10.07 ms per token,    99.27 tokens per second)
0.01.484.134 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.136 I llama_perf_context_print:       total time =    1301.09 ms /   129 tokens

real	0m1.521s
user	0m5.539s
sys	0m0.111s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 5728 (692e3cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.909 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.910 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.930 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.931 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.411 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.414 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.417 I llama_model_loader: - type  f32:  194 tensors
0.00.021.418 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.418 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.419 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.421 I print_info: file format = GGUF V3 (latest)
0.00.021.422 I print_info: file type   = Q3_K - Medium
0.00.021.424 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.235 I load: special tokens cache size = 25
0.00.068.102 I load: token to piece cache size = 0.2984 MB
0.00.068.131 I print_info: arch             = gptneox
0.00.068.131 I print_info: vocab_only       = 0
0.00.068.132 I print_info: n_ctx_train      = 2048
0.00.068.132 I print_info: n_embd           = 2048
0.00.068.132 I print_info: n_layer          = 24
0.00.068.148 I print_info: n_head           = 16
0.00.068.150 I print_info: n_head_kv        = 16
0.00.068.150 I print_info: n_rot            = 32
0.00.068.150 I print_info: n_swa            = 0
0.00.068.152 I print_info: is_swa_any       = 0
0.00.068.152 I print_info: n_embd_head_k    = 128
0.00.068.152 I print_info: n_embd_head_v    = 128
0.00.068.154 I print_info: n_gqa            = 1
0.00.068.156 I print_info: n_embd_k_gqa     = 2048
0.00.068.157 I print_info: n_embd_v_gqa     = 2048
0.00.068.158 I print_info: f_norm_eps       = 1.0e-05
0.00.068.159 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.159 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.160 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.161 I print_info: f_logit_scale    = 0.0e+00
0.00.068.161 I print_info: f_attn_scale     = 0.0e+00
0.00.068.162 I print_info: n_ff             = 8192
0.00.068.165 I print_info: n_expert         = 0
0.00.068.166 I print_info: n_expert_used    = 0
0.00.068.166 I print_info: causal attn      = 1
0.00.068.168 I print_info: pooling type     = 0
0.00.068.168 I print_info: rope type        = 2
0.00.068.169 I print_info: rope scaling     = linear
0.00.068.170 I print_info: freq_base_train  = 10000.0
0.00.068.171 I print_info: freq_scale_train = 1
0.00.068.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.172 I print_info: rope_finetuned   = unknown
0.00.068.173 I print_info: ssm_d_conv       = 0
0.00.068.173 I print_info: ssm_d_inner      = 0
0.00.068.174 I print_info: ssm_d_state      = 0
0.00.068.174 I print_info: ssm_dt_rank      = 0
0.00.068.174 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.176 I print_info: model type       = 1.4B
0.00.068.176 I print_info: model params     = 1.41 B
0.00.068.176 I print_info: general.name     = 1.4B
0.00.068.180 I print_info: vocab type       = BPE
0.00.068.181 I print_info: n_vocab          = 50304
0.00.068.182 I print_info: n_merges         = 50009
0.00.068.183 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.185 I print_info: LF token         = 187 'Ċ'
0.00.068.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.186 I print_info: max token length = 1024
0.00.068.192 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.256 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.278 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.947 I llama_context: constructing llama_context
0.00.200.967 I llama_context: n_seq_max     = 1
0.00.200.967 I llama_context: n_ctx         = 2048
0.00.200.967 I llama_context: n_ctx_per_seq = 2048
0.00.200.967 I llama_context: n_batch       = 2048
0.00.200.968 I llama_context: n_ubatch      = 512
0.00.200.969 I llama_context: causal_attn   = 1
0.00.200.969 I llama_context: flash_attn    = 0
0.00.200.974 I llama_context: freq_base     = 10000.0
0.00.200.975 I llama_context: freq_scale    = 1
0.00.201.014 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.259 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.273.799 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.282.885 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.282.904 I llama_context: graph nodes  = 1063
0.00.282.905 I llama_context: graph splits = 1
0.00.282.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.283.285 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.283.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.215 I main: llama threadpool init, n_threads = 4
0.00.378.238 I 
0.00.378.314 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.327 I 
0.00.378.424 I sampler seed: 1234
0.00.378.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.378.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.378.482 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.378.483 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.219.620 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31513.54 tokens per second)
0.02.219.625 I llama_perf_context_print:        load time =     376.55 ms
0.02.219.626 I llama_perf_context_print: prompt eval time =      74.91 ms /     7 tokens (   10.70 ms per token,    93.44 tokens per second)
0.02.219.627 I llama_perf_context_print:        eval time =    1754.49 ms /    63 runs   (   27.85 ms per token,    35.91 tokens per second)
0.02.219.628 I llama_perf_context_print:       total time =    1842.50 ms /    70 tokens

real	0m2.266s
user	0m8.088s
sys	0m0.451s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5728 (692e3cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.784 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.792 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.793 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.793 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.798 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.800 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.680 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.216 I llama_model_loader: - type  f32:  194 tensors
0.00.021.217 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.217 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.217 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.220 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q3_K - Medium
0.00.021.223 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.774 I load: special tokens cache size = 25
0.00.066.624 I load: token to piece cache size = 0.2984 MB
0.00.066.652 I print_info: arch             = gptneox
0.00.066.652 I print_info: vocab_only       = 0
0.00.066.652 I print_info: n_ctx_train      = 2048
0.00.066.653 I print_info: n_embd           = 2048
0.00.066.653 I print_info: n_layer          = 24
0.00.066.668 I print_info: n_head           = 16
0.00.066.670 I print_info: n_head_kv        = 16
0.00.066.671 I print_info: n_rot            = 32
0.00.066.671 I print_info: n_swa            = 0
0.00.066.672 I print_info: is_swa_any       = 0
0.00.066.672 I print_info: n_embd_head_k    = 128
0.00.066.672 I print_info: n_embd_head_v    = 128
0.00.066.674 I print_info: n_gqa            = 1
0.00.066.675 I print_info: n_embd_k_gqa     = 2048
0.00.066.677 I print_info: n_embd_v_gqa     = 2048
0.00.066.678 I print_info: f_norm_eps       = 1.0e-05
0.00.066.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.679 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.679 I print_info: f_logit_scale    = 0.0e+00
0.00.066.679 I print_info: f_attn_scale     = 0.0e+00
0.00.066.680 I print_info: n_ff             = 8192
0.00.066.680 I print_info: n_expert         = 0
0.00.066.681 I print_info: n_expert_used    = 0
0.00.066.683 I print_info: causal attn      = 1
0.00.066.683 I print_info: pooling type     = 0
0.00.066.683 I print_info: rope type        = 2
0.00.066.684 I print_info: rope scaling     = linear
0.00.066.686 I print_info: freq_base_train  = 10000.0
0.00.066.686 I print_info: freq_scale_train = 1
0.00.066.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.687 I print_info: rope_finetuned   = unknown
0.00.066.687 I print_info: ssm_d_conv       = 0
0.00.066.688 I print_info: ssm_d_inner      = 0
0.00.066.688 I print_info: ssm_d_state      = 0
0.00.066.689 I print_info: ssm_dt_rank      = 0
0.00.066.689 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.690 I print_info: model type       = 1.4B
0.00.066.690 I print_info: model params     = 1.41 B
0.00.066.692 I print_info: general.name     = 1.4B
0.00.066.695 I print_info: vocab type       = BPE
0.00.066.696 I print_info: n_vocab          = 50304
0.00.066.697 I print_info: n_merges         = 50009
0.00.066.697 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.699 I print_info: LF token         = 187 'Ċ'
0.00.066.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.700 I print_info: max token length = 1024
0.00.066.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.031 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.052 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.083 I llama_context: constructing llama_context
0.00.202.119 I llama_context: n_seq_max     = 1
0.00.202.126 I llama_context: n_ctx         = 128
0.00.202.133 I llama_context: n_ctx_per_seq = 128
0.00.202.139 I llama_context: n_batch       = 128
0.00.202.146 I llama_context: n_ubatch      = 128
0.00.202.153 I llama_context: causal_attn   = 1
0.00.202.159 I llama_context: flash_attn    = 0
0.00.202.183 I llama_context: freq_base     = 10000.0
0.00.202.190 I llama_context: freq_scale    = 1
0.00.202.197 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.687 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.046 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.216.204 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.216.240 I llama_context: graph nodes  = 1063
0.00.216.248 I llama_context: graph splits = 1
0.00.216.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.216.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.268.204 I 
0.00.268.343 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.268.372 I perplexity: tokenizing the input ..
0.00.274.856 I perplexity: tokenization took 6.48 ms
0.00.274.892 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.384 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.179.410 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.179.454 I llama_perf_context_print:        load time =     267.77 ms
0.01.179.469 I llama_perf_context_print: prompt eval time =     899.59 ms /   128 tokens (    7.03 ms per token,   142.29 tokens per second)
0.01.179.470 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.470 I llama_perf_context_print:       total time =     911.28 ms /   129 tokens

real	0m1.224s
user	0m4.241s
sys	0m0.421s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5728 (692e3cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.010.669 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.707 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.708 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.711 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.712 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.713 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.714 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.720 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.721 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.486 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.121 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.125 I llama_model_loader: - type  f32:  194 tensors
0.00.021.125 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.125 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.126 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.128 I print_info: file format = GGUF V3 (latest)
0.00.021.129 I print_info: file type   = Q4_K - Medium
0.00.021.131 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.793 I load: special tokens cache size = 25
0.00.066.551 I load: token to piece cache size = 0.2984 MB
0.00.066.577 I print_info: arch             = gptneox
0.00.066.577 I print_info: vocab_only       = 0
0.00.066.578 I print_info: n_ctx_train      = 2048
0.00.066.578 I print_info: n_embd           = 2048
0.00.066.578 I print_info: n_layer          = 24
0.00.066.593 I print_info: n_head           = 16
0.00.066.595 I print_info: n_head_kv        = 16
0.00.066.595 I print_info: n_rot            = 32
0.00.066.595 I print_info: n_swa            = 0
0.00.066.597 I print_info: is_swa_any       = 0
0.00.066.597 I print_info: n_embd_head_k    = 128
0.00.066.597 I print_info: n_embd_head_v    = 128
0.00.066.599 I print_info: n_gqa            = 1
0.00.066.601 I print_info: n_embd_k_gqa     = 2048
0.00.066.602 I print_info: n_embd_v_gqa     = 2048
0.00.066.603 I print_info: f_norm_eps       = 1.0e-05
0.00.066.604 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.604 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.605 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.605 I print_info: f_logit_scale    = 0.0e+00
0.00.066.605 I print_info: f_attn_scale     = 0.0e+00
0.00.066.606 I print_info: n_ff             = 8192
0.00.066.606 I print_info: n_expert         = 0
0.00.066.607 I print_info: n_expert_used    = 0
0.00.066.607 I print_info: causal attn      = 1
0.00.066.607 I print_info: pooling type     = 0
0.00.066.608 I print_info: rope type        = 2
0.00.066.608 I print_info: rope scaling     = linear
0.00.066.609 I print_info: freq_base_train  = 10000.0
0.00.066.610 I print_info: freq_scale_train = 1
0.00.066.610 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.610 I print_info: rope_finetuned   = unknown
0.00.066.610 I print_info: ssm_d_conv       = 0
0.00.066.610 I print_info: ssm_d_inner      = 0
0.00.066.610 I print_info: ssm_d_state      = 0
0.00.066.611 I print_info: ssm_dt_rank      = 0
0.00.066.611 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.611 I print_info: model type       = 1.4B
0.00.066.612 I print_info: model params     = 1.41 B
0.00.066.612 I print_info: general.name     = 1.4B
0.00.066.615 I print_info: vocab type       = BPE
0.00.066.616 I print_info: n_vocab          = 50304
0.00.066.616 I print_info: n_merges         = 50009
0.00.066.617 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.618 I print_info: LF token         = 187 'Ċ'
0.00.066.619 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.619 I print_info: max token length = 1024
0.00.066.620 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.968 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.989 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.858 I llama_context: constructing llama_context
0.00.251.913 I llama_context: n_seq_max     = 1
0.00.251.945 I llama_context: n_ctx         = 2048
0.00.251.976 I llama_context: n_ctx_per_seq = 2048
0.00.251.993 I llama_context: n_batch       = 2048
0.00.252.011 I llama_context: n_ubatch      = 512
0.00.252.041 I llama_context: causal_attn   = 1
0.00.252.071 I llama_context: flash_attn    = 0
0.00.252.095 I llama_context: freq_base     = 10000.0
0.00.252.127 I llama_context: freq_scale    = 1
0.00.252.188 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.728 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.926 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.332.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.332.895 I llama_context: graph nodes  = 1063
0.00.332.913 I llama_context: graph splits = 1
0.00.332.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.384 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.418 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.075 I main: llama threadpool init, n_threads = 4
0.00.432.096 I 
0.00.432.174 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.188 I 
0.00.432.348 I sampler seed: 1234
0.00.432.368 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.372 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.374 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.545.204 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.02.545.209 I llama_perf_context_print:        load time =     430.44 ms
0.02.545.210 I llama_perf_context_print: prompt eval time =      67.90 ms /     7 tokens (    9.70 ms per token,   103.09 tokens per second)
0.02.545.211 I llama_perf_context_print:        eval time =    2033.06 ms /    63 runs   (   32.27 ms per token,    30.99 tokens per second)
0.02.545.212 I llama_perf_context_print:       total time =    2114.22 ms /    70 tokens

real	0m2.598s
user	0m9.382s
sys	0m0.592s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5728 (692e3cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.675 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.351 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.354 I llama_model_loader: - type  f32:  194 tensors
0.00.021.354 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.354 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.355 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.357 I print_info: file format = GGUF V3 (latest)
0.00.021.357 I print_info: file type   = Q4_K - Medium
0.00.021.360 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.776 I load: special tokens cache size = 25
0.00.066.422 I load: token to piece cache size = 0.2984 MB
0.00.066.449 I print_info: arch             = gptneox
0.00.066.450 I print_info: vocab_only       = 0
0.00.066.450 I print_info: n_ctx_train      = 2048
0.00.066.450 I print_info: n_embd           = 2048
0.00.066.451 I print_info: n_layer          = 24
0.00.066.465 I print_info: n_head           = 16
0.00.066.467 I print_info: n_head_kv        = 16
0.00.066.467 I print_info: n_rot            = 32
0.00.066.468 I print_info: n_swa            = 0
0.00.066.469 I print_info: is_swa_any       = 0
0.00.066.469 I print_info: n_embd_head_k    = 128
0.00.066.469 I print_info: n_embd_head_v    = 128
0.00.066.471 I print_info: n_gqa            = 1
0.00.066.473 I print_info: n_embd_k_gqa     = 2048
0.00.066.475 I print_info: n_embd_v_gqa     = 2048
0.00.066.476 I print_info: f_norm_eps       = 1.0e-05
0.00.066.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.477 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.478 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.478 I print_info: f_logit_scale    = 0.0e+00
0.00.066.478 I print_info: f_attn_scale     = 0.0e+00
0.00.066.480 I print_info: n_ff             = 8192
0.00.066.481 I print_info: n_expert         = 0
0.00.066.482 I print_info: n_expert_used    = 0
0.00.066.482 I print_info: causal attn      = 1
0.00.066.483 I print_info: pooling type     = 0
0.00.066.483 I print_info: rope type        = 2
0.00.066.484 I print_info: rope scaling     = linear
0.00.066.486 I print_info: freq_base_train  = 10000.0
0.00.066.487 I print_info: freq_scale_train = 1
0.00.066.487 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.488 I print_info: rope_finetuned   = unknown
0.00.066.488 I print_info: ssm_d_conv       = 0
0.00.066.489 I print_info: ssm_d_inner      = 0
0.00.066.490 I print_info: ssm_d_state      = 0
0.00.066.490 I print_info: ssm_dt_rank      = 0
0.00.066.491 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.492 I print_info: model type       = 1.4B
0.00.066.493 I print_info: model params     = 1.41 B
0.00.066.493 I print_info: general.name     = 1.4B
0.00.066.496 I print_info: vocab type       = BPE
0.00.066.497 I print_info: n_vocab          = 50304
0.00.066.497 I print_info: n_merges         = 50009
0.00.066.498 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.498 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.499 I print_info: LF token         = 187 'Ċ'
0.00.066.500 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.500 I print_info: max token length = 1024
0.00.066.502 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.737 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.752 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.711 I llama_context: constructing llama_context
0.00.246.741 I llama_context: n_seq_max     = 1
0.00.246.748 I llama_context: n_ctx         = 128
0.00.246.754 I llama_context: n_ctx_per_seq = 128
0.00.246.761 I llama_context: n_batch       = 128
0.00.246.767 I llama_context: n_ubatch      = 128
0.00.246.774 I llama_context: causal_attn   = 1
0.00.246.782 I llama_context: flash_attn    = 0
0.00.246.793 I llama_context: freq_base     = 10000.0
0.00.246.802 I llama_context: freq_scale    = 1
0.00.246.809 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.873 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.246 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.490 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.260.355 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.260.391 I llama_context: graph nodes  = 1063
0.00.260.398 I llama_context: graph splits = 1
0.00.260.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.260.429 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.495 I 
0.00.323.630 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.651 I perplexity: tokenizing the input ..
0.00.330.111 I perplexity: tokenization took 6.455 ms
0.00.330.146 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.998 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.904.986 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.905.043 I llama_perf_context_print:        load time =     323.11 ms
0.00.905.060 I llama_perf_context_print: prompt eval time =     569.77 ms /   128 tokens (    4.45 ms per token,   224.65 tokens per second)
0.00.905.061 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.905.061 I llama_perf_context_print:       total time =     581.57 ms /   129 tokens

real	0m0.954s
user	0m3.226s
sys	0m0.456s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5728 (692e3cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.011.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.096 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.107 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.902 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.012 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.597 I llama_model_loader: - type  f32:  194 tensors
0.00.021.598 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.598 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.600 I print_info: file format = GGUF V3 (latest)
0.00.021.601 I print_info: file type   = Q5_K - Medium
0.00.021.604 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.481 I load: special tokens cache size = 25
0.00.067.439 I load: token to piece cache size = 0.2984 MB
0.00.067.465 I print_info: arch             = gptneox
0.00.067.465 I print_info: vocab_only       = 0
0.00.067.466 I print_info: n_ctx_train      = 2048
0.00.067.466 I print_info: n_embd           = 2048
0.00.067.466 I print_info: n_layer          = 24
0.00.067.482 I print_info: n_head           = 16
0.00.067.483 I print_info: n_head_kv        = 16
0.00.067.484 I print_info: n_rot            = 32
0.00.067.484 I print_info: n_swa            = 0
0.00.067.485 I print_info: is_swa_any       = 0
0.00.067.486 I print_info: n_embd_head_k    = 128
0.00.067.486 I print_info: n_embd_head_v    = 128
0.00.067.488 I print_info: n_gqa            = 1
0.00.067.489 I print_info: n_embd_k_gqa     = 2048
0.00.067.491 I print_info: n_embd_v_gqa     = 2048
0.00.067.492 I print_info: f_norm_eps       = 1.0e-05
0.00.067.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.493 I print_info: f_logit_scale    = 0.0e+00
0.00.067.494 I print_info: f_attn_scale     = 0.0e+00
0.00.067.495 I print_info: n_ff             = 8192
0.00.067.495 I print_info: n_expert         = 0
0.00.067.495 I print_info: n_expert_used    = 0
0.00.067.495 I print_info: causal attn      = 1
0.00.067.496 I print_info: pooling type     = 0
0.00.067.496 I print_info: rope type        = 2
0.00.067.496 I print_info: rope scaling     = linear
0.00.067.498 I print_info: freq_base_train  = 10000.0
0.00.067.498 I print_info: freq_scale_train = 1
0.00.067.499 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.499 I print_info: rope_finetuned   = unknown
0.00.067.500 I print_info: ssm_d_conv       = 0
0.00.067.500 I print_info: ssm_d_inner      = 0
0.00.067.500 I print_info: ssm_d_state      = 0
0.00.067.500 I print_info: ssm_dt_rank      = 0
0.00.067.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.501 I print_info: model type       = 1.4B
0.00.067.502 I print_info: model params     = 1.41 B
0.00.067.502 I print_info: general.name     = 1.4B
0.00.067.505 I print_info: vocab type       = BPE
0.00.067.506 I print_info: n_vocab          = 50304
0.00.067.506 I print_info: n_merges         = 50009
0.00.067.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: LF token         = 187 'Ċ'
0.00.067.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: max token length = 1024
0.00.067.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.746 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.766 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.925 I llama_context: constructing llama_context
0.00.274.961 I llama_context: n_seq_max     = 1
0.00.274.968 I llama_context: n_ctx         = 2048
0.00.274.975 I llama_context: n_ctx_per_seq = 2048
0.00.274.981 I llama_context: n_batch       = 2048
0.00.274.988 I llama_context: n_ubatch      = 512
0.00.274.994 I llama_context: causal_attn   = 1
0.00.275.013 I llama_context: flash_attn    = 0
0.00.275.025 I llama_context: freq_base     = 10000.0
0.00.275.032 I llama_context: freq_scale    = 1
0.00.275.081 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.549 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.347.958 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.398 I llama_context: graph nodes  = 1063
0.00.357.398 I llama_context: graph splits = 1
0.00.357.418 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.595 I main: llama threadpool init, n_threads = 4
0.00.460.619 I 
0.00.460.684 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.697 I 
0.00.460.804 I sampler seed: 1234
0.00.460.823 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.826 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.827 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.827 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.026.095 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.03.026.100 I llama_perf_context_print:        load time =     458.95 ms
0.03.026.101 I llama_perf_context_print: prompt eval time =      89.78 ms /     7 tokens (   12.83 ms per token,    77.96 tokens per second)
0.03.026.102 I llama_perf_context_print:        eval time =    2463.73 ms /    63 runs   (   39.11 ms per token,    25.57 tokens per second)
0.03.026.103 I llama_perf_context_print:       total time =    2566.59 ms /    70 tokens

real	0m3.082s
user	0m11.286s
sys	0m0.637s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5728 (692e3cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.663 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.664 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.665 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.678 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.174 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.199 I llama_model_loader: - type  f32:  194 tensors
0.00.021.200 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.200 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.202 I print_info: file format = GGUF V3 (latest)
0.00.021.202 I print_info: file type   = Q5_K - Medium
0.00.021.205 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.692 I load: special tokens cache size = 25
0.00.066.400 I load: token to piece cache size = 0.2984 MB
0.00.066.428 I print_info: arch             = gptneox
0.00.066.429 I print_info: vocab_only       = 0
0.00.066.429 I print_info: n_ctx_train      = 2048
0.00.066.429 I print_info: n_embd           = 2048
0.00.066.429 I print_info: n_layer          = 24
0.00.066.444 I print_info: n_head           = 16
0.00.066.446 I print_info: n_head_kv        = 16
0.00.066.446 I print_info: n_rot            = 32
0.00.066.446 I print_info: n_swa            = 0
0.00.066.447 I print_info: is_swa_any       = 0
0.00.066.448 I print_info: n_embd_head_k    = 128
0.00.066.448 I print_info: n_embd_head_v    = 128
0.00.066.450 I print_info: n_gqa            = 1
0.00.066.452 I print_info: n_embd_k_gqa     = 2048
0.00.066.453 I print_info: n_embd_v_gqa     = 2048
0.00.066.454 I print_info: f_norm_eps       = 1.0e-05
0.00.066.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.455 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.456 I print_info: f_logit_scale    = 0.0e+00
0.00.066.456 I print_info: f_attn_scale     = 0.0e+00
0.00.066.457 I print_info: n_ff             = 8192
0.00.066.457 I print_info: n_expert         = 0
0.00.066.457 I print_info: n_expert_used    = 0
0.00.066.457 I print_info: causal attn      = 1
0.00.066.458 I print_info: pooling type     = 0
0.00.066.458 I print_info: rope type        = 2
0.00.066.458 I print_info: rope scaling     = linear
0.00.066.460 I print_info: freq_base_train  = 10000.0
0.00.066.460 I print_info: freq_scale_train = 1
0.00.066.460 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.461 I print_info: rope_finetuned   = unknown
0.00.066.461 I print_info: ssm_d_conv       = 0
0.00.066.461 I print_info: ssm_d_inner      = 0
0.00.066.462 I print_info: ssm_d_state      = 0
0.00.066.462 I print_info: ssm_dt_rank      = 0
0.00.066.462 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.463 I print_info: model type       = 1.4B
0.00.066.463 I print_info: model params     = 1.41 B
0.00.066.463 I print_info: general.name     = 1.4B
0.00.066.466 I print_info: vocab type       = BPE
0.00.066.467 I print_info: n_vocab          = 50304
0.00.066.468 I print_info: n_merges         = 50009
0.00.066.468 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.468 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.469 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.470 I print_info: LF token         = 187 'Ċ'
0.00.066.471 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.471 I print_info: max token length = 1024
0.00.066.473 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.781 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.796 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.061 I llama_context: constructing llama_context
0.00.271.096 I llama_context: n_seq_max     = 1
0.00.271.103 I llama_context: n_ctx         = 128
0.00.271.110 I llama_context: n_ctx_per_seq = 128
0.00.271.117 I llama_context: n_batch       = 128
0.00.271.136 I llama_context: n_ubatch      = 128
0.00.271.156 I llama_context: causal_attn   = 1
0.00.271.164 I llama_context: flash_attn    = 0
0.00.271.188 I llama_context: freq_base     = 10000.0
0.00.271.208 I llama_context: freq_scale    = 1
0.00.271.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.271.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.878 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.276.140 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.221 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.285.258 I llama_context: graph nodes  = 1063
0.00.285.265 I llama_context: graph splits = 1
0.00.285.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.285.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.848 I 
0.00.361.947 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.973 I perplexity: tokenizing the input ..
0.00.368.563 I perplexity: tokenization took 6.585 ms
0.00.368.649 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.030.101 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.033.088 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.033.134 I llama_perf_context_print:        load time =     361.47 ms
0.01.033.153 I llama_perf_context_print: prompt eval time =     659.31 ms /   128 tokens (    5.15 ms per token,   194.14 tokens per second)
0.01.033.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.033.156 I llama_perf_context_print:       total time =     671.31 ms /   129 tokens

real	0m1.087s
user	0m3.695s
sys	0m0.528s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5728 (692e3cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.003 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.004 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.605 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.624 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.629 I llama_model_loader: - type  f32:  194 tensors
0.00.021.630 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.633 I print_info: file format = GGUF V3 (latest)
0.00.021.633 I print_info: file type   = Q6_K
0.00.021.635 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.047 I load: special tokens cache size = 25
0.00.066.830 I load: token to piece cache size = 0.2984 MB
0.00.066.857 I print_info: arch             = gptneox
0.00.066.858 I print_info: vocab_only       = 0
0.00.066.858 I print_info: n_ctx_train      = 2048
0.00.066.859 I print_info: n_embd           = 2048
0.00.066.859 I print_info: n_layer          = 24
0.00.066.874 I print_info: n_head           = 16
0.00.066.876 I print_info: n_head_kv        = 16
0.00.066.876 I print_info: n_rot            = 32
0.00.066.876 I print_info: n_swa            = 0
0.00.066.877 I print_info: is_swa_any       = 0
0.00.066.878 I print_info: n_embd_head_k    = 128
0.00.066.878 I print_info: n_embd_head_v    = 128
0.00.066.880 I print_info: n_gqa            = 1
0.00.066.881 I print_info: n_embd_k_gqa     = 2048
0.00.066.882 I print_info: n_embd_v_gqa     = 2048
0.00.066.883 I print_info: f_norm_eps       = 1.0e-05
0.00.066.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.885 I print_info: f_logit_scale    = 0.0e+00
0.00.066.886 I print_info: f_attn_scale     = 0.0e+00
0.00.066.886 I print_info: n_ff             = 8192
0.00.066.887 I print_info: n_expert         = 0
0.00.066.887 I print_info: n_expert_used    = 0
0.00.066.887 I print_info: causal attn      = 1
0.00.066.888 I print_info: pooling type     = 0
0.00.066.888 I print_info: rope type        = 2
0.00.066.888 I print_info: rope scaling     = linear
0.00.066.890 I print_info: freq_base_train  = 10000.0
0.00.066.890 I print_info: freq_scale_train = 1
0.00.066.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.891 I print_info: rope_finetuned   = unknown
0.00.066.891 I print_info: ssm_d_conv       = 0
0.00.066.892 I print_info: ssm_d_inner      = 0
0.00.066.892 I print_info: ssm_d_state      = 0
0.00.066.892 I print_info: ssm_dt_rank      = 0
0.00.066.892 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.893 I print_info: model type       = 1.4B
0.00.066.894 I print_info: model params     = 1.41 B
0.00.066.894 I print_info: general.name     = 1.4B
0.00.066.896 I print_info: vocab type       = BPE
0.00.066.898 I print_info: n_vocab          = 50304
0.00.066.898 I print_info: n_merges         = 50009
0.00.066.898 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.899 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.900 I print_info: LF token         = 187 'Ċ'
0.00.066.900 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.901 I print_info: max token length = 1024
0.00.066.902 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.463 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.477 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.190 I llama_context: constructing llama_context
0.00.284.227 I llama_context: n_seq_max     = 1
0.00.284.234 I llama_context: n_ctx         = 2048
0.00.284.241 I llama_context: n_ctx_per_seq = 2048
0.00.284.247 I llama_context: n_batch       = 2048
0.00.284.255 I llama_context: n_ubatch      = 512
0.00.284.266 I llama_context: causal_attn   = 1
0.00.284.274 I llama_context: flash_attn    = 0
0.00.284.288 I llama_context: freq_base     = 10000.0
0.00.284.347 I llama_context: freq_scale    = 1
0.00.284.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.080 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.133 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.365.059 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.078 I llama_context: graph nodes  = 1063
0.00.365.079 I llama_context: graph splits = 1
0.00.365.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.365.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.365.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.496.391 I main: llama threadpool init, n_threads = 4
0.00.496.412 I 
0.00.496.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.503 I 
0.00.496.607 I sampler seed: 1234
0.00.496.628 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.631 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.632 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.632 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.199.890 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30550.77 tokens per second)
0.03.199.895 I llama_perf_context_print:        load time =     494.64 ms
0.03.199.897 I llama_perf_context_print: prompt eval time =     118.82 ms /     7 tokens (   16.97 ms per token,    58.91 tokens per second)
0.03.199.898 I llama_perf_context_print:        eval time =    2572.41 ms /    63 runs   (   40.83 ms per token,    24.49 tokens per second)
0.03.199.899 I llama_perf_context_print:       total time =    2704.67 ms /    70 tokens

real	0m3.260s
user	0m11.977s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.363 I build: 5728 (692e3cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.884 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.893 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.894 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.900 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.901 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.902 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.902 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.903 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.775 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.343 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.343 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.345 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.348 I llama_model_loader: - type  f32:  194 tensors
0.00.021.348 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.350 I print_info: file format = GGUF V3 (latest)
0.00.021.351 I print_info: file type   = Q6_K
0.00.021.352 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.006 I load: special tokens cache size = 25
0.00.066.820 I load: token to piece cache size = 0.2984 MB
0.00.066.847 I print_info: arch             = gptneox
0.00.066.847 I print_info: vocab_only       = 0
0.00.066.848 I print_info: n_ctx_train      = 2048
0.00.066.848 I print_info: n_embd           = 2048
0.00.066.848 I print_info: n_layer          = 24
0.00.066.863 I print_info: n_head           = 16
0.00.066.866 I print_info: n_head_kv        = 16
0.00.066.866 I print_info: n_rot            = 32
0.00.066.866 I print_info: n_swa            = 0
0.00.066.867 I print_info: is_swa_any       = 0
0.00.066.868 I print_info: n_embd_head_k    = 128
0.00.066.868 I print_info: n_embd_head_v    = 128
0.00.066.870 I print_info: n_gqa            = 1
0.00.066.871 I print_info: n_embd_k_gqa     = 2048
0.00.066.873 I print_info: n_embd_v_gqa     = 2048
0.00.066.874 I print_info: f_norm_eps       = 1.0e-05
0.00.066.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.875 I print_info: f_logit_scale    = 0.0e+00
0.00.066.875 I print_info: f_attn_scale     = 0.0e+00
0.00.066.876 I print_info: n_ff             = 8192
0.00.066.876 I print_info: n_expert         = 0
0.00.066.877 I print_info: n_expert_used    = 0
0.00.066.877 I print_info: causal attn      = 1
0.00.066.877 I print_info: pooling type     = 0
0.00.066.877 I print_info: rope type        = 2
0.00.066.878 I print_info: rope scaling     = linear
0.00.066.879 I print_info: freq_base_train  = 10000.0
0.00.066.880 I print_info: freq_scale_train = 1
0.00.066.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.880 I print_info: rope_finetuned   = unknown
0.00.066.881 I print_info: ssm_d_conv       = 0
0.00.066.881 I print_info: ssm_d_inner      = 0
0.00.066.881 I print_info: ssm_d_state      = 0
0.00.066.881 I print_info: ssm_dt_rank      = 0
0.00.066.882 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.882 I print_info: model type       = 1.4B
0.00.066.883 I print_info: model params     = 1.41 B
0.00.066.883 I print_info: general.name     = 1.4B
0.00.066.886 I print_info: vocab type       = BPE
0.00.066.887 I print_info: n_vocab          = 50304
0.00.066.887 I print_info: n_merges         = 50009
0.00.066.887 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.888 I print_info: LF token         = 187 'Ċ'
0.00.066.889 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.889 I print_info: max token length = 1024
0.00.066.890 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.548 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.567 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.970 I llama_context: constructing llama_context
0.00.282.004 I llama_context: n_seq_max     = 1
0.00.282.012 I llama_context: n_ctx         = 128
0.00.282.018 I llama_context: n_ctx_per_seq = 128
0.00.282.025 I llama_context: n_batch       = 128
0.00.282.031 I llama_context: n_ubatch      = 128
0.00.282.051 I llama_context: causal_attn   = 1
0.00.282.057 I llama_context: flash_attn    = 0
0.00.282.069 I llama_context: freq_base     = 10000.0
0.00.282.076 I llama_context: freq_scale    = 1
0.00.282.083 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.527 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.670 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.729 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.764 I llama_context: graph nodes  = 1063
0.00.295.771 I llama_context: graph splits = 1
0.00.295.793 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.800 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.878 I 
0.00.392.973 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.996 I perplexity: tokenizing the input ..
0.00.399.519 I perplexity: tokenization took 6.519 ms
0.00.399.555 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.449 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.198.363 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.198.420 I llama_perf_context_print:        load time =     392.44 ms
0.01.198.435 I llama_perf_context_print: prompt eval time =     794.01 ms /   128 tokens (    6.20 ms per token,   161.21 tokens per second)
0.01.198.436 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.198.437 I llama_perf_context_print:       total time =     805.57 ms /   129 tokens

real	0m1.256s
user	0m4.279s
sys	0m0.615s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5728 (692e3cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.625 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.633 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.634 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.634 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.640 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.652 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.653 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.653 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.455 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.916 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.937 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.938 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.939 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.939 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.942 I llama_model_loader: - type  f32:  194 tensors
0.00.020.943 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.943 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.945 I print_info: file format = GGUF V3 (latest)
0.00.020.946 I print_info: file type   = Q4_0
0.00.020.948 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.828 I load: special tokens cache size = 25
0.00.066.525 I load: token to piece cache size = 0.2984 MB
0.00.066.553 I print_info: arch             = gptneox
0.00.066.553 I print_info: vocab_only       = 0
0.00.066.553 I print_info: n_ctx_train      = 2048
0.00.066.553 I print_info: n_embd           = 2048
0.00.066.554 I print_info: n_layer          = 24
0.00.066.568 I print_info: n_head           = 16
0.00.066.570 I print_info: n_head_kv        = 16
0.00.066.570 I print_info: n_rot            = 32
0.00.066.571 I print_info: n_swa            = 0
0.00.066.572 I print_info: is_swa_any       = 0
0.00.066.572 I print_info: n_embd_head_k    = 128
0.00.066.572 I print_info: n_embd_head_v    = 128
0.00.066.574 I print_info: n_gqa            = 1
0.00.066.576 I print_info: n_embd_k_gqa     = 2048
0.00.066.577 I print_info: n_embd_v_gqa     = 2048
0.00.066.578 I print_info: f_norm_eps       = 1.0e-05
0.00.066.578 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.578 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.579 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.579 I print_info: f_logit_scale    = 0.0e+00
0.00.066.579 I print_info: f_attn_scale     = 0.0e+00
0.00.066.580 I print_info: n_ff             = 8192
0.00.066.580 I print_info: n_expert         = 0
0.00.066.581 I print_info: n_expert_used    = 0
0.00.066.581 I print_info: causal attn      = 1
0.00.066.581 I print_info: pooling type     = 0
0.00.066.581 I print_info: rope type        = 2
0.00.066.581 I print_info: rope scaling     = linear
0.00.066.582 I print_info: freq_base_train  = 10000.0
0.00.066.583 I print_info: freq_scale_train = 1
0.00.066.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.584 I print_info: rope_finetuned   = unknown
0.00.066.584 I print_info: ssm_d_conv       = 0
0.00.066.584 I print_info: ssm_d_inner      = 0
0.00.066.584 I print_info: ssm_d_state      = 0
0.00.066.585 I print_info: ssm_dt_rank      = 0
0.00.066.585 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.585 I print_info: model type       = 1.4B
0.00.066.586 I print_info: model params     = 1.41 B
0.00.066.586 I print_info: general.name     = 1.4B
0.00.066.588 I print_info: vocab type       = BPE
0.00.066.589 I print_info: n_vocab          = 50304
0.00.066.590 I print_info: n_merges         = 50009
0.00.066.590 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.590 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.591 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.591 I print_info: LF token         = 187 'Ċ'
0.00.066.591 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.592 I print_info: max token length = 1024
0.00.066.593 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.378 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.392 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.414 I llama_context: constructing llama_context
0.00.232.446 I llama_context: n_seq_max     = 1
0.00.232.453 I llama_context: n_ctx         = 2048
0.00.232.459 I llama_context: n_ctx_per_seq = 2048
0.00.232.466 I llama_context: n_batch       = 2048
0.00.232.472 I llama_context: n_ubatch      = 512
0.00.232.478 I llama_context: causal_attn   = 1
0.00.232.486 I llama_context: flash_attn    = 0
0.00.232.497 I llama_context: freq_base     = 10000.0
0.00.232.506 I llama_context: freq_scale    = 1
0.00.232.554 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.905 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.570 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.650 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.684 I llama_context: graph nodes  = 1063
0.00.313.690 I llama_context: graph splits = 1
0.00.313.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.887.119 I llama_context: constructing llama_context
0.00.887.142 I llama_context: n_seq_max     = 1
0.00.887.142 I llama_context: n_ctx         = 2048
0.00.887.143 I llama_context: n_ctx_per_seq = 2048
0.00.887.143 I llama_context: n_batch       = 2048
0.00.887.143 I llama_context: n_ubatch      = 512
0.00.887.144 I llama_context: causal_attn   = 1
0.00.887.144 I llama_context: flash_attn    = 0
0.00.887.150 I llama_context: freq_base     = 10000.0
0.00.887.150 I llama_context: freq_scale    = 1
0.00.887.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.664 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.958.266 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.198 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.967.214 I llama_context: graph nodes  = 1063
0.00.967.214 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.452.279 I llama_context: constructing llama_context
0.01.452.297 I llama_context: n_seq_max     = 1
0.01.452.297 I llama_context: n_ctx         = 2048
0.01.452.298 I llama_context: n_ctx_per_seq = 2048
0.01.452.298 I llama_context: n_batch       = 2048
0.01.452.298 I llama_context: n_ubatch      = 512
0.01.452.299 I llama_context: causal_attn   = 1
0.01.452.299 I llama_context: flash_attn    = 0
0.01.452.305 I llama_context: freq_base     = 10000.0
0.01.452.306 I llama_context: freq_scale    = 1
0.01.452.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.452.821 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.523.514 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.532.727 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.532.747 I llama_context: graph nodes  = 1063
0.01.532.747 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.109s
user	0m6.406s
sys	0m0.710s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5728 (692e3cdd) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.725 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.732 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.423 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.131 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.134 I llama_model_loader: - type  f32:  194 tensors
0.00.021.135 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.138 I print_info: file format = GGUF V3 (latest)
0.00.021.138 I print_info: file type   = Q4_0
0.00.021.141 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.703 I load: special tokens cache size = 25
0.00.066.339 I load: token to piece cache size = 0.2984 MB
0.00.066.367 I print_info: arch             = gptneox
0.00.066.367 I print_info: vocab_only       = 0
0.00.066.368 I print_info: n_ctx_train      = 2048
0.00.066.368 I print_info: n_embd           = 2048
0.00.066.368 I print_info: n_layer          = 24
0.00.066.383 I print_info: n_head           = 16
0.00.066.385 I print_info: n_head_kv        = 16
0.00.066.385 I print_info: n_rot            = 32
0.00.066.386 I print_info: n_swa            = 0
0.00.066.387 I print_info: is_swa_any       = 0
0.00.066.387 I print_info: n_embd_head_k    = 128
0.00.066.387 I print_info: n_embd_head_v    = 128
0.00.066.389 I print_info: n_gqa            = 1
0.00.066.391 I print_info: n_embd_k_gqa     = 2048
0.00.066.392 I print_info: n_embd_v_gqa     = 2048
0.00.066.393 I print_info: f_norm_eps       = 1.0e-05
0.00.066.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.395 I print_info: f_logit_scale    = 0.0e+00
0.00.066.395 I print_info: f_attn_scale     = 0.0e+00
0.00.066.396 I print_info: n_ff             = 8192
0.00.066.396 I print_info: n_expert         = 0
0.00.066.396 I print_info: n_expert_used    = 0
0.00.066.397 I print_info: causal attn      = 1
0.00.066.397 I print_info: pooling type     = 0
0.00.066.397 I print_info: rope type        = 2
0.00.066.397 I print_info: rope scaling     = linear
0.00.066.398 I print_info: freq_base_train  = 10000.0
0.00.066.399 I print_info: freq_scale_train = 1
0.00.066.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.400 I print_info: rope_finetuned   = unknown
0.00.066.400 I print_info: ssm_d_conv       = 0
0.00.066.400 I print_info: ssm_d_inner      = 0
0.00.066.400 I print_info: ssm_d_state      = 0
0.00.066.400 I print_info: ssm_dt_rank      = 0
0.00.066.401 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.401 I print_info: model type       = 1.4B
0.00.066.402 I print_info: model params     = 1.41 B
0.00.066.402 I print_info: general.name     = 1.4B
0.00.066.405 I print_info: vocab type       = BPE
0.00.066.406 I print_info: n_vocab          = 50304
0.00.066.406 I print_info: n_merges         = 50009
0.00.066.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.408 I print_info: LF token         = 187 'Ċ'
0.00.066.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.409 I print_info: max token length = 1024
0.00.066.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.559 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.581 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.321 I llama_context: constructing llama_context
0.00.228.340 I llama_context: n_seq_max     = 1
0.00.228.341 I llama_context: n_ctx         = 2048
0.00.228.341 I llama_context: n_ctx_per_seq = 2048
0.00.228.341 I llama_context: n_batch       = 2048
0.00.228.342 I llama_context: n_ubatch      = 512
0.00.228.342 I llama_context: causal_attn   = 1
0.00.228.343 I llama_context: flash_attn    = 1
0.00.228.348 I llama_context: freq_base     = 10000.0
0.00.228.349 I llama_context: freq_scale    = 1
0.00.228.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.611 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.708 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.550 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.568 I llama_context: graph nodes  = 968
0.00.308.569 I llama_context: graph splits = 1
0.00.308.579 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.580 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.824.436 I llama_context: constructing llama_context
0.00.824.459 I llama_context: n_seq_max     = 1
0.00.824.459 I llama_context: n_ctx         = 2048
0.00.824.460 I llama_context: n_ctx_per_seq = 2048
0.00.824.460 I llama_context: n_batch       = 2048
0.00.824.460 I llama_context: n_ubatch      = 512
0.00.824.460 I llama_context: causal_attn   = 1
0.00.824.461 I llama_context: flash_attn    = 1
0.00.824.467 I llama_context: freq_base     = 10000.0
0.00.824.468 I llama_context: freq_scale    = 1
0.00.824.482 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.825.012 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.897.479 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.467 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.906.486 I llama_context: graph nodes  = 968
0.00.906.486 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.350.164 I llama_context: constructing llama_context
0.01.350.187 I llama_context: n_seq_max     = 1
0.01.350.188 I llama_context: n_ctx         = 2048
0.01.350.188 I llama_context: n_ctx_per_seq = 2048
0.01.350.188 I llama_context: n_batch       = 2048
0.01.350.189 I llama_context: n_ubatch      = 512
0.01.350.189 I llama_context: causal_attn   = 1
0.01.350.189 I llama_context: flash_attn    = 1
0.01.350.195 I llama_context: freq_base     = 10000.0
0.01.350.196 I llama_context: freq_scale    = 1
0.01.350.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.350.772 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.423.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.433.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.433.042 I llama_context: graph nodes  = 968
0.01.433.042 I llama_context: graph splits = 1
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

real	0m1.965s
user	0m5.763s
sys	0m0.782s
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
0.61user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358392maxresident)k
0inputs+40outputs (0major+51967minor)pagefaults 0swaps
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

Total Test time (real) =   1.15 sec
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51726minor)pagefaults 0swaps
```
