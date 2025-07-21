## Summary

- status:  SUCCESS ✅
- runtime: 5:14.16
- date:    Mon Jul 21 23:50:49 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/48b86c4fdb1b1246d9fe17d2d53e3a1c2a0c3245
- author:  R0CKSTAR
```
cuda: remove linking to cublasLt (#14790)

Signed-off-by: Xiaodong Ye <xiaodong.ye@mthreads.com>
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.35 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.20 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.63 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.18 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.69 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.26 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.19 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  54.39 sec*proc (35 tests)

Total Test time (real) =  54.40 sec

real	0m54.409s
user	1m11.285s
sys	0m3.542s
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.82 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.35 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
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
main    =  24.95 sec*proc (35 tests)

Total Test time (real) =  24.96 sec

real	0m24.970s
user	0m28.252s
sys	0m3.380s
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
0.00.000.283 I build: 5956 (48b86c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.232 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.266 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.267 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.267 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.268 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.268 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.271 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.272 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.272 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.273 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.273 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.282 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.283 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.283 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.284 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.297 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.310 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.311 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.312 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.312 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.313 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.051 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.066 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.066 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.067 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.067 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.068 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.068 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.069 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.069 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.069 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.071 I llama_model_loader: - type  f32:  124 tensors
0.00.008.072 I llama_model_loader: - type  f16:   73 tensors
0.00.008.074 I print_info: file format = GGUF V3 (latest)
0.00.008.074 I print_info: file type   = F16
0.00.008.077 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.203 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.265 I load: special tokens cache size = 5
0.00.023.946 I load: token to piece cache size = 0.2032 MB
0.00.023.973 I print_info: arch             = bert
0.00.023.973 I print_info: vocab_only       = 0
0.00.023.973 I print_info: n_ctx_train      = 512
0.00.023.974 I print_info: n_embd           = 384
0.00.023.974 I print_info: n_layer          = 12
0.00.023.990 I print_info: n_head           = 12
0.00.023.992 I print_info: n_head_kv        = 12
0.00.023.992 I print_info: n_rot            = 32
0.00.023.993 I print_info: n_swa            = 0
0.00.023.994 I print_info: is_swa_any       = 0
0.00.023.994 I print_info: n_embd_head_k    = 32
0.00.023.994 I print_info: n_embd_head_v    = 32
0.00.023.996 I print_info: n_gqa            = 1
0.00.023.997 I print_info: n_embd_k_gqa     = 384
0.00.023.998 I print_info: n_embd_v_gqa     = 384
0.00.024.000 I print_info: f_norm_eps       = 1.0e-12
0.00.024.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.001 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.001 I print_info: f_logit_scale    = 0.0e+00
0.00.024.002 I print_info: f_attn_scale     = 0.0e+00
0.00.024.003 I print_info: n_ff             = 1536
0.00.024.004 I print_info: n_expert         = 0
0.00.024.004 I print_info: n_expert_used    = 0
0.00.024.004 I print_info: causal attn      = 0
0.00.024.004 I print_info: pooling type     = 2
0.00.024.005 I print_info: rope type        = 2
0.00.024.005 I print_info: rope scaling     = linear
0.00.024.006 I print_info: freq_base_train  = 10000.0
0.00.024.007 I print_info: freq_scale_train = 1
0.00.024.008 I print_info: n_ctx_orig_yarn  = 512
0.00.024.009 I print_info: rope_finetuned   = unknown
0.00.024.009 I print_info: n_cls_out        = 1
0.00.024.010 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.010 I print_info: model type       = 33M
0.00.024.012 I print_info: model params     = 33.21 M
0.00.024.013 I print_info: general.name     = Bge Small
0.00.024.015 I print_info: vocab type       = WPM
0.00.024.017 I print_info: n_vocab          = 30522
0.00.024.018 I print_info: n_merges         = 0
0.00.024.018 I print_info: BOS token        = 101 '[CLS]'
0.00.024.018 I print_info: EOS token        = 102 '[SEP]'
0.00.024.019 I print_info: UNK token        = 100 '[UNK]'
0.00.024.019 I print_info: SEP token        = 102 '[SEP]'
0.00.024.019 I print_info: PAD token        = 0 '[PAD]'
0.00.024.020 I print_info: MASK token       = 103 '[MASK]'
0.00.024.020 I print_info: LF token         = 0 '[PAD]'
0.00.024.021 I print_info: EOG token        = 102 '[SEP]'
0.00.024.021 I print_info: max token length = 21
0.00.024.023 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.496 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.512 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.503 I llama_context: constructing llama_context
0.00.042.517 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.518 I llama_context: n_seq_max     = 1
0.00.042.519 I llama_context: n_ctx         = 512
0.00.042.519 I llama_context: n_ctx_per_seq = 512
0.00.042.519 I llama_context: n_batch       = 2048
0.00.042.519 I llama_context: n_ubatch      = 2048
0.00.042.520 I llama_context: causal_attn   = 0
0.00.042.520 I llama_context: flash_attn    = 0
0.00.042.520 I llama_context: kv_unified    = true
0.00.042.522 I llama_context: freq_base     = 10000.0
0.00.042.523 I llama_context: freq_scale    = 1
0.00.042.545 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.589 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.617 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.853 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.279 I 
0.00.046.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.180 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.051.863 I llama_perf_context_print:        load time =      45.93 ms
0.00.051.865 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2056.20 tokens per second)
0.00.051.866 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.866 I llama_perf_context_print:       total time =       5.61 ms /    10 tokens
0.00.051.867 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.076s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5956 (48b86c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.401 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.433 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.435 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.437 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.437 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.440 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.453 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.454 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.454 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.455 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.460 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.460 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.461 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.473 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.487 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.488 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.488 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.225 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.240 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.240 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.241 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.241 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.242 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.242 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.243 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.243 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.244 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.244 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.244 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.246 I llama_model_loader: - type  f32:  124 tensors
0.00.008.247 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.248 I print_info: file format = GGUF V3 (latest)
0.00.008.249 I print_info: file type   = Q8_0
0.00.008.251 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.621 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.686 I load: special tokens cache size = 5
0.00.024.341 I load: token to piece cache size = 0.2032 MB
0.00.024.399 I print_info: arch             = bert
0.00.024.399 I print_info: vocab_only       = 0
0.00.024.400 I print_info: n_ctx_train      = 512
0.00.024.400 I print_info: n_embd           = 384
0.00.024.400 I print_info: n_layer          = 12
0.00.024.415 I print_info: n_head           = 12
0.00.024.417 I print_info: n_head_kv        = 12
0.00.024.417 I print_info: n_rot            = 32
0.00.024.417 I print_info: n_swa            = 0
0.00.024.418 I print_info: is_swa_any       = 0
0.00.024.418 I print_info: n_embd_head_k    = 32
0.00.024.418 I print_info: n_embd_head_v    = 32
0.00.024.420 I print_info: n_gqa            = 1
0.00.024.421 I print_info: n_embd_k_gqa     = 384
0.00.024.422 I print_info: n_embd_v_gqa     = 384
0.00.024.424 I print_info: f_norm_eps       = 1.0e-12
0.00.024.424 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.425 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.425 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.425 I print_info: f_logit_scale    = 0.0e+00
0.00.024.426 I print_info: f_attn_scale     = 0.0e+00
0.00.024.427 I print_info: n_ff             = 1536
0.00.024.428 I print_info: n_expert         = 0
0.00.024.428 I print_info: n_expert_used    = 0
0.00.024.428 I print_info: causal attn      = 0
0.00.024.429 I print_info: pooling type     = 2
0.00.024.429 I print_info: rope type        = 2
0.00.024.429 I print_info: rope scaling     = linear
0.00.024.430 I print_info: freq_base_train  = 10000.0
0.00.024.431 I print_info: freq_scale_train = 1
0.00.024.431 I print_info: n_ctx_orig_yarn  = 512
0.00.024.432 I print_info: rope_finetuned   = unknown
0.00.024.432 I print_info: n_cls_out        = 1
0.00.024.433 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.434 I print_info: model type       = 33M
0.00.024.435 I print_info: model params     = 33.21 M
0.00.024.436 I print_info: general.name     = Bge Small
0.00.024.438 I print_info: vocab type       = WPM
0.00.024.439 I print_info: n_vocab          = 30522
0.00.024.440 I print_info: n_merges         = 0
0.00.024.440 I print_info: BOS token        = 101 '[CLS]'
0.00.024.441 I print_info: EOS token        = 102 '[SEP]'
0.00.024.441 I print_info: UNK token        = 100 '[UNK]'
0.00.024.442 I print_info: SEP token        = 102 '[SEP]'
0.00.024.442 I print_info: PAD token        = 0 '[PAD]'
0.00.024.442 I print_info: MASK token       = 103 '[MASK]'
0.00.024.442 I print_info: LF token         = 0 '[PAD]'
0.00.024.443 I print_info: EOG token        = 102 '[SEP]'
0.00.024.443 I print_info: max token length = 21
0.00.024.445 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.647 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.667 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.689 I llama_context: constructing llama_context
0.00.035.704 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.035.705 I llama_context: n_seq_max     = 1
0.00.035.706 I llama_context: n_ctx         = 512
0.00.035.706 I llama_context: n_ctx_per_seq = 512
0.00.035.707 I llama_context: n_batch       = 2048
0.00.035.707 I llama_context: n_ubatch      = 2048
0.00.035.708 I llama_context: causal_attn   = 0
0.00.035.708 I llama_context: flash_attn    = 0
0.00.035.708 I llama_context: kv_unified    = true
0.00.035.711 I llama_context: freq_base     = 10000.0
0.00.035.712 I llama_context: freq_scale    = 1
0.00.035.733 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.036.922 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.036.958 I common_init_from_params: added [SEP] logit bias = -inf
0.00.037.189 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.037.203 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.039.294 I 
0.00.039.348 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.040.177 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.043.243 I llama_perf_context_print:        load time =      38.96 ms
0.00.043.245 I llama_perf_context_print: prompt eval time =       2.60 ms /     9 tokens (    0.29 ms per token,  3461.54 tokens per second)
0.00.043.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.246 I llama_perf_context_print:       total time =       3.97 ms /    10 tokens
0.00.043.247 I llama_perf_context_print:    graphs reused =          0

real	0m0.056s
user	0m0.126s
sys	0m0.023s
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
0.00.000.248 I build: 5956 (48b86c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.397 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.439 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.440 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.441 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.442 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.442 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.445 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.446 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.446 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.447 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.448 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.453 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.453 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.454 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.455 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.456 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.457 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.875 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.232 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.654 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.672 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.672 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.673 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.673 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.674 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.674 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.675 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.675 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.676 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.676 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.679 I llama_model_loader: - type  f32:   40 tensors
0.00.019.680 I llama_model_loader: - type  f16:   26 tensors
0.00.019.682 I print_info: file format = GGUF V3 (latest)
0.00.019.683 I print_info: file type   = F16
0.00.019.685 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.059 W load: empty token at index 5
0.00.037.482 W load: model vocab missing newline token, using special_pad_id instead
0.00.056.197 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.348 I load: special tokens cache size = 5
0.00.347.204 I load: token to piece cache size = 1.5060 MB
0.00.347.230 I print_info: arch             = jina-bert-v2
0.00.347.231 I print_info: vocab_only       = 0
0.00.347.231 I print_info: n_ctx_train      = 8192
0.00.347.231 I print_info: n_embd           = 384
0.00.347.232 I print_info: n_layer          = 4
0.00.347.247 I print_info: n_head           = 12
0.00.347.249 I print_info: n_head_kv        = 12
0.00.347.249 I print_info: n_rot            = 32
0.00.347.249 I print_info: n_swa            = 0
0.00.347.251 I print_info: is_swa_any       = 0
0.00.347.251 I print_info: n_embd_head_k    = 32
0.00.347.251 I print_info: n_embd_head_v    = 32
0.00.347.253 I print_info: n_gqa            = 1
0.00.347.254 I print_info: n_embd_k_gqa     = 384
0.00.347.255 I print_info: n_embd_v_gqa     = 384
0.00.347.257 I print_info: f_norm_eps       = 1.0e-12
0.00.347.257 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.258 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.258 I print_info: f_logit_scale    = 0.0e+00
0.00.347.259 I print_info: f_attn_scale     = 0.0e+00
0.00.347.260 I print_info: n_ff             = 1536
0.00.347.260 I print_info: n_expert         = 0
0.00.347.260 I print_info: n_expert_used    = 0
0.00.347.260 I print_info: causal attn      = 0
0.00.347.261 I print_info: pooling type     = -1
0.00.347.261 I print_info: rope type        = -1
0.00.347.261 I print_info: rope scaling     = linear
0.00.347.262 I print_info: freq_base_train  = 10000.0
0.00.347.263 I print_info: freq_scale_train = 1
0.00.347.263 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.263 I print_info: rope_finetuned   = unknown
0.00.347.264 I print_info: model type       = 33M
0.00.347.265 I print_info: model params     = 32.90 M
0.00.347.265 I print_info: general.name     = Jina Bert Implementation
0.00.347.267 I print_info: vocab type       = BPE
0.00.347.268 I print_info: n_vocab          = 61056
0.00.347.269 I print_info: n_merges         = 39382
0.00.347.269 I print_info: BOS token        = 0 '<s>'
0.00.347.270 I print_info: EOS token        = 2 '</s>'
0.00.347.270 I print_info: UNK token        = 3 '<unk>'
0.00.347.270 I print_info: SEP token        = 2 '</s>'
0.00.347.271 I print_info: PAD token        = 1 '<pad>'
0.00.347.271 I print_info: MASK token       = 4 '<mask>'
0.00.347.271 I print_info: EOG token        = 2 '</s>'
0.00.347.272 I print_info: max token length = 45
0.00.347.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.325 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.348 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.357.310 I llama_context: constructing llama_context
0.00.357.330 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.357.330 I llama_context: n_seq_max     = 1
0.00.357.331 I llama_context: n_ctx         = 8192
0.00.357.331 I llama_context: n_ctx_per_seq = 8192
0.00.357.331 I llama_context: n_batch       = 2048
0.00.357.332 I llama_context: n_ubatch      = 2048
0.00.357.332 I llama_context: causal_attn   = 0
0.00.357.332 I llama_context: flash_attn    = 0
0.00.357.333 I llama_context: kv_unified    = true
0.00.357.335 I llama_context: freq_base     = 10000.0
0.00.357.335 I llama_context: freq_scale    = 1
0.00.357.360 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.357.842 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.357.874 I common_init_from_params: added </s> logit bias = -inf
0.00.358.266 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.358.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.940 I 
0.00.360.002 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.158 I main: prompt 0: 'what is panda?	hi'
0.00.360.172 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.177 I main: prompt 1: 'what is panda?	it's a bear'
0.00.360.177 I main: number of tokens in prompt = 13
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


0.00.360.180 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.181 I main: number of tokens in prompt = 40
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


0.00.360.246 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.369.064 I llama_perf_context_print:        load time =     359.62 ms
0.00.369.066 I llama_perf_context_print: prompt eval time =       8.67 ms /    62 tokens (    0.14 ms per token,  7153.57 tokens per second)
0.00.369.067 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.067 I llama_perf_context_print:       total time =       9.15 ms /    63 tokens
0.00.369.067 I llama_perf_context_print:    graphs reused =          0

real	0m0.390s
user	0m0.402s
sys	0m0.031s
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
0.00.000.267 I build: 5956 (48b86c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.759 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.794 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.795 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.796 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.796 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.797 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.801 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.802 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.803 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.804 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.809 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.810 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.810 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.810 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.660 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.338 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.361 I llama_model_loader: - type  f32:  194 tensors
0.00.021.361 I llama_model_loader: - type  f16:   98 tensors
0.00.021.364 I print_info: file format = GGUF V3 (latest)
0.00.021.365 I print_info: file type   = all F32 (guessed)
0.00.021.367 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.941 I load: special tokens cache size = 25
0.00.067.574 I load: token to piece cache size = 0.2984 MB
0.00.067.600 I print_info: arch             = gptneox
0.00.067.601 I print_info: vocab_only       = 0
0.00.067.601 I print_info: n_ctx_train      = 2048
0.00.067.601 I print_info: n_embd           = 2048
0.00.067.602 I print_info: n_layer          = 24
0.00.067.617 I print_info: n_head           = 16
0.00.067.619 I print_info: n_head_kv        = 16
0.00.067.619 I print_info: n_rot            = 32
0.00.067.620 I print_info: n_swa            = 0
0.00.067.621 I print_info: is_swa_any       = 0
0.00.067.621 I print_info: n_embd_head_k    = 128
0.00.067.621 I print_info: n_embd_head_v    = 128
0.00.067.623 I print_info: n_gqa            = 1
0.00.067.624 I print_info: n_embd_k_gqa     = 2048
0.00.067.626 I print_info: n_embd_v_gqa     = 2048
0.00.067.627 I print_info: f_norm_eps       = 1.0e-05
0.00.067.628 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.628 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.628 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.629 I print_info: f_logit_scale    = 0.0e+00
0.00.067.629 I print_info: f_attn_scale     = 0.0e+00
0.00.067.630 I print_info: n_ff             = 8192
0.00.067.630 I print_info: n_expert         = 0
0.00.067.630 I print_info: n_expert_used    = 0
0.00.067.631 I print_info: causal attn      = 1
0.00.067.631 I print_info: pooling type     = 0
0.00.067.631 I print_info: rope type        = 2
0.00.067.631 I print_info: rope scaling     = linear
0.00.067.633 I print_info: freq_base_train  = 10000.0
0.00.067.633 I print_info: freq_scale_train = 1
0.00.067.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.634 I print_info: rope_finetuned   = unknown
0.00.067.634 I print_info: model type       = 1.4B
0.00.067.635 I print_info: model params     = 1.41 B
0.00.067.635 I print_info: general.name     = 1.4B
0.00.067.637 I print_info: vocab type       = BPE
0.00.067.638 I print_info: n_vocab          = 50304
0.00.067.639 I print_info: n_merges         = 50009
0.00.067.639 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.639 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.640 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.640 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.640 I print_info: LF token         = 187 'Ċ'
0.00.067.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.641 I print_info: max token length = 1024
0.00.067.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.210.383 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.210.403 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.026.613 I llama_context: constructing llama_context
0.01.026.633 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.026.634 I llama_context: n_seq_max     = 1
0.01.026.634 I llama_context: n_ctx         = 2048
0.01.026.635 I llama_context: n_ctx_per_seq = 2048
0.01.026.635 I llama_context: n_batch       = 2048
0.01.026.635 I llama_context: n_ubatch      = 512
0.01.026.636 I llama_context: causal_attn   = 1
0.01.026.636 I llama_context: flash_attn    = 0
0.01.026.636 I llama_context: kv_unified    = true
0.01.026.641 I llama_context: freq_base     = 10000.0
0.01.026.642 I llama_context: freq_scale    = 1
0.01.026.679 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.168 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.097.058 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.097.080 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.100.172 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.100.186 I llama_context: graph nodes  = 1015
0.01.100.186 I llama_context: graph splits = 1
0.01.100.203 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.100.578 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.100.590 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.207.407 I main: llama threadpool init, n_threads = 4
0.01.207.428 I 
0.01.207.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.207.510 I 
0.01.207.611 I sampler seed: 1234
0.01.207.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.207.634 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.207.635 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.207.635 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.261.584 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.05.261.591 I llama_perf_context_print:        load time =    1205.80 ms
0.05.261.592 I llama_perf_context_print: prompt eval time =     106.21 ms /     7 tokens (   15.17 ms per token,    65.90 tokens per second)
0.05.261.594 I llama_perf_context_print:        eval time =    3935.01 ms /    63 runs   (   62.46 ms per token,    16.01 tokens per second)
0.05.261.595 I llama_perf_context_print:       total time =    4055.28 ms /    70 tokens
0.05.261.596 I llama_perf_context_print:    graphs reused =          0

real	0m5.364s
user	0m16.979s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.386 I build: 5956 (48b86c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.792 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.828 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.829 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.839 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.839 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.840 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.844 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.845 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.664 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.800 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.332 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.351 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.351 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - type  f32:  194 tensors
0.00.021.356 I llama_model_loader: - type  f16:   98 tensors
0.00.021.359 I print_info: file format = GGUF V3 (latest)
0.00.021.359 I print_info: file type   = all F32 (guessed)
0.00.021.362 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.462 I load: special tokens cache size = 25
0.00.067.067 I load: token to piece cache size = 0.2984 MB
0.00.067.094 I print_info: arch             = gptneox
0.00.067.094 I print_info: vocab_only       = 0
0.00.067.094 I print_info: n_ctx_train      = 2048
0.00.067.095 I print_info: n_embd           = 2048
0.00.067.095 I print_info: n_layer          = 24
0.00.067.110 I print_info: n_head           = 16
0.00.067.112 I print_info: n_head_kv        = 16
0.00.067.112 I print_info: n_rot            = 32
0.00.067.113 I print_info: n_swa            = 0
0.00.067.114 I print_info: is_swa_any       = 0
0.00.067.114 I print_info: n_embd_head_k    = 128
0.00.067.115 I print_info: n_embd_head_v    = 128
0.00.067.116 I print_info: n_gqa            = 1
0.00.067.118 I print_info: n_embd_k_gqa     = 2048
0.00.067.119 I print_info: n_embd_v_gqa     = 2048
0.00.067.120 I print_info: f_norm_eps       = 1.0e-05
0.00.067.121 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.121 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.121 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.122 I print_info: f_logit_scale    = 0.0e+00
0.00.067.122 I print_info: f_attn_scale     = 0.0e+00
0.00.067.123 I print_info: n_ff             = 8192
0.00.067.123 I print_info: n_expert         = 0
0.00.067.123 I print_info: n_expert_used    = 0
0.00.067.124 I print_info: causal attn      = 1
0.00.067.124 I print_info: pooling type     = 0
0.00.067.124 I print_info: rope type        = 2
0.00.067.125 I print_info: rope scaling     = linear
0.00.067.126 I print_info: freq_base_train  = 10000.0
0.00.067.126 I print_info: freq_scale_train = 1
0.00.067.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.127 I print_info: rope_finetuned   = unknown
0.00.067.128 I print_info: model type       = 1.4B
0.00.067.129 I print_info: model params     = 1.41 B
0.00.067.129 I print_info: general.name     = 1.4B
0.00.067.131 I print_info: vocab type       = BPE
0.00.067.132 I print_info: n_vocab          = 50304
0.00.067.132 I print_info: n_merges         = 50009
0.00.067.133 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.133 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.133 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.134 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.134 I print_info: LF token         = 187 'Ċ'
0.00.067.134 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.135 I print_info: max token length = 1024
0.00.067.136 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.385 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.400 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.031.273 I llama_context: constructing llama_context
0.01.031.287 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.031.289 I llama_context: n_seq_max     = 1
0.01.031.289 I llama_context: n_ctx         = 128
0.01.031.289 I llama_context: n_ctx_per_seq = 128
0.01.031.289 I llama_context: n_batch       = 128
0.01.031.290 I llama_context: n_ubatch      = 128
0.01.031.290 I llama_context: causal_attn   = 1
0.01.031.290 I llama_context: flash_attn    = 0
0.01.031.291 I llama_context: kv_unified    = true
0.01.031.295 I llama_context: freq_base     = 10000.0
0.01.031.296 I llama_context: freq_scale    = 1
0.01.031.297 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.031.335 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.753 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.035.892 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.035.913 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.038.900 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.038.914 I llama_context: graph nodes  = 1015
0.01.038.914 I llama_context: graph splits = 1
0.01.038.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.039.350 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.039.363 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.108.790 I 
0.01.108.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.108.905 I perplexity: tokenizing the input ..
0.01.115.488 I perplexity: tokenization took 6.58 ms
0.01.115.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.153.316 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.156.547 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.156.602 I llama_perf_context_print:        load time =    1108.33 ms
0.02.156.619 I llama_perf_context_print: prompt eval time =    1035.90 ms /   128 tokens (    8.09 ms per token,   123.56 tokens per second)
0.02.156.621 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.156.622 I llama_perf_context_print:       total time =    1047.84 ms /   129 tokens
0.02.156.623 I llama_perf_context_print:    graphs reused =          0

real	0m2.261s
user	0m4.914s
sys	0m0.685s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5956 (48b86c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.937 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.975 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.976 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.976 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.979 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.980 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.981 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.982 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.982 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.853 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.010 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.527 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.527 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.529 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.532 I llama_model_loader: - type  f32:  194 tensors
0.00.021.533 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.535 I print_info: file format = GGUF V3 (latest)
0.00.021.535 I print_info: file type   = Q8_0
0.00.021.537 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.982 I load: special tokens cache size = 25
0.00.067.662 I load: token to piece cache size = 0.2984 MB
0.00.067.688 I print_info: arch             = gptneox
0.00.067.688 I print_info: vocab_only       = 0
0.00.067.688 I print_info: n_ctx_train      = 2048
0.00.067.689 I print_info: n_embd           = 2048
0.00.067.689 I print_info: n_layer          = 24
0.00.067.702 I print_info: n_head           = 16
0.00.067.704 I print_info: n_head_kv        = 16
0.00.067.704 I print_info: n_rot            = 32
0.00.067.704 I print_info: n_swa            = 0
0.00.067.705 I print_info: is_swa_any       = 0
0.00.067.705 I print_info: n_embd_head_k    = 128
0.00.067.706 I print_info: n_embd_head_v    = 128
0.00.067.707 I print_info: n_gqa            = 1
0.00.067.708 I print_info: n_embd_k_gqa     = 2048
0.00.067.710 I print_info: n_embd_v_gqa     = 2048
0.00.067.711 I print_info: f_norm_eps       = 1.0e-05
0.00.067.711 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.712 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.712 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.713 I print_info: f_logit_scale    = 0.0e+00
0.00.067.713 I print_info: f_attn_scale     = 0.0e+00
0.00.067.713 I print_info: n_ff             = 8192
0.00.067.714 I print_info: n_expert         = 0
0.00.067.714 I print_info: n_expert_used    = 0
0.00.067.714 I print_info: causal attn      = 1
0.00.067.715 I print_info: pooling type     = 0
0.00.067.715 I print_info: rope type        = 2
0.00.067.715 I print_info: rope scaling     = linear
0.00.067.716 I print_info: freq_base_train  = 10000.0
0.00.067.717 I print_info: freq_scale_train = 1
0.00.067.717 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.718 I print_info: rope_finetuned   = unknown
0.00.067.718 I print_info: model type       = 1.4B
0.00.067.719 I print_info: model params     = 1.41 B
0.00.067.719 I print_info: general.name     = 1.4B
0.00.067.721 I print_info: vocab type       = BPE
0.00.067.721 I print_info: n_vocab          = 50304
0.00.067.722 I print_info: n_merges         = 50009
0.00.067.722 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.722 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.723 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.723 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.723 I print_info: LF token         = 187 'Ċ'
0.00.067.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.724 I print_info: max token length = 1024
0.00.067.725 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.165 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.185 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.133 I llama_context: constructing llama_context
0.00.325.170 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.325.180 I llama_context: n_seq_max     = 1
0.00.325.189 I llama_context: n_ctx         = 2048
0.00.325.199 I llama_context: n_ctx_per_seq = 2048
0.00.325.207 I llama_context: n_batch       = 2048
0.00.325.215 I llama_context: n_ubatch      = 512
0.00.325.224 I llama_context: causal_attn   = 1
0.00.325.233 I llama_context: flash_attn    = 0
0.00.325.243 I llama_context: kv_unified    = true
0.00.325.258 I llama_context: freq_base     = 10000.0
0.00.325.267 I llama_context: freq_scale    = 1
0.00.325.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.325.971 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.334 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.376 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.400.506 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.400.538 I llama_context: graph nodes  = 1015
0.00.400.547 I llama_context: graph splits = 1
0.00.400.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.976 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.990 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.483.516 I main: llama threadpool init, n_threads = 4
0.00.483.540 I 
0.00.483.661 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.483.675 I 
0.00.483.809 I sampler seed: 1234
0.00.483.842 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.483.846 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.483.846 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.483.847 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.784.043 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30367.84 tokens per second)
0.02.784.049 I llama_perf_context_print:        load time =     481.93 ms
0.02.784.050 I llama_perf_context_print: prompt eval time =      56.10 ms /     7 tokens (    8.01 ms per token,   124.78 tokens per second)
0.02.784.051 I llama_perf_context_print:        eval time =    2232.37 ms /    63 runs   (   35.43 ms per token,    28.22 tokens per second)
0.02.784.051 I llama_perf_context_print:       total time =    2301.63 ms /    70 tokens
0.02.784.052 I llama_perf_context_print:    graphs reused =          0

real	0m2.857s
user	0m10.143s
sys	0m0.876s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5956 (48b86c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.498 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.535 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.536 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.536 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.537 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.545 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.546 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.560 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.560 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.561 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.311 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.446 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.926 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.947 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.020.952 I llama_model_loader: - type  f32:  194 tensors
0.00.020.953 I llama_model_loader: - type q8_0:   98 tensors
0.00.020.955 I print_info: file format = GGUF V3 (latest)
0.00.020.956 I print_info: file type   = Q8_0
0.00.020.958 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.697 I load: special tokens cache size = 25
0.00.066.323 I load: token to piece cache size = 0.2984 MB
0.00.066.350 I print_info: arch             = gptneox
0.00.066.351 I print_info: vocab_only       = 0
0.00.066.351 I print_info: n_ctx_train      = 2048
0.00.066.351 I print_info: n_embd           = 2048
0.00.066.352 I print_info: n_layer          = 24
0.00.066.368 I print_info: n_head           = 16
0.00.066.371 I print_info: n_head_kv        = 16
0.00.066.371 I print_info: n_rot            = 32
0.00.066.371 I print_info: n_swa            = 0
0.00.066.372 I print_info: is_swa_any       = 0
0.00.066.372 I print_info: n_embd_head_k    = 128
0.00.066.372 I print_info: n_embd_head_v    = 128
0.00.066.374 I print_info: n_gqa            = 1
0.00.066.375 I print_info: n_embd_k_gqa     = 2048
0.00.066.377 I print_info: n_embd_v_gqa     = 2048
0.00.066.378 I print_info: f_norm_eps       = 1.0e-05
0.00.066.378 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.379 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.379 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.380 I print_info: f_logit_scale    = 0.0e+00
0.00.066.380 I print_info: f_attn_scale     = 0.0e+00
0.00.066.381 I print_info: n_ff             = 8192
0.00.066.382 I print_info: n_expert         = 0
0.00.066.383 I print_info: n_expert_used    = 0
0.00.066.383 I print_info: causal attn      = 1
0.00.066.384 I print_info: pooling type     = 0
0.00.066.385 I print_info: rope type        = 2
0.00.066.385 I print_info: rope scaling     = linear
0.00.066.387 I print_info: freq_base_train  = 10000.0
0.00.066.387 I print_info: freq_scale_train = 1
0.00.066.388 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.388 I print_info: rope_finetuned   = unknown
0.00.066.389 I print_info: model type       = 1.4B
0.00.066.390 I print_info: model params     = 1.41 B
0.00.066.390 I print_info: general.name     = 1.4B
0.00.066.393 I print_info: vocab type       = BPE
0.00.066.394 I print_info: n_vocab          = 50304
0.00.066.394 I print_info: n_merges         = 50009
0.00.066.395 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.396 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.396 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.397 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.398 I print_info: LF token         = 187 'Ċ'
0.00.066.398 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.399 I print_info: max token length = 1024
0.00.066.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.925 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.948 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.138 I llama_context: constructing llama_context
0.00.323.175 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.323.183 I llama_context: n_seq_max     = 1
0.00.323.190 I llama_context: n_ctx         = 128
0.00.323.196 I llama_context: n_ctx_per_seq = 128
0.00.323.203 I llama_context: n_batch       = 128
0.00.323.210 I llama_context: n_ubatch      = 128
0.00.323.216 I llama_context: causal_attn   = 1
0.00.323.223 I llama_context: flash_attn    = 0
0.00.323.230 I llama_context: kv_unified    = true
0.00.323.241 I llama_context: freq_base     = 10000.0
0.00.323.250 I llama_context: freq_scale    = 1
0.00.323.294 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.323.941 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.386 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.420 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.331.530 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.331.559 I llama_context: graph nodes  = 1015
0.00.331.566 I llama_context: graph splits = 1
0.00.331.593 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.986 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.396 I 
0.00.388.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.512 I perplexity: tokenizing the input ..
0.00.395.089 I perplexity: tokenization took 6.573 ms
0.00.395.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.115 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.796.099 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.796.143 I llama_perf_context_print:        load time =     387.98 ms
0.00.796.159 I llama_perf_context_print: prompt eval time =     396.04 ms /   128 tokens (    3.09 ms per token,   323.20 tokens per second)
0.00.796.160 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.160 I llama_perf_context_print:       total time =     407.77 ms /   129 tokens
0.00.796.161 I llama_perf_context_print:    graphs reused =          0

real	0m0.865s
user	0m2.644s
sys	0m0.680s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5956 (48b86c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.010.799 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.836 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.837 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.837 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.841 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.682 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.387 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.389 I print_info: file format = GGUF V3 (latest)
0.00.021.390 I print_info: file type   = Q4_0
0.00.021.392 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.590 I load: special tokens cache size = 25
0.00.067.344 I load: token to piece cache size = 0.2984 MB
0.00.067.370 I print_info: arch             = gptneox
0.00.067.371 I print_info: vocab_only       = 0
0.00.067.371 I print_info: n_ctx_train      = 2048
0.00.067.372 I print_info: n_embd           = 2048
0.00.067.372 I print_info: n_layer          = 24
0.00.067.386 I print_info: n_head           = 16
0.00.067.387 I print_info: n_head_kv        = 16
0.00.067.388 I print_info: n_rot            = 32
0.00.067.388 I print_info: n_swa            = 0
0.00.067.389 I print_info: is_swa_any       = 0
0.00.067.389 I print_info: n_embd_head_k    = 128
0.00.067.390 I print_info: n_embd_head_v    = 128
0.00.067.391 I print_info: n_gqa            = 1
0.00.067.393 I print_info: n_embd_k_gqa     = 2048
0.00.067.394 I print_info: n_embd_v_gqa     = 2048
0.00.067.395 I print_info: f_norm_eps       = 1.0e-05
0.00.067.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.396 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.397 I print_info: f_logit_scale    = 0.0e+00
0.00.067.397 I print_info: f_attn_scale     = 0.0e+00
0.00.067.398 I print_info: n_ff             = 8192
0.00.067.398 I print_info: n_expert         = 0
0.00.067.399 I print_info: n_expert_used    = 0
0.00.067.399 I print_info: causal attn      = 1
0.00.067.399 I print_info: pooling type     = 0
0.00.067.399 I print_info: rope type        = 2
0.00.067.400 I print_info: rope scaling     = linear
0.00.067.401 I print_info: freq_base_train  = 10000.0
0.00.067.401 I print_info: freq_scale_train = 1
0.00.067.401 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.402 I print_info: rope_finetuned   = unknown
0.00.067.402 I print_info: model type       = 1.4B
0.00.067.403 I print_info: model params     = 1.41 B
0.00.067.403 I print_info: general.name     = 1.4B
0.00.067.405 I print_info: vocab type       = BPE
0.00.067.406 I print_info: n_vocab          = 50304
0.00.067.406 I print_info: n_merges         = 50009
0.00.067.407 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: LF token         = 187 'Ċ'
0.00.067.409 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.409 I print_info: max token length = 1024
0.00.067.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.590 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.611 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.155 I llama_context: constructing llama_context
0.00.230.169 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.230.170 I llama_context: n_seq_max     = 1
0.00.230.171 I llama_context: n_ctx         = 2048
0.00.230.171 I llama_context: n_ctx_per_seq = 2048
0.00.230.171 I llama_context: n_batch       = 2048
0.00.230.172 I llama_context: n_ubatch      = 512
0.00.230.172 I llama_context: causal_attn   = 1
0.00.230.173 I llama_context: flash_attn    = 0
0.00.230.173 I llama_context: kv_unified    = true
0.00.230.178 I llama_context: freq_base     = 10000.0
0.00.230.179 I llama_context: freq_scale    = 1
0.00.230.217 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.492 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.223 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.246 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.410 I llama_context: graph nodes  = 1015
0.00.305.411 I llama_context: graph splits = 1
0.00.305.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.305.776 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.305.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.381.010 I main: llama threadpool init, n_threads = 4
0.00.381.062 I 
0.00.381.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.381.156 I 
0.00.381.294 I sampler seed: 1234
0.00.381.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.381.317 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.381.318 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.381.318 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.925.078 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29707.11 tokens per second)
0.01.925.083 I llama_perf_context_print:        load time =     379.35 ms
0.01.925.086 I llama_perf_context_print: prompt eval time =      48.60 ms /     7 tokens (    6.94 ms per token,   144.04 tokens per second)
0.01.925.087 I llama_perf_context_print:        eval time =    1483.63 ms /    63 runs   (   23.55 ms per token,    42.46 tokens per second)
0.01.925.088 I llama_perf_context_print:       total time =    1545.19 ms /    70 tokens
0.01.925.088 I llama_perf_context_print:    graphs reused =          0

real	0m1.974s
user	0m6.915s
sys	0m0.573s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5956 (48b86c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.770 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.664 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.196 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.196 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.197 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.198 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.201 I llama_model_loader: - type  f32:  194 tensors
0.00.021.201 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.202 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.204 I print_info: file format = GGUF V3 (latest)
0.00.021.204 I print_info: file type   = Q4_0
0.00.021.207 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.171 I load: special tokens cache size = 25
0.00.066.890 I load: token to piece cache size = 0.2984 MB
0.00.066.916 I print_info: arch             = gptneox
0.00.066.917 I print_info: vocab_only       = 0
0.00.066.917 I print_info: n_ctx_train      = 2048
0.00.066.917 I print_info: n_embd           = 2048
0.00.066.917 I print_info: n_layer          = 24
0.00.066.930 I print_info: n_head           = 16
0.00.066.932 I print_info: n_head_kv        = 16
0.00.066.932 I print_info: n_rot            = 32
0.00.066.933 I print_info: n_swa            = 0
0.00.066.934 I print_info: is_swa_any       = 0
0.00.066.934 I print_info: n_embd_head_k    = 128
0.00.066.934 I print_info: n_embd_head_v    = 128
0.00.066.935 I print_info: n_gqa            = 1
0.00.066.937 I print_info: n_embd_k_gqa     = 2048
0.00.066.938 I print_info: n_embd_v_gqa     = 2048
0.00.066.939 I print_info: f_norm_eps       = 1.0e-05
0.00.066.940 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.940 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.940 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.940 I print_info: f_logit_scale    = 0.0e+00
0.00.066.941 I print_info: f_attn_scale     = 0.0e+00
0.00.066.941 I print_info: n_ff             = 8192
0.00.066.942 I print_info: n_expert         = 0
0.00.066.942 I print_info: n_expert_used    = 0
0.00.066.942 I print_info: causal attn      = 1
0.00.066.943 I print_info: pooling type     = 0
0.00.066.943 I print_info: rope type        = 2
0.00.066.943 I print_info: rope scaling     = linear
0.00.066.944 I print_info: freq_base_train  = 10000.0
0.00.066.945 I print_info: freq_scale_train = 1
0.00.066.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.945 I print_info: rope_finetuned   = unknown
0.00.066.946 I print_info: model type       = 1.4B
0.00.066.947 I print_info: model params     = 1.41 B
0.00.066.947 I print_info: general.name     = 1.4B
0.00.066.949 I print_info: vocab type       = BPE
0.00.066.950 I print_info: n_vocab          = 50304
0.00.066.950 I print_info: n_merges         = 50009
0.00.066.951 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: LF token         = 187 'Ċ'
0.00.066.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.952 I print_info: max token length = 1024
0.00.066.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.729 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.744 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.775 I llama_context: constructing llama_context
0.00.233.790 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.233.792 I llama_context: n_seq_max     = 1
0.00.233.793 I llama_context: n_ctx         = 128
0.00.233.794 I llama_context: n_ctx_per_seq = 128
0.00.233.794 I llama_context: n_batch       = 128
0.00.233.794 I llama_context: n_ubatch      = 128
0.00.233.795 I llama_context: causal_attn   = 1
0.00.233.795 I llama_context: flash_attn    = 0
0.00.233.796 I llama_context: kv_unified    = true
0.00.233.803 I llama_context: freq_base     = 10000.0
0.00.233.804 I llama_context: freq_scale    = 1
0.00.233.805 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.145 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.350 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.238.373 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.241.397 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.241.410 I llama_context: graph nodes  = 1015
0.00.241.411 I llama_context: graph splits = 1
0.00.241.428 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.241.836 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.241.848 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.286.584 I 
0.00.286.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.286.749 I perplexity: tokenizing the input ..
0.00.293.313 I perplexity: tokenization took 6.56 ms
0.00.293.348 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.276 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.740.428 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.740.480 I llama_perf_context_print:        load time =     286.22 ms
0.00.740.495 I llama_perf_context_print: prompt eval time =     442.07 ms /   128 tokens (    3.45 ms per token,   289.54 tokens per second)
0.00.740.497 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.498 I llama_perf_context_print:       total time =     453.92 ms /   129 tokens
0.00.740.498 I llama_perf_context_print:    graphs reused =          0

real	0m0.792s
user	0m2.558s
sys	0m0.477s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5956 (48b86c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.972 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.973 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.978 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.728 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.420 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.423 I print_info: file format = GGUF V3 (latest)
0.00.021.424 I print_info: file type   = Q4_1
0.00.021.427 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.608 I load: special tokens cache size = 25
0.00.067.200 I load: token to piece cache size = 0.2984 MB
0.00.067.255 I print_info: arch             = gptneox
0.00.067.256 I print_info: vocab_only       = 0
0.00.067.256 I print_info: n_ctx_train      = 2048
0.00.067.257 I print_info: n_embd           = 2048
0.00.067.257 I print_info: n_layer          = 24
0.00.067.270 I print_info: n_head           = 16
0.00.067.272 I print_info: n_head_kv        = 16
0.00.067.273 I print_info: n_rot            = 32
0.00.067.273 I print_info: n_swa            = 0
0.00.067.274 I print_info: is_swa_any       = 0
0.00.067.274 I print_info: n_embd_head_k    = 128
0.00.067.274 I print_info: n_embd_head_v    = 128
0.00.067.276 I print_info: n_gqa            = 1
0.00.067.277 I print_info: n_embd_k_gqa     = 2048
0.00.067.279 I print_info: n_embd_v_gqa     = 2048
0.00.067.280 I print_info: f_norm_eps       = 1.0e-05
0.00.067.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.281 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.281 I print_info: f_logit_scale    = 0.0e+00
0.00.067.282 I print_info: f_attn_scale     = 0.0e+00
0.00.067.282 I print_info: n_ff             = 8192
0.00.067.283 I print_info: n_expert         = 0
0.00.067.283 I print_info: n_expert_used    = 0
0.00.067.283 I print_info: causal attn      = 1
0.00.067.284 I print_info: pooling type     = 0
0.00.067.284 I print_info: rope type        = 2
0.00.067.284 I print_info: rope scaling     = linear
0.00.067.285 I print_info: freq_base_train  = 10000.0
0.00.067.286 I print_info: freq_scale_train = 1
0.00.067.286 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.286 I print_info: rope_finetuned   = unknown
0.00.067.287 I print_info: model type       = 1.4B
0.00.067.288 I print_info: model params     = 1.41 B
0.00.067.288 I print_info: general.name     = 1.4B
0.00.067.290 I print_info: vocab type       = BPE
0.00.067.291 I print_info: n_vocab          = 50304
0.00.067.291 I print_info: n_merges         = 50009
0.00.067.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: LF token         = 187 'Ċ'
0.00.067.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.293 I print_info: max token length = 1024
0.00.067.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.609 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.627 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.918 I llama_context: constructing llama_context
0.00.251.956 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.251.965 I llama_context: n_seq_max     = 1
0.00.251.974 I llama_context: n_ctx         = 2048
0.00.251.983 I llama_context: n_ctx_per_seq = 2048
0.00.251.991 I llama_context: n_batch       = 2048
0.00.251.999 I llama_context: n_ubatch      = 512
0.00.252.007 I llama_context: causal_attn   = 1
0.00.252.016 I llama_context: flash_attn    = 0
0.00.252.025 I llama_context: kv_unified    = true
0.00.252.040 I llama_context: freq_base     = 10000.0
0.00.252.050 I llama_context: freq_scale    = 1
0.00.252.105 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.893 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.802 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.827 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.327.043 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.327.058 I llama_context: graph nodes  = 1015
0.00.327.058 I llama_context: graph splits = 1
0.00.327.077 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.476 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.380 I main: llama threadpool init, n_threads = 4
0.00.401.402 I 
0.00.401.474 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.487 I 
0.00.401.615 I sampler seed: 1234
0.00.401.636 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.642 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.055.336 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29945.17 tokens per second)
0.02.055.342 I llama_perf_context_print:        load time =     399.70 ms
0.02.055.344 I llama_perf_context_print: prompt eval time =      45.46 ms /     7 tokens (    6.49 ms per token,   154.00 tokens per second)
0.02.055.346 I llama_perf_context_print:        eval time =    1595.94 ms /    63 runs   (   25.33 ms per token,    39.48 tokens per second)
0.02.055.347 I llama_perf_context_print:       total time =    1655.08 ms /    70 tokens
0.02.055.348 I llama_perf_context_print:    graphs reused =          0

real	0m2.107s
user	0m7.486s
sys	0m0.580s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5956 (48b86c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.925 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.935 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.767 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.887 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.378 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.405 I llama_model_loader: - type  f32:  194 tensors
0.00.021.405 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.406 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.408 I print_info: file format = GGUF V3 (latest)
0.00.021.408 I print_info: file type   = Q4_1
0.00.021.412 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.411 I load: special tokens cache size = 25
0.00.065.978 I load: token to piece cache size = 0.2984 MB
0.00.066.005 I print_info: arch             = gptneox
0.00.066.005 I print_info: vocab_only       = 0
0.00.066.006 I print_info: n_ctx_train      = 2048
0.00.066.006 I print_info: n_embd           = 2048
0.00.066.006 I print_info: n_layer          = 24
0.00.066.022 I print_info: n_head           = 16
0.00.066.023 I print_info: n_head_kv        = 16
0.00.066.024 I print_info: n_rot            = 32
0.00.066.024 I print_info: n_swa            = 0
0.00.066.025 I print_info: is_swa_any       = 0
0.00.066.025 I print_info: n_embd_head_k    = 128
0.00.066.026 I print_info: n_embd_head_v    = 128
0.00.066.028 I print_info: n_gqa            = 1
0.00.066.029 I print_info: n_embd_k_gqa     = 2048
0.00.066.030 I print_info: n_embd_v_gqa     = 2048
0.00.066.031 I print_info: f_norm_eps       = 1.0e-05
0.00.066.032 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.032 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.033 I print_info: f_logit_scale    = 0.0e+00
0.00.066.033 I print_info: f_attn_scale     = 0.0e+00
0.00.066.034 I print_info: n_ff             = 8192
0.00.066.034 I print_info: n_expert         = 0
0.00.066.034 I print_info: n_expert_used    = 0
0.00.066.035 I print_info: causal attn      = 1
0.00.066.035 I print_info: pooling type     = 0
0.00.066.035 I print_info: rope type        = 2
0.00.066.036 I print_info: rope scaling     = linear
0.00.066.037 I print_info: freq_base_train  = 10000.0
0.00.066.038 I print_info: freq_scale_train = 1
0.00.066.038 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.038 I print_info: rope_finetuned   = unknown
0.00.066.039 I print_info: model type       = 1.4B
0.00.066.039 I print_info: model params     = 1.41 B
0.00.066.040 I print_info: general.name     = 1.4B
0.00.066.042 I print_info: vocab type       = BPE
0.00.066.043 I print_info: n_vocab          = 50304
0.00.066.043 I print_info: n_merges         = 50009
0.00.066.043 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.044 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.044 I print_info: LF token         = 187 'Ċ'
0.00.066.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.045 I print_info: max token length = 1024
0.00.066.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.095 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.117 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.257.192 I llama_context: constructing llama_context
0.00.257.250 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.257.283 I llama_context: n_seq_max     = 1
0.00.257.301 I llama_context: n_ctx         = 128
0.00.257.331 I llama_context: n_ctx_per_seq = 128
0.00.257.348 I llama_context: n_batch       = 128
0.00.257.378 I llama_context: n_ubatch      = 128
0.00.257.394 I llama_context: causal_attn   = 1
0.00.257.412 I llama_context: flash_attn    = 0
0.00.257.428 I llama_context: kv_unified    = true
0.00.257.451 I llama_context: freq_base     = 10000.0
0.00.257.470 I llama_context: freq_scale    = 1
0.00.257.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.257.558 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.258.133 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.262.443 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.466 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.483 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.497 I llama_context: graph nodes  = 1015
0.00.265.498 I llama_context: graph splits = 1
0.00.265.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.265.919 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.659 I 
0.00.308.822 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.308.845 I perplexity: tokenizing the input ..
0.00.315.383 I perplexity: tokenization took 6.534 ms
0.00.315.423 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.400 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.780.257 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.780.306 I llama_perf_context_print:        load time =     308.28 ms
0.00.780.321 I llama_perf_context_print: prompt eval time =     459.64 ms /   128 tokens (    3.59 ms per token,   278.48 tokens per second)
0.00.780.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.323 I llama_perf_context_print:       total time =     471.67 ms /   129 tokens
0.00.780.324 I llama_perf_context_print:    graphs reused =          0

real	0m0.829s
user	0m2.780s
sys	0m0.477s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5956 (48b86c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.069 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.073 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.074 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.075 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.080 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.081 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.081 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.649 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.649 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.654 I llama_model_loader: - type  f32:  194 tensors
0.00.021.655 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.655 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.657 I print_info: file format = GGUF V3 (latest)
0.00.021.658 I print_info: file type   = Q5_0
0.00.021.660 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.590 I load: special tokens cache size = 25
0.00.067.205 I load: token to piece cache size = 0.2984 MB
0.00.067.232 I print_info: arch             = gptneox
0.00.067.232 I print_info: vocab_only       = 0
0.00.067.233 I print_info: n_ctx_train      = 2048
0.00.067.233 I print_info: n_embd           = 2048
0.00.067.233 I print_info: n_layer          = 24
0.00.067.248 I print_info: n_head           = 16
0.00.067.250 I print_info: n_head_kv        = 16
0.00.067.250 I print_info: n_rot            = 32
0.00.067.250 I print_info: n_swa            = 0
0.00.067.251 I print_info: is_swa_any       = 0
0.00.067.252 I print_info: n_embd_head_k    = 128
0.00.067.252 I print_info: n_embd_head_v    = 128
0.00.067.254 I print_info: n_gqa            = 1
0.00.067.256 I print_info: n_embd_k_gqa     = 2048
0.00.067.257 I print_info: n_embd_v_gqa     = 2048
0.00.067.258 I print_info: f_norm_eps       = 1.0e-05
0.00.067.259 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.259 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.260 I print_info: f_logit_scale    = 0.0e+00
0.00.067.260 I print_info: f_attn_scale     = 0.0e+00
0.00.067.261 I print_info: n_ff             = 8192
0.00.067.261 I print_info: n_expert         = 0
0.00.067.261 I print_info: n_expert_used    = 0
0.00.067.262 I print_info: causal attn      = 1
0.00.067.262 I print_info: pooling type     = 0
0.00.067.262 I print_info: rope type        = 2
0.00.067.262 I print_info: rope scaling     = linear
0.00.067.264 I print_info: freq_base_train  = 10000.0
0.00.067.264 I print_info: freq_scale_train = 1
0.00.067.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.265 I print_info: rope_finetuned   = unknown
0.00.067.266 I print_info: model type       = 1.4B
0.00.067.267 I print_info: model params     = 1.41 B
0.00.067.267 I print_info: general.name     = 1.4B
0.00.067.269 I print_info: vocab type       = BPE
0.00.067.270 I print_info: n_vocab          = 50304
0.00.067.270 I print_info: n_merges         = 50009
0.00.067.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.272 I print_info: LF token         = 187 'Ċ'
0.00.067.272 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: max token length = 1024
0.00.067.274 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.309 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.330 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.355 I llama_context: constructing llama_context
0.00.145.374 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.375 I llama_context: n_seq_max     = 1
0.00.145.375 I llama_context: n_ctx         = 2048
0.00.145.376 I llama_context: n_ctx_per_seq = 2048
0.00.145.376 I llama_context: n_batch       = 2048
0.00.145.376 I llama_context: n_ubatch      = 512
0.00.145.377 I llama_context: causal_attn   = 1
0.00.145.377 I llama_context: flash_attn    = 0
0.00.145.377 I llama_context: kv_unified    = true
0.00.145.380 I llama_context: freq_base     = 10000.0
0.00.145.381 I llama_context: freq_scale    = 1
0.00.145.408 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.869 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.127 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.149 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.131 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.145 I llama_context: graph nodes  = 1015
0.00.219.145 I llama_context: graph splits = 1
0.00.219.161 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.727 I main: llama threadpool init, n_threads = 4
0.00.329.749 I 
0.00.329.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.845 I 
0.00.329.971 I sampler seed: 1234
0.00.329.991 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.995 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.842.880 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28967.77 tokens per second)
0.02.842.886 I llama_perf_context_print:        load time =     328.02 ms
0.02.842.888 I llama_perf_context_print: prompt eval time =      82.31 ms /     7 tokens (   11.76 ms per token,    85.05 tokens per second)
0.02.842.890 I llama_perf_context_print:        eval time =    2417.99 ms /    63 runs   (   38.38 ms per token,    26.05 tokens per second)
0.02.842.891 I llama_perf_context_print:       total time =    2514.29 ms /    70 tokens
0.02.842.891 I llama_perf_context_print:    graphs reused =          0

real	0m2.895s
user	0m10.512s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5956 (48b86c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.552 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.593 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.608 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.330 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.031 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.034 I llama_model_loader: - type  f32:  194 tensors
0.00.021.035 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.037 I print_info: file format = GGUF V3 (latest)
0.00.021.037 I print_info: file type   = Q5_0
0.00.021.040 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.439 I load: special tokens cache size = 25
0.00.066.094 I load: token to piece cache size = 0.2984 MB
0.00.066.122 I print_info: arch             = gptneox
0.00.066.122 I print_info: vocab_only       = 0
0.00.066.123 I print_info: n_ctx_train      = 2048
0.00.066.123 I print_info: n_embd           = 2048
0.00.066.123 I print_info: n_layer          = 24
0.00.066.137 I print_info: n_head           = 16
0.00.066.140 I print_info: n_head_kv        = 16
0.00.066.140 I print_info: n_rot            = 32
0.00.066.140 I print_info: n_swa            = 0
0.00.066.141 I print_info: is_swa_any       = 0
0.00.066.141 I print_info: n_embd_head_k    = 128
0.00.066.141 I print_info: n_embd_head_v    = 128
0.00.066.143 I print_info: n_gqa            = 1
0.00.066.144 I print_info: n_embd_k_gqa     = 2048
0.00.066.146 I print_info: n_embd_v_gqa     = 2048
0.00.066.147 I print_info: f_norm_eps       = 1.0e-05
0.00.066.147 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.147 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.148 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.148 I print_info: f_logit_scale    = 0.0e+00
0.00.066.148 I print_info: f_attn_scale     = 0.0e+00
0.00.066.149 I print_info: n_ff             = 8192
0.00.066.149 I print_info: n_expert         = 0
0.00.066.149 I print_info: n_expert_used    = 0
0.00.066.149 I print_info: causal attn      = 1
0.00.066.149 I print_info: pooling type     = 0
0.00.066.150 I print_info: rope type        = 2
0.00.066.150 I print_info: rope scaling     = linear
0.00.066.151 I print_info: freq_base_train  = 10000.0
0.00.066.151 I print_info: freq_scale_train = 1
0.00.066.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.152 I print_info: rope_finetuned   = unknown
0.00.066.153 I print_info: model type       = 1.4B
0.00.066.153 I print_info: model params     = 1.41 B
0.00.066.154 I print_info: general.name     = 1.4B
0.00.066.157 I print_info: vocab type       = BPE
0.00.066.159 I print_info: n_vocab          = 50304
0.00.066.159 I print_info: n_merges         = 50009
0.00.066.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.162 I print_info: LF token         = 187 'Ċ'
0.00.066.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.162 I print_info: max token length = 1024
0.00.066.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.507 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.529 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.402 I llama_context: constructing llama_context
0.00.144.423 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.423 I llama_context: n_seq_max     = 1
0.00.144.424 I llama_context: n_ctx         = 128
0.00.144.424 I llama_context: n_ctx_per_seq = 128
0.00.144.424 I llama_context: n_batch       = 128
0.00.144.424 I llama_context: n_ubatch      = 128
0.00.144.425 I llama_context: causal_attn   = 1
0.00.144.425 I llama_context: flash_attn    = 0
0.00.144.425 I llama_context: kv_unified    = true
0.00.144.429 I llama_context: freq_base     = 10000.0
0.00.144.429 I llama_context: freq_scale    = 1
0.00.144.430 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.990 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.468 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.149.491 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.152.390 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.152.404 I llama_context: graph nodes  = 1015
0.00.152.404 I llama_context: graph splits = 1
0.00.152.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.152.789 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.152.801 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.053 I 
0.00.198.134 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.142 I perplexity: tokenizing the input ..
0.00.204.355 I perplexity: tokenization took 6.209 ms
0.00.204.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.344.167 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.347.178 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.347.223 I llama_perf_context_print:        load time =     197.68 ms
0.01.347.239 I llama_perf_context_print: prompt eval time =    1137.99 ms /   128 tokens (    8.89 ms per token,   112.48 tokens per second)
0.01.347.240 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.347.241 I llama_perf_context_print:       total time =    1149.19 ms /   129 tokens
0.01.347.241 I llama_perf_context_print:    graphs reused =          0

real	0m1.399s
user	0m4.893s
sys	0m0.163s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5956 (48b86c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.011.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.103 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.111 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.112 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.113 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.114 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.117 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.118 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.119 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.119 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.120 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.121 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.125 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.627 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.627 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.628 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.629 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.632 I llama_model_loader: - type  f32:  194 tensors
0.00.021.632 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.633 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.635 I print_info: file format = GGUF V3 (latest)
0.00.021.636 I print_info: file type   = Q5_1
0.00.021.638 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.057.611 I load: special tokens cache size = 25
0.00.069.355 I load: token to piece cache size = 0.2984 MB
0.00.069.383 I print_info: arch             = gptneox
0.00.069.383 I print_info: vocab_only       = 0
0.00.069.383 I print_info: n_ctx_train      = 2048
0.00.069.383 I print_info: n_embd           = 2048
0.00.069.384 I print_info: n_layer          = 24
0.00.069.398 I print_info: n_head           = 16
0.00.069.400 I print_info: n_head_kv        = 16
0.00.069.400 I print_info: n_rot            = 32
0.00.069.401 I print_info: n_swa            = 0
0.00.069.402 I print_info: is_swa_any       = 0
0.00.069.402 I print_info: n_embd_head_k    = 128
0.00.069.402 I print_info: n_embd_head_v    = 128
0.00.069.404 I print_info: n_gqa            = 1
0.00.069.406 I print_info: n_embd_k_gqa     = 2048
0.00.069.407 I print_info: n_embd_v_gqa     = 2048
0.00.069.408 I print_info: f_norm_eps       = 1.0e-05
0.00.069.409 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.410 I print_info: f_logit_scale    = 0.0e+00
0.00.069.410 I print_info: f_attn_scale     = 0.0e+00
0.00.069.411 I print_info: n_ff             = 8192
0.00.069.411 I print_info: n_expert         = 0
0.00.069.412 I print_info: n_expert_used    = 0
0.00.069.412 I print_info: causal attn      = 1
0.00.069.412 I print_info: pooling type     = 0
0.00.069.413 I print_info: rope type        = 2
0.00.069.413 I print_info: rope scaling     = linear
0.00.069.414 I print_info: freq_base_train  = 10000.0
0.00.069.414 I print_info: freq_scale_train = 1
0.00.069.415 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.415 I print_info: rope_finetuned   = unknown
0.00.069.416 I print_info: model type       = 1.4B
0.00.069.416 I print_info: model params     = 1.41 B
0.00.069.416 I print_info: general.name     = 1.4B
0.00.069.418 I print_info: vocab type       = BPE
0.00.069.419 I print_info: n_vocab          = 50304
0.00.069.420 I print_info: n_merges         = 50009
0.00.069.420 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.420 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.421 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.421 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.422 I print_info: LF token         = 187 'Ċ'
0.00.069.422 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.422 I print_info: max token length = 1024
0.00.069.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.245 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.262 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.529 I llama_context: constructing llama_context
0.00.153.548 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.549 I llama_context: n_seq_max     = 1
0.00.153.549 I llama_context: n_ctx         = 2048
0.00.153.549 I llama_context: n_ctx_per_seq = 2048
0.00.153.549 I llama_context: n_batch       = 2048
0.00.153.550 I llama_context: n_ubatch      = 512
0.00.153.550 I llama_context: causal_attn   = 1
0.00.153.550 I llama_context: flash_attn    = 0
0.00.153.551 I llama_context: kv_unified    = true
0.00.153.554 I llama_context: freq_base     = 10000.0
0.00.153.554 I llama_context: freq_scale    = 1
0.00.153.582 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.143 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.859 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.882 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.057 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.070 I llama_context: graph nodes  = 1015
0.00.229.070 I llama_context: graph splits = 1
0.00.229.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.392 I main: llama threadpool init, n_threads = 4
0.00.326.415 I 
0.00.326.487 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.501 I 
0.00.326.618 I sampler seed: 1234
0.00.326.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.657 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.657 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.985.963 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30432.92 tokens per second)
0.02.985.969 I llama_perf_context_print:        load time =     324.73 ms
0.02.985.971 I llama_perf_context_print: prompt eval time =     130.55 ms /     7 tokens (   18.65 ms per token,    53.62 tokens per second)
0.02.985.972 I llama_perf_context_print:        eval time =    2516.91 ms /    63 runs   (   39.95 ms per token,    25.03 tokens per second)
0.02.985.973 I llama_perf_context_print:       total time =    2660.67 ms /    70 tokens
0.02.985.974 I llama_perf_context_print:    graphs reused =          0

real	0m3.041s
user	0m11.051s
sys	0m0.261s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5956 (48b86c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.978 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.987 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.992 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.993 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.993 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.994 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.632 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.633 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.634 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.637 I llama_model_loader: - type  f32:  194 tensors
0.00.021.637 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.638 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.641 I print_info: file format = GGUF V3 (latest)
0.00.021.641 I print_info: file type   = Q5_1
0.00.021.644 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.459 I load: special tokens cache size = 25
0.00.067.139 I load: token to piece cache size = 0.2984 MB
0.00.067.166 I print_info: arch             = gptneox
0.00.067.167 I print_info: vocab_only       = 0
0.00.067.167 I print_info: n_ctx_train      = 2048
0.00.067.167 I print_info: n_embd           = 2048
0.00.067.168 I print_info: n_layer          = 24
0.00.067.182 I print_info: n_head           = 16
0.00.067.184 I print_info: n_head_kv        = 16
0.00.067.184 I print_info: n_rot            = 32
0.00.067.185 I print_info: n_swa            = 0
0.00.067.186 I print_info: is_swa_any       = 0
0.00.067.186 I print_info: n_embd_head_k    = 128
0.00.067.186 I print_info: n_embd_head_v    = 128
0.00.067.188 I print_info: n_gqa            = 1
0.00.067.190 I print_info: n_embd_k_gqa     = 2048
0.00.067.191 I print_info: n_embd_v_gqa     = 2048
0.00.067.193 I print_info: f_norm_eps       = 1.0e-05
0.00.067.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.194 I print_info: f_logit_scale    = 0.0e+00
0.00.067.194 I print_info: f_attn_scale     = 0.0e+00
0.00.067.195 I print_info: n_ff             = 8192
0.00.067.196 I print_info: n_expert         = 0
0.00.067.196 I print_info: n_expert_used    = 0
0.00.067.196 I print_info: causal attn      = 1
0.00.067.196 I print_info: pooling type     = 0
0.00.067.197 I print_info: rope type        = 2
0.00.067.197 I print_info: rope scaling     = linear
0.00.067.198 I print_info: freq_base_train  = 10000.0
0.00.067.199 I print_info: freq_scale_train = 1
0.00.067.200 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.200 I print_info: rope_finetuned   = unknown
0.00.067.201 I print_info: model type       = 1.4B
0.00.067.201 I print_info: model params     = 1.41 B
0.00.067.201 I print_info: general.name     = 1.4B
0.00.067.204 I print_info: vocab type       = BPE
0.00.067.205 I print_info: n_vocab          = 50304
0.00.067.205 I print_info: n_merges         = 50009
0.00.067.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: LF token         = 187 'Ċ'
0.00.067.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: max token length = 1024
0.00.067.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.139.717 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.139.732 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.153.632 I llama_context: constructing llama_context
0.00.153.646 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.153.647 I llama_context: n_seq_max     = 1
0.00.153.648 I llama_context: n_ctx         = 128
0.00.153.648 I llama_context: n_ctx_per_seq = 128
0.00.153.648 I llama_context: n_batch       = 128
0.00.153.648 I llama_context: n_ubatch      = 128
0.00.153.649 I llama_context: causal_attn   = 1
0.00.153.649 I llama_context: flash_attn    = 0
0.00.153.649 I llama_context: kv_unified    = true
0.00.153.653 I llama_context: freq_base     = 10000.0
0.00.153.654 I llama_context: freq_scale    = 1
0.00.153.655 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.153.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.154.118 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.158.304 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.325 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.123 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.136 I llama_context: graph nodes  = 1015
0.00.161.137 I llama_context: graph splits = 1
0.00.161.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.161.523 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.208 I 
0.00.230.313 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.338 I perplexity: tokenizing the input ..
0.00.236.895 I perplexity: tokenization took 6.553 ms
0.00.236.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.225.521 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.228.645 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.228.688 I llama_perf_context_print:        load time =     229.82 ms
0.02.228.705 I llama_perf_context_print: prompt eval time =    1986.31 ms /   128 tokens (   15.52 ms per token,    64.44 tokens per second)
0.02.228.707 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.228.708 I llama_perf_context_print:       total time =    1998.51 ms /   129 tokens
0.02.228.709 I llama_perf_context_print:    graphs reused =          0

real	0m2.281s
user	0m8.385s
sys	0m0.165s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5956 (48b86c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.783 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.784 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.790 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.220 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.220 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.221 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.222 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.225 I llama_model_loader: - type  f32:  194 tensors
0.00.021.225 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.226 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.226 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.228 I print_info: file format = GGUF V3 (latest)
0.00.021.228 I print_info: file type   = Q2_K - Medium
0.00.021.231 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.904 I load: special tokens cache size = 25
0.00.066.571 I load: token to piece cache size = 0.2984 MB
0.00.066.598 I print_info: arch             = gptneox
0.00.066.598 I print_info: vocab_only       = 0
0.00.066.598 I print_info: n_ctx_train      = 2048
0.00.066.599 I print_info: n_embd           = 2048
0.00.066.599 I print_info: n_layer          = 24
0.00.066.613 I print_info: n_head           = 16
0.00.066.614 I print_info: n_head_kv        = 16
0.00.066.614 I print_info: n_rot            = 32
0.00.066.615 I print_info: n_swa            = 0
0.00.066.616 I print_info: is_swa_any       = 0
0.00.066.616 I print_info: n_embd_head_k    = 128
0.00.066.616 I print_info: n_embd_head_v    = 128
0.00.066.618 I print_info: n_gqa            = 1
0.00.066.619 I print_info: n_embd_k_gqa     = 2048
0.00.066.620 I print_info: n_embd_v_gqa     = 2048
0.00.066.621 I print_info: f_norm_eps       = 1.0e-05
0.00.066.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.623 I print_info: f_logit_scale    = 0.0e+00
0.00.066.623 I print_info: f_attn_scale     = 0.0e+00
0.00.066.624 I print_info: n_ff             = 8192
0.00.066.624 I print_info: n_expert         = 0
0.00.066.624 I print_info: n_expert_used    = 0
0.00.066.624 I print_info: causal attn      = 1
0.00.066.625 I print_info: pooling type     = 0
0.00.066.625 I print_info: rope type        = 2
0.00.066.625 I print_info: rope scaling     = linear
0.00.066.626 I print_info: freq_base_train  = 10000.0
0.00.066.627 I print_info: freq_scale_train = 1
0.00.066.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.627 I print_info: rope_finetuned   = unknown
0.00.066.628 I print_info: model type       = 1.4B
0.00.066.628 I print_info: model params     = 1.41 B
0.00.066.628 I print_info: general.name     = 1.4B
0.00.066.659 I print_info: vocab type       = BPE
0.00.066.660 I print_info: n_vocab          = 50304
0.00.066.660 I print_info: n_merges         = 50009
0.00.066.661 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.662 I print_info: LF token         = 187 'Ċ'
0.00.066.662 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.662 I print_info: max token length = 1024
0.00.066.664 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.527 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.548 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.724 I llama_context: constructing llama_context
0.00.118.738 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.738 I llama_context: n_seq_max     = 1
0.00.118.739 I llama_context: n_ctx         = 2048
0.00.118.739 I llama_context: n_ctx_per_seq = 2048
0.00.118.739 I llama_context: n_batch       = 2048
0.00.118.739 I llama_context: n_ubatch      = 512
0.00.118.740 I llama_context: causal_attn   = 1
0.00.118.740 I llama_context: flash_attn    = 0
0.00.118.740 I llama_context: kv_unified    = true
0.00.118.743 I llama_context: freq_base     = 10000.0
0.00.118.744 I llama_context: freq_scale    = 1
0.00.118.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.210 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.189.743 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.189.763 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.192.747 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.192.760 I llama_context: graph nodes  = 1015
0.00.192.761 I llama_context: graph splits = 1
0.00.192.776 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.193.128 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.193.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.269.482 I main: llama threadpool init, n_threads = 4
0.00.269.503 I 
0.00.269.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.269.586 I 
0.00.269.755 I sampler seed: 1234
0.00.269.774 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.269.778 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.269.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.269.779 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.865.980 I llama_perf_sampler_print:    sampling time =       2.15 ms /    71 runs   (    0.03 ms per token, 33100.23 tokens per second)
0.01.865.985 I llama_perf_context_print:        load time =     267.84 ms
0.01.865.986 I llama_perf_context_print: prompt eval time =      86.80 ms /     7 tokens (   12.40 ms per token,    80.64 tokens per second)
0.01.865.987 I llama_perf_context_print:        eval time =    1498.43 ms /    63 runs   (   23.78 ms per token,    42.04 tokens per second)
0.01.865.988 I llama_perf_context_print:       total time =    1597.58 ms /    70 tokens
0.01.865.988 I llama_perf_context_print:    graphs reused =          0

real	0m1.906s
user	0m6.735s
sys	0m0.191s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 5956 (48b86c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.772 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.785 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.349 I llama_model_loader: - type  f32:  194 tensors
0.00.021.349 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.350 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.353 I print_info: file format = GGUF V3 (latest)
0.00.021.353 I print_info: file type   = Q2_K - Medium
0.00.021.355 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.535 I load: special tokens cache size = 25
0.00.067.322 I load: token to piece cache size = 0.2984 MB
0.00.067.348 I print_info: arch             = gptneox
0.00.067.348 I print_info: vocab_only       = 0
0.00.067.348 I print_info: n_ctx_train      = 2048
0.00.067.349 I print_info: n_embd           = 2048
0.00.067.349 I print_info: n_layer          = 24
0.00.067.364 I print_info: n_head           = 16
0.00.067.366 I print_info: n_head_kv        = 16
0.00.067.366 I print_info: n_rot            = 32
0.00.067.366 I print_info: n_swa            = 0
0.00.067.367 I print_info: is_swa_any       = 0
0.00.067.368 I print_info: n_embd_head_k    = 128
0.00.067.368 I print_info: n_embd_head_v    = 128
0.00.067.370 I print_info: n_gqa            = 1
0.00.067.371 I print_info: n_embd_k_gqa     = 2048
0.00.067.372 I print_info: n_embd_v_gqa     = 2048
0.00.067.374 I print_info: f_norm_eps       = 1.0e-05
0.00.067.374 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.375 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.375 I print_info: f_logit_scale    = 0.0e+00
0.00.067.375 I print_info: f_attn_scale     = 0.0e+00
0.00.067.376 I print_info: n_ff             = 8192
0.00.067.377 I print_info: n_expert         = 0
0.00.067.377 I print_info: n_expert_used    = 0
0.00.067.377 I print_info: causal attn      = 1
0.00.067.377 I print_info: pooling type     = 0
0.00.067.378 I print_info: rope type        = 2
0.00.067.378 I print_info: rope scaling     = linear
0.00.067.379 I print_info: freq_base_train  = 10000.0
0.00.067.380 I print_info: freq_scale_train = 1
0.00.067.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.380 I print_info: rope_finetuned   = unknown
0.00.067.381 I print_info: model type       = 1.4B
0.00.067.382 I print_info: model params     = 1.41 B
0.00.067.382 I print_info: general.name     = 1.4B
0.00.067.384 I print_info: vocab type       = BPE
0.00.067.385 I print_info: n_vocab          = 50304
0.00.067.385 I print_info: n_merges         = 50009
0.00.067.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.386 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.387 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.387 I print_info: LF token         = 187 'Ċ'
0.00.067.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.388 I print_info: max token length = 1024
0.00.067.389 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.594 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.610 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.149 I llama_context: constructing llama_context
0.00.119.169 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.170 I llama_context: n_seq_max     = 1
0.00.119.170 I llama_context: n_ctx         = 128
0.00.119.170 I llama_context: n_ctx_per_seq = 128
0.00.119.170 I llama_context: n_batch       = 128
0.00.119.171 I llama_context: n_ubatch      = 128
0.00.119.171 I llama_context: causal_attn   = 1
0.00.119.171 I llama_context: flash_attn    = 0
0.00.119.171 I llama_context: kv_unified    = true
0.00.119.174 I llama_context: freq_base     = 10000.0
0.00.119.175 I llama_context: freq_scale    = 1
0.00.119.175 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.202 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.666 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.854 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.876 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.126.631 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.645 I llama_context: graph nodes  = 1015
0.00.126.646 I llama_context: graph splits = 1
0.00.126.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.127.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.070 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.840 I 
0.00.173.935 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.173.959 I perplexity: tokenizing the input ..
0.00.180.510 I perplexity: tokenization took 6.547 ms
0.00.180.543 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.202 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.483.147 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.483.192 I llama_perf_context_print:        load time =     173.37 ms
0.01.483.210 I llama_perf_context_print: prompt eval time =    1297.72 ms /   128 tokens (   10.14 ms per token,    98.63 tokens per second)
0.01.483.211 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.213 I llama_perf_context_print:       total time =    1309.38 ms /   129 tokens
0.01.483.213 I llama_perf_context_print:    graphs reused =          0

real	0m1.522s
user	0m5.543s
sys	0m0.117s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5956 (48b86c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.578 I main: llama backend init
0.00.000.595 I main: load the model and apply lora adapter, if any
0.00.011.010 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.038 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.045 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.046 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.047 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.050 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.053 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.065 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.874 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.046 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.640 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.642 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.645 I llama_model_loader: - type  f32:  194 tensors
0.00.021.646 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.646 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.646 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.646 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.649 I print_info: file format = GGUF V3 (latest)
0.00.021.649 I print_info: file type   = Q3_K - Medium
0.00.021.652 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.711 I load: special tokens cache size = 25
0.00.067.352 I load: token to piece cache size = 0.2984 MB
0.00.067.380 I print_info: arch             = gptneox
0.00.067.380 I print_info: vocab_only       = 0
0.00.067.381 I print_info: n_ctx_train      = 2048
0.00.067.381 I print_info: n_embd           = 2048
0.00.067.381 I print_info: n_layer          = 24
0.00.067.396 I print_info: n_head           = 16
0.00.067.397 I print_info: n_head_kv        = 16
0.00.067.398 I print_info: n_rot            = 32
0.00.067.398 I print_info: n_swa            = 0
0.00.067.399 I print_info: is_swa_any       = 0
0.00.067.399 I print_info: n_embd_head_k    = 128
0.00.067.399 I print_info: n_embd_head_v    = 128
0.00.067.401 I print_info: n_gqa            = 1
0.00.067.402 I print_info: n_embd_k_gqa     = 2048
0.00.067.403 I print_info: n_embd_v_gqa     = 2048
0.00.067.405 I print_info: f_norm_eps       = 1.0e-05
0.00.067.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.406 I print_info: f_logit_scale    = 0.0e+00
0.00.067.406 I print_info: f_attn_scale     = 0.0e+00
0.00.067.407 I print_info: n_ff             = 8192
0.00.067.408 I print_info: n_expert         = 0
0.00.067.408 I print_info: n_expert_used    = 0
0.00.067.408 I print_info: causal attn      = 1
0.00.067.408 I print_info: pooling type     = 0
0.00.067.409 I print_info: rope type        = 2
0.00.067.409 I print_info: rope scaling     = linear
0.00.067.410 I print_info: freq_base_train  = 10000.0
0.00.067.410 I print_info: freq_scale_train = 1
0.00.067.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.411 I print_info: rope_finetuned   = unknown
0.00.067.412 I print_info: model type       = 1.4B
0.00.067.413 I print_info: model params     = 1.41 B
0.00.067.414 I print_info: general.name     = 1.4B
0.00.067.416 I print_info: vocab type       = BPE
0.00.067.416 I print_info: n_vocab          = 50304
0.00.067.417 I print_info: n_merges         = 50009
0.00.067.417 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.418 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.418 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.418 I print_info: LF token         = 187 'Ċ'
0.00.067.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.419 I print_info: max token length = 1024
0.00.067.421 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.670 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.687 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.220 I llama_context: constructing llama_context
0.00.199.253 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.199.261 I llama_context: n_seq_max     = 1
0.00.199.267 I llama_context: n_ctx         = 2048
0.00.199.274 I llama_context: n_ctx_per_seq = 2048
0.00.199.281 I llama_context: n_batch       = 2048
0.00.199.291 I llama_context: n_ubatch      = 512
0.00.199.302 I llama_context: causal_attn   = 1
0.00.199.353 I llama_context: flash_attn    = 0
0.00.199.363 I llama_context: kv_unified    = true
0.00.199.380 I llama_context: freq_base     = 10000.0
0.00.199.390 I llama_context: freq_scale    = 1
0.00.199.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.856 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.023 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.200 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.275.230 I llama_context: graph nodes  = 1015
0.00.275.237 I llama_context: graph splits = 1
0.00.275.271 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.275.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.275.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.357.813 I main: llama threadpool init, n_threads = 4
0.00.357.837 I 
0.00.357.911 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.923 I 
0.00.358.045 I sampler seed: 1234
0.00.358.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.358.082 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.358.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.358.083 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.213.452 I llama_perf_sampler_print:    sampling time =       2.25 ms /    71 runs   (    0.03 ms per token, 31513.54 tokens per second)
0.02.213.457 I llama_perf_context_print:        load time =     356.10 ms
0.02.213.458 I llama_perf_context_print: prompt eval time =      73.72 ms /     7 tokens (   10.53 ms per token,    94.95 tokens per second)
0.02.213.459 I llama_perf_context_print:        eval time =    1770.13 ms /    63 runs   (   28.10 ms per token,    35.59 tokens per second)
0.02.213.460 I llama_perf_context_print:       total time =    1856.74 ms /    70 tokens
0.02.213.460 I llama_perf_context_print:    graphs reused =          0

real	0m2.260s
user	0m8.084s
sys	0m0.453s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5956 (48b86c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.565 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.566 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.567 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.571 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.572 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.377 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.511 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.040 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.063 I llama_model_loader: - type  f32:  194 tensors
0.00.021.064 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.064 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.064 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.066 I print_info: file format = GGUF V3 (latest)
0.00.021.067 I print_info: file type   = Q3_K - Medium
0.00.021.070 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.216 I load: special tokens cache size = 25
0.00.067.170 I load: token to piece cache size = 0.2984 MB
0.00.067.196 I print_info: arch             = gptneox
0.00.067.197 I print_info: vocab_only       = 0
0.00.067.197 I print_info: n_ctx_train      = 2048
0.00.067.197 I print_info: n_embd           = 2048
0.00.067.197 I print_info: n_layer          = 24
0.00.067.212 I print_info: n_head           = 16
0.00.067.214 I print_info: n_head_kv        = 16
0.00.067.214 I print_info: n_rot            = 32
0.00.067.214 I print_info: n_swa            = 0
0.00.067.215 I print_info: is_swa_any       = 0
0.00.067.215 I print_info: n_embd_head_k    = 128
0.00.067.216 I print_info: n_embd_head_v    = 128
0.00.067.219 I print_info: n_gqa            = 1
0.00.067.221 I print_info: n_embd_k_gqa     = 2048
0.00.067.222 I print_info: n_embd_v_gqa     = 2048
0.00.067.223 I print_info: f_norm_eps       = 1.0e-05
0.00.067.224 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.224 I print_info: f_logit_scale    = 0.0e+00
0.00.067.224 I print_info: f_attn_scale     = 0.0e+00
0.00.067.225 I print_info: n_ff             = 8192
0.00.067.225 I print_info: n_expert         = 0
0.00.067.225 I print_info: n_expert_used    = 0
0.00.067.226 I print_info: causal attn      = 1
0.00.067.226 I print_info: pooling type     = 0
0.00.067.226 I print_info: rope type        = 2
0.00.067.226 I print_info: rope scaling     = linear
0.00.067.227 I print_info: freq_base_train  = 10000.0
0.00.067.228 I print_info: freq_scale_train = 1
0.00.067.228 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.228 I print_info: rope_finetuned   = unknown
0.00.067.229 I print_info: model type       = 1.4B
0.00.067.229 I print_info: model params     = 1.41 B
0.00.067.229 I print_info: general.name     = 1.4B
0.00.067.232 I print_info: vocab type       = BPE
0.00.067.232 I print_info: n_vocab          = 50304
0.00.067.233 I print_info: n_merges         = 50009
0.00.067.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: LF token         = 187 'Ċ'
0.00.067.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.235 I print_info: max token length = 1024
0.00.067.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.351 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.372 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.581 I llama_context: constructing llama_context
0.00.201.618 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.201.626 I llama_context: n_seq_max     = 1
0.00.201.632 I llama_context: n_ctx         = 128
0.00.201.639 I llama_context: n_ctx_per_seq = 128
0.00.201.645 I llama_context: n_batch       = 128
0.00.201.652 I llama_context: n_ubatch      = 128
0.00.201.660 I llama_context: causal_attn   = 1
0.00.201.667 I llama_context: flash_attn    = 0
0.00.201.673 I llama_context: kv_unified    = true
0.00.201.684 I llama_context: freq_base     = 10000.0
0.00.201.693 I llama_context: freq_scale    = 1
0.00.201.700 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.748 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.218 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.412 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.447 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.209.437 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.209.466 I llama_context: graph nodes  = 1015
0.00.209.473 I llama_context: graph splits = 1
0.00.209.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.209.959 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.263.774 I 
0.00.263.871 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.263.934 I perplexity: tokenizing the input ..
0.00.270.489 I perplexity: tokenization took 6.551 ms
0.00.270.524 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.074 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.177.032 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.177.103 I llama_perf_context_print:        load time =     263.42 ms
0.01.177.119 I llama_perf_context_print: prompt eval time =     901.65 ms /   128 tokens (    7.04 ms per token,   141.96 tokens per second)
0.01.177.120 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.121 I llama_perf_context_print:       total time =     913.35 ms /   129 tokens
0.01.177.122 I llama_perf_context_print:    graphs reused =          0

real	0m1.222s
user	0m4.310s
sys	0m0.363s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5956 (48b86c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.810 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.840 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.855 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.782 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.326 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.351 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.352 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.354 I print_info: file format = GGUF V3 (latest)
0.00.021.354 I print_info: file type   = Q4_K - Medium
0.00.021.357 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.405 I load: special tokens cache size = 25
0.00.067.000 I load: token to piece cache size = 0.2984 MB
0.00.067.029 I print_info: arch             = gptneox
0.00.067.030 I print_info: vocab_only       = 0
0.00.067.030 I print_info: n_ctx_train      = 2048
0.00.067.030 I print_info: n_embd           = 2048
0.00.067.030 I print_info: n_layer          = 24
0.00.067.045 I print_info: n_head           = 16
0.00.067.047 I print_info: n_head_kv        = 16
0.00.067.047 I print_info: n_rot            = 32
0.00.067.048 I print_info: n_swa            = 0
0.00.067.049 I print_info: is_swa_any       = 0
0.00.067.049 I print_info: n_embd_head_k    = 128
0.00.067.049 I print_info: n_embd_head_v    = 128
0.00.067.051 I print_info: n_gqa            = 1
0.00.067.053 I print_info: n_embd_k_gqa     = 2048
0.00.067.054 I print_info: n_embd_v_gqa     = 2048
0.00.067.055 I print_info: f_norm_eps       = 1.0e-05
0.00.067.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.056 I print_info: f_logit_scale    = 0.0e+00
0.00.067.057 I print_info: f_attn_scale     = 0.0e+00
0.00.067.057 I print_info: n_ff             = 8192
0.00.067.058 I print_info: n_expert         = 0
0.00.067.058 I print_info: n_expert_used    = 0
0.00.067.058 I print_info: causal attn      = 1
0.00.067.059 I print_info: pooling type     = 0
0.00.067.059 I print_info: rope type        = 2
0.00.067.060 I print_info: rope scaling     = linear
0.00.067.062 I print_info: freq_base_train  = 10000.0
0.00.067.064 I print_info: freq_scale_train = 1
0.00.067.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.065 I print_info: rope_finetuned   = unknown
0.00.067.066 I print_info: model type       = 1.4B
0.00.067.066 I print_info: model params     = 1.41 B
0.00.067.066 I print_info: general.name     = 1.4B
0.00.067.068 I print_info: vocab type       = BPE
0.00.067.070 I print_info: n_vocab          = 50304
0.00.067.070 I print_info: n_merges         = 50009
0.00.067.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.072 I print_info: LF token         = 187 'Ċ'
0.00.067.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.073 I print_info: max token length = 1024
0.00.067.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.012 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.026 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.258.916 I llama_context: constructing llama_context
0.00.259.035 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.259.069 I llama_context: n_seq_max     = 1
0.00.259.102 I llama_context: n_ctx         = 2048
0.00.259.149 I llama_context: n_ctx_per_seq = 2048
0.00.259.182 I llama_context: n_batch       = 2048
0.00.259.183 I llama_context: n_ubatch      = 512
0.00.259.183 I llama_context: causal_attn   = 1
0.00.259.184 I llama_context: flash_attn    = 0
0.00.259.184 I llama_context: kv_unified    = true
0.00.259.189 I llama_context: freq_base     = 10000.0
0.00.259.190 I llama_context: freq_scale    = 1
0.00.259.227 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.666 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.331.448 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.472 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.334.574 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.588 I llama_context: graph nodes  = 1015
0.00.334.589 I llama_context: graph splits = 1
0.00.334.607 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.023 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.441.604 I main: llama threadpool init, n_threads = 4
0.00.441.627 I 
0.00.441.700 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.441.713 I 
0.00.441.817 I sampler seed: 1234
0.00.441.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.441.839 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.441.840 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.441.840 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.591.718 I llama_perf_sampler_print:    sampling time =       2.38 ms /    71 runs   (    0.03 ms per token, 29781.88 tokens per second)
0.02.591.723 I llama_perf_context_print:        load time =     439.97 ms
0.02.591.724 I llama_perf_context_print: prompt eval time =      73.32 ms /     7 tokens (   10.47 ms per token,    95.47 tokens per second)
0.02.591.725 I llama_perf_context_print:        eval time =    2064.52 ms /    63 runs   (   32.77 ms per token,    30.52 tokens per second)
0.02.591.726 I llama_perf_context_print:       total time =    2151.23 ms /    70 tokens
0.02.591.726 I llama_perf_context_print:    graphs reused =          0

real	0m2.644s
user	0m9.621s
sys	0m0.599s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5956 (48b86c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.768 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.775 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.776 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.777 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.777 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.778 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.781 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.782 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.783 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.685 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.207 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.207 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.207 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.210 I print_info: file format = GGUF V3 (latest)
0.00.021.210 I print_info: file type   = Q4_K - Medium
0.00.021.212 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.169 I load: special tokens cache size = 25
0.00.065.834 I load: token to piece cache size = 0.2984 MB
0.00.065.860 I print_info: arch             = gptneox
0.00.065.860 I print_info: vocab_only       = 0
0.00.065.861 I print_info: n_ctx_train      = 2048
0.00.065.861 I print_info: n_embd           = 2048
0.00.065.861 I print_info: n_layer          = 24
0.00.065.875 I print_info: n_head           = 16
0.00.065.877 I print_info: n_head_kv        = 16
0.00.065.877 I print_info: n_rot            = 32
0.00.065.877 I print_info: n_swa            = 0
0.00.065.878 I print_info: is_swa_any       = 0
0.00.065.878 I print_info: n_embd_head_k    = 128
0.00.065.878 I print_info: n_embd_head_v    = 128
0.00.065.880 I print_info: n_gqa            = 1
0.00.065.881 I print_info: n_embd_k_gqa     = 2048
0.00.065.883 I print_info: n_embd_v_gqa     = 2048
0.00.065.884 I print_info: f_norm_eps       = 1.0e-05
0.00.065.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.885 I print_info: f_logit_scale    = 0.0e+00
0.00.065.886 I print_info: f_attn_scale     = 0.0e+00
0.00.065.886 I print_info: n_ff             = 8192
0.00.065.887 I print_info: n_expert         = 0
0.00.065.887 I print_info: n_expert_used    = 0
0.00.065.887 I print_info: causal attn      = 1
0.00.065.887 I print_info: pooling type     = 0
0.00.065.888 I print_info: rope type        = 2
0.00.065.888 I print_info: rope scaling     = linear
0.00.065.889 I print_info: freq_base_train  = 10000.0
0.00.065.890 I print_info: freq_scale_train = 1
0.00.065.890 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.890 I print_info: rope_finetuned   = unknown
0.00.065.891 I print_info: model type       = 1.4B
0.00.065.891 I print_info: model params     = 1.41 B
0.00.065.891 I print_info: general.name     = 1.4B
0.00.065.893 I print_info: vocab type       = BPE
0.00.065.894 I print_info: n_vocab          = 50304
0.00.065.894 I print_info: n_merges         = 50009
0.00.065.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.896 I print_info: LF token         = 187 'Ċ'
0.00.065.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.896 I print_info: max token length = 1024
0.00.065.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.682 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.124.703 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.167 I llama_context: constructing llama_context
0.00.246.183 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.246.184 I llama_context: n_seq_max     = 1
0.00.246.185 I llama_context: n_ctx         = 128
0.00.246.185 I llama_context: n_ctx_per_seq = 128
0.00.246.186 I llama_context: n_batch       = 128
0.00.246.186 I llama_context: n_ubatch      = 128
0.00.246.187 I llama_context: causal_attn   = 1
0.00.246.187 I llama_context: flash_attn    = 0
0.00.246.188 I llama_context: kv_unified    = true
0.00.246.194 I llama_context: freq_base     = 10000.0
0.00.246.195 I llama_context: freq_scale    = 1
0.00.246.196 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.246.697 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.250.932 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.250.954 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.253.898 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.253.910 I llama_context: graph nodes  = 1015
0.00.253.911 I llama_context: graph splits = 1
0.00.253.925 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.254.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.254.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.245 I 
0.00.318.362 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.388 I perplexity: tokenizing the input ..
0.00.325.017 I perplexity: tokenization took 6.625 ms
0.00.325.057 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.898.264 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.901.336 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.901.395 I llama_perf_context_print:        load time =     317.83 ms
0.00.901.398 I llama_perf_context_print: prompt eval time =     571.24 ms /   128 tokens (    4.46 ms per token,   224.07 tokens per second)
0.00.901.400 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.901.401 I llama_perf_context_print:       total time =     583.17 ms /   129 tokens
0.00.901.415 I llama_perf_context_print:    graphs reused =          0

real	0m0.952s
user	0m3.200s
sys	0m0.496s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5956 (48b86c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.011.183 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.212 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.221 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.221 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.222 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.222 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.223 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.247 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.249 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.250 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.251 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.261 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.262 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.263 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.198 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.730 I llama_model_loader: - type  f32:  194 tensors
0.00.021.730 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.731 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.733 I print_info: file format = GGUF V3 (latest)
0.00.021.733 I print_info: file type   = Q5_K - Medium
0.00.021.737 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.757 I load: special tokens cache size = 25
0.00.067.461 I load: token to piece cache size = 0.2984 MB
0.00.067.488 I print_info: arch             = gptneox
0.00.067.489 I print_info: vocab_only       = 0
0.00.067.489 I print_info: n_ctx_train      = 2048
0.00.067.489 I print_info: n_embd           = 2048
0.00.067.489 I print_info: n_layer          = 24
0.00.067.504 I print_info: n_head           = 16
0.00.067.506 I print_info: n_head_kv        = 16
0.00.067.506 I print_info: n_rot            = 32
0.00.067.506 I print_info: n_swa            = 0
0.00.067.507 I print_info: is_swa_any       = 0
0.00.067.508 I print_info: n_embd_head_k    = 128
0.00.067.508 I print_info: n_embd_head_v    = 128
0.00.067.510 I print_info: n_gqa            = 1
0.00.067.511 I print_info: n_embd_k_gqa     = 2048
0.00.067.513 I print_info: n_embd_v_gqa     = 2048
0.00.067.514 I print_info: f_norm_eps       = 1.0e-05
0.00.067.515 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.516 I print_info: f_logit_scale    = 0.0e+00
0.00.067.516 I print_info: f_attn_scale     = 0.0e+00
0.00.067.517 I print_info: n_ff             = 8192
0.00.067.517 I print_info: n_expert         = 0
0.00.067.517 I print_info: n_expert_used    = 0
0.00.067.518 I print_info: causal attn      = 1
0.00.067.518 I print_info: pooling type     = 0
0.00.067.518 I print_info: rope type        = 2
0.00.067.518 I print_info: rope scaling     = linear
0.00.067.520 I print_info: freq_base_train  = 10000.0
0.00.067.520 I print_info: freq_scale_train = 1
0.00.067.521 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.521 I print_info: rope_finetuned   = unknown
0.00.067.521 I print_info: model type       = 1.4B
0.00.067.522 I print_info: model params     = 1.41 B
0.00.067.522 I print_info: general.name     = 1.4B
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
0.00.135.461 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.482 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.908 I llama_context: constructing llama_context
0.00.270.006 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.270.017 I llama_context: n_seq_max     = 1
0.00.270.027 I llama_context: n_ctx         = 2048
0.00.270.037 I llama_context: n_ctx_per_seq = 2048
0.00.270.049 I llama_context: n_batch       = 2048
0.00.270.057 I llama_context: n_ubatch      = 512
0.00.270.065 I llama_context: causal_attn   = 1
0.00.270.074 I llama_context: flash_attn    = 0
0.00.270.097 I llama_context: kv_unified    = true
0.00.270.122 I llama_context: freq_base     = 10000.0
0.00.270.130 I llama_context: freq_scale    = 1
0.00.270.178 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.575 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.065 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.342.103 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.345.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.275 I llama_context: graph nodes  = 1015
0.00.345.282 I llama_context: graph splits = 1
0.00.345.311 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.345.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.345.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.447.830 I main: llama threadpool init, n_threads = 4
0.00.447.855 I 
0.00.447.930 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.447.995 I 
0.00.448.098 I sampler seed: 1234
0.00.448.118 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.448.121 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.448.122 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.448.122 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.042.480 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30161.43 tokens per second)
0.03.042.485 I llama_perf_context_print:        load time =     446.22 ms
0.03.042.486 I llama_perf_context_print: prompt eval time =      90.34 ms /     7 tokens (   12.91 ms per token,    77.48 tokens per second)
0.03.042.487 I llama_perf_context_print:        eval time =    2491.76 ms /    63 runs   (   39.55 ms per token,    25.28 tokens per second)
0.03.042.488 I llama_perf_context_print:       total time =    2595.76 ms /    70 tokens
0.03.042.489 I llama_perf_context_print:    graphs reused =          0

real	0m3.099s
user	0m11.369s
sys	0m0.643s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5956 (48b86c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.910 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.920 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.925 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.926 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.927 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.927 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.928 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.292 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.293 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.294 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.295 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.297 I llama_model_loader: - type  f32:  194 tensors
0.00.021.298 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.298 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.301 I print_info: file format = GGUF V3 (latest)
0.00.021.301 I print_info: file type   = Q5_K - Medium
0.00.021.304 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.780 I load: special tokens cache size = 25
0.00.067.430 I load: token to piece cache size = 0.2984 MB
0.00.067.457 I print_info: arch             = gptneox
0.00.067.458 I print_info: vocab_only       = 0
0.00.067.458 I print_info: n_ctx_train      = 2048
0.00.067.458 I print_info: n_embd           = 2048
0.00.067.459 I print_info: n_layer          = 24
0.00.067.472 I print_info: n_head           = 16
0.00.067.474 I print_info: n_head_kv        = 16
0.00.067.474 I print_info: n_rot            = 32
0.00.067.474 I print_info: n_swa            = 0
0.00.067.475 I print_info: is_swa_any       = 0
0.00.067.476 I print_info: n_embd_head_k    = 128
0.00.067.476 I print_info: n_embd_head_v    = 128
0.00.067.478 I print_info: n_gqa            = 1
0.00.067.479 I print_info: n_embd_k_gqa     = 2048
0.00.067.481 I print_info: n_embd_v_gqa     = 2048
0.00.067.482 I print_info: f_norm_eps       = 1.0e-05
0.00.067.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.483 I print_info: f_logit_scale    = 0.0e+00
0.00.067.484 I print_info: f_attn_scale     = 0.0e+00
0.00.067.484 I print_info: n_ff             = 8192
0.00.067.484 I print_info: n_expert         = 0
0.00.067.485 I print_info: n_expert_used    = 0
0.00.067.485 I print_info: causal attn      = 1
0.00.067.485 I print_info: pooling type     = 0
0.00.067.485 I print_info: rope type        = 2
0.00.067.486 I print_info: rope scaling     = linear
0.00.067.487 I print_info: freq_base_train  = 10000.0
0.00.067.487 I print_info: freq_scale_train = 1
0.00.067.488 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.488 I print_info: rope_finetuned   = unknown
0.00.067.489 I print_info: model type       = 1.4B
0.00.067.489 I print_info: model params     = 1.41 B
0.00.067.490 I print_info: general.name     = 1.4B
0.00.067.492 I print_info: vocab type       = BPE
0.00.067.493 I print_info: n_vocab          = 50304
0.00.067.493 I print_info: n_merges         = 50009
0.00.067.493 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.493 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.494 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.494 I print_info: LF token         = 187 'Ċ'
0.00.067.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.495 I print_info: max token length = 1024
0.00.067.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.215 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.234 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.541 I llama_context: constructing llama_context
0.00.270.577 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.270.584 I llama_context: n_seq_max     = 1
0.00.270.591 I llama_context: n_ctx         = 128
0.00.270.597 I llama_context: n_ctx_per_seq = 128
0.00.270.604 I llama_context: n_batch       = 128
0.00.270.610 I llama_context: n_ubatch      = 128
0.00.270.628 I llama_context: causal_attn   = 1
0.00.270.635 I llama_context: flash_attn    = 0
0.00.270.641 I llama_context: kv_unified    = true
0.00.270.655 I llama_context: freq_base     = 10000.0
0.00.270.662 I llama_context: freq_scale    = 1
0.00.270.669 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.330 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.593 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.630 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.278.596 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.278.625 I llama_context: graph nodes  = 1015
0.00.278.632 I llama_context: graph splits = 1
0.00.278.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.279.127 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.358 I 
0.00.355.451 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.473 I perplexity: tokenizing the input ..
0.00.362.049 I perplexity: tokenization took 6.572 ms
0.00.362.083 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.583 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.027.595 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.027.639 I llama_perf_context_print:        load time =     354.99 ms
0.01.027.653 I llama_perf_context_print: prompt eval time =     660.57 ms /   128 tokens (    5.16 ms per token,   193.77 tokens per second)
0.01.027.654 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.655 I llama_perf_context_print:       total time =     672.31 ms /   129 tokens
0.01.027.656 I llama_perf_context_print:    graphs reused =          0

real	0m1.082s
user	0m3.662s
sys	0m0.559s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.296 I build: 5956 (48b86c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.026 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.026 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.027 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.028 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.031 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.778 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.901 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.423 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.442 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.443 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.444 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.447 I llama_model_loader: - type  f32:  194 tensors
0.00.021.448 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.450 I print_info: file format = GGUF V3 (latest)
0.00.021.451 I print_info: file type   = Q6_K
0.00.021.452 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.405 I load: special tokens cache size = 25
0.00.067.051 I load: token to piece cache size = 0.2984 MB
0.00.067.078 I print_info: arch             = gptneox
0.00.067.078 I print_info: vocab_only       = 0
0.00.067.078 I print_info: n_ctx_train      = 2048
0.00.067.079 I print_info: n_embd           = 2048
0.00.067.079 I print_info: n_layer          = 24
0.00.067.094 I print_info: n_head           = 16
0.00.067.096 I print_info: n_head_kv        = 16
0.00.067.096 I print_info: n_rot            = 32
0.00.067.096 I print_info: n_swa            = 0
0.00.067.097 I print_info: is_swa_any       = 0
0.00.067.097 I print_info: n_embd_head_k    = 128
0.00.067.098 I print_info: n_embd_head_v    = 128
0.00.067.099 I print_info: n_gqa            = 1
0.00.067.101 I print_info: n_embd_k_gqa     = 2048
0.00.067.102 I print_info: n_embd_v_gqa     = 2048
0.00.067.103 I print_info: f_norm_eps       = 1.0e-05
0.00.067.104 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.105 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.105 I print_info: f_logit_scale    = 0.0e+00
0.00.067.105 I print_info: f_attn_scale     = 0.0e+00
0.00.067.106 I print_info: n_ff             = 8192
0.00.067.106 I print_info: n_expert         = 0
0.00.067.106 I print_info: n_expert_used    = 0
0.00.067.107 I print_info: causal attn      = 1
0.00.067.107 I print_info: pooling type     = 0
0.00.067.107 I print_info: rope type        = 2
0.00.067.108 I print_info: rope scaling     = linear
0.00.067.109 I print_info: freq_base_train  = 10000.0
0.00.067.109 I print_info: freq_scale_train = 1
0.00.067.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.110 I print_info: rope_finetuned   = unknown
0.00.067.110 I print_info: model type       = 1.4B
0.00.067.111 I print_info: model params     = 1.41 B
0.00.067.111 I print_info: general.name     = 1.4B
0.00.067.113 I print_info: vocab type       = BPE
0.00.067.114 I print_info: n_vocab          = 50304
0.00.067.115 I print_info: n_merges         = 50009
0.00.067.115 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.116 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.116 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.116 I print_info: LF token         = 187 'Ċ'
0.00.067.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.117 I print_info: max token length = 1024
0.00.067.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.227 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.241 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.279.986 I llama_context: constructing llama_context
0.00.280.022 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.280.030 I llama_context: n_seq_max     = 1
0.00.280.037 I llama_context: n_ctx         = 2048
0.00.280.044 I llama_context: n_ctx_per_seq = 2048
0.00.280.065 I llama_context: n_batch       = 2048
0.00.280.086 I llama_context: n_ubatch      = 512
0.00.280.093 I llama_context: causal_attn   = 1
0.00.280.100 I llama_context: flash_attn    = 0
0.00.280.107 I llama_context: kv_unified    = true
0.00.280.119 I llama_context: freq_base     = 10000.0
0.00.280.127 I llama_context: freq_scale    = 1
0.00.280.225 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.280.655 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.351.273 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.310 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.354.411 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.354.440 I llama_context: graph nodes  = 1015
0.00.354.447 I llama_context: graph splits = 1
0.00.354.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.354.857 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.354.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.370 I main: llama threadpool init, n_threads = 4
0.00.488.393 I 
0.00.488.468 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.468 I 
0.00.488.587 I sampler seed: 1234
0.00.488.596 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.599 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.600 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.600 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.210.417 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30735.93 tokens per second)
0.03.210.421 I llama_perf_context_print:        load time =     486.75 ms
0.03.210.423 I llama_perf_context_print: prompt eval time =     120.02 ms /     7 tokens (   17.15 ms per token,    58.32 tokens per second)
0.03.210.424 I llama_perf_context_print:        eval time =    2589.96 ms /    63 runs   (   41.11 ms per token,    24.32 tokens per second)
0.03.210.424 I llama_perf_context_print:       total time =    2723.15 ms /    70 tokens
0.03.210.425 I llama_perf_context_print:    graphs reused =          0

real	0m3.270s
user	0m12.023s
sys	0m0.660s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.356 I build: 5956 (48b86c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.648 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.677 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.686 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.687 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.691 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.695 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.700 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.701 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.490 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.105 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.111 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.113 I print_info: file format = GGUF V3 (latest)
0.00.021.114 I print_info: file type   = Q6_K
0.00.021.116 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.605 I load: special tokens cache size = 25
0.00.067.379 I load: token to piece cache size = 0.2984 MB
0.00.067.408 I print_info: arch             = gptneox
0.00.067.408 I print_info: vocab_only       = 0
0.00.067.408 I print_info: n_ctx_train      = 2048
0.00.067.408 I print_info: n_embd           = 2048
0.00.067.409 I print_info: n_layer          = 24
0.00.067.424 I print_info: n_head           = 16
0.00.067.426 I print_info: n_head_kv        = 16
0.00.067.426 I print_info: n_rot            = 32
0.00.067.426 I print_info: n_swa            = 0
0.00.067.428 I print_info: is_swa_any       = 0
0.00.067.428 I print_info: n_embd_head_k    = 128
0.00.067.428 I print_info: n_embd_head_v    = 128
0.00.067.430 I print_info: n_gqa            = 1
0.00.067.432 I print_info: n_embd_k_gqa     = 2048
0.00.067.433 I print_info: n_embd_v_gqa     = 2048
0.00.067.434 I print_info: f_norm_eps       = 1.0e-05
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
0.00.067.439 I print_info: rope type        = 2
0.00.067.439 I print_info: rope scaling     = linear
0.00.067.440 I print_info: freq_base_train  = 10000.0
0.00.067.441 I print_info: freq_scale_train = 1
0.00.067.441 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.441 I print_info: rope_finetuned   = unknown
0.00.067.442 I print_info: model type       = 1.4B
0.00.067.442 I print_info: model params     = 1.41 B
0.00.067.443 I print_info: general.name     = 1.4B
0.00.067.445 I print_info: vocab type       = BPE
0.00.067.446 I print_info: n_vocab          = 50304
0.00.067.446 I print_info: n_merges         = 50009
0.00.067.447 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.450 I print_info: LF token         = 187 'Ċ'
0.00.067.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.453 I print_info: max token length = 1024
0.00.067.455 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.938 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.961 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.852 I llama_context: constructing llama_context
0.00.281.891 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.281.899 I llama_context: n_seq_max     = 1
0.00.281.905 I llama_context: n_ctx         = 128
0.00.281.912 I llama_context: n_ctx_per_seq = 128
0.00.281.918 I llama_context: n_batch       = 128
0.00.281.925 I llama_context: n_ubatch      = 128
0.00.281.945 I llama_context: causal_attn   = 1
0.00.281.952 I llama_context: flash_attn    = 0
0.00.281.958 I llama_context: kv_unified    = true
0.00.281.969 I llama_context: freq_base     = 10000.0
0.00.281.978 I llama_context: freq_scale    = 1
0.00.281.986 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.035 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.568 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.910 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.944 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.289.893 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.924 I llama_context: graph nodes  = 1015
0.00.289.930 I llama_context: graph splits = 1
0.00.289.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.290.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.290.417 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.789 I 
0.00.383.884 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.906 I perplexity: tokenizing the input ..
0.00.390.532 I perplexity: tokenization took 6.621 ms
0.00.390.566 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.189.475 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.192.479 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.192.522 I llama_perf_context_print:        load time =     383.36 ms
0.01.192.538 I llama_perf_context_print: prompt eval time =     796.91 ms /   128 tokens (    6.23 ms per token,   160.62 tokens per second)
0.01.192.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.192.540 I llama_perf_context_print:       total time =     808.76 ms /   129 tokens
0.01.192.540 I llama_perf_context_print:    graphs reused =          0

real	0m1.258s
user	0m4.253s
sys	0m0.632s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5956 (48b86c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.125 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.155 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.162 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.163 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.164 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.164 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.165 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.169 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.171 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.172 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.172 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.173 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.173 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.996 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.099 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.596 I llama_model_loader: - type  f32:  194 tensors
0.00.021.597 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.599 I print_info: file format = GGUF V3 (latest)
0.00.021.600 I print_info: file type   = Q4_0
0.00.021.603 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.451 I load: special tokens cache size = 25
0.00.067.051 I load: token to piece cache size = 0.2984 MB
0.00.067.078 I print_info: arch             = gptneox
0.00.067.078 I print_info: vocab_only       = 0
0.00.067.079 I print_info: n_ctx_train      = 2048
0.00.067.079 I print_info: n_embd           = 2048
0.00.067.079 I print_info: n_layer          = 24
0.00.067.093 I print_info: n_head           = 16
0.00.067.095 I print_info: n_head_kv        = 16
0.00.067.095 I print_info: n_rot            = 32
0.00.067.096 I print_info: n_swa            = 0
0.00.067.097 I print_info: is_swa_any       = 0
0.00.067.097 I print_info: n_embd_head_k    = 128
0.00.067.097 I print_info: n_embd_head_v    = 128
0.00.067.099 I print_info: n_gqa            = 1
0.00.067.100 I print_info: n_embd_k_gqa     = 2048
0.00.067.102 I print_info: n_embd_v_gqa     = 2048
0.00.067.103 I print_info: f_norm_eps       = 1.0e-05
0.00.067.103 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.104 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.104 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.104 I print_info: f_logit_scale    = 0.0e+00
0.00.067.105 I print_info: f_attn_scale     = 0.0e+00
0.00.067.105 I print_info: n_ff             = 8192
0.00.067.106 I print_info: n_expert         = 0
0.00.067.106 I print_info: n_expert_used    = 0
0.00.067.106 I print_info: causal attn      = 1
0.00.067.106 I print_info: pooling type     = 0
0.00.067.106 I print_info: rope type        = 2
0.00.067.106 I print_info: rope scaling     = linear
0.00.067.107 I print_info: freq_base_train  = 10000.0
0.00.067.108 I print_info: freq_scale_train = 1
0.00.067.108 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.108 I print_info: rope_finetuned   = unknown
0.00.067.109 I print_info: model type       = 1.4B
0.00.067.110 I print_info: model params     = 1.41 B
0.00.067.110 I print_info: general.name     = 1.4B
0.00.067.112 I print_info: vocab type       = BPE
0.00.067.113 I print_info: n_vocab          = 50304
0.00.067.114 I print_info: n_merges         = 50009
0.00.067.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.114 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.115 I print_info: LF token         = 187 'Ċ'
0.00.067.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.116 I print_info: max token length = 1024
0.00.067.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.347 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.367 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.017 I llama_context: constructing llama_context
0.00.236.036 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.236.038 I llama_context: n_seq_max     = 1
0.00.236.039 I llama_context: n_ctx         = 2048
0.00.236.039 I llama_context: n_ctx_per_seq = 2048
0.00.236.040 I llama_context: n_batch       = 2048
0.00.236.040 I llama_context: n_ubatch      = 512
0.00.236.041 I llama_context: causal_attn   = 1
0.00.236.042 I llama_context: flash_attn    = 0
0.00.236.042 I llama_context: kv_unified    = true
0.00.236.049 I llama_context: freq_base     = 10000.0
0.00.236.050 I llama_context: freq_scale    = 1
0.00.236.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.357 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.280 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.305 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.363 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.376 I llama_context: graph nodes  = 1015
0.00.311.377 I llama_context: graph splits = 1
0.00.311.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.311.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.878.296 I llama_context: constructing llama_context
0.00.878.318 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.878.320 I llama_context: n_seq_max     = 1
0.00.878.320 I llama_context: n_ctx         = 2048
0.00.878.321 I llama_context: n_ctx_per_seq = 2048
0.00.878.321 I llama_context: n_batch       = 2048
0.00.878.321 I llama_context: n_ubatch      = 512
0.00.878.322 I llama_context: causal_attn   = 1
0.00.878.323 I llama_context: flash_attn    = 0
0.00.878.323 I llama_context: kv_unified    = true
0.00.878.331 I llama_context: freq_base     = 10000.0
0.00.878.332 I llama_context: freq_scale    = 1
0.00.878.347 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.878.801 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.950.158 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.950.183 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.953.347 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.953.363 I llama_context: graph nodes  = 1015
0.00.953.363 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.455.447 I llama_context: constructing llama_context
0.01.455.466 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.455.467 I llama_context: n_seq_max     = 1
0.01.455.467 I llama_context: n_ctx         = 2048
0.01.455.468 I llama_context: n_ctx_per_seq = 2048
0.01.455.468 I llama_context: n_batch       = 2048
0.01.455.469 I llama_context: n_ubatch      = 512
0.01.455.469 I llama_context: causal_attn   = 1
0.01.455.470 I llama_context: flash_attn    = 0
0.01.455.471 I llama_context: kv_unified    = true
0.01.455.478 I llama_context: freq_base     = 10000.0
0.01.455.479 I llama_context: freq_scale    = 1
0.01.455.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.455.932 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.526.444 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.526.467 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.529.351 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.529.365 I llama_context: graph nodes  = 1015
0.01.529.366 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.119s
user	0m6.493s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.378 I build: 5956 (48b86c4f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.683 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.687 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.710 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.713 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.727 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.727 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.679 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.157 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.235 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.236 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.239 I llama_model_loader: - type  f32:  194 tensors
0.00.021.240 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.240 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.242 I print_info: file format = GGUF V3 (latest)
0.00.021.243 I print_info: file type   = Q4_0
0.00.021.245 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.278 I load: special tokens cache size = 25
0.00.067.882 I load: token to piece cache size = 0.2984 MB
0.00.067.909 I print_info: arch             = gptneox
0.00.067.910 I print_info: vocab_only       = 0
0.00.067.910 I print_info: n_ctx_train      = 2048
0.00.067.910 I print_info: n_embd           = 2048
0.00.067.911 I print_info: n_layer          = 24
0.00.067.925 I print_info: n_head           = 16
0.00.067.927 I print_info: n_head_kv        = 16
0.00.067.928 I print_info: n_rot            = 32
0.00.067.928 I print_info: n_swa            = 0
0.00.067.929 I print_info: is_swa_any       = 0
0.00.067.929 I print_info: n_embd_head_k    = 128
0.00.067.930 I print_info: n_embd_head_v    = 128
0.00.067.931 I print_info: n_gqa            = 1
0.00.067.933 I print_info: n_embd_k_gqa     = 2048
0.00.067.934 I print_info: n_embd_v_gqa     = 2048
0.00.067.936 I print_info: f_norm_eps       = 1.0e-05
0.00.067.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.937 I print_info: f_logit_scale    = 0.0e+00
0.00.067.937 I print_info: f_attn_scale     = 0.0e+00
0.00.067.938 I print_info: n_ff             = 8192
0.00.067.938 I print_info: n_expert         = 0
0.00.067.939 I print_info: n_expert_used    = 0
0.00.067.939 I print_info: causal attn      = 1
0.00.067.939 I print_info: pooling type     = 0
0.00.067.939 I print_info: rope type        = 2
0.00.067.939 I print_info: rope scaling     = linear
0.00.067.940 I print_info: freq_base_train  = 10000.0
0.00.067.941 I print_info: freq_scale_train = 1
0.00.067.941 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.942 I print_info: rope_finetuned   = unknown
0.00.067.942 I print_info: model type       = 1.4B
0.00.067.943 I print_info: model params     = 1.41 B
0.00.067.943 I print_info: general.name     = 1.4B
0.00.067.946 I print_info: vocab type       = BPE
0.00.067.947 I print_info: n_vocab          = 50304
0.00.067.947 I print_info: n_merges         = 50009
0.00.067.947 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.948 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.948 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.948 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.948 I print_info: LF token         = 187 'Ċ'
0.00.067.949 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.949 I print_info: max token length = 1024
0.00.067.951 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.047 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.069 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.332 I llama_context: constructing llama_context
0.00.228.346 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.228.348 I llama_context: n_seq_max     = 1
0.00.228.348 I llama_context: n_ctx         = 2048
0.00.228.348 I llama_context: n_ctx_per_seq = 2048
0.00.228.349 I llama_context: n_batch       = 2048
0.00.228.349 I llama_context: n_ubatch      = 512
0.00.228.349 I llama_context: causal_attn   = 1
0.00.228.350 I llama_context: flash_attn    = 1
0.00.228.350 I llama_context: kv_unified    = true
0.00.228.355 I llama_context: freq_base     = 10000.0
0.00.228.356 I llama_context: freq_scale    = 1
0.00.228.392 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.656 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.456 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.301.480 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.304.449 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.304.463 I llama_context: graph nodes  = 920
0.00.304.464 I llama_context: graph splits = 1
0.00.304.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.828 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.832.611 I llama_context: constructing llama_context
0.00.832.635 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.832.636 I llama_context: n_seq_max     = 1
0.00.832.636 I llama_context: n_ctx         = 2048
0.00.832.637 I llama_context: n_ctx_per_seq = 2048
0.00.832.637 I llama_context: n_batch       = 2048
0.00.832.637 I llama_context: n_ubatch      = 512
0.00.832.637 I llama_context: causal_attn   = 1
0.00.832.638 I llama_context: flash_attn    = 1
0.00.832.638 I llama_context: kv_unified    = true
0.00.832.644 I llama_context: freq_base     = 10000.0
0.00.832.645 I llama_context: freq_scale    = 1
0.00.832.660 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.833.153 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.905.565 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.905.591 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.908.554 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.908.569 I llama_context: graph nodes  = 920
0.00.908.570 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.354.847 I llama_context: constructing llama_context
0.01.354.870 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.354.871 I llama_context: n_seq_max     = 1
0.01.354.872 I llama_context: n_ctx         = 2048
0.01.354.872 I llama_context: n_ctx_per_seq = 2048
0.01.354.872 I llama_context: n_batch       = 2048
0.01.354.873 I llama_context: n_ubatch      = 512
0.01.354.873 I llama_context: causal_attn   = 1
0.01.354.873 I llama_context: flash_attn    = 1
0.01.354.874 I llama_context: kv_unified    = true
0.01.354.880 I llama_context: freq_base     = 10000.0
0.01.354.880 I llama_context: freq_scale    = 1
0.01.354.895 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.355.503 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.427.995 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.428.020 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.430.972 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.430.986 I llama_context: graph nodes  = 920
0.01.430.986 I llama_context: graph splits = 1
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

real	0m1.966s
user	0m5.831s
sys	0m0.768s
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
model    =   1.29 sec*proc (2 tests)

Total Test time (real) =   1.29 sec
0.59user 0.70system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
0inputs+40outputs (0major+51981minor)pagefaults 0swaps
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
