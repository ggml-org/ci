## Summary

- status:  SUCCESS ✅
- runtime: 5:18.63
- date:    Mon Jul 28 16:55:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8ad7b3e65b5834e5574c2f5640056c9047b5d93b
- author:  lhez
```
opencl : add ops docs (#14910)
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    8.81 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.64 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    8.00 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.05 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  63.32 sec*proc (35 tests)

Total Test time (real) =  63.34 sec

real	1m3.345s
user	1m16.603s
sys	0m3.620s
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.05 sec
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
19/35 Test #19: test-chat .........................   Passed    0.45 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
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
main    =  25.84 sec*proc (35 tests)

Total Test time (real) =  25.85 sec

real	0m25.859s
user	0m28.853s
sys	0m3.582s
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
0.00.000.243 I build: 6019 (8ad7b3e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.253 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.289 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.290 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.291 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.291 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.294 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.295 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.295 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.296 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.297 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.310 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.311 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.312 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.312 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.325 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.340 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.340 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.341 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.341 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.282 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.950 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.964 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.965 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.966 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.966 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.966 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.967 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.967 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.968 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.968 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.970 I llama_model_loader: - type  f32:  124 tensors
0.00.007.970 I llama_model_loader: - type  f16:   73 tensors
0.00.007.973 I print_info: file format = GGUF V3 (latest)
0.00.007.973 I print_info: file type   = F16
0.00.007.975 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.323 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.391 I load: special tokens cache size = 5
0.00.024.026 I load: token to piece cache size = 0.2032 MB
0.00.024.052 I print_info: arch             = bert
0.00.024.052 I print_info: vocab_only       = 0
0.00.024.052 I print_info: n_ctx_train      = 512
0.00.024.053 I print_info: n_embd           = 384
0.00.024.053 I print_info: n_layer          = 12
0.00.024.069 I print_info: n_head           = 12
0.00.024.071 I print_info: n_head_kv        = 12
0.00.024.071 I print_info: n_rot            = 32
0.00.024.071 I print_info: n_swa            = 0
0.00.024.072 I print_info: is_swa_any       = 0
0.00.024.073 I print_info: n_embd_head_k    = 32
0.00.024.073 I print_info: n_embd_head_v    = 32
0.00.024.074 I print_info: n_gqa            = 1
0.00.024.076 I print_info: n_embd_k_gqa     = 384
0.00.024.077 I print_info: n_embd_v_gqa     = 384
0.00.024.078 I print_info: f_norm_eps       = 1.0e-12
0.00.024.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.079 I print_info: f_logit_scale    = 0.0e+00
0.00.024.080 I print_info: f_attn_scale     = 0.0e+00
0.00.024.081 I print_info: n_ff             = 1536
0.00.024.081 I print_info: n_expert         = 0
0.00.024.082 I print_info: n_expert_used    = 0
0.00.024.082 I print_info: causal attn      = 0
0.00.024.082 I print_info: pooling type     = 2
0.00.024.082 I print_info: rope type        = 2
0.00.024.082 I print_info: rope scaling     = linear
0.00.024.084 I print_info: freq_base_train  = 10000.0
0.00.024.084 I print_info: freq_scale_train = 1
0.00.024.085 I print_info: n_ctx_orig_yarn  = 512
0.00.024.085 I print_info: rope_finetuned   = unknown
0.00.024.086 I print_info: n_cls_out        = 1
0.00.024.087 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.088 I print_info: model type       = 33M
0.00.024.089 I print_info: model params     = 33.21 M
0.00.024.089 I print_info: general.name     = Bge Small
0.00.024.091 I print_info: vocab type       = WPM
0.00.024.093 I print_info: n_vocab          = 30522
0.00.024.093 I print_info: n_merges         = 0
0.00.024.094 I print_info: BOS token        = 101 '[CLS]'
0.00.024.095 I print_info: EOS token        = 102 '[SEP]'
0.00.024.096 I print_info: UNK token        = 100 '[UNK]'
0.00.024.096 I print_info: SEP token        = 102 '[SEP]'
0.00.024.097 I print_info: PAD token        = 0 '[PAD]'
0.00.024.097 I print_info: MASK token       = 103 '[MASK]'
0.00.024.097 I print_info: LF token         = 0 '[PAD]'
0.00.024.098 I print_info: EOG token        = 102 '[SEP]'
0.00.024.098 I print_info: max token length = 21
0.00.024.100 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.712 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.734 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.469 I llama_context: constructing llama_context
0.00.041.483 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.483 I llama_context: n_seq_max     = 1
0.00.041.484 I llama_context: n_ctx         = 512
0.00.041.484 I llama_context: n_ctx_per_seq = 512
0.00.041.484 I llama_context: n_batch       = 2048
0.00.041.484 I llama_context: n_ubatch      = 2048
0.00.041.485 I llama_context: causal_attn   = 0
0.00.041.485 I llama_context: flash_attn    = 0
0.00.041.485 I llama_context: kv_unified    = true
0.00.041.487 I llama_context: freq_base     = 10000.0
0.00.041.488 I llama_context: freq_scale    = 1
0.00.041.511 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.501 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.532 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.796 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.264 I 
0.00.045.333 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.161 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.050.876 I llama_perf_context_print:        load time =      44.95 ms
0.00.050.879 I llama_perf_context_print: prompt eval time =       4.36 ms /     9 tokens (    0.48 ms per token,  2062.80 tokens per second)
0.00.050.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.050.881 I llama_perf_context_print:       total time =       5.64 ms /    10 tokens
0.00.050.881 I llama_perf_context_print:    graphs reused =          0

real	0m0.065s
user	0m0.079s
sys	0m0.021s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.247 I build: 6019 (8ad7b3e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.241 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.272 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.272 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.273 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.273 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.274 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.276 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.277 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.277 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.278 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.278 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.282 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.283 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.283 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.294 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.295 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.295 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.297 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.911 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.925 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.926 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.926 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.927 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.927 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.928 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.928 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.928 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.929 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.929 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.930 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.931 I llama_model_loader: - type  f32:  124 tensors
0.00.007.932 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.934 I print_info: file format = GGUF V3 (latest)
0.00.007.934 I print_info: file type   = Q8_0
0.00.007.937 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.309 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.377 I load: special tokens cache size = 5
0.00.024.006 I load: token to piece cache size = 0.2032 MB
0.00.024.031 I print_info: arch             = bert
0.00.024.031 I print_info: vocab_only       = 0
0.00.024.031 I print_info: n_ctx_train      = 512
0.00.024.032 I print_info: n_embd           = 384
0.00.024.032 I print_info: n_layer          = 12
0.00.024.045 I print_info: n_head           = 12
0.00.024.046 I print_info: n_head_kv        = 12
0.00.024.046 I print_info: n_rot            = 32
0.00.024.047 I print_info: n_swa            = 0
0.00.024.047 I print_info: is_swa_any       = 0
0.00.024.047 I print_info: n_embd_head_k    = 32
0.00.024.048 I print_info: n_embd_head_v    = 32
0.00.024.049 I print_info: n_gqa            = 1
0.00.024.051 I print_info: n_embd_k_gqa     = 384
0.00.024.052 I print_info: n_embd_v_gqa     = 384
0.00.024.052 I print_info: f_norm_eps       = 1.0e-12
0.00.024.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.053 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.053 I print_info: f_logit_scale    = 0.0e+00
0.00.024.054 I print_info: f_attn_scale     = 0.0e+00
0.00.024.055 I print_info: n_ff             = 1536
0.00.024.055 I print_info: n_expert         = 0
0.00.024.055 I print_info: n_expert_used    = 0
0.00.024.055 I print_info: causal attn      = 0
0.00.024.055 I print_info: pooling type     = 2
0.00.024.055 I print_info: rope type        = 2
0.00.024.056 I print_info: rope scaling     = linear
0.00.024.057 I print_info: freq_base_train  = 10000.0
0.00.024.057 I print_info: freq_scale_train = 1
0.00.024.057 I print_info: n_ctx_orig_yarn  = 512
0.00.024.057 I print_info: rope_finetuned   = unknown
0.00.024.058 I print_info: n_cls_out        = 1
0.00.024.058 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.059 I print_info: model type       = 33M
0.00.024.059 I print_info: model params     = 33.21 M
0.00.024.060 I print_info: general.name     = Bge Small
0.00.024.062 I print_info: vocab type       = WPM
0.00.024.063 I print_info: n_vocab          = 30522
0.00.024.064 I print_info: n_merges         = 0
0.00.024.065 I print_info: BOS token        = 101 '[CLS]'
0.00.024.065 I print_info: EOS token        = 102 '[SEP]'
0.00.024.065 I print_info: UNK token        = 100 '[UNK]'
0.00.024.066 I print_info: SEP token        = 102 '[SEP]'
0.00.024.066 I print_info: PAD token        = 0 '[PAD]'
0.00.024.066 I print_info: MASK token       = 103 '[MASK]'
0.00.024.067 I print_info: LF token         = 0 '[PAD]'
0.00.024.067 I print_info: EOG token        = 102 '[SEP]'
0.00.024.067 I print_info: max token length = 21
0.00.024.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.841 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.860 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.392 I llama_context: constructing llama_context
0.00.033.407 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.033.408 I llama_context: n_seq_max     = 1
0.00.033.409 I llama_context: n_ctx         = 512
0.00.033.410 I llama_context: n_ctx_per_seq = 512
0.00.033.411 I llama_context: n_batch       = 2048
0.00.033.411 I llama_context: n_ubatch      = 2048
0.00.033.411 I llama_context: causal_attn   = 0
0.00.033.412 I llama_context: flash_attn    = 0
0.00.033.412 I llama_context: kv_unified    = true
0.00.033.415 I llama_context: freq_base     = 10000.0
0.00.033.416 I llama_context: freq_scale    = 1
0.00.033.436 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.034.547 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.034.617 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.824 I 
0.00.036.876 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.495 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.040.249 I llama_perf_context_print:        load time =      36.51 ms
0.00.040.251 I llama_perf_context_print: prompt eval time =       2.45 ms /     9 tokens (    0.27 ms per token,  3679.48 tokens per second)
0.00.040.251 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.040.252 I llama_perf_context_print:       total time =       3.44 ms /    10 tokens
0.00.040.252 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.104s
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
0.00.000.268 I build: 6019 (8ad7b3e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.170 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.211 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.212 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.213 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.214 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.214 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.217 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.218 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.219 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.220 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.220 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.225 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.226 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.226 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.227 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.227 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.230 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.557 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.015.920 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.332 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.350 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.351 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.351 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.351 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.352 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.353 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.353 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.354 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.354 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.355 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.358 I llama_model_loader: - type  f32:   40 tensors
0.00.019.358 I llama_model_loader: - type  f16:   26 tensors
0.00.019.361 I print_info: file format = GGUF V3 (latest)
0.00.019.361 I print_info: file type   = F16
0.00.019.364 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.669 W load: empty token at index 5
0.00.037.280 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.222 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.330 I load: special tokens cache size = 5
0.00.348.171 I load: token to piece cache size = 1.5060 MB
0.00.348.198 I print_info: arch             = jina-bert-v2
0.00.348.198 I print_info: vocab_only       = 0
0.00.348.199 I print_info: n_ctx_train      = 8192
0.00.348.199 I print_info: n_embd           = 384
0.00.348.199 I print_info: n_layer          = 4
0.00.348.214 I print_info: n_head           = 12
0.00.348.216 I print_info: n_head_kv        = 12
0.00.348.216 I print_info: n_rot            = 32
0.00.348.216 I print_info: n_swa            = 0
0.00.348.218 I print_info: is_swa_any       = 0
0.00.348.218 I print_info: n_embd_head_k    = 32
0.00.348.218 I print_info: n_embd_head_v    = 32
0.00.348.220 I print_info: n_gqa            = 1
0.00.348.221 I print_info: n_embd_k_gqa     = 384
0.00.348.222 I print_info: n_embd_v_gqa     = 384
0.00.348.223 I print_info: f_norm_eps       = 1.0e-12
0.00.348.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.225 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.225 I print_info: f_logit_scale    = 0.0e+00
0.00.348.225 I print_info: f_attn_scale     = 0.0e+00
0.00.348.227 I print_info: n_ff             = 1536
0.00.348.227 I print_info: n_expert         = 0
0.00.348.227 I print_info: n_expert_used    = 0
0.00.348.227 I print_info: causal attn      = 0
0.00.348.228 I print_info: pooling type     = -1
0.00.348.228 I print_info: rope type        = -1
0.00.348.228 I print_info: rope scaling     = linear
0.00.348.229 I print_info: freq_base_train  = 10000.0
0.00.348.229 I print_info: freq_scale_train = 1
0.00.348.230 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.230 I print_info: rope_finetuned   = unknown
0.00.348.231 I print_info: model type       = 33M
0.00.348.232 I print_info: model params     = 32.90 M
0.00.348.233 I print_info: general.name     = Jina Bert Implementation
0.00.348.235 I print_info: vocab type       = BPE
0.00.348.236 I print_info: n_vocab          = 61056
0.00.348.236 I print_info: n_merges         = 39382
0.00.348.237 I print_info: BOS token        = 0 '<s>'
0.00.348.237 I print_info: EOS token        = 2 '</s>'
0.00.348.237 I print_info: UNK token        = 3 '<unk>'
0.00.348.238 I print_info: SEP token        = 2 '</s>'
0.00.348.238 I print_info: PAD token        = 1 '<pad>'
0.00.348.238 I print_info: MASK token       = 4 '<mask>'
0.00.348.239 I print_info: EOG token        = 2 '</s>'
0.00.348.239 I print_info: max token length = 45
0.00.348.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.434 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.458 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.922 I llama_context: constructing llama_context
0.00.358.940 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.358.941 I llama_context: n_seq_max     = 1
0.00.358.941 I llama_context: n_ctx         = 8192
0.00.358.942 I llama_context: n_ctx_per_seq = 8192
0.00.358.942 I llama_context: n_batch       = 2048
0.00.358.942 I llama_context: n_ubatch      = 2048
0.00.358.942 I llama_context: causal_attn   = 0
0.00.358.942 I llama_context: flash_attn    = 0
0.00.358.943 I llama_context: kv_unified    = true
0.00.358.945 I llama_context: freq_base     = 10000.0
0.00.358.945 I llama_context: freq_scale    = 1
0.00.358.970 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.359.425 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.359.460 I common_init_from_params: added </s> logit bias = -inf
0.00.359.954 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.920 I 
0.00.361.980 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.362.135 I main: prompt 0: 'what is panda?	hi'
0.00.362.151 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.362.157 I main: prompt 1: 'what is panda?	it's a bear'
0.00.362.157 I main: number of tokens in prompt = 13
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


0.00.362.163 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.362.163 I main: number of tokens in prompt = 40
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


0.00.362.247 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.371.450 I llama_perf_context_print:        load time =     361.58 ms
0.00.371.452 I llama_perf_context_print: prompt eval time =       8.97 ms /    62 tokens (    0.14 ms per token,  6909.62 tokens per second)
0.00.371.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.454 I llama_perf_context_print:       total time =       9.55 ms /    63 tokens
0.00.371.454 I llama_perf_context_print:    graphs reused =          0

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
0.00.000.277 I build: 6019 (8ad7b3e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.479 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.876 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.884 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.894 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.588 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.222 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - type  f32:  194 tensors
0.00.021.246 I llama_model_loader: - type  f16:   98 tensors
0.00.021.249 I print_info: file format = GGUF V3 (latest)
0.00.021.250 I print_info: file type   = all F32 (guessed)
0.00.021.252 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.614 I load: special tokens cache size = 25
0.00.068.557 I load: token to piece cache size = 0.2984 MB
0.00.068.584 I print_info: arch             = gptneox
0.00.068.585 I print_info: vocab_only       = 0
0.00.068.585 I print_info: n_ctx_train      = 2048
0.00.068.586 I print_info: n_embd           = 2048
0.00.068.586 I print_info: n_layer          = 24
0.00.068.602 I print_info: n_head           = 16
0.00.068.604 I print_info: n_head_kv        = 16
0.00.068.604 I print_info: n_rot            = 32
0.00.068.605 I print_info: n_swa            = 0
0.00.068.606 I print_info: is_swa_any       = 0
0.00.068.606 I print_info: n_embd_head_k    = 128
0.00.068.606 I print_info: n_embd_head_v    = 128
0.00.068.608 I print_info: n_gqa            = 1
0.00.068.609 I print_info: n_embd_k_gqa     = 2048
0.00.068.610 I print_info: n_embd_v_gqa     = 2048
0.00.068.612 I print_info: f_norm_eps       = 1.0e-05
0.00.068.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.612 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.613 I print_info: f_logit_scale    = 0.0e+00
0.00.068.613 I print_info: f_attn_scale     = 0.0e+00
0.00.068.614 I print_info: n_ff             = 8192
0.00.068.614 I print_info: n_expert         = 0
0.00.068.614 I print_info: n_expert_used    = 0
0.00.068.614 I print_info: causal attn      = 1
0.00.068.615 I print_info: pooling type     = 0
0.00.068.615 I print_info: rope type        = 2
0.00.068.615 I print_info: rope scaling     = linear
0.00.068.616 I print_info: freq_base_train  = 10000.0
0.00.068.617 I print_info: freq_scale_train = 1
0.00.068.617 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.617 I print_info: rope_finetuned   = unknown
0.00.068.618 I print_info: model type       = 1.4B
0.00.068.619 I print_info: model params     = 1.41 B
0.00.068.619 I print_info: general.name     = 1.4B
0.00.068.621 I print_info: vocab type       = BPE
0.00.068.622 I print_info: n_vocab          = 50304
0.00.068.622 I print_info: n_merges         = 50009
0.00.068.623 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.623 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.624 I print_info: LF token         = 187 'Ċ'
0.00.068.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.625 I print_info: max token length = 1024
0.00.068.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.532 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.556 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.058.998 I llama_context: constructing llama_context
0.01.059.016 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.059.017 I llama_context: n_seq_max     = 1
0.01.059.018 I llama_context: n_ctx         = 2048
0.01.059.018 I llama_context: n_ctx_per_seq = 2048
0.01.059.018 I llama_context: n_batch       = 2048
0.01.059.019 I llama_context: n_ubatch      = 512
0.01.059.019 I llama_context: causal_attn   = 1
0.01.059.019 I llama_context: flash_attn    = 0
0.01.059.020 I llama_context: kv_unified    = true
0.01.059.025 I llama_context: freq_base     = 10000.0
0.01.059.026 I llama_context: freq_scale    = 1
0.01.059.065 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.515 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.132.429 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.132.452 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.135.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.135.747 I llama_context: graph nodes  = 1015
0.01.135.747 I llama_context: graph splits = 1
0.01.135.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.136.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.136.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.245.253 I main: llama threadpool init, n_threads = 4
0.01.245.276 I 
0.01.245.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.245.364 I 
0.01.245.473 I sampler seed: 1234
0.01.245.493 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.245.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.245.497 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.245.497 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.352.179 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.05.352.185 I llama_perf_context_print:        load time =    1243.63 ms
0.05.352.187 I llama_perf_context_print: prompt eval time =     109.80 ms /     7 tokens (   15.69 ms per token,    63.75 tokens per second)
0.05.352.189 I llama_perf_context_print:        eval time =    3983.99 ms /    63 runs   (   63.24 ms per token,    15.81 tokens per second)
0.05.352.189 I llama_perf_context_print:       total time =    4108.03 ms /    70 tokens
0.05.352.192 I llama_perf_context_print:    graphs reused =          0

real	0m5.458s
user	0m17.209s
sys	0m0.810s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.373 I build: 6019 (8ad7b3e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.767 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.795 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.819 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.820 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.820 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.599 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.167 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.167 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.168 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.171 I llama_model_loader: - type  f32:  194 tensors
0.00.021.172 I llama_model_loader: - type  f16:   98 tensors
0.00.021.174 I print_info: file format = GGUF V3 (latest)
0.00.021.175 I print_info: file type   = all F32 (guessed)
0.00.021.177 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.893 I load: special tokens cache size = 25
0.00.067.733 I load: token to piece cache size = 0.2984 MB
0.00.067.760 I print_info: arch             = gptneox
0.00.067.760 I print_info: vocab_only       = 0
0.00.067.761 I print_info: n_ctx_train      = 2048
0.00.067.761 I print_info: n_embd           = 2048
0.00.067.761 I print_info: n_layer          = 24
0.00.067.776 I print_info: n_head           = 16
0.00.067.778 I print_info: n_head_kv        = 16
0.00.067.778 I print_info: n_rot            = 32
0.00.067.778 I print_info: n_swa            = 0
0.00.067.779 I print_info: is_swa_any       = 0
0.00.067.780 I print_info: n_embd_head_k    = 128
0.00.067.780 I print_info: n_embd_head_v    = 128
0.00.067.782 I print_info: n_gqa            = 1
0.00.067.783 I print_info: n_embd_k_gqa     = 2048
0.00.067.785 I print_info: n_embd_v_gqa     = 2048
0.00.067.786 I print_info: f_norm_eps       = 1.0e-05
0.00.067.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.787 I print_info: f_logit_scale    = 0.0e+00
0.00.067.788 I print_info: f_attn_scale     = 0.0e+00
0.00.067.789 I print_info: n_ff             = 8192
0.00.067.789 I print_info: n_expert         = 0
0.00.067.789 I print_info: n_expert_used    = 0
0.00.067.789 I print_info: causal attn      = 1
0.00.067.790 I print_info: pooling type     = 0
0.00.067.790 I print_info: rope type        = 2
0.00.067.790 I print_info: rope scaling     = linear
0.00.067.791 I print_info: freq_base_train  = 10000.0
0.00.067.792 I print_info: freq_scale_train = 1
0.00.067.792 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.792 I print_info: rope_finetuned   = unknown
0.00.067.793 I print_info: model type       = 1.4B
0.00.067.794 I print_info: model params     = 1.41 B
0.00.067.794 I print_info: general.name     = 1.4B
0.00.067.797 I print_info: vocab type       = BPE
0.00.067.798 I print_info: n_vocab          = 50304
0.00.067.798 I print_info: n_merges         = 50009
0.00.067.798 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.799 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.800 I print_info: LF token         = 187 'Ċ'
0.00.067.800 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.801 I print_info: max token length = 1024
0.00.067.802 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.538 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.553 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.055.134 I llama_context: constructing llama_context
0.01.055.155 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.055.156 I llama_context: n_seq_max     = 1
0.01.055.157 I llama_context: n_ctx         = 128
0.01.055.157 I llama_context: n_ctx_per_seq = 128
0.01.055.157 I llama_context: n_batch       = 128
0.01.055.158 I llama_context: n_ubatch      = 128
0.01.055.158 I llama_context: causal_attn   = 1
0.01.055.158 I llama_context: flash_attn    = 0
0.01.055.159 I llama_context: kv_unified    = true
0.01.055.163 I llama_context: freq_base     = 10000.0
0.01.055.164 I llama_context: freq_scale    = 1
0.01.055.165 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.055.203 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.706 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.059.977 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.059.999 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.062.981 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.062.995 I llama_context: graph nodes  = 1015
0.01.062.996 I llama_context: graph splits = 1
0.01.063.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.063.419 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.063.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.852 I 
0.01.135.967 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.135.989 I perplexity: tokenizing the input ..
0.01.142.682 I perplexity: tokenization took 6.69 ms
0.01.142.721 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.205.855 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.209.120 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.209.181 I llama_perf_context_print:        load time =    1135.40 ms
0.02.209.195 I llama_perf_context_print: prompt eval time =    1060.87 ms /   128 tokens (    8.29 ms per token,   120.66 tokens per second)
0.02.209.196 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.197 I llama_perf_context_print:       total time =    1073.36 ms /   129 tokens
0.02.209.197 I llama_perf_context_print:    graphs reused =          0

real	0m2.317s
user	0m5.040s
sys	0m0.699s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 6019 (8ad7b3e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.011.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.200 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.201 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.201 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.202 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.205 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.206 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.130 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.231 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.812 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.831 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.832 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.832 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.835 I llama_model_loader: - type  f32:  194 tensors
0.00.021.835 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.838 I print_info: file format = GGUF V3 (latest)
0.00.021.838 I print_info: file type   = Q8_0
0.00.021.841 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.354 I load: special tokens cache size = 25
0.00.068.285 I load: token to piece cache size = 0.2984 MB
0.00.068.311 I print_info: arch             = gptneox
0.00.068.312 I print_info: vocab_only       = 0
0.00.068.312 I print_info: n_ctx_train      = 2048
0.00.068.313 I print_info: n_embd           = 2048
0.00.068.313 I print_info: n_layer          = 24
0.00.068.327 I print_info: n_head           = 16
0.00.068.329 I print_info: n_head_kv        = 16
0.00.068.329 I print_info: n_rot            = 32
0.00.068.330 I print_info: n_swa            = 0
0.00.068.331 I print_info: is_swa_any       = 0
0.00.068.331 I print_info: n_embd_head_k    = 128
0.00.068.331 I print_info: n_embd_head_v    = 128
0.00.068.333 I print_info: n_gqa            = 1
0.00.068.335 I print_info: n_embd_k_gqa     = 2048
0.00.068.336 I print_info: n_embd_v_gqa     = 2048
0.00.068.338 I print_info: f_norm_eps       = 1.0e-05
0.00.068.338 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.338 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.339 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.339 I print_info: f_logit_scale    = 0.0e+00
0.00.068.339 I print_info: f_attn_scale     = 0.0e+00
0.00.068.340 I print_info: n_ff             = 8192
0.00.068.341 I print_info: n_expert         = 0
0.00.068.341 I print_info: n_expert_used    = 0
0.00.068.341 I print_info: causal attn      = 1
0.00.068.341 I print_info: pooling type     = 0
0.00.068.341 I print_info: rope type        = 2
0.00.068.342 I print_info: rope scaling     = linear
0.00.068.343 I print_info: freq_base_train  = 10000.0
0.00.068.343 I print_info: freq_scale_train = 1
0.00.068.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.343 I print_info: rope_finetuned   = unknown
0.00.068.344 I print_info: model type       = 1.4B
0.00.068.345 I print_info: model params     = 1.41 B
0.00.068.345 I print_info: general.name     = 1.4B
0.00.068.347 I print_info: vocab type       = BPE
0.00.068.348 I print_info: n_vocab          = 50304
0.00.068.348 I print_info: n_merges         = 50009
0.00.068.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.350 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.350 I print_info: LF token         = 187 'Ċ'
0.00.068.351 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.351 I print_info: max token length = 1024
0.00.068.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.165.227 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.165.248 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.327.799 I llama_context: constructing llama_context
0.00.327.852 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.327.885 I llama_context: n_seq_max     = 1
0.00.327.903 I llama_context: n_ctx         = 2048
0.00.327.935 I llama_context: n_ctx_per_seq = 2048
0.00.327.951 I llama_context: n_batch       = 2048
0.00.327.971 I llama_context: n_ubatch      = 512
0.00.327.987 I llama_context: causal_attn   = 1
0.00.328.004 I llama_context: flash_attn    = 0
0.00.328.036 I llama_context: kv_unified    = true
0.00.328.057 I llama_context: freq_base     = 10000.0
0.00.328.088 I llama_context: freq_scale    = 1
0.00.328.150 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.328.813 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.400.089 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.400.158 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.403.247 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.403.302 I llama_context: graph nodes  = 1015
0.00.403.321 I llama_context: graph splits = 1
0.00.403.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.854 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.170 I main: llama threadpool init, n_threads = 4
0.00.497.193 I 
0.00.497.268 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.281 I 
0.00.497.388 I sampler seed: 1234
0.00.497.408 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.497.412 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.497.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.497.413 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.787.310 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29363.11 tokens per second)
0.02.787.315 I llama_perf_context_print:        load time =     495.48 ms
0.02.787.317 I llama_perf_context_print: prompt eval time =      50.88 ms /     7 tokens (    7.27 ms per token,   137.57 tokens per second)
0.02.787.318 I llama_perf_context_print:        eval time =    2226.71 ms /    63 runs   (   35.34 ms per token,    28.29 tokens per second)
0.02.787.318 I llama_perf_context_print:       total time =    2291.26 ms /    70 tokens
0.02.787.319 I llama_perf_context_print:    graphs reused =          0

real	0m2.860s
user	0m10.132s
sys	0m0.891s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 6019 (8ad7b3e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.799 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.807 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.808 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.809 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.810 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.814 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.815 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.816 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.817 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.824 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.590 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.182 I llama_model_loader: - type  f32:  194 tensors
0.00.021.183 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.224 I print_info: file format = GGUF V3 (latest)
0.00.021.225 I print_info: file type   = Q8_0
0.00.021.228 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.591 I load: special tokens cache size = 25
0.00.067.534 I load: token to piece cache size = 0.2984 MB
0.00.067.559 I print_info: arch             = gptneox
0.00.067.559 I print_info: vocab_only       = 0
0.00.067.560 I print_info: n_ctx_train      = 2048
0.00.067.560 I print_info: n_embd           = 2048
0.00.067.560 I print_info: n_layer          = 24
0.00.067.574 I print_info: n_head           = 16
0.00.067.576 I print_info: n_head_kv        = 16
0.00.067.576 I print_info: n_rot            = 32
0.00.067.577 I print_info: n_swa            = 0
0.00.067.578 I print_info: is_swa_any       = 0
0.00.067.578 I print_info: n_embd_head_k    = 128
0.00.067.578 I print_info: n_embd_head_v    = 128
0.00.067.580 I print_info: n_gqa            = 1
0.00.067.582 I print_info: n_embd_k_gqa     = 2048
0.00.067.583 I print_info: n_embd_v_gqa     = 2048
0.00.067.584 I print_info: f_norm_eps       = 1.0e-05
0.00.067.585 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.586 I print_info: f_logit_scale    = 0.0e+00
0.00.067.586 I print_info: f_attn_scale     = 0.0e+00
0.00.067.587 I print_info: n_ff             = 8192
0.00.067.587 I print_info: n_expert         = 0
0.00.067.587 I print_info: n_expert_used    = 0
0.00.067.587 I print_info: causal attn      = 1
0.00.067.587 I print_info: pooling type     = 0
0.00.067.588 I print_info: rope type        = 2
0.00.067.588 I print_info: rope scaling     = linear
0.00.067.594 I print_info: freq_base_train  = 10000.0
0.00.067.595 I print_info: freq_scale_train = 1
0.00.067.595 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.596 I print_info: rope_finetuned   = unknown
0.00.067.596 I print_info: model type       = 1.4B
0.00.067.597 I print_info: model params     = 1.41 B
0.00.067.597 I print_info: general.name     = 1.4B
0.00.067.600 I print_info: vocab type       = BPE
0.00.067.601 I print_info: n_vocab          = 50304
0.00.067.601 I print_info: n_merges         = 50009
0.00.067.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.602 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.603 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.603 I print_info: LF token         = 187 'Ċ'
0.00.067.604 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.604 I print_info: max token length = 1024
0.00.067.606 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.168.868 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.168.884 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.821 I llama_context: constructing llama_context
0.00.330.858 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.330.866 I llama_context: n_seq_max     = 1
0.00.330.872 I llama_context: n_ctx         = 128
0.00.330.879 I llama_context: n_ctx_per_seq = 128
0.00.330.886 I llama_context: n_batch       = 128
0.00.330.892 I llama_context: n_ubatch      = 128
0.00.330.911 I llama_context: causal_attn   = 1
0.00.330.919 I llama_context: flash_attn    = 0
0.00.330.926 I llama_context: kv_unified    = true
0.00.330.938 I llama_context: freq_base     = 10000.0
0.00.330.945 I llama_context: freq_scale    = 1
0.00.330.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.331.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.331.664 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.335.995 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.033 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.339.133 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.339.148 I llama_context: graph nodes  = 1015
0.00.339.148 I llama_context: graph splits = 1
0.00.339.165 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.339.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.339.570 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.961 I 
0.00.398.070 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.093 I perplexity: tokenizing the input ..
0.00.404.582 I perplexity: tokenization took 6.485 ms
0.00.404.621 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.800.509 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.803.418 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.803.474 I llama_perf_context_print:        load time =     397.51 ms
0.00.803.489 I llama_perf_context_print: prompt eval time =     393.93 ms /   128 tokens (    3.08 ms per token,   324.93 tokens per second)
0.00.803.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.803.491 I llama_perf_context_print:       total time =     405.54 ms /   129 tokens
0.00.803.492 I llama_perf_context_print:    graphs reused =          0

real	0m0.873s
user	0m2.544s
sys	0m0.780s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 6019 (8ad7b3e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.010.807 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.869 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.739 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.220 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.244 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.246 I llama_model_loader: - type  f32:  194 tensors
0.00.021.247 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.247 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.249 I print_info: file format = GGUF V3 (latest)
0.00.021.250 I print_info: file type   = Q4_0
0.00.021.252 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.526 I load: special tokens cache size = 25
0.00.066.397 I load: token to piece cache size = 0.2984 MB
0.00.066.425 I print_info: arch             = gptneox
0.00.066.425 I print_info: vocab_only       = 0
0.00.066.425 I print_info: n_ctx_train      = 2048
0.00.066.426 I print_info: n_embd           = 2048
0.00.066.426 I print_info: n_layer          = 24
0.00.066.440 I print_info: n_head           = 16
0.00.066.442 I print_info: n_head_kv        = 16
0.00.066.442 I print_info: n_rot            = 32
0.00.066.443 I print_info: n_swa            = 0
0.00.066.444 I print_info: is_swa_any       = 0
0.00.066.444 I print_info: n_embd_head_k    = 128
0.00.066.444 I print_info: n_embd_head_v    = 128
0.00.066.446 I print_info: n_gqa            = 1
0.00.066.448 I print_info: n_embd_k_gqa     = 2048
0.00.066.449 I print_info: n_embd_v_gqa     = 2048
0.00.066.450 I print_info: f_norm_eps       = 1.0e-05
0.00.066.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.451 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.451 I print_info: f_logit_scale    = 0.0e+00
0.00.066.452 I print_info: f_attn_scale     = 0.0e+00
0.00.066.452 I print_info: n_ff             = 8192
0.00.066.453 I print_info: n_expert         = 0
0.00.066.453 I print_info: n_expert_used    = 0
0.00.066.453 I print_info: causal attn      = 1
0.00.066.454 I print_info: pooling type     = 0
0.00.066.454 I print_info: rope type        = 2
0.00.066.454 I print_info: rope scaling     = linear
0.00.066.455 I print_info: freq_base_train  = 10000.0
0.00.066.456 I print_info: freq_scale_train = 1
0.00.066.456 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.456 I print_info: rope_finetuned   = unknown
0.00.066.457 I print_info: model type       = 1.4B
0.00.066.458 I print_info: model params     = 1.41 B
0.00.066.458 I print_info: general.name     = 1.4B
0.00.066.460 I print_info: vocab type       = BPE
0.00.066.461 I print_info: n_vocab          = 50304
0.00.066.461 I print_info: n_merges         = 50009
0.00.066.462 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.462 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: LF token         = 187 'Ċ'
0.00.066.463 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: max token length = 1024
0.00.066.465 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.699 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.716 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.043 I llama_context: constructing llama_context
0.00.236.079 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.236.087 I llama_context: n_seq_max     = 1
0.00.236.094 I llama_context: n_ctx         = 2048
0.00.236.101 I llama_context: n_ctx_per_seq = 2048
0.00.236.108 I llama_context: n_batch       = 2048
0.00.236.114 I llama_context: n_ubatch      = 512
0.00.236.122 I llama_context: causal_attn   = 1
0.00.236.128 I llama_context: flash_attn    = 0
0.00.236.135 I llama_context: kv_unified    = true
0.00.236.147 I llama_context: freq_base     = 10000.0
0.00.236.154 I llama_context: freq_scale    = 1
0.00.236.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.755 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.537 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.562 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.643 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.657 I llama_context: graph nodes  = 1015
0.00.311.657 I llama_context: graph splits = 1
0.00.311.676 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.063 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.075 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.321 I main: llama threadpool init, n_threads = 4
0.00.390.342 I 
0.00.390.417 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.431 I 
0.00.390.540 I sampler seed: 1234
0.00.390.559 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.390.562 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.390.563 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.390.563 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.931.707 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30709.34 tokens per second)
0.01.931.713 I llama_perf_context_print:        load time =     388.60 ms
0.01.931.714 I llama_perf_context_print: prompt eval time =      49.51 ms /     7 tokens (    7.07 ms per token,   141.38 tokens per second)
0.01.931.715 I llama_perf_context_print:        eval time =    1479.76 ms /    63 runs   (   23.49 ms per token,    42.57 tokens per second)
0.01.931.716 I llama_perf_context_print:       total time =    1542.53 ms /    70 tokens
0.01.931.716 I llama_perf_context_print:    graphs reused =          0

real	0m1.981s
user	0m6.972s
sys	0m0.554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 6019 (8ad7b3e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.838 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.846 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.847 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.861 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.862 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.648 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.290 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.293 I print_info: file format = GGUF V3 (latest)
0.00.021.294 I print_info: file type   = Q4_0
0.00.021.296 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.494 I load: special tokens cache size = 25
0.00.067.393 I load: token to piece cache size = 0.2984 MB
0.00.067.421 I print_info: arch             = gptneox
0.00.067.421 I print_info: vocab_only       = 0
0.00.067.422 I print_info: n_ctx_train      = 2048
0.00.067.422 I print_info: n_embd           = 2048
0.00.067.422 I print_info: n_layer          = 24
0.00.067.438 I print_info: n_head           = 16
0.00.067.440 I print_info: n_head_kv        = 16
0.00.067.440 I print_info: n_rot            = 32
0.00.067.440 I print_info: n_swa            = 0
0.00.067.441 I print_info: is_swa_any       = 0
0.00.067.442 I print_info: n_embd_head_k    = 128
0.00.067.442 I print_info: n_embd_head_v    = 128
0.00.067.444 I print_info: n_gqa            = 1
0.00.067.446 I print_info: n_embd_k_gqa     = 2048
0.00.067.447 I print_info: n_embd_v_gqa     = 2048
0.00.067.448 I print_info: f_norm_eps       = 1.0e-05
0.00.067.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.449 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.449 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.450 I print_info: f_logit_scale    = 0.0e+00
0.00.067.450 I print_info: f_attn_scale     = 0.0e+00
0.00.067.451 I print_info: n_ff             = 8192
0.00.067.451 I print_info: n_expert         = 0
0.00.067.452 I print_info: n_expert_used    = 0
0.00.067.452 I print_info: causal attn      = 1
0.00.067.452 I print_info: pooling type     = 0
0.00.067.452 I print_info: rope type        = 2
0.00.067.453 I print_info: rope scaling     = linear
0.00.067.454 I print_info: freq_base_train  = 10000.0
0.00.067.454 I print_info: freq_scale_train = 1
0.00.067.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.455 I print_info: rope_finetuned   = unknown
0.00.067.455 I print_info: model type       = 1.4B
0.00.067.456 I print_info: model params     = 1.41 B
0.00.067.456 I print_info: general.name     = 1.4B
0.00.067.458 I print_info: vocab type       = BPE
0.00.067.459 I print_info: n_vocab          = 50304
0.00.067.460 I print_info: n_merges         = 50009
0.00.067.460 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.460 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.461 I print_info: LF token         = 187 'Ċ'
0.00.067.461 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.461 I print_info: max token length = 1024
0.00.067.463 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.203 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.219 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.177 I llama_context: constructing llama_context
0.00.235.208 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.235.215 I llama_context: n_seq_max     = 1
0.00.235.222 I llama_context: n_ctx         = 128
0.00.235.229 I llama_context: n_ctx_per_seq = 128
0.00.235.236 I llama_context: n_batch       = 128
0.00.235.243 I llama_context: n_ubatch      = 128
0.00.235.251 I llama_context: causal_attn   = 1
0.00.235.257 I llama_context: flash_attn    = 0
0.00.235.264 I llama_context: kv_unified    = true
0.00.235.278 I llama_context: freq_base     = 10000.0
0.00.235.287 I llama_context: freq_scale    = 1
0.00.235.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.738 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.882 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.917 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.242.903 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.242.931 I llama_context: graph nodes  = 1015
0.00.242.938 I llama_context: graph splits = 1
0.00.242.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.412 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.320 I 
0.00.289.418 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.442 I perplexity: tokenizing the input ..
0.00.296.037 I perplexity: tokenization took 6.591 ms
0.00.296.106 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.739.231 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.742.137 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.742.202 I llama_perf_context_print:        load time =     288.89 ms
0.00.742.217 I llama_perf_context_print: prompt eval time =     441.30 ms /   128 tokens (    3.45 ms per token,   290.05 tokens per second)
0.00.742.219 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.742.220 I llama_perf_context_print:       total time =     452.90 ms /   129 tokens
0.00.742.222 I llama_perf_context_print:    graphs reused =          0

real	0m0.789s
user	0m2.508s
sys	0m0.529s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6019 (8ad7b3e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.011.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.170 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.180 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.187 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.193 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.933 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.002 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.574 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.576 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.579 I llama_model_loader: - type  f32:  194 tensors
0.00.021.579 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.582 I print_info: file format = GGUF V3 (latest)
0.00.021.582 I print_info: file type   = Q4_1
0.00.021.585 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.687 I load: special tokens cache size = 25
0.00.067.575 I load: token to piece cache size = 0.2984 MB
0.00.067.602 I print_info: arch             = gptneox
0.00.067.602 I print_info: vocab_only       = 0
0.00.067.603 I print_info: n_ctx_train      = 2048
0.00.067.603 I print_info: n_embd           = 2048
0.00.067.604 I print_info: n_layer          = 24
0.00.067.619 I print_info: n_head           = 16
0.00.067.620 I print_info: n_head_kv        = 16
0.00.067.620 I print_info: n_rot            = 32
0.00.067.621 I print_info: n_swa            = 0
0.00.067.622 I print_info: is_swa_any       = 0
0.00.067.622 I print_info: n_embd_head_k    = 128
0.00.067.622 I print_info: n_embd_head_v    = 128
0.00.067.624 I print_info: n_gqa            = 1
0.00.067.625 I print_info: n_embd_k_gqa     = 2048
0.00.067.627 I print_info: n_embd_v_gqa     = 2048
0.00.067.628 I print_info: f_norm_eps       = 1.0e-05
0.00.067.630 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.686 I print_info: f_logit_scale    = 0.0e+00
0.00.067.701 I print_info: f_attn_scale     = 0.0e+00
0.00.067.703 I print_info: n_ff             = 8192
0.00.067.703 I print_info: n_expert         = 0
0.00.067.703 I print_info: n_expert_used    = 0
0.00.067.704 I print_info: causal attn      = 1
0.00.067.704 I print_info: pooling type     = 0
0.00.067.704 I print_info: rope type        = 2
0.00.067.705 I print_info: rope scaling     = linear
0.00.067.706 I print_info: freq_base_train  = 10000.0
0.00.067.706 I print_info: freq_scale_train = 1
0.00.067.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.707 I print_info: rope_finetuned   = unknown
0.00.067.707 I print_info: model type       = 1.4B
0.00.067.708 I print_info: model params     = 1.41 B
0.00.067.708 I print_info: general.name     = 1.4B
0.00.067.711 I print_info: vocab type       = BPE
0.00.067.712 I print_info: n_vocab          = 50304
0.00.067.712 I print_info: n_merges         = 50009
0.00.067.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: LF token         = 187 'Ċ'
0.00.067.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.714 I print_info: max token length = 1024
0.00.067.716 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.662 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.683 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.255.976 I llama_context: constructing llama_context
0.00.255.995 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.255.996 I llama_context: n_seq_max     = 1
0.00.255.997 I llama_context: n_ctx         = 2048
0.00.255.997 I llama_context: n_ctx_per_seq = 2048
0.00.255.998 I llama_context: n_batch       = 2048
0.00.255.998 I llama_context: n_ubatch      = 512
0.00.255.998 I llama_context: causal_attn   = 1
0.00.255.999 I llama_context: flash_attn    = 0
0.00.255.999 I llama_context: kv_unified    = true
0.00.256.004 I llama_context: freq_base     = 10000.0
0.00.256.005 I llama_context: freq_scale    = 1
0.00.256.044 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.256.528 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.622 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.330.692 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.706 I llama_context: graph nodes  = 1015
0.00.330.706 I llama_context: graph splits = 1
0.00.330.724 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.098 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.414.957 I main: llama threadpool init, n_threads = 4
0.00.414.981 I 
0.00.415.057 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.070 I 
0.00.415.233 I sampler seed: 1234
0.00.415.252 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.255 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.256 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.256 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.077.106 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.077.112 I llama_perf_context_print:        load time =     413.26 ms
0.02.077.113 I llama_perf_context_print: prompt eval time =      42.64 ms /     7 tokens (    6.09 ms per token,   164.15 tokens per second)
0.02.077.114 I llama_perf_context_print:        eval time =    1606.75 ms /    63 runs   (   25.50 ms per token,    39.21 tokens per second)
0.02.077.115 I llama_perf_context_print:       total time =    1663.27 ms /    70 tokens
0.02.077.115 I llama_perf_context_print:    graphs reused =          0

real	0m2.130s
user	0m7.588s
sys	0m0.554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6019 (8ad7b3e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.013 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.022 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.023 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.887 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.981 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.521 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.546 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.549 I llama_model_loader: - type  f32:  194 tensors
0.00.021.550 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.552 I print_info: file format = GGUF V3 (latest)
0.00.021.553 I print_info: file type   = Q4_1
0.00.021.555 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.970 I load: special tokens cache size = 25
0.00.067.898 I load: token to piece cache size = 0.2984 MB
0.00.067.923 I print_info: arch             = gptneox
0.00.067.923 I print_info: vocab_only       = 0
0.00.067.924 I print_info: n_ctx_train      = 2048
0.00.067.924 I print_info: n_embd           = 2048
0.00.067.925 I print_info: n_layer          = 24
0.00.067.941 I print_info: n_head           = 16
0.00.067.942 I print_info: n_head_kv        = 16
0.00.067.943 I print_info: n_rot            = 32
0.00.067.943 I print_info: n_swa            = 0
0.00.067.944 I print_info: is_swa_any       = 0
0.00.067.944 I print_info: n_embd_head_k    = 128
0.00.067.945 I print_info: n_embd_head_v    = 128
0.00.067.947 I print_info: n_gqa            = 1
0.00.067.948 I print_info: n_embd_k_gqa     = 2048
0.00.067.950 I print_info: n_embd_v_gqa     = 2048
0.00.067.951 I print_info: f_norm_eps       = 1.0e-05
0.00.067.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.952 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.953 I print_info: f_logit_scale    = 0.0e+00
0.00.067.953 I print_info: f_attn_scale     = 0.0e+00
0.00.067.954 I print_info: n_ff             = 8192
0.00.067.954 I print_info: n_expert         = 0
0.00.067.954 I print_info: n_expert_used    = 0
0.00.067.955 I print_info: causal attn      = 1
0.00.067.955 I print_info: pooling type     = 0
0.00.067.955 I print_info: rope type        = 2
0.00.067.956 I print_info: rope scaling     = linear
0.00.067.957 I print_info: freq_base_train  = 10000.0
0.00.067.957 I print_info: freq_scale_train = 1
0.00.067.957 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.958 I print_info: rope_finetuned   = unknown
0.00.067.958 I print_info: model type       = 1.4B
0.00.067.959 I print_info: model params     = 1.41 B
0.00.067.959 I print_info: general.name     = 1.4B
0.00.067.961 I print_info: vocab type       = BPE
0.00.067.962 I print_info: n_vocab          = 50304
0.00.067.963 I print_info: n_merges         = 50009
0.00.067.963 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.963 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.964 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.964 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.964 I print_info: LF token         = 187 'Ċ'
0.00.067.965 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.965 I print_info: max token length = 1024
0.00.067.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.449 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.472 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.077 I llama_context: constructing llama_context
0.00.250.095 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.096 I llama_context: n_seq_max     = 1
0.00.250.097 I llama_context: n_ctx         = 128
0.00.250.097 I llama_context: n_ctx_per_seq = 128
0.00.250.097 I llama_context: n_batch       = 128
0.00.250.098 I llama_context: n_ubatch      = 128
0.00.250.098 I llama_context: causal_attn   = 1
0.00.250.099 I llama_context: flash_attn    = 0
0.00.250.099 I llama_context: kv_unified    = true
0.00.250.104 I llama_context: freq_base     = 10000.0
0.00.250.105 I llama_context: freq_scale    = 1
0.00.250.106 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.143 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.574 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.812 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.835 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.848 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.862 I llama_context: graph nodes  = 1015
0.00.257.863 I llama_context: graph splits = 1
0.00.257.877 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.263 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.413 I 
0.00.305.513 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.536 I perplexity: tokenizing the input ..
0.00.312.235 I perplexity: tokenization took 6.694 ms
0.00.312.272 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.774.445 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.777.228 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.777.276 I llama_perf_context_print:        load time =     304.99 ms
0.00.777.292 I llama_perf_context_print: prompt eval time =     460.20 ms /   128 tokens (    3.60 ms per token,   278.14 tokens per second)
0.00.777.294 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.777.295 I llama_perf_context_print:       total time =     471.89 ms /   129 tokens
0.00.777.296 I llama_perf_context_print:    graphs reused =          0

real	0m0.827s
user	0m2.715s
sys	0m0.476s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6019 (8ad7b3e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.011.091 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.120 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.128 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.129 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.130 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.130 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.133 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.141 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.142 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.142 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.615 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.635 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.637 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.640 I llama_model_loader: - type  f32:  194 tensors
0.00.021.641 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.643 I print_info: file format = GGUF V3 (latest)
0.00.021.644 I print_info: file type   = Q5_0
0.00.021.647 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.725 I load: special tokens cache size = 25
0.00.068.604 I load: token to piece cache size = 0.2984 MB
0.00.068.631 I print_info: arch             = gptneox
0.00.068.631 I print_info: vocab_only       = 0
0.00.068.632 I print_info: n_ctx_train      = 2048
0.00.068.632 I print_info: n_embd           = 2048
0.00.068.632 I print_info: n_layer          = 24
0.00.068.647 I print_info: n_head           = 16
0.00.068.649 I print_info: n_head_kv        = 16
0.00.068.649 I print_info: n_rot            = 32
0.00.068.649 I print_info: n_swa            = 0
0.00.068.650 I print_info: is_swa_any       = 0
0.00.068.650 I print_info: n_embd_head_k    = 128
0.00.068.651 I print_info: n_embd_head_v    = 128
0.00.068.652 I print_info: n_gqa            = 1
0.00.068.654 I print_info: n_embd_k_gqa     = 2048
0.00.068.655 I print_info: n_embd_v_gqa     = 2048
0.00.068.657 I print_info: f_norm_eps       = 1.0e-05
0.00.068.657 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.658 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.658 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.658 I print_info: f_logit_scale    = 0.0e+00
0.00.068.659 I print_info: f_attn_scale     = 0.0e+00
0.00.068.659 I print_info: n_ff             = 8192
0.00.068.660 I print_info: n_expert         = 0
0.00.068.660 I print_info: n_expert_used    = 0
0.00.068.660 I print_info: causal attn      = 1
0.00.068.660 I print_info: pooling type     = 0
0.00.068.661 I print_info: rope type        = 2
0.00.068.661 I print_info: rope scaling     = linear
0.00.068.662 I print_info: freq_base_train  = 10000.0
0.00.068.663 I print_info: freq_scale_train = 1
0.00.068.663 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.663 I print_info: rope_finetuned   = unknown
0.00.068.663 I print_info: model type       = 1.4B
0.00.068.664 I print_info: model params     = 1.41 B
0.00.068.664 I print_info: general.name     = 1.4B
0.00.068.667 I print_info: vocab type       = BPE
0.00.068.667 I print_info: n_vocab          = 50304
0.00.068.668 I print_info: n_merges         = 50009
0.00.068.668 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.669 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.669 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.669 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.669 I print_info: LF token         = 187 'Ċ'
0.00.068.670 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.670 I print_info: max token length = 1024
0.00.068.671 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.018 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.040 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.019 I llama_context: constructing llama_context
0.00.148.040 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.148.041 I llama_context: n_seq_max     = 1
0.00.148.041 I llama_context: n_ctx         = 2048
0.00.148.041 I llama_context: n_ctx_per_seq = 2048
0.00.148.042 I llama_context: n_batch       = 2048
0.00.148.042 I llama_context: n_ubatch      = 512
0.00.148.043 I llama_context: causal_attn   = 1
0.00.148.043 I llama_context: flash_attn    = 0
0.00.148.043 I llama_context: kv_unified    = true
0.00.148.047 I llama_context: freq_base     = 10000.0
0.00.148.050 I llama_context: freq_scale    = 1
0.00.148.079 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.596 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.975 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.000 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.225.978 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.225.992 I llama_context: graph nodes  = 1015
0.00.225.993 I llama_context: graph splits = 1
0.00.226.009 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.342 I main: llama threadpool init, n_threads = 4
0.00.330.411 I 
0.00.330.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.510 I 
0.00.330.643 I sampler seed: 1234
0.00.330.663 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.666 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.667 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.667 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.841.732 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27466.15 tokens per second)
0.02.841.737 I llama_perf_context_print:        load time =     328.65 ms
0.02.841.738 I llama_perf_context_print: prompt eval time =      82.53 ms /     7 tokens (   11.79 ms per token,    84.82 tokens per second)
0.02.841.739 I llama_perf_context_print:        eval time =    2416.76 ms /    63 runs   (   38.36 ms per token,    26.07 tokens per second)
0.02.841.740 I llama_perf_context_print:       total time =    2512.52 ms /    70 tokens
0.02.841.740 I llama_perf_context_print:    graphs reused =          0

real	0m2.894s
user	0m10.487s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 6019 (8ad7b3e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.900 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.902 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.903 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.909 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.712 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.382 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.387 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.388 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.390 I print_info: file format = GGUF V3 (latest)
0.00.021.391 I print_info: file type   = Q5_0
0.00.021.393 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.042 I load: special tokens cache size = 25
0.00.067.934 I load: token to piece cache size = 0.2984 MB
0.00.067.961 I print_info: arch             = gptneox
0.00.067.962 I print_info: vocab_only       = 0
0.00.067.962 I print_info: n_ctx_train      = 2048
0.00.067.962 I print_info: n_embd           = 2048
0.00.067.963 I print_info: n_layer          = 24
0.00.067.976 I print_info: n_head           = 16
0.00.067.978 I print_info: n_head_kv        = 16
0.00.067.978 I print_info: n_rot            = 32
0.00.067.979 I print_info: n_swa            = 0
0.00.067.980 I print_info: is_swa_any       = 0
0.00.067.980 I print_info: n_embd_head_k    = 128
0.00.067.981 I print_info: n_embd_head_v    = 128
0.00.067.983 I print_info: n_gqa            = 1
0.00.067.984 I print_info: n_embd_k_gqa     = 2048
0.00.067.985 I print_info: n_embd_v_gqa     = 2048
0.00.067.987 I print_info: f_norm_eps       = 1.0e-05
0.00.067.987 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.988 I print_info: f_logit_scale    = 0.0e+00
0.00.067.988 I print_info: f_attn_scale     = 0.0e+00
0.00.067.989 I print_info: n_ff             = 8192
0.00.067.989 I print_info: n_expert         = 0
0.00.067.989 I print_info: n_expert_used    = 0
0.00.067.990 I print_info: causal attn      = 1
0.00.067.990 I print_info: pooling type     = 0
0.00.067.990 I print_info: rope type        = 2
0.00.067.990 I print_info: rope scaling     = linear
0.00.067.992 I print_info: freq_base_train  = 10000.0
0.00.067.992 I print_info: freq_scale_train = 1
0.00.067.992 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.993 I print_info: rope_finetuned   = unknown
0.00.067.993 I print_info: model type       = 1.4B
0.00.067.994 I print_info: model params     = 1.41 B
0.00.067.994 I print_info: general.name     = 1.4B
0.00.067.996 I print_info: vocab type       = BPE
0.00.067.998 I print_info: n_vocab          = 50304
0.00.067.998 I print_info: n_merges         = 50009
0.00.067.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: LF token         = 187 'Ċ'
0.00.068.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: max token length = 1024
0.00.068.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.652 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.673 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.279 I llama_context: constructing llama_context
0.00.145.295 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.296 I llama_context: n_seq_max     = 1
0.00.145.297 I llama_context: n_ctx         = 128
0.00.145.297 I llama_context: n_ctx_per_seq = 128
0.00.145.297 I llama_context: n_batch       = 128
0.00.145.297 I llama_context: n_ubatch      = 128
0.00.145.298 I llama_context: causal_attn   = 1
0.00.145.298 I llama_context: flash_attn    = 0
0.00.145.299 I llama_context: kv_unified    = true
0.00.145.302 I llama_context: freq_base     = 10000.0
0.00.145.303 I llama_context: freq_scale    = 1
0.00.145.303 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.747 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.029 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.051 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.928 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.942 I llama_context: graph nodes  = 1015
0.00.152.943 I llama_context: graph splits = 1
0.00.152.956 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.153.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.153.375 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.355 I 
0.00.226.445 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.470 I perplexity: tokenizing the input ..
0.00.232.763 I perplexity: tokenization took 6.29 ms
0.00.232.794 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.369.262 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.372.009 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.372.048 I llama_perf_context_print:        load time =     225.95 ms
0.01.372.051 I llama_perf_context_print: prompt eval time =    1134.64 ms /   128 tokens (    8.86 ms per token,   112.81 tokens per second)
0.01.372.052 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.372.055 I llama_perf_context_print:       total time =    1145.72 ms /   129 tokens
0.01.372.055 I llama_perf_context_print:    graphs reused =          0

real	0m1.421s
user	0m4.999s
sys	0m0.148s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 6019 (8ad7b3e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.999 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.003 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.005 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.352 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.374 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.375 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.376 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.378 I llama_model_loader: - type  f32:  194 tensors
0.00.021.379 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.381 I print_info: file format = GGUF V3 (latest)
0.00.021.381 I print_info: file type   = Q5_1
0.00.021.384 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.916 I load: special tokens cache size = 25
0.00.067.855 I load: token to piece cache size = 0.2984 MB
0.00.067.881 I print_info: arch             = gptneox
0.00.067.881 I print_info: vocab_only       = 0
0.00.067.882 I print_info: n_ctx_train      = 2048
0.00.067.882 I print_info: n_embd           = 2048
0.00.067.883 I print_info: n_layer          = 24
0.00.067.897 I print_info: n_head           = 16
0.00.067.898 I print_info: n_head_kv        = 16
0.00.067.899 I print_info: n_rot            = 32
0.00.067.899 I print_info: n_swa            = 0
0.00.067.900 I print_info: is_swa_any       = 0
0.00.067.900 I print_info: n_embd_head_k    = 128
0.00.067.900 I print_info: n_embd_head_v    = 128
0.00.067.902 I print_info: n_gqa            = 1
0.00.067.903 I print_info: n_embd_k_gqa     = 2048
0.00.067.905 I print_info: n_embd_v_gqa     = 2048
0.00.067.906 I print_info: f_norm_eps       = 1.0e-05
0.00.067.906 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.907 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.907 I print_info: f_logit_scale    = 0.0e+00
0.00.067.907 I print_info: f_attn_scale     = 0.0e+00
0.00.067.908 I print_info: n_ff             = 8192
0.00.067.908 I print_info: n_expert         = 0
0.00.067.908 I print_info: n_expert_used    = 0
0.00.067.909 I print_info: causal attn      = 1
0.00.067.909 I print_info: pooling type     = 0
0.00.067.909 I print_info: rope type        = 2
0.00.067.909 I print_info: rope scaling     = linear
0.00.067.910 I print_info: freq_base_train  = 10000.0
0.00.067.911 I print_info: freq_scale_train = 1
0.00.067.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.912 I print_info: rope_finetuned   = unknown
0.00.067.912 I print_info: model type       = 1.4B
0.00.067.913 I print_info: model params     = 1.41 B
0.00.067.913 I print_info: general.name     = 1.4B
0.00.067.915 I print_info: vocab type       = BPE
0.00.067.916 I print_info: n_vocab          = 50304
0.00.067.916 I print_info: n_merges         = 50009
0.00.067.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: LF token         = 187 'Ċ'
0.00.067.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.918 I print_info: max token length = 1024
0.00.067.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.297 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.319 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.204 I llama_context: constructing llama_context
0.00.151.222 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.222 I llama_context: n_seq_max     = 1
0.00.151.223 I llama_context: n_ctx         = 2048
0.00.151.223 I llama_context: n_ctx_per_seq = 2048
0.00.151.223 I llama_context: n_batch       = 2048
0.00.151.224 I llama_context: n_ubatch      = 512
0.00.151.224 I llama_context: causal_attn   = 1
0.00.151.225 I llama_context: flash_attn    = 0
0.00.151.225 I llama_context: kv_unified    = true
0.00.151.228 I llama_context: freq_base     = 10000.0
0.00.151.228 I llama_context: freq_scale    = 1
0.00.151.254 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.756 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.223.805 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.828 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.768 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.781 I llama_context: graph nodes  = 1015
0.00.226.782 I llama_context: graph splits = 1
0.00.226.799 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.160 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.818 I main: llama threadpool init, n_threads = 4
0.00.329.840 I 
0.00.329.912 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.924 I 
0.00.330.060 I sampler seed: 1234
0.00.330.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.082 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.082 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.252.567 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29632.72 tokens per second)
0.03.252.573 I llama_perf_context_print:        load time =     328.17 ms
0.03.252.575 I llama_perf_context_print: prompt eval time =     136.33 ms /     7 tokens (   19.48 ms per token,    51.35 tokens per second)
0.03.252.577 I llama_perf_context_print:        eval time =    2774.22 ms /    63 runs   (   44.04 ms per token,    22.71 tokens per second)
0.03.252.578 I llama_perf_context_print:       total time =    2923.87 ms /    70 tokens
0.03.252.578 I llama_perf_context_print:    graphs reused =          0

real	0m3.310s
user	0m12.121s
sys	0m0.262s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6019 (8ad7b3e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.835 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.874 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.875 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.875 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.876 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.881 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.886 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.891 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.655 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.248 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q5_1
0.00.021.254 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.553 I load: special tokens cache size = 25
0.00.067.452 I load: token to piece cache size = 0.2984 MB
0.00.067.479 I print_info: arch             = gptneox
0.00.067.479 I print_info: vocab_only       = 0
0.00.067.480 I print_info: n_ctx_train      = 2048
0.00.067.480 I print_info: n_embd           = 2048
0.00.067.480 I print_info: n_layer          = 24
0.00.067.497 I print_info: n_head           = 16
0.00.067.499 I print_info: n_head_kv        = 16
0.00.067.499 I print_info: n_rot            = 32
0.00.067.499 I print_info: n_swa            = 0
0.00.067.501 I print_info: is_swa_any       = 0
0.00.067.501 I print_info: n_embd_head_k    = 128
0.00.067.502 I print_info: n_embd_head_v    = 128
0.00.067.503 I print_info: n_gqa            = 1
0.00.067.505 I print_info: n_embd_k_gqa     = 2048
0.00.067.506 I print_info: n_embd_v_gqa     = 2048
0.00.067.507 I print_info: f_norm_eps       = 1.0e-05
0.00.067.508 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.509 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.509 I print_info: f_logit_scale    = 0.0e+00
0.00.067.509 I print_info: f_attn_scale     = 0.0e+00
0.00.067.510 I print_info: n_ff             = 8192
0.00.067.511 I print_info: n_expert         = 0
0.00.067.511 I print_info: n_expert_used    = 0
0.00.067.511 I print_info: causal attn      = 1
0.00.067.511 I print_info: pooling type     = 0
0.00.067.511 I print_info: rope type        = 2
0.00.067.511 I print_info: rope scaling     = linear
0.00.067.513 I print_info: freq_base_train  = 10000.0
0.00.067.513 I print_info: freq_scale_train = 1
0.00.067.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.514 I print_info: rope_finetuned   = unknown
0.00.067.514 I print_info: model type       = 1.4B
0.00.067.515 I print_info: model params     = 1.41 B
0.00.067.515 I print_info: general.name     = 1.4B
0.00.067.517 I print_info: vocab type       = BPE
0.00.067.519 I print_info: n_vocab          = 50304
0.00.067.519 I print_info: n_merges         = 50009
0.00.067.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.520 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.520 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.521 I print_info: LF token         = 187 'Ċ'
0.00.067.521 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.522 I print_info: max token length = 1024
0.00.067.523 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.211 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.225 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.015 I llama_context: constructing llama_context
0.00.150.035 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.036 I llama_context: n_seq_max     = 1
0.00.150.037 I llama_context: n_ctx         = 128
0.00.150.037 I llama_context: n_ctx_per_seq = 128
0.00.150.037 I llama_context: n_batch       = 128
0.00.150.038 I llama_context: n_ubatch      = 128
0.00.150.038 I llama_context: causal_attn   = 1
0.00.150.039 I llama_context: flash_attn    = 0
0.00.150.039 I llama_context: kv_unified    = true
0.00.150.043 I llama_context: freq_base     = 10000.0
0.00.150.044 I llama_context: freq_scale    = 1
0.00.150.044 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.600 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.879 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.758 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.772 I llama_context: graph nodes  = 1015
0.00.157.772 I llama_context: graph splits = 1
0.00.157.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.228 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.704 I 
0.00.224.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.838 I perplexity: tokenizing the input ..
0.00.231.475 I perplexity: tokenization took 6.632 ms
0.00.231.515 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.219.007 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.222.239 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.222.283 I llama_perf_context_print:        load time =     224.26 ms
0.02.222.297 I llama_perf_context_print: prompt eval time =    1985.44 ms /   128 tokens (   15.51 ms per token,    64.47 tokens per second)
0.02.222.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.222.299 I llama_perf_context_print:       total time =    1997.61 ms /   129 tokens
0.02.222.299 I llama_perf_context_print:    graphs reused =          0

real	0m2.276s
user	0m8.390s
sys	0m0.149s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.339 I build: 6019 (8ad7b3e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.575 I main: load the model and apply lora adapter, if any
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.830 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.830 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.837 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.102 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.124 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.128 I llama_model_loader: - type  f32:  194 tensors
0.00.021.129 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.129 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.132 I print_info: file format = GGUF V3 (latest)
0.00.021.132 I print_info: file type   = Q2_K - Medium
0.00.021.135 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.356 I load: special tokens cache size = 25
0.00.067.211 I load: token to piece cache size = 0.2984 MB
0.00.067.238 I print_info: arch             = gptneox
0.00.067.238 I print_info: vocab_only       = 0
0.00.067.239 I print_info: n_ctx_train      = 2048
0.00.067.239 I print_info: n_embd           = 2048
0.00.067.240 I print_info: n_layer          = 24
0.00.067.263 I print_info: n_head           = 16
0.00.067.265 I print_info: n_head_kv        = 16
0.00.067.265 I print_info: n_rot            = 32
0.00.067.265 I print_info: n_swa            = 0
0.00.067.267 I print_info: is_swa_any       = 0
0.00.067.267 I print_info: n_embd_head_k    = 128
0.00.067.267 I print_info: n_embd_head_v    = 128
0.00.067.269 I print_info: n_gqa            = 1
0.00.067.270 I print_info: n_embd_k_gqa     = 2048
0.00.067.271 I print_info: n_embd_v_gqa     = 2048
0.00.067.273 I print_info: f_norm_eps       = 1.0e-05
0.00.067.273 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.273 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.274 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.274 I print_info: f_logit_scale    = 0.0e+00
0.00.067.274 I print_info: f_attn_scale     = 0.0e+00
0.00.067.275 I print_info: n_ff             = 8192
0.00.067.275 I print_info: n_expert         = 0
0.00.067.275 I print_info: n_expert_used    = 0
0.00.067.276 I print_info: causal attn      = 1
0.00.067.276 I print_info: pooling type     = 0
0.00.067.276 I print_info: rope type        = 2
0.00.067.276 I print_info: rope scaling     = linear
0.00.067.277 I print_info: freq_base_train  = 10000.0
0.00.067.278 I print_info: freq_scale_train = 1
0.00.067.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.279 I print_info: rope_finetuned   = unknown
0.00.067.279 I print_info: model type       = 1.4B
0.00.067.280 I print_info: model params     = 1.41 B
0.00.067.280 I print_info: general.name     = 1.4B
0.00.067.282 I print_info: vocab type       = BPE
0.00.067.283 I print_info: n_vocab          = 50304
0.00.067.283 I print_info: n_merges         = 50009
0.00.067.284 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.284 I print_info: LF token         = 187 'Ċ'
0.00.067.285 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: max token length = 1024
0.00.067.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.115 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.137 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.959 I llama_context: constructing llama_context
0.00.118.988 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.989 I llama_context: n_seq_max     = 1
0.00.118.989 I llama_context: n_ctx         = 2048
0.00.118.990 I llama_context: n_ctx_per_seq = 2048
0.00.118.990 I llama_context: n_batch       = 2048
0.00.118.990 I llama_context: n_ubatch      = 512
0.00.118.990 I llama_context: causal_attn   = 1
0.00.118.991 I llama_context: flash_attn    = 0
0.00.118.991 I llama_context: kv_unified    = true
0.00.118.994 I llama_context: freq_base     = 10000.0
0.00.118.995 I llama_context: freq_scale    = 1
0.00.119.021 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.535 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.726 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.749 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.193.587 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.193.601 I llama_context: graph nodes  = 1015
0.00.193.601 I llama_context: graph splits = 1
0.00.193.617 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.194.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.276.969 I main: llama threadpool init, n_threads = 4
0.00.276.991 I 
0.00.277.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.277.079 I 
0.00.277.220 I sampler seed: 1234
0.00.277.240 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.277.243 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.277.244 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.277.244 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.882.758 I llama_perf_sampler_print:    sampling time =       2.17 ms /    71 runs   (    0.03 ms per token, 32718.89 tokens per second)
0.01.882.764 I llama_perf_context_print:        load time =     275.24 ms
0.01.882.766 I llama_perf_context_print: prompt eval time =      86.69 ms /     7 tokens (   12.38 ms per token,    80.75 tokens per second)
0.01.882.767 I llama_perf_context_print:        eval time =    1507.30 ms /    63 runs   (   23.93 ms per token,    41.80 tokens per second)
0.01.882.768 I llama_perf_context_print:       total time =    1606.93 ms /    70 tokens
0.01.882.769 I llama_perf_context_print:    graphs reused =          0

real	0m1.922s
user	0m6.782s
sys	0m0.205s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6019 (8ad7b3e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.746 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.748 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.753 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.754 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.755 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.760 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.761 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.101 I llama_model_loader: - type  f32:  194 tensors
0.00.021.102 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.102 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.105 I print_info: file format = GGUF V3 (latest)
0.00.021.105 I print_info: file type   = Q2_K - Medium
0.00.021.108 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.236 I load: special tokens cache size = 25
0.00.067.171 I load: token to piece cache size = 0.2984 MB
0.00.067.198 I print_info: arch             = gptneox
0.00.067.198 I print_info: vocab_only       = 0
0.00.067.199 I print_info: n_ctx_train      = 2048
0.00.067.199 I print_info: n_embd           = 2048
0.00.067.199 I print_info: n_layer          = 24
0.00.067.212 I print_info: n_head           = 16
0.00.067.214 I print_info: n_head_kv        = 16
0.00.067.214 I print_info: n_rot            = 32
0.00.067.215 I print_info: n_swa            = 0
0.00.067.216 I print_info: is_swa_any       = 0
0.00.067.216 I print_info: n_embd_head_k    = 128
0.00.067.216 I print_info: n_embd_head_v    = 128
0.00.067.218 I print_info: n_gqa            = 1
0.00.067.220 I print_info: n_embd_k_gqa     = 2048
0.00.067.221 I print_info: n_embd_v_gqa     = 2048
0.00.067.222 I print_info: f_norm_eps       = 1.0e-05
0.00.067.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.223 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.224 I print_info: f_logit_scale    = 0.0e+00
0.00.067.224 I print_info: f_attn_scale     = 0.0e+00
0.00.067.225 I print_info: n_ff             = 8192
0.00.067.225 I print_info: n_expert         = 0
0.00.067.226 I print_info: n_expert_used    = 0
0.00.067.226 I print_info: causal attn      = 1
0.00.067.226 I print_info: pooling type     = 0
0.00.067.227 I print_info: rope type        = 2
0.00.067.227 I print_info: rope scaling     = linear
0.00.067.228 I print_info: freq_base_train  = 10000.0
0.00.067.229 I print_info: freq_scale_train = 1
0.00.067.229 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.229 I print_info: rope_finetuned   = unknown
0.00.067.230 I print_info: model type       = 1.4B
0.00.067.230 I print_info: model params     = 1.41 B
0.00.067.231 I print_info: general.name     = 1.4B
0.00.067.233 I print_info: vocab type       = BPE
0.00.067.234 I print_info: n_vocab          = 50304
0.00.067.234 I print_info: n_merges         = 50009
0.00.067.235 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.235 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.236 I print_info: LF token         = 187 'Ċ'
0.00.067.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.237 I print_info: max token length = 1024
0.00.067.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.743 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.757 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.196 I llama_context: constructing llama_context
0.00.118.214 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.215 I llama_context: n_seq_max     = 1
0.00.118.215 I llama_context: n_ctx         = 128
0.00.118.215 I llama_context: n_ctx_per_seq = 128
0.00.118.216 I llama_context: n_batch       = 128
0.00.118.216 I llama_context: n_ubatch      = 128
0.00.118.216 I llama_context: causal_attn   = 1
0.00.118.216 I llama_context: flash_attn    = 0
0.00.118.216 I llama_context: kv_unified    = true
0.00.118.219 I llama_context: freq_base     = 10000.0
0.00.118.220 I llama_context: freq_scale    = 1
0.00.118.221 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.734 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.823 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.845 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.125.682 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.696 I llama_context: graph nodes  = 1015
0.00.125.697 I llama_context: graph splits = 1
0.00.125.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.126.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.487 I 
0.00.170.596 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.170.618 I perplexity: tokenizing the input ..
0.00.177.287 I perplexity: tokenization took 6.666 ms
0.00.177.322 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.482.396 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.485.334 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.485.381 I llama_perf_context_print:        load time =     170.11 ms
0.01.485.396 I llama_perf_context_print: prompt eval time =    1303.17 ms /   128 tokens (   10.18 ms per token,    98.22 tokens per second)
0.01.485.398 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.485.399 I llama_perf_context_print:       total time =    1314.91 ms /   129 tokens
0.01.485.399 I llama_perf_context_print:    graphs reused =          0

real	0m1.523s
user	0m5.551s
sys	0m0.116s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 6019 (8ad7b3e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.488 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.010.813 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.853 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.857 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.874 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.875 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.876 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.641 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.183 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.184 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.185 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.186 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.188 I llama_model_loader: - type  f32:  194 tensors
0.00.021.189 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.189 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.189 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.190 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.192 I print_info: file format = GGUF V3 (latest)
0.00.021.192 I print_info: file type   = Q3_K - Medium
0.00.021.196 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.354 I load: special tokens cache size = 25
0.00.067.258 I load: token to piece cache size = 0.2984 MB
0.00.067.285 I print_info: arch             = gptneox
0.00.067.285 I print_info: vocab_only       = 0
0.00.067.286 I print_info: n_ctx_train      = 2048
0.00.067.286 I print_info: n_embd           = 2048
0.00.067.286 I print_info: n_layer          = 24
0.00.067.301 I print_info: n_head           = 16
0.00.067.302 I print_info: n_head_kv        = 16
0.00.067.302 I print_info: n_rot            = 32
0.00.067.303 I print_info: n_swa            = 0
0.00.067.304 I print_info: is_swa_any       = 0
0.00.067.304 I print_info: n_embd_head_k    = 128
0.00.067.305 I print_info: n_embd_head_v    = 128
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
0.00.067.314 I print_info: causal attn      = 1
0.00.067.314 I print_info: pooling type     = 0
0.00.067.314 I print_info: rope type        = 2
0.00.067.314 I print_info: rope scaling     = linear
0.00.067.315 I print_info: freq_base_train  = 10000.0
0.00.067.316 I print_info: freq_scale_train = 1
0.00.067.316 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.317 I print_info: rope_finetuned   = unknown
0.00.067.317 I print_info: model type       = 1.4B
0.00.067.318 I print_info: model params     = 1.41 B
0.00.067.318 I print_info: general.name     = 1.4B
0.00.067.320 I print_info: vocab type       = BPE
0.00.067.321 I print_info: n_vocab          = 50304
0.00.067.322 I print_info: n_merges         = 50009
0.00.067.322 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.322 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.323 I print_info: LF token         = 187 'Ċ'
0.00.067.323 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.324 I print_info: max token length = 1024
0.00.067.325 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.164 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.185 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.583 I llama_context: constructing llama_context
0.00.199.602 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.199.604 I llama_context: n_seq_max     = 1
0.00.199.604 I llama_context: n_ctx         = 2048
0.00.199.604 I llama_context: n_ctx_per_seq = 2048
0.00.199.604 I llama_context: n_batch       = 2048
0.00.199.605 I llama_context: n_ubatch      = 512
0.00.199.605 I llama_context: causal_attn   = 1
0.00.199.606 I llama_context: flash_attn    = 0
0.00.199.607 I llama_context: kv_unified    = true
0.00.199.611 I llama_context: freq_base     = 10000.0
0.00.199.613 I llama_context: freq_scale    = 1
0.00.199.650 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.952 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.271.622 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.271.646 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.274.782 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.274.796 I llama_context: graph nodes  = 1015
0.00.274.796 I llama_context: graph splits = 1
0.00.274.813 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.188 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.200 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.535 I main: llama threadpool init, n_threads = 4
0.00.368.557 I 
0.00.368.639 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.654 I 
0.00.368.828 I sampler seed: 1234
0.00.368.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.853 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.853 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.853 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.278.436 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31402.03 tokens per second)
0.02.278.441 I llama_perf_context_print:        load time =     366.86 ms
0.02.278.443 I llama_perf_context_print: prompt eval time =      77.08 ms /     7 tokens (   11.01 ms per token,    90.82 tokens per second)
0.02.278.444 I llama_perf_context_print:        eval time =    1821.08 ms /    63 runs   (   28.91 ms per token,    34.59 tokens per second)
0.02.278.445 I llama_perf_context_print:       total time =    1911.05 ms /    70 tokens
0.02.278.445 I llama_perf_context_print:    graphs reused =          0

real	0m2.325s
user	0m8.336s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 6019 (8ad7b3e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.718 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.762 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.763 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.809 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.816 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.242 I llama_model_loader: - type  f32:  194 tensors
0.00.021.242 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.243 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.243 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q3_K - Medium
0.00.021.249 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.585 I load: special tokens cache size = 25
0.00.068.397 I load: token to piece cache size = 0.2984 MB
0.00.068.425 I print_info: arch             = gptneox
0.00.068.426 I print_info: vocab_only       = 0
0.00.068.426 I print_info: n_ctx_train      = 2048
0.00.068.427 I print_info: n_embd           = 2048
0.00.068.427 I print_info: n_layer          = 24
0.00.068.443 I print_info: n_head           = 16
0.00.068.444 I print_info: n_head_kv        = 16
0.00.068.445 I print_info: n_rot            = 32
0.00.068.445 I print_info: n_swa            = 0
0.00.068.446 I print_info: is_swa_any       = 0
0.00.068.448 I print_info: n_embd_head_k    = 128
0.00.068.448 I print_info: n_embd_head_v    = 128
0.00.068.450 I print_info: n_gqa            = 1
0.00.068.452 I print_info: n_embd_k_gqa     = 2048
0.00.068.453 I print_info: n_embd_v_gqa     = 2048
0.00.068.455 I print_info: f_norm_eps       = 1.0e-05
0.00.068.455 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.456 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.457 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.457 I print_info: f_logit_scale    = 0.0e+00
0.00.068.457 I print_info: f_attn_scale     = 0.0e+00
0.00.068.459 I print_info: n_ff             = 8192
0.00.068.459 I print_info: n_expert         = 0
0.00.068.459 I print_info: n_expert_used    = 0
0.00.068.460 I print_info: causal attn      = 1
0.00.068.461 I print_info: pooling type     = 0
0.00.068.461 I print_info: rope type        = 2
0.00.068.462 I print_info: rope scaling     = linear
0.00.068.463 I print_info: freq_base_train  = 10000.0
0.00.068.463 I print_info: freq_scale_train = 1
0.00.068.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.464 I print_info: rope_finetuned   = unknown
0.00.068.465 I print_info: model type       = 1.4B
0.00.068.466 I print_info: model params     = 1.41 B
0.00.068.466 I print_info: general.name     = 1.4B
0.00.068.469 I print_info: vocab type       = BPE
0.00.068.470 I print_info: n_vocab          = 50304
0.00.068.470 I print_info: n_merges         = 50009
0.00.068.471 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.472 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.472 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.475 I print_info: LF token         = 187 'Ċ'
0.00.068.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.476 I print_info: max token length = 1024
0.00.068.478 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.492 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.512 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.350 I llama_context: constructing llama_context
0.00.202.389 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.202.397 I llama_context: n_seq_max     = 1
0.00.202.404 I llama_context: n_ctx         = 128
0.00.202.411 I llama_context: n_ctx_per_seq = 128
0.00.202.417 I llama_context: n_batch       = 128
0.00.202.423 I llama_context: n_ubatch      = 128
0.00.202.431 I llama_context: causal_attn   = 1
0.00.202.437 I llama_context: flash_attn    = 0
0.00.202.443 I llama_context: kv_unified    = true
0.00.202.455 I llama_context: freq_base     = 10000.0
0.00.202.463 I llama_context: freq_scale    = 1
0.00.202.469 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.202.518 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.935 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.207.403 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.207.427 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.210.537 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.551 I llama_context: graph nodes  = 1015
0.00.210.552 I llama_context: graph splits = 1
0.00.210.569 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.987 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.262.847 I 
0.00.262.952 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.262.974 I perplexity: tokenizing the input ..
0.00.269.604 I perplexity: tokenization took 6.626 ms
0.00.269.643 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.178.893 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.181.862 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.181.926 I llama_perf_context_print:        load time =     262.47 ms
0.01.181.940 I llama_perf_context_print: prompt eval time =     907.35 ms /   128 tokens (    7.09 ms per token,   141.07 tokens per second)
0.01.181.942 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.181.943 I llama_perf_context_print:       total time =     919.10 ms /   129 tokens
0.01.181.944 I llama_perf_context_print:    graphs reused =          0

real	0m1.226s
user	0m4.273s
sys	0m0.408s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 6019 (8ad7b3e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.011.165 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.203 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.203 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.204 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.205 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.208 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.209 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.210 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.213 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.214 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.219 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.070 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.596 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.619 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.624 I llama_model_loader: - type  f32:  194 tensors
0.00.021.625 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.625 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.625 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.628 I print_info: file format = GGUF V3 (latest)
0.00.021.628 I print_info: file type   = Q4_K - Medium
0.00.021.631 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.189 I load: special tokens cache size = 25
0.00.067.064 I load: token to piece cache size = 0.2984 MB
0.00.067.091 I print_info: arch             = gptneox
0.00.067.092 I print_info: vocab_only       = 0
0.00.067.092 I print_info: n_ctx_train      = 2048
0.00.067.092 I print_info: n_embd           = 2048
0.00.067.092 I print_info: n_layer          = 24
0.00.067.108 I print_info: n_head           = 16
0.00.067.110 I print_info: n_head_kv        = 16
0.00.067.110 I print_info: n_rot            = 32
0.00.067.110 I print_info: n_swa            = 0
0.00.067.112 I print_info: is_swa_any       = 0
0.00.067.112 I print_info: n_embd_head_k    = 128
0.00.067.112 I print_info: n_embd_head_v    = 128
0.00.067.114 I print_info: n_gqa            = 1
0.00.067.115 I print_info: n_embd_k_gqa     = 2048
0.00.067.117 I print_info: n_embd_v_gqa     = 2048
0.00.067.118 I print_info: f_norm_eps       = 1.0e-05
0.00.067.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.119 I print_info: f_logit_scale    = 0.0e+00
0.00.067.119 I print_info: f_attn_scale     = 0.0e+00
0.00.067.120 I print_info: n_ff             = 8192
0.00.067.120 I print_info: n_expert         = 0
0.00.067.120 I print_info: n_expert_used    = 0
0.00.067.120 I print_info: causal attn      = 1
0.00.067.121 I print_info: pooling type     = 0
0.00.067.121 I print_info: rope type        = 2
0.00.067.121 I print_info: rope scaling     = linear
0.00.067.122 I print_info: freq_base_train  = 10000.0
0.00.067.123 I print_info: freq_scale_train = 1
0.00.067.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.123 I print_info: rope_finetuned   = unknown
0.00.067.124 I print_info: model type       = 1.4B
0.00.067.124 I print_info: model params     = 1.41 B
0.00.067.125 I print_info: general.name     = 1.4B
0.00.067.127 I print_info: vocab type       = BPE
0.00.067.128 I print_info: n_vocab          = 50304
0.00.067.128 I print_info: n_merges         = 50009
0.00.067.129 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: LF token         = 187 'Ċ'
0.00.067.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: max token length = 1024
0.00.067.132 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.134 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.148 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.219 I llama_context: constructing llama_context
0.00.251.274 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.251.307 I llama_context: n_seq_max     = 1
0.00.251.337 I llama_context: n_ctx         = 2048
0.00.251.353 I llama_context: n_ctx_per_seq = 2048
0.00.251.370 I llama_context: n_batch       = 2048
0.00.251.389 I llama_context: n_ubatch      = 512
0.00.251.420 I llama_context: causal_attn   = 1
0.00.251.436 I llama_context: flash_attn    = 0
0.00.251.453 I llama_context: kv_unified    = true
0.00.251.476 I llama_context: freq_base     = 10000.0
0.00.251.493 I llama_context: freq_scale    = 1
0.00.251.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.113 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.791 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.902 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.328.028 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.042 I llama_context: graph nodes  = 1015
0.00.328.043 I llama_context: graph splits = 1
0.00.328.063 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.422.663 I main: llama threadpool init, n_threads = 4
0.00.422.686 I 
0.00.422.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.422.795 I 
0.00.422.961 I sampler seed: 1234
0.00.422.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.422.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.422.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.422.988 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.647.457 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27540.73 tokens per second)
0.02.647.463 I llama_perf_context_print:        load time =     421.00 ms
0.02.647.465 I llama_perf_context_print: prompt eval time =      73.55 ms /     7 tokens (   10.51 ms per token,    95.17 tokens per second)
0.02.647.467 I llama_perf_context_print:        eval time =    2138.49 ms /    63 runs   (   33.94 ms per token,    29.46 tokens per second)
0.02.647.468 I llama_perf_context_print:       total time =    2225.95 ms /    70 tokens
0.02.647.468 I llama_perf_context_print:    graphs reused =          0

real	0m2.700s
user	0m9.853s
sys	0m0.550s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 6019 (8ad7b3e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.771 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.215 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.216 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.217 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.219 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q4_K - Medium
0.00.021.223 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.186 I load: special tokens cache size = 25
0.00.067.044 I load: token to piece cache size = 0.2984 MB
0.00.067.071 I print_info: arch             = gptneox
0.00.067.072 I print_info: vocab_only       = 0
0.00.067.073 I print_info: n_ctx_train      = 2048
0.00.067.073 I print_info: n_embd           = 2048
0.00.067.073 I print_info: n_layer          = 24
0.00.067.089 I print_info: n_head           = 16
0.00.067.091 I print_info: n_head_kv        = 16
0.00.067.092 I print_info: n_rot            = 32
0.00.067.092 I print_info: n_swa            = 0
0.00.067.093 I print_info: is_swa_any       = 0
0.00.067.093 I print_info: n_embd_head_k    = 128
0.00.067.094 I print_info: n_embd_head_v    = 128
0.00.067.096 I print_info: n_gqa            = 1
0.00.067.097 I print_info: n_embd_k_gqa     = 2048
0.00.067.099 I print_info: n_embd_v_gqa     = 2048
0.00.067.100 I print_info: f_norm_eps       = 1.0e-05
0.00.067.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.101 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.102 I print_info: f_logit_scale    = 0.0e+00
0.00.067.102 I print_info: f_attn_scale     = 0.0e+00
0.00.067.103 I print_info: n_ff             = 8192
0.00.067.103 I print_info: n_expert         = 0
0.00.067.103 I print_info: n_expert_used    = 0
0.00.067.104 I print_info: causal attn      = 1
0.00.067.104 I print_info: pooling type     = 0
0.00.067.104 I print_info: rope type        = 2
0.00.067.104 I print_info: rope scaling     = linear
0.00.067.106 I print_info: freq_base_train  = 10000.0
0.00.067.106 I print_info: freq_scale_train = 1
0.00.067.106 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.106 I print_info: rope_finetuned   = unknown
0.00.067.107 I print_info: model type       = 1.4B
0.00.067.108 I print_info: model params     = 1.41 B
0.00.067.108 I print_info: general.name     = 1.4B
0.00.067.110 I print_info: vocab type       = BPE
0.00.067.111 I print_info: n_vocab          = 50304
0.00.067.111 I print_info: n_merges         = 50009
0.00.067.112 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.113 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.113 I print_info: LF token         = 187 'Ċ'
0.00.067.114 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.114 I print_info: max token length = 1024
0.00.067.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.533 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.555 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.957 I llama_context: constructing llama_context
0.00.250.973 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.974 I llama_context: n_seq_max     = 1
0.00.250.975 I llama_context: n_ctx         = 128
0.00.250.975 I llama_context: n_ctx_per_seq = 128
0.00.250.976 I llama_context: n_batch       = 128
0.00.250.976 I llama_context: n_ubatch      = 128
0.00.250.976 I llama_context: causal_attn   = 1
0.00.250.977 I llama_context: flash_attn    = 0
0.00.250.977 I llama_context: kv_unified    = true
0.00.250.982 I llama_context: freq_base     = 10000.0
0.00.250.983 I llama_context: freq_scale    = 1
0.00.250.984 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.022 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.449 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.739 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.762 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.258.733 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.747 I llama_context: graph nodes  = 1015
0.00.258.747 I llama_context: graph splits = 1
0.00.258.763 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.259.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.259.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.815 I 
0.00.325.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.972 I perplexity: tokenizing the input ..
0.00.332.603 I perplexity: tokenization took 6.627 ms
0.00.332.642 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.907.619 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.910.544 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.910.589 I llama_perf_context_print:        load time =     325.42 ms
0.00.910.604 I llama_perf_context_print: prompt eval time =     573.05 ms /   128 tokens (    4.48 ms per token,   223.36 tokens per second)
0.00.910.605 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.910.606 I llama_perf_context_print:       total time =     584.80 ms /   129 tokens
0.00.910.607 I llama_perf_context_print:    graphs reused =          0

real	0m0.960s
user	0m3.190s
sys	0m0.536s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 6019 (8ad7b3e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.560 I main: load the model and apply lora adapter, if any
0.00.011.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.254 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.256 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.256 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.256 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.281 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.282 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.284 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.681 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.682 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.683 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.686 I llama_model_loader: - type  f32:  194 tensors
0.00.021.686 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.687 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.689 I print_info: file format = GGUF V3 (latest)
0.00.021.689 I print_info: file type   = Q5_K - Medium
0.00.021.692 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.807 I load: special tokens cache size = 25
0.00.068.698 I load: token to piece cache size = 0.2984 MB
0.00.068.725 I print_info: arch             = gptneox
0.00.068.726 I print_info: vocab_only       = 0
0.00.068.726 I print_info: n_ctx_train      = 2048
0.00.068.727 I print_info: n_embd           = 2048
0.00.068.727 I print_info: n_layer          = 24
0.00.068.743 I print_info: n_head           = 16
0.00.068.744 I print_info: n_head_kv        = 16
0.00.068.745 I print_info: n_rot            = 32
0.00.068.745 I print_info: n_swa            = 0
0.00.068.746 I print_info: is_swa_any       = 0
0.00.068.746 I print_info: n_embd_head_k    = 128
0.00.068.746 I print_info: n_embd_head_v    = 128
0.00.068.748 I print_info: n_gqa            = 1
0.00.068.750 I print_info: n_embd_k_gqa     = 2048
0.00.068.751 I print_info: n_embd_v_gqa     = 2048
0.00.068.752 I print_info: f_norm_eps       = 1.0e-05
0.00.068.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.753 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.753 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.754 I print_info: f_logit_scale    = 0.0e+00
0.00.068.754 I print_info: f_attn_scale     = 0.0e+00
0.00.068.755 I print_info: n_ff             = 8192
0.00.068.755 I print_info: n_expert         = 0
0.00.068.756 I print_info: n_expert_used    = 0
0.00.068.756 I print_info: causal attn      = 1
0.00.068.756 I print_info: pooling type     = 0
0.00.068.757 I print_info: rope type        = 2
0.00.068.758 I print_info: rope scaling     = linear
0.00.068.759 I print_info: freq_base_train  = 10000.0
0.00.068.761 I print_info: freq_scale_train = 1
0.00.068.762 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.762 I print_info: rope_finetuned   = unknown
0.00.068.763 I print_info: model type       = 1.4B
0.00.068.764 I print_info: model params     = 1.41 B
0.00.068.764 I print_info: general.name     = 1.4B
0.00.068.767 I print_info: vocab type       = BPE
0.00.068.768 I print_info: n_vocab          = 50304
0.00.068.768 I print_info: n_merges         = 50009
0.00.068.768 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.771 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.771 I print_info: LF token         = 187 'Ċ'
0.00.068.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.772 I print_info: max token length = 1024
0.00.068.774 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.738 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.138.758 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.091 I llama_context: constructing llama_context
0.00.273.129 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.273.137 I llama_context: n_seq_max     = 1
0.00.273.145 I llama_context: n_ctx         = 2048
0.00.273.151 I llama_context: n_ctx_per_seq = 2048
0.00.273.157 I llama_context: n_batch       = 2048
0.00.273.165 I llama_context: n_ubatch      = 512
0.00.273.171 I llama_context: causal_attn   = 1
0.00.273.178 I llama_context: flash_attn    = 0
0.00.273.198 I llama_context: kv_unified    = true
0.00.273.209 I llama_context: freq_base     = 10000.0
0.00.273.216 I llama_context: freq_scale    = 1
0.00.273.264 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.905 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.347.014 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.347.055 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.350.198 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.228 I llama_context: graph nodes  = 1015
0.00.350.235 I llama_context: graph splits = 1
0.00.350.264 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.716 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.893 I main: llama threadpool init, n_threads = 4
0.00.463.918 I 
0.00.463.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.009 I 
0.00.464.120 I sampler seed: 1234
0.00.464.140 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.144 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.144 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.066.627 I llama_perf_sampler_print:    sampling time =       2.30 ms /    71 runs   (    0.03 ms per token, 30923.34 tokens per second)
0.03.066.632 I llama_perf_context_print:        load time =     462.18 ms
0.03.066.633 I llama_perf_context_print: prompt eval time =      90.78 ms /     7 tokens (   12.97 ms per token,    77.11 tokens per second)
0.03.066.634 I llama_perf_context_print:        eval time =    2499.63 ms /    63 runs   (   39.68 ms per token,    25.20 tokens per second)
0.03.066.635 I llama_perf_context_print:       total time =    2603.87 ms /    70 tokens
0.03.066.635 I llama_perf_context_print:    graphs reused =          0

real	0m3.125s
user	0m11.461s
sys	0m0.622s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6019 (8ad7b3e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.720 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.750 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.769 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.774 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.774 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.775 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.723 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.277 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.279 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.282 I llama_model_loader: - type  f32:  194 tensors
0.00.021.283 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.283 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.285 I print_info: file format = GGUF V3 (latest)
0.00.021.285 I print_info: file type   = Q5_K - Medium
0.00.021.324 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.928 I load: special tokens cache size = 25
0.00.067.829 I load: token to piece cache size = 0.2984 MB
0.00.067.855 I print_info: arch             = gptneox
0.00.067.856 I print_info: vocab_only       = 0
0.00.067.856 I print_info: n_ctx_train      = 2048
0.00.067.857 I print_info: n_embd           = 2048
0.00.067.857 I print_info: n_layer          = 24
0.00.067.870 I print_info: n_head           = 16
0.00.067.872 I print_info: n_head_kv        = 16
0.00.067.872 I print_info: n_rot            = 32
0.00.067.873 I print_info: n_swa            = 0
0.00.067.874 I print_info: is_swa_any       = 0
0.00.067.874 I print_info: n_embd_head_k    = 128
0.00.067.875 I print_info: n_embd_head_v    = 128
0.00.067.877 I print_info: n_gqa            = 1
0.00.067.878 I print_info: n_embd_k_gqa     = 2048
0.00.067.879 I print_info: n_embd_v_gqa     = 2048
0.00.067.880 I print_info: f_norm_eps       = 1.0e-05
0.00.067.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.882 I print_info: f_logit_scale    = 0.0e+00
0.00.067.882 I print_info: f_attn_scale     = 0.0e+00
0.00.067.883 I print_info: n_ff             = 8192
0.00.067.883 I print_info: n_expert         = 0
0.00.067.884 I print_info: n_expert_used    = 0
0.00.067.884 I print_info: causal attn      = 1
0.00.067.884 I print_info: pooling type     = 0
0.00.067.885 I print_info: rope type        = 2
0.00.067.885 I print_info: rope scaling     = linear
0.00.067.886 I print_info: freq_base_train  = 10000.0
0.00.067.887 I print_info: freq_scale_train = 1
0.00.067.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.887 I print_info: rope_finetuned   = unknown
0.00.067.888 I print_info: model type       = 1.4B
0.00.067.888 I print_info: model params     = 1.41 B
0.00.067.889 I print_info: general.name     = 1.4B
0.00.067.891 I print_info: vocab type       = BPE
0.00.067.891 I print_info: n_vocab          = 50304
0.00.067.892 I print_info: n_merges         = 50009
0.00.067.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.893 I print_info: LF token         = 187 'Ċ'
0.00.067.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.894 I print_info: max token length = 1024
0.00.067.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.719 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.740 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.273.111 I llama_context: constructing llama_context
0.00.273.147 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.273.154 I llama_context: n_seq_max     = 1
0.00.273.161 I llama_context: n_ctx         = 128
0.00.273.168 I llama_context: n_ctx_per_seq = 128
0.00.273.174 I llama_context: n_batch       = 128
0.00.273.195 I llama_context: n_ubatch      = 128
0.00.273.202 I llama_context: causal_attn   = 1
0.00.273.210 I llama_context: flash_attn    = 0
0.00.273.217 I llama_context: kv_unified    = true
0.00.273.230 I llama_context: freq_base     = 10000.0
0.00.273.238 I llama_context: freq_scale    = 1
0.00.273.245 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.273.354 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.762 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.898 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.934 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.944 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.973 I llama_context: graph nodes  = 1015
0.00.280.980 I llama_context: graph splits = 1
0.00.281.006 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.281.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.446 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.765 I 
0.00.357.863 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.887 I perplexity: tokenizing the input ..
0.00.364.510 I perplexity: tokenization took 6.619 ms
0.00.364.547 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.031.370 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.034.417 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.034.462 I llama_perf_context_print:        load time =     357.32 ms
0.01.034.476 I llama_perf_context_print: prompt eval time =     664.94 ms /   128 tokens (    5.19 ms per token,   192.50 tokens per second)
0.01.034.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.477 I llama_perf_context_print:       total time =     676.72 ms /   129 tokens
0.01.034.478 I llama_perf_context_print:    graphs reused =          0

real	0m1.088s
user	0m3.690s
sys	0m0.560s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 6019 (8ad7b3e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.989 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.990 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.993 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.994 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.994 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.995 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.997 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.008 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.821 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.896 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.455 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.460 I llama_model_loader: - type  f32:  194 tensors
0.00.021.460 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.463 I print_info: file format = GGUF V3 (latest)
0.00.021.463 I print_info: file type   = Q6_K
0.00.021.465 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.182 I load: special tokens cache size = 25
0.00.068.116 I load: token to piece cache size = 0.2984 MB
0.00.068.143 I print_info: arch             = gptneox
0.00.068.143 I print_info: vocab_only       = 0
0.00.068.144 I print_info: n_ctx_train      = 2048
0.00.068.144 I print_info: n_embd           = 2048
0.00.068.145 I print_info: n_layer          = 24
0.00.068.160 I print_info: n_head           = 16
0.00.068.162 I print_info: n_head_kv        = 16
0.00.068.162 I print_info: n_rot            = 32
0.00.068.162 I print_info: n_swa            = 0
0.00.068.164 I print_info: is_swa_any       = 0
0.00.068.164 I print_info: n_embd_head_k    = 128
0.00.068.164 I print_info: n_embd_head_v    = 128
0.00.068.166 I print_info: n_gqa            = 1
0.00.068.167 I print_info: n_embd_k_gqa     = 2048
0.00.068.169 I print_info: n_embd_v_gqa     = 2048
0.00.068.170 I print_info: f_norm_eps       = 1.0e-05
0.00.068.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.171 I print_info: f_logit_scale    = 0.0e+00
0.00.068.172 I print_info: f_attn_scale     = 0.0e+00
0.00.068.172 I print_info: n_ff             = 8192
0.00.068.173 I print_info: n_expert         = 0
0.00.068.173 I print_info: n_expert_used    = 0
0.00.068.173 I print_info: causal attn      = 1
0.00.068.174 I print_info: pooling type     = 0
0.00.068.174 I print_info: rope type        = 2
0.00.068.174 I print_info: rope scaling     = linear
0.00.068.175 I print_info: freq_base_train  = 10000.0
0.00.068.176 I print_info: freq_scale_train = 1
0.00.068.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.176 I print_info: rope_finetuned   = unknown
0.00.068.177 I print_info: model type       = 1.4B
0.00.068.178 I print_info: model params     = 1.41 B
0.00.068.178 I print_info: general.name     = 1.4B
0.00.068.180 I print_info: vocab type       = BPE
0.00.068.181 I print_info: n_vocab          = 50304
0.00.068.181 I print_info: n_merges         = 50009
0.00.068.181 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.182 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.182 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.182 I print_info: LF token         = 187 'Ċ'
0.00.068.183 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.183 I print_info: max token length = 1024
0.00.068.184 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.046 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.068 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.832 I llama_context: constructing llama_context
0.00.283.870 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.283.878 I llama_context: n_seq_max     = 1
0.00.283.884 I llama_context: n_ctx         = 2048
0.00.283.890 I llama_context: n_ctx_per_seq = 2048
0.00.283.897 I llama_context: n_batch       = 2048
0.00.283.903 I llama_context: n_ubatch      = 512
0.00.283.923 I llama_context: causal_attn   = 1
0.00.283.930 I llama_context: flash_attn    = 0
0.00.283.937 I llama_context: kv_unified    = true
0.00.283.949 I llama_context: freq_base     = 10000.0
0.00.283.956 I llama_context: freq_scale    = 1
0.00.284.004 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.606 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.441 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.482 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.359.593 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.622 I llama_context: graph nodes  = 1015
0.00.359.628 I llama_context: graph splits = 1
0.00.359.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.054 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.262 I main: llama threadpool init, n_threads = 4
0.00.489.285 I 
0.00.489.368 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.383 I 
0.00.489.519 I sampler seed: 1234
0.00.489.539 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.543 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.543 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.543 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.218.267 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.03.218.272 I llama_perf_context_print:        load time =     487.58 ms
0.03.218.273 I llama_perf_context_print: prompt eval time =     117.10 ms /     7 tokens (   16.73 ms per token,    59.78 tokens per second)
0.03.218.274 I llama_perf_context_print:        eval time =    2599.38 ms /    63 runs   (   41.26 ms per token,    24.24 tokens per second)
0.03.218.274 I llama_perf_context_print:       total time =    2730.16 ms /    70 tokens
0.03.218.275 I llama_perf_context_print:    graphs reused =          0

real	0m3.279s
user	0m12.008s
sys	0m0.692s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 6019 (8ad7b3e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.073 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.113 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.114 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.115 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.116 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.119 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.119 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.120 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.083 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.679 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.684 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.687 I print_info: file format = GGUF V3 (latest)
0.00.021.687 I print_info: file type   = Q6_K
0.00.021.689 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.137 I load: special tokens cache size = 25
0.00.068.054 I load: token to piece cache size = 0.2984 MB
0.00.068.080 I print_info: arch             = gptneox
0.00.068.080 I print_info: vocab_only       = 0
0.00.068.080 I print_info: n_ctx_train      = 2048
0.00.068.081 I print_info: n_embd           = 2048
0.00.068.081 I print_info: n_layer          = 24
0.00.068.097 I print_info: n_head           = 16
0.00.068.099 I print_info: n_head_kv        = 16
0.00.068.099 I print_info: n_rot            = 32
0.00.068.100 I print_info: n_swa            = 0
0.00.068.101 I print_info: is_swa_any       = 0
0.00.068.101 I print_info: n_embd_head_k    = 128
0.00.068.101 I print_info: n_embd_head_v    = 128
0.00.068.103 I print_info: n_gqa            = 1
0.00.068.105 I print_info: n_embd_k_gqa     = 2048
0.00.068.106 I print_info: n_embd_v_gqa     = 2048
0.00.068.107 I print_info: f_norm_eps       = 1.0e-05
0.00.068.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.109 I print_info: f_logit_scale    = 0.0e+00
0.00.068.109 I print_info: f_attn_scale     = 0.0e+00
0.00.068.110 I print_info: n_ff             = 8192
0.00.068.110 I print_info: n_expert         = 0
0.00.068.111 I print_info: n_expert_used    = 0
0.00.068.111 I print_info: causal attn      = 1
0.00.068.111 I print_info: pooling type     = 0
0.00.068.111 I print_info: rope type        = 2
0.00.068.112 I print_info: rope scaling     = linear
0.00.068.113 I print_info: freq_base_train  = 10000.0
0.00.068.114 I print_info: freq_scale_train = 1
0.00.068.114 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.114 I print_info: rope_finetuned   = unknown
0.00.068.115 I print_info: model type       = 1.4B
0.00.068.115 I print_info: model params     = 1.41 B
0.00.068.116 I print_info: general.name     = 1.4B
0.00.068.118 I print_info: vocab type       = BPE
0.00.068.119 I print_info: n_vocab          = 50304
0.00.068.119 I print_info: n_merges         = 50009
0.00.068.120 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.120 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.120 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.121 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.121 I print_info: LF token         = 187 'Ċ'
0.00.068.122 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.122 I print_info: max token length = 1024
0.00.068.123 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.246 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.267 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.802 I llama_context: constructing llama_context
0.00.285.833 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.285.840 I llama_context: n_seq_max     = 1
0.00.285.847 I llama_context: n_ctx         = 128
0.00.285.854 I llama_context: n_ctx_per_seq = 128
0.00.285.860 I llama_context: n_batch       = 128
0.00.285.879 I llama_context: n_ubatch      = 128
0.00.285.886 I llama_context: causal_attn   = 1
0.00.285.893 I llama_context: flash_attn    = 0
0.00.285.899 I llama_context: kv_unified    = true
0.00.285.911 I llama_context: freq_base     = 10000.0
0.00.285.931 I llama_context: freq_scale    = 1
0.00.285.938 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.988 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.286.367 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.924 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.961 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.294.144 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.294.172 I llama_context: graph nodes  = 1015
0.00.294.179 I llama_context: graph splits = 1
0.00.294.207 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.294.588 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.294.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.478 I 
0.00.385.579 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.605 I perplexity: tokenizing the input ..
0.00.392.280 I perplexity: tokenization took 6.672 ms
0.00.392.317 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.137 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.200.095 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.200.143 I llama_perf_context_print:        load time =     385.09 ms
0.01.200.161 I llama_perf_context_print: prompt eval time =     802.88 ms /   128 tokens (    6.27 ms per token,   159.43 tokens per second)
0.01.200.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.163 I llama_perf_context_print:       total time =     814.69 ms /   129 tokens
0.01.200.164 I llama_perf_context_print:    graphs reused =          0

real	0m1.261s
user	0m4.301s
sys	0m0.615s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.277 I build: 6019 (8ad7b3e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.692 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.733 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.733 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.737 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.739 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.740 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.741 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.747 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.747 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.748 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.626 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.179 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.199 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.200 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.201 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.204 I llama_model_loader: - type  f32:  194 tensors
0.00.021.204 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.205 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.207 I print_info: file format = GGUF V3 (latest)
0.00.021.207 I print_info: file type   = Q4_0
0.00.021.210 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.046 I load: special tokens cache size = 25
0.00.067.868 I load: token to piece cache size = 0.2984 MB
0.00.067.896 I print_info: arch             = gptneox
0.00.067.897 I print_info: vocab_only       = 0
0.00.067.897 I print_info: n_ctx_train      = 2048
0.00.067.897 I print_info: n_embd           = 2048
0.00.067.897 I print_info: n_layer          = 24
0.00.067.912 I print_info: n_head           = 16
0.00.067.913 I print_info: n_head_kv        = 16
0.00.067.914 I print_info: n_rot            = 32
0.00.067.914 I print_info: n_swa            = 0
0.00.067.915 I print_info: is_swa_any       = 0
0.00.067.915 I print_info: n_embd_head_k    = 128
0.00.067.916 I print_info: n_embd_head_v    = 128
0.00.067.917 I print_info: n_gqa            = 1
0.00.067.919 I print_info: n_embd_k_gqa     = 2048
0.00.067.920 I print_info: n_embd_v_gqa     = 2048
0.00.067.921 I print_info: f_norm_eps       = 1.0e-05
0.00.067.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.922 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.923 I print_info: f_logit_scale    = 0.0e+00
0.00.067.923 I print_info: f_attn_scale     = 0.0e+00
0.00.067.924 I print_info: n_ff             = 8192
0.00.067.924 I print_info: n_expert         = 0
0.00.067.924 I print_info: n_expert_used    = 0
0.00.067.925 I print_info: causal attn      = 1
0.00.067.925 I print_info: pooling type     = 0
0.00.067.925 I print_info: rope type        = 2
0.00.067.925 I print_info: rope scaling     = linear
0.00.067.926 I print_info: freq_base_train  = 10000.0
0.00.067.927 I print_info: freq_scale_train = 1
0.00.067.927 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.927 I print_info: rope_finetuned   = unknown
0.00.067.928 I print_info: model type       = 1.4B
0.00.067.928 I print_info: model params     = 1.41 B
0.00.067.928 I print_info: general.name     = 1.4B
0.00.067.931 I print_info: vocab type       = BPE
0.00.067.932 I print_info: n_vocab          = 50304
0.00.067.932 I print_info: n_merges         = 50009
0.00.067.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.934 I print_info: LF token         = 187 'Ċ'
0.00.067.934 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.934 I print_info: max token length = 1024
0.00.067.936 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.101 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.116 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.218 I llama_context: constructing llama_context
0.00.234.254 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.234.261 I llama_context: n_seq_max     = 1
0.00.234.267 I llama_context: n_ctx         = 2048
0.00.234.274 I llama_context: n_ctx_per_seq = 2048
0.00.234.281 I llama_context: n_batch       = 2048
0.00.234.288 I llama_context: n_ubatch      = 512
0.00.234.294 I llama_context: causal_attn   = 1
0.00.234.300 I llama_context: flash_attn    = 0
0.00.234.307 I llama_context: kv_unified    = true
0.00.234.318 I llama_context: freq_base     = 10000.0
0.00.234.326 I llama_context: freq_scale    = 1
0.00.234.374 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.795 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.980 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.216 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.246 I llama_context: graph nodes  = 1015
0.00.311.253 I llama_context: graph splits = 1
0.00.311.280 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.886.570 I llama_context: constructing llama_context
0.00.886.594 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.886.595 I llama_context: n_seq_max     = 1
0.00.886.596 I llama_context: n_ctx         = 2048
0.00.886.596 I llama_context: n_ctx_per_seq = 2048
0.00.886.596 I llama_context: n_batch       = 2048
0.00.886.597 I llama_context: n_ubatch      = 512
0.00.886.597 I llama_context: causal_attn   = 1
0.00.886.597 I llama_context: flash_attn    = 0
0.00.886.598 I llama_context: kv_unified    = true
0.00.886.603 I llama_context: freq_base     = 10000.0
0.00.886.604 I llama_context: freq_scale    = 1
0.00.886.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.887.140 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.959.668 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.959.694 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.962.735 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.962.749 I llama_context: graph nodes  = 1015
0.00.962.750 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.471.392 I llama_context: constructing llama_context
0.01.471.411 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.471.412 I llama_context: n_seq_max     = 1
0.01.471.412 I llama_context: n_ctx         = 2048
0.01.471.413 I llama_context: n_ctx_per_seq = 2048
0.01.471.413 I llama_context: n_batch       = 2048
0.01.471.413 I llama_context: n_ubatch      = 512
0.01.471.413 I llama_context: causal_attn   = 1
0.01.471.414 I llama_context: flash_attn    = 0
0.01.471.414 I llama_context: kv_unified    = true
0.01.471.419 I llama_context: freq_base     = 10000.0
0.01.471.420 I llama_context: freq_scale    = 1
0.01.471.436 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.471.996 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.544.966 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.544.990 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.547.989 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.548.002 I llama_context: graph nodes  = 1015
0.01.548.003 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.129s
user	0m6.468s
sys	0m0.767s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 6019 (8ad7b3e6) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.405 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.444 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.444 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.445 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.448 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.449 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.451 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.452 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.453 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.454 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.459 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.459 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.262 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.940 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.964 I llama_model_loader: - type  f32:  194 tensors
0.00.020.964 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.967 I print_info: file format = GGUF V3 (latest)
0.00.020.968 I print_info: file type   = Q4_0
0.00.020.971 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.716 I load: special tokens cache size = 25
0.00.067.539 I load: token to piece cache size = 0.2984 MB
0.00.067.567 I print_info: arch             = gptneox
0.00.067.568 I print_info: vocab_only       = 0
0.00.067.568 I print_info: n_ctx_train      = 2048
0.00.067.568 I print_info: n_embd           = 2048
0.00.067.569 I print_info: n_layer          = 24
0.00.067.584 I print_info: n_head           = 16
0.00.067.585 I print_info: n_head_kv        = 16
0.00.067.586 I print_info: n_rot            = 32
0.00.067.586 I print_info: n_swa            = 0
0.00.067.587 I print_info: is_swa_any       = 0
0.00.067.587 I print_info: n_embd_head_k    = 128
0.00.067.587 I print_info: n_embd_head_v    = 128
0.00.067.589 I print_info: n_gqa            = 1
0.00.067.591 I print_info: n_embd_k_gqa     = 2048
0.00.067.592 I print_info: n_embd_v_gqa     = 2048
0.00.067.593 I print_info: f_norm_eps       = 1.0e-05
0.00.067.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.594 I print_info: f_logit_scale    = 0.0e+00
0.00.067.595 I print_info: f_attn_scale     = 0.0e+00
0.00.067.595 I print_info: n_ff             = 8192
0.00.067.596 I print_info: n_expert         = 0
0.00.067.596 I print_info: n_expert_used    = 0
0.00.067.596 I print_info: causal attn      = 1
0.00.067.596 I print_info: pooling type     = 0
0.00.067.596 I print_info: rope type        = 2
0.00.067.597 I print_info: rope scaling     = linear
0.00.067.598 I print_info: freq_base_train  = 10000.0
0.00.067.598 I print_info: freq_scale_train = 1
0.00.067.599 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.599 I print_info: rope_finetuned   = unknown
0.00.067.600 I print_info: model type       = 1.4B
0.00.067.600 I print_info: model params     = 1.41 B
0.00.067.600 I print_info: general.name     = 1.4B
0.00.067.603 I print_info: vocab type       = BPE
0.00.067.604 I print_info: n_vocab          = 50304
0.00.067.604 I print_info: n_merges         = 50009
0.00.067.605 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.605 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.606 I print_info: LF token         = 187 'Ċ'
0.00.067.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.607 I print_info: max token length = 1024
0.00.067.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.947 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.964 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.234 I llama_context: constructing llama_context
0.00.230.253 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.230.255 I llama_context: n_seq_max     = 1
0.00.230.255 I llama_context: n_ctx         = 2048
0.00.230.255 I llama_context: n_ctx_per_seq = 2048
0.00.230.256 I llama_context: n_batch       = 2048
0.00.230.256 I llama_context: n_ubatch      = 512
0.00.230.257 I llama_context: causal_attn   = 1
0.00.230.257 I llama_context: flash_attn    = 1
0.00.230.257 I llama_context: kv_unified    = true
0.00.230.263 I llama_context: freq_base     = 10000.0
0.00.230.264 I llama_context: freq_scale    = 1
0.00.230.302 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.593 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.474 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.499 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.547 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.561 I llama_context: graph nodes  = 920
0.00.305.561 I llama_context: graph splits = 1
0.00.305.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.831.740 I llama_context: constructing llama_context
0.00.831.757 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.831.758 I llama_context: n_seq_max     = 1
0.00.831.759 I llama_context: n_ctx         = 2048
0.00.831.759 I llama_context: n_ctx_per_seq = 2048
0.00.831.759 I llama_context: n_batch       = 2048
0.00.831.760 I llama_context: n_ubatch      = 512
0.00.831.760 I llama_context: causal_attn   = 1
0.00.831.760 I llama_context: flash_attn    = 1
0.00.831.761 I llama_context: kv_unified    = true
0.00.831.766 I llama_context: freq_base     = 10000.0
0.00.831.767 I llama_context: freq_scale    = 1
0.00.831.780 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.832.264 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.903.574 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.903.600 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.906.600 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.906.667 I llama_context: graph nodes  = 920
0.00.906.682 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.359.397 I llama_context: constructing llama_context
0.01.359.417 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.359.418 I llama_context: n_seq_max     = 1
0.01.359.418 I llama_context: n_ctx         = 2048
0.01.359.418 I llama_context: n_ctx_per_seq = 2048
0.01.359.419 I llama_context: n_batch       = 2048
0.01.359.419 I llama_context: n_ubatch      = 512
0.01.359.419 I llama_context: causal_attn   = 1
0.01.359.420 I llama_context: flash_attn    = 1
0.01.359.420 I llama_context: kv_unified    = true
0.01.359.425 I llama_context: freq_base     = 10000.0
0.01.359.426 I llama_context: freq_scale    = 1
0.01.359.441 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.359.999 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.432.822 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.432.847 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.435.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.435.875 I llama_context: graph nodes  = 920
0.01.435.875 I llama_context: graph splits = 1
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

real	0m1.971s
user	0m6.011s
sys	0m0.610s
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
2/2 Test #32: test-autorelease .................   Passed    1.27 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358908maxresident)k
0inputs+40outputs (0major+51985minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.14 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.15 sec
0.47user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51730minor)pagefaults 0swaps
```
