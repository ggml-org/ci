## Summary

- status:  SUCCESS ✅
- runtime: 5:14.81
- date:    Wed Jul 23 19:48:57 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/a86f52b2859dae4db5a7a0bbc0f1ad9de6b43ec6
- author:  Johannes Gäßler
```
CUDA: fix overflow in FA, tune performance (#14840)
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.20 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.60 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.61 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.11 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.59 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.25 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.20 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  53.57 sec*proc (35 tests)

Total Test time (real) =  53.59 sec

real	0m53.595s
user	1m11.081s
sys	0m3.452s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.94 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.14 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
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
main    =  25.06 sec*proc (35 tests)

Total Test time (real) =  25.09 sec

real	0m25.096s
user	0m28.210s
sys	0m3.297s
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
0.00.000.314 I build: 5973 (a86f52b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.311 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.337 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.345 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.346 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.347 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.347 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.348 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.351 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.351 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.352 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.352 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.353 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.362 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.363 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.364 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.364 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.377 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.390 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.390 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.392 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.392 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.427 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.133 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.148 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.148 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.149 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.149 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.149 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.150 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.151 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.151 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.151 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.153 I llama_model_loader: - type  f32:  124 tensors
0.00.008.154 I llama_model_loader: - type  f16:   73 tensors
0.00.008.156 I print_info: file format = GGUF V3 (latest)
0.00.008.157 I print_info: file type   = F16
0.00.008.159 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.429 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.488 I load: special tokens cache size = 5
0.00.024.220 I load: token to piece cache size = 0.2032 MB
0.00.024.247 I print_info: arch             = bert
0.00.024.247 I print_info: vocab_only       = 0
0.00.024.248 I print_info: n_ctx_train      = 512
0.00.024.248 I print_info: n_embd           = 384
0.00.024.248 I print_info: n_layer          = 12
0.00.024.266 I print_info: n_head           = 12
0.00.024.268 I print_info: n_head_kv        = 12
0.00.024.268 I print_info: n_rot            = 32
0.00.024.269 I print_info: n_swa            = 0
0.00.024.270 I print_info: is_swa_any       = 0
0.00.024.270 I print_info: n_embd_head_k    = 32
0.00.024.270 I print_info: n_embd_head_v    = 32
0.00.024.272 I print_info: n_gqa            = 1
0.00.024.273 I print_info: n_embd_k_gqa     = 384
0.00.024.274 I print_info: n_embd_v_gqa     = 384
0.00.024.275 I print_info: f_norm_eps       = 1.0e-12
0.00.024.276 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.276 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.276 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.277 I print_info: f_logit_scale    = 0.0e+00
0.00.024.277 I print_info: f_attn_scale     = 0.0e+00
0.00.024.278 I print_info: n_ff             = 1536
0.00.024.279 I print_info: n_expert         = 0
0.00.024.280 I print_info: n_expert_used    = 0
0.00.024.280 I print_info: causal attn      = 0
0.00.024.280 I print_info: pooling type     = 2
0.00.024.281 I print_info: rope type        = 2
0.00.024.281 I print_info: rope scaling     = linear
0.00.024.283 I print_info: freq_base_train  = 10000.0
0.00.024.284 I print_info: freq_scale_train = 1
0.00.024.284 I print_info: n_ctx_orig_yarn  = 512
0.00.024.285 I print_info: rope_finetuned   = unknown
0.00.024.286 I print_info: n_cls_out        = 1
0.00.024.286 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.287 I print_info: model type       = 33M
0.00.024.288 I print_info: model params     = 33.21 M
0.00.024.288 I print_info: general.name     = Bge Small
0.00.024.291 I print_info: vocab type       = WPM
0.00.024.292 I print_info: n_vocab          = 30522
0.00.024.292 I print_info: n_merges         = 0
0.00.024.293 I print_info: BOS token        = 101 '[CLS]'
0.00.024.294 I print_info: EOS token        = 102 '[SEP]'
0.00.024.295 I print_info: UNK token        = 100 '[UNK]'
0.00.024.295 I print_info: SEP token        = 102 '[SEP]'
0.00.024.295 I print_info: PAD token        = 0 '[PAD]'
0.00.024.295 I print_info: MASK token       = 103 '[MASK]'
0.00.024.295 I print_info: LF token         = 0 '[PAD]'
0.00.024.296 I print_info: EOG token        = 102 '[SEP]'
0.00.024.296 I print_info: max token length = 21
0.00.024.298 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.103 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.125 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.365 I llama_context: constructing llama_context
0.00.042.380 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.042.381 I llama_context: n_seq_max     = 1
0.00.042.381 I llama_context: n_ctx         = 512
0.00.042.381 I llama_context: n_ctx_per_seq = 512
0.00.042.382 I llama_context: n_batch       = 2048
0.00.042.382 I llama_context: n_ubatch      = 2048
0.00.042.382 I llama_context: causal_attn   = 0
0.00.042.383 I llama_context: flash_attn    = 0
0.00.042.383 I llama_context: kv_unified    = true
0.00.042.385 I llama_context: freq_base     = 10000.0
0.00.042.386 I llama_context: freq_scale    = 1
0.00.042.408 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.406 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.438 I common_init_from_params: added [SEP] logit bias = -inf
0.00.043.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.721 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.046.192 I 
0.00.046.251 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.047.011 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.051.627 I llama_perf_context_print:        load time =      45.81 ms
0.00.051.630 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2056.20 tokens per second)
0.00.051.632 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.633 I llama_perf_context_print:       total time =       5.46 ms /    10 tokens
0.00.051.633 I llama_perf_context_print:    graphs reused =          0

real	0m0.066s
user	0m0.074s
sys	0m0.027s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5973 (a86f52b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.453 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.479 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.486 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.487 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.488 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.488 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.489 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.491 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.492 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.492 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.493 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.493 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.497 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.498 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.499 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.509 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.510 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.511 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.513 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.296 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.310 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.311 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.311 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.311 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.312 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.312 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.313 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.313 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.314 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.314 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.314 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.316 I llama_model_loader: - type  f32:  124 tensors
0.00.008.317 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.318 I print_info: file format = GGUF V3 (latest)
0.00.008.319 I print_info: file type   = Q8_0
0.00.008.321 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.475 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.544 I load: special tokens cache size = 5
0.00.024.262 I load: token to piece cache size = 0.2032 MB
0.00.024.287 I print_info: arch             = bert
0.00.024.288 I print_info: vocab_only       = 0
0.00.024.288 I print_info: n_ctx_train      = 512
0.00.024.289 I print_info: n_embd           = 384
0.00.024.289 I print_info: n_layer          = 12
0.00.024.303 I print_info: n_head           = 12
0.00.024.305 I print_info: n_head_kv        = 12
0.00.024.305 I print_info: n_rot            = 32
0.00.024.305 I print_info: n_swa            = 0
0.00.024.306 I print_info: is_swa_any       = 0
0.00.024.307 I print_info: n_embd_head_k    = 32
0.00.024.307 I print_info: n_embd_head_v    = 32
0.00.024.308 I print_info: n_gqa            = 1
0.00.024.309 I print_info: n_embd_k_gqa     = 384
0.00.024.310 I print_info: n_embd_v_gqa     = 384
0.00.024.311 I print_info: f_norm_eps       = 1.0e-12
0.00.024.312 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.313 I print_info: f_logit_scale    = 0.0e+00
0.00.024.313 I print_info: f_attn_scale     = 0.0e+00
0.00.024.314 I print_info: n_ff             = 1536
0.00.024.314 I print_info: n_expert         = 0
0.00.024.315 I print_info: n_expert_used    = 0
0.00.024.315 I print_info: causal attn      = 0
0.00.024.315 I print_info: pooling type     = 2
0.00.024.315 I print_info: rope type        = 2
0.00.024.316 I print_info: rope scaling     = linear
0.00.024.317 I print_info: freq_base_train  = 10000.0
0.00.024.317 I print_info: freq_scale_train = 1
0.00.024.317 I print_info: n_ctx_orig_yarn  = 512
0.00.024.318 I print_info: rope_finetuned   = unknown
0.00.024.318 I print_info: n_cls_out        = 1
0.00.024.320 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.321 I print_info: model type       = 33M
0.00.024.323 I print_info: model params     = 33.21 M
0.00.024.323 I print_info: general.name     = Bge Small
0.00.024.325 I print_info: vocab type       = WPM
0.00.024.326 I print_info: n_vocab          = 30522
0.00.024.326 I print_info: n_merges         = 0
0.00.024.327 I print_info: BOS token        = 101 '[CLS]'
0.00.024.328 I print_info: EOS token        = 102 '[SEP]'
0.00.024.328 I print_info: UNK token        = 100 '[UNK]'
0.00.024.329 I print_info: SEP token        = 102 '[SEP]'
0.00.024.329 I print_info: PAD token        = 0 '[PAD]'
0.00.024.329 I print_info: MASK token       = 103 '[MASK]'
0.00.024.330 I print_info: LF token         = 0 '[PAD]'
0.00.024.330 I print_info: EOG token        = 102 '[SEP]'
0.00.024.331 I print_info: max token length = 21
0.00.024.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.162 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.184 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.850 I llama_context: constructing llama_context
0.00.033.866 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.033.868 I llama_context: n_seq_max     = 1
0.00.033.868 I llama_context: n_ctx         = 512
0.00.033.869 I llama_context: n_ctx_per_seq = 512
0.00.033.869 I llama_context: n_batch       = 2048
0.00.033.869 I llama_context: n_ubatch      = 2048
0.00.033.870 I llama_context: causal_attn   = 0
0.00.033.870 I llama_context: flash_attn    = 0
0.00.033.870 I llama_context: kv_unified    = true
0.00.033.873 I llama_context: freq_base     = 10000.0
0.00.033.874 I llama_context: freq_scale    = 1
0.00.033.895 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.035.027 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.035.061 I common_init_from_params: added [SEP] logit bias = -inf
0.00.035.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.035.284 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.037.333 I 
0.00.037.387 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.276 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.041.175 I llama_perf_context_print:        load time =      36.99 ms
0.00.041.177 I llama_perf_context_print: prompt eval time =       2.54 ms /     9 tokens (    0.28 ms per token,  3547.50 tokens per second)
0.00.041.178 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.041.179 I llama_perf_context_print:       total time =       3.87 ms /    10 tokens
0.00.041.180 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.113s
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
0.00.000.246 I build: 5973 (a86f52b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.311 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.342 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.399 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.401 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.402 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.403 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.404 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.407 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.408 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.409 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.410 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.411 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.423 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.424 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.425 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.426 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.426 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.427 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.875 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.263 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.728 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.746 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.746 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.747 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.747 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.747 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.748 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.749 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.749 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.750 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.750 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.752 I llama_model_loader: - type  f32:   40 tensors
0.00.019.753 I llama_model_loader: - type  f16:   26 tensors
0.00.019.755 I print_info: file format = GGUF V3 (latest)
0.00.019.756 I print_info: file type   = F16
0.00.019.758 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.954 W load: empty token at index 5
0.00.037.035 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.388 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.488 I load: special tokens cache size = 5
0.00.347.863 I load: token to piece cache size = 1.5060 MB
0.00.347.887 I print_info: arch             = jina-bert-v2
0.00.347.888 I print_info: vocab_only       = 0
0.00.347.888 I print_info: n_ctx_train      = 8192
0.00.347.889 I print_info: n_embd           = 384
0.00.347.889 I print_info: n_layer          = 4
0.00.347.902 I print_info: n_head           = 12
0.00.347.904 I print_info: n_head_kv        = 12
0.00.347.904 I print_info: n_rot            = 32
0.00.347.904 I print_info: n_swa            = 0
0.00.347.905 I print_info: is_swa_any       = 0
0.00.347.906 I print_info: n_embd_head_k    = 32
0.00.347.906 I print_info: n_embd_head_v    = 32
0.00.347.907 I print_info: n_gqa            = 1
0.00.347.908 I print_info: n_embd_k_gqa     = 384
0.00.347.909 I print_info: n_embd_v_gqa     = 384
0.00.347.911 I print_info: f_norm_eps       = 1.0e-12
0.00.347.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.347.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.347.912 I print_info: f_max_alibi_bias = 8.0e+00
0.00.347.912 I print_info: f_logit_scale    = 0.0e+00
0.00.347.913 I print_info: f_attn_scale     = 0.0e+00
0.00.347.914 I print_info: n_ff             = 1536
0.00.347.914 I print_info: n_expert         = 0
0.00.347.915 I print_info: n_expert_used    = 0
0.00.347.915 I print_info: causal attn      = 0
0.00.347.915 I print_info: pooling type     = -1
0.00.347.915 I print_info: rope type        = -1
0.00.347.916 I print_info: rope scaling     = linear
0.00.347.917 I print_info: freq_base_train  = 10000.0
0.00.347.917 I print_info: freq_scale_train = 1
0.00.347.917 I print_info: n_ctx_orig_yarn  = 8192
0.00.347.918 I print_info: rope_finetuned   = unknown
0.00.347.918 I print_info: model type       = 33M
0.00.347.919 I print_info: model params     = 32.90 M
0.00.347.920 I print_info: general.name     = Jina Bert Implementation
0.00.347.922 I print_info: vocab type       = BPE
0.00.347.923 I print_info: n_vocab          = 61056
0.00.347.923 I print_info: n_merges         = 39382
0.00.347.924 I print_info: BOS token        = 0 '<s>'
0.00.347.924 I print_info: EOS token        = 2 '</s>'
0.00.347.925 I print_info: UNK token        = 3 '<unk>'
0.00.347.925 I print_info: SEP token        = 2 '</s>'
0.00.347.925 I print_info: PAD token        = 1 '<pad>'
0.00.347.926 I print_info: MASK token       = 4 '<mask>'
0.00.347.926 I print_info: EOG token        = 2 '</s>'
0.00.347.926 I print_info: max token length = 45
0.00.347.928 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.241 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.262 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.357.939 I llama_context: constructing llama_context
0.00.357.959 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.357.959 I llama_context: n_seq_max     = 1
0.00.357.960 I llama_context: n_ctx         = 8192
0.00.357.960 I llama_context: n_ctx_per_seq = 8192
0.00.357.960 I llama_context: n_batch       = 2048
0.00.357.960 I llama_context: n_ubatch      = 2048
0.00.357.961 I llama_context: causal_attn   = 0
0.00.357.961 I llama_context: flash_attn    = 0
0.00.357.961 I llama_context: kv_unified    = true
0.00.357.963 I llama_context: freq_base     = 10000.0
0.00.357.964 I llama_context: freq_scale    = 1
0.00.357.986 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.358.426 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.358.451 I common_init_from_params: added </s> logit bias = -inf
0.00.358.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.358.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.722 I 
0.00.360.780 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.922 I main: prompt 0: 'what is panda?	hi'
0.00.360.936 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.360.940 I main: prompt 1: 'what is panda?	it's a bear'
0.00.360.941 I main: number of tokens in prompt = 13
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


0.00.360.944 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.360.944 I main: number of tokens in prompt = 40
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


0.00.361.004 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.369.856 I llama_perf_context_print:        load time =     360.41 ms
0.00.369.857 I llama_perf_context_print: prompt eval time =       8.70 ms /    62 tokens (    0.14 ms per token,  7124.80 tokens per second)
0.00.369.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.369.859 I llama_perf_context_print:       total time =       9.15 ms /    63 tokens
0.00.369.859 I llama_perf_context_print:    graphs reused =          0

real	0m0.390s
user	0m0.405s
sys	0m0.028s
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
0.00.000.931 I build: 5973 (a86f52b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.164 I main: llama backend init
0.00.001.168 I main: load the model and apply lora adapter, if any
0.00.011.530 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.565 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.565 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.566 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.569 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.570 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.571 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.572 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.577 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.577 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.578 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.578 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.412 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.548 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.059 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.077 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.078 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.081 I llama_model_loader: - type  f32:  194 tensors
0.00.022.082 I llama_model_loader: - type  f16:   98 tensors
0.00.022.084 I print_info: file format = GGUF V3 (latest)
0.00.022.085 I print_info: file type   = all F32 (guessed)
0.00.022.087 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.473 I load: special tokens cache size = 25
0.00.068.259 I load: token to piece cache size = 0.2984 MB
0.00.068.286 I print_info: arch             = gptneox
0.00.068.286 I print_info: vocab_only       = 0
0.00.068.287 I print_info: n_ctx_train      = 2048
0.00.068.287 I print_info: n_embd           = 2048
0.00.068.287 I print_info: n_layer          = 24
0.00.068.304 I print_info: n_head           = 16
0.00.068.305 I print_info: n_head_kv        = 16
0.00.068.306 I print_info: n_rot            = 32
0.00.068.306 I print_info: n_swa            = 0
0.00.068.307 I print_info: is_swa_any       = 0
0.00.068.307 I print_info: n_embd_head_k    = 128
0.00.068.307 I print_info: n_embd_head_v    = 128
0.00.068.309 I print_info: n_gqa            = 1
0.00.068.311 I print_info: n_embd_k_gqa     = 2048
0.00.068.312 I print_info: n_embd_v_gqa     = 2048
0.00.068.313 I print_info: f_norm_eps       = 1.0e-05
0.00.068.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.314 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.314 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.315 I print_info: f_logit_scale    = 0.0e+00
0.00.068.315 I print_info: f_attn_scale     = 0.0e+00
0.00.068.316 I print_info: n_ff             = 8192
0.00.068.316 I print_info: n_expert         = 0
0.00.068.316 I print_info: n_expert_used    = 0
0.00.068.316 I print_info: causal attn      = 1
0.00.068.316 I print_info: pooling type     = 0
0.00.068.317 I print_info: rope type        = 2
0.00.068.317 I print_info: rope scaling     = linear
0.00.068.318 I print_info: freq_base_train  = 10000.0
0.00.068.319 I print_info: freq_scale_train = 1
0.00.068.319 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.319 I print_info: rope_finetuned   = unknown
0.00.068.320 I print_info: model type       = 1.4B
0.00.068.320 I print_info: model params     = 1.41 B
0.00.068.321 I print_info: general.name     = 1.4B
0.00.068.323 I print_info: vocab type       = BPE
0.00.068.324 I print_info: n_vocab          = 50304
0.00.068.324 I print_info: n_merges         = 50009
0.00.068.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.325 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.325 I print_info: LF token         = 187 'Ċ'
0.00.068.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: max token length = 1024
0.00.068.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.979 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.057 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.058.605 I llama_context: constructing llama_context
0.01.058.626 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.058.627 I llama_context: n_seq_max     = 1
0.01.058.628 I llama_context: n_ctx         = 2048
0.01.058.628 I llama_context: n_ctx_per_seq = 2048
0.01.058.628 I llama_context: n_batch       = 2048
0.01.058.629 I llama_context: n_ubatch      = 512
0.01.058.629 I llama_context: causal_attn   = 1
0.01.058.630 I llama_context: flash_attn    = 0
0.01.058.630 I llama_context: kv_unified    = true
0.01.058.635 I llama_context: freq_base     = 10000.0
0.01.058.636 I llama_context: freq_scale    = 1
0.01.058.673 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.059.236 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.130.276 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.130.300 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.133.441 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.133.455 I llama_context: graph nodes  = 1015
0.01.133.455 I llama_context: graph splits = 1
0.01.133.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.133.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.133.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.243.380 I main: llama threadpool init, n_threads = 4
0.01.243.401 I 
0.01.243.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.243.493 I 
0.01.243.600 I sampler seed: 1234
0.01.243.620 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.243.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.243.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.243.624 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.322.871 I llama_perf_sampler_print:    sampling time =       2.91 ms /    71 runs   (    0.04 ms per token, 24423.80 tokens per second)
0.05.322.877 I llama_perf_context_print:        load time =    1241.08 ms
0.05.322.879 I llama_perf_context_print: prompt eval time =     105.63 ms /     7 tokens (   15.09 ms per token,    66.27 tokens per second)
0.05.322.881 I llama_perf_context_print:        eval time =    3960.04 ms /    63 runs   (   62.86 ms per token,    15.91 tokens per second)
0.05.322.882 I llama_perf_context_print:       total time =    4080.60 ms /    70 tokens
0.05.322.882 I llama_perf_context_print:    graphs reused =          0

real	0m5.429s
user	0m17.120s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.390 I build: 5973 (a86f52b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.581 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.609 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.618 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.620 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.620 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.625 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.625 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.648 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.600 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.089 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.089 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.090 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - type  f32:  194 tensors
0.00.021.094 I llama_model_loader: - type  f16:   98 tensors
0.00.021.096 I print_info: file format = GGUF V3 (latest)
0.00.021.097 I print_info: file type   = all F32 (guessed)
0.00.021.099 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.770 I load: special tokens cache size = 25
0.00.067.500 I load: token to piece cache size = 0.2984 MB
0.00.067.528 I print_info: arch             = gptneox
0.00.067.529 I print_info: vocab_only       = 0
0.00.067.529 I print_info: n_ctx_train      = 2048
0.00.067.529 I print_info: n_embd           = 2048
0.00.067.529 I print_info: n_layer          = 24
0.00.067.543 I print_info: n_head           = 16
0.00.067.545 I print_info: n_head_kv        = 16
0.00.067.546 I print_info: n_rot            = 32
0.00.067.546 I print_info: n_swa            = 0
0.00.067.547 I print_info: is_swa_any       = 0
0.00.067.548 I print_info: n_embd_head_k    = 128
0.00.067.548 I print_info: n_embd_head_v    = 128
0.00.067.549 I print_info: n_gqa            = 1
0.00.067.551 I print_info: n_embd_k_gqa     = 2048
0.00.067.552 I print_info: n_embd_v_gqa     = 2048
0.00.067.553 I print_info: f_norm_eps       = 1.0e-05
0.00.067.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.555 I print_info: f_logit_scale    = 0.0e+00
0.00.067.555 I print_info: f_attn_scale     = 0.0e+00
0.00.067.556 I print_info: n_ff             = 8192
0.00.067.556 I print_info: n_expert         = 0
0.00.067.556 I print_info: n_expert_used    = 0
0.00.067.557 I print_info: causal attn      = 1
0.00.067.557 I print_info: pooling type     = 0
0.00.067.557 I print_info: rope type        = 2
0.00.067.557 I print_info: rope scaling     = linear
0.00.067.559 I print_info: freq_base_train  = 10000.0
0.00.067.559 I print_info: freq_scale_train = 1
0.00.067.559 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.559 I print_info: rope_finetuned   = unknown
0.00.067.560 I print_info: model type       = 1.4B
0.00.067.561 I print_info: model params     = 1.41 B
0.00.067.561 I print_info: general.name     = 1.4B
0.00.067.563 I print_info: vocab type       = BPE
0.00.067.564 I print_info: n_vocab          = 50304
0.00.067.564 I print_info: n_merges         = 50009
0.00.067.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.565 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.565 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.566 I print_info: LF token         = 187 'Ċ'
0.00.067.566 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.567 I print_info: max token length = 1024
0.00.067.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.223.054 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.223.075 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.060.628 I llama_context: constructing llama_context
0.01.060.646 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.060.647 I llama_context: n_seq_max     = 1
0.01.060.647 I llama_context: n_ctx         = 128
0.01.060.648 I llama_context: n_ctx_per_seq = 128
0.01.060.648 I llama_context: n_batch       = 128
0.01.060.648 I llama_context: n_ubatch      = 128
0.01.060.649 I llama_context: causal_attn   = 1
0.01.060.649 I llama_context: flash_attn    = 0
0.01.060.650 I llama_context: kv_unified    = true
0.01.060.654 I llama_context: freq_base     = 10000.0
0.01.060.655 I llama_context: freq_scale    = 1
0.01.060.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.060.694 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.061.127 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.065.301 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.065.357 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.068.247 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.068.260 I llama_context: graph nodes  = 1015
0.01.068.260 I llama_context: graph splits = 1
0.01.068.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.068.691 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.068.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.140.269 I 
0.01.140.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.140.461 I perplexity: tokenizing the input ..
0.01.147.090 I perplexity: tokenization took 6.629 ms
0.01.147.129 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.721 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.182.872 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.182.942 I llama_perf_context_print:        load time =    1139.80 ms
0.02.182.945 I llama_perf_context_print: prompt eval time =    1030.44 ms /   128 tokens (    8.05 ms per token,   124.22 tokens per second)
0.02.182.947 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.948 I llama_perf_context_print:       total time =    1042.70 ms /   129 tokens
0.02.182.949 I llama_perf_context_print:    graphs reused =          0

real	0m2.288s
user	0m4.911s
sys	0m0.706s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5973 (a86f52b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.007 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.010 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.011 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.011 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.012 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.012 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.013 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.804 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.954 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.489 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.490 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.490 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.494 I llama_model_loader: - type  f32:  194 tensors
0.00.021.494 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.496 I print_info: file format = GGUF V3 (latest)
0.00.021.497 I print_info: file type   = Q8_0
0.00.021.499 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.871 I load: special tokens cache size = 25
0.00.067.563 I load: token to piece cache size = 0.2984 MB
0.00.067.590 I print_info: arch             = gptneox
0.00.067.591 I print_info: vocab_only       = 0
0.00.067.591 I print_info: n_ctx_train      = 2048
0.00.067.591 I print_info: n_embd           = 2048
0.00.067.592 I print_info: n_layer          = 24
0.00.067.605 I print_info: n_head           = 16
0.00.067.606 I print_info: n_head_kv        = 16
0.00.067.607 I print_info: n_rot            = 32
0.00.067.607 I print_info: n_swa            = 0
0.00.067.608 I print_info: is_swa_any       = 0
0.00.067.608 I print_info: n_embd_head_k    = 128
0.00.067.608 I print_info: n_embd_head_v    = 128
0.00.067.610 I print_info: n_gqa            = 1
0.00.067.611 I print_info: n_embd_k_gqa     = 2048
0.00.067.613 I print_info: n_embd_v_gqa     = 2048
0.00.067.614 I print_info: f_norm_eps       = 1.0e-05
0.00.067.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.615 I print_info: f_logit_scale    = 0.0e+00
0.00.067.615 I print_info: f_attn_scale     = 0.0e+00
0.00.067.616 I print_info: n_ff             = 8192
0.00.067.616 I print_info: n_expert         = 0
0.00.067.616 I print_info: n_expert_used    = 0
0.00.067.616 I print_info: causal attn      = 1
0.00.067.617 I print_info: pooling type     = 0
0.00.067.617 I print_info: rope type        = 2
0.00.067.617 I print_info: rope scaling     = linear
0.00.067.618 I print_info: freq_base_train  = 10000.0
0.00.067.619 I print_info: freq_scale_train = 1
0.00.067.619 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.619 I print_info: rope_finetuned   = unknown
0.00.067.620 I print_info: model type       = 1.4B
0.00.067.621 I print_info: model params     = 1.41 B
0.00.067.621 I print_info: general.name     = 1.4B
0.00.067.623 I print_info: vocab type       = BPE
0.00.067.624 I print_info: n_vocab          = 50304
0.00.067.624 I print_info: n_merges         = 50009
0.00.067.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.625 I print_info: LF token         = 187 'Ċ'
0.00.067.626 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.626 I print_info: max token length = 1024
0.00.067.628 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.282 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.305 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.922 I llama_context: constructing llama_context
0.00.325.959 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.325.967 I llama_context: n_seq_max     = 1
0.00.325.973 I llama_context: n_ctx         = 2048
0.00.325.979 I llama_context: n_ctx_per_seq = 2048
0.00.325.986 I llama_context: n_batch       = 2048
0.00.325.993 I llama_context: n_ubatch      = 512
0.00.326.000 I llama_context: causal_attn   = 1
0.00.326.020 I llama_context: flash_attn    = 0
0.00.326.027 I llama_context: kv_unified    = true
0.00.326.038 I llama_context: freq_base     = 10000.0
0.00.326.045 I llama_context: freq_scale    = 1
0.00.326.093 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.728 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.385 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.398.405 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.401.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.401.524 I llama_context: graph nodes  = 1015
0.00.401.525 I llama_context: graph splits = 1
0.00.401.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.401.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.401.942 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.754 I main: llama threadpool init, n_threads = 4
0.00.502.775 I 
0.00.502.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.875 I 
0.00.503.008 I sampler seed: 1234
0.00.503.027 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.503.030 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.503.031 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.503.031 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.798.063 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27047.62 tokens per second)
0.02.798.068 I llama_perf_context_print:        load time =     501.09 ms
0.02.798.070 I llama_perf_context_print: prompt eval time =      55.45 ms /     7 tokens (    7.92 ms per token,   126.25 tokens per second)
0.02.798.071 I llama_perf_context_print:        eval time =    2226.88 ms /    63 runs   (   35.35 ms per token,    28.29 tokens per second)
0.02.798.071 I llama_perf_context_print:       total time =    2296.41 ms /    70 tokens
0.02.798.071 I llama_perf_context_print:    graphs reused =          0

real	0m2.870s
user	0m10.188s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5973 (a86f52b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.848 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.886 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.887 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.891 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.908 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.909 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.910 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.779 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.914 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.502 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.503 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.504 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.504 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.506 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.509 I print_info: file format = GGUF V3 (latest)
0.00.021.510 I print_info: file type   = Q8_0
0.00.021.512 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.273 I load: special tokens cache size = 25
0.00.067.938 I load: token to piece cache size = 0.2984 MB
0.00.067.966 I print_info: arch             = gptneox
0.00.067.966 I print_info: vocab_only       = 0
0.00.067.966 I print_info: n_ctx_train      = 2048
0.00.067.967 I print_info: n_embd           = 2048
0.00.067.967 I print_info: n_layer          = 24
0.00.067.980 I print_info: n_head           = 16
0.00.067.982 I print_info: n_head_kv        = 16
0.00.067.982 I print_info: n_rot            = 32
0.00.067.983 I print_info: n_swa            = 0
0.00.067.984 I print_info: is_swa_any       = 0
0.00.067.984 I print_info: n_embd_head_k    = 128
0.00.067.984 I print_info: n_embd_head_v    = 128
0.00.067.985 I print_info: n_gqa            = 1
0.00.067.986 I print_info: n_embd_k_gqa     = 2048
0.00.067.987 I print_info: n_embd_v_gqa     = 2048
0.00.067.989 I print_info: f_norm_eps       = 1.0e-05
0.00.067.989 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.990 I print_info: f_logit_scale    = 0.0e+00
0.00.067.990 I print_info: f_attn_scale     = 0.0e+00
0.00.067.991 I print_info: n_ff             = 8192
0.00.067.991 I print_info: n_expert         = 0
0.00.067.991 I print_info: n_expert_used    = 0
0.00.067.991 I print_info: causal attn      = 1
0.00.067.992 I print_info: pooling type     = 0
0.00.067.992 I print_info: rope type        = 2
0.00.067.992 I print_info: rope scaling     = linear
0.00.067.993 I print_info: freq_base_train  = 10000.0
0.00.067.994 I print_info: freq_scale_train = 1
0.00.067.994 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.994 I print_info: rope_finetuned   = unknown
0.00.067.995 I print_info: model type       = 1.4B
0.00.067.995 I print_info: model params     = 1.41 B
0.00.067.995 I print_info: general.name     = 1.4B
0.00.067.997 I print_info: vocab type       = BPE
0.00.067.998 I print_info: n_vocab          = 50304
0.00.067.998 I print_info: n_merges         = 50009
0.00.067.999 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: LF token         = 187 'Ċ'
0.00.068.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.000 I print_info: max token length = 1024
0.00.068.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.166.789 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.166.809 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.329.559 I llama_context: constructing llama_context
0.00.329.592 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.329.599 I llama_context: n_seq_max     = 1
0.00.329.606 I llama_context: n_ctx         = 128
0.00.329.613 I llama_context: n_ctx_per_seq = 128
0.00.329.619 I llama_context: n_batch       = 128
0.00.329.638 I llama_context: n_ubatch      = 128
0.00.329.645 I llama_context: causal_attn   = 1
0.00.329.653 I llama_context: flash_attn    = 0
0.00.329.661 I llama_context: kv_unified    = true
0.00.329.672 I llama_context: freq_base     = 10000.0
0.00.329.680 I llama_context: freq_scale    = 1
0.00.329.686 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.329.737 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.313 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.334.711 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.334.748 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.337.677 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.707 I llama_context: graph nodes  = 1015
0.00.337.714 I llama_context: graph splits = 1
0.00.337.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.338.174 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.338.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.394.741 I 
0.00.394.837 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.860 I perplexity: tokenizing the input ..
0.00.401.498 I perplexity: tokenization took 6.634 ms
0.00.401.534 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.753 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.801.626 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.801.673 I llama_perf_context_print:        load time =     394.36 ms
0.00.801.687 I llama_perf_context_print: prompt eval time =     395.25 ms /   128 tokens (    3.09 ms per token,   323.85 tokens per second)
0.00.801.688 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.689 I llama_perf_context_print:       total time =     406.96 ms /   129 tokens
0.00.801.689 I llama_perf_context_print:    graphs reused =          0

real	0m0.870s
user	0m2.547s
sys	0m0.786s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5973 (a86f52b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.928 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.952 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.955 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.487 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.506 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.507 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.507 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.510 I llama_model_loader: - type  f32:  194 tensors
0.00.021.511 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.511 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.514 I print_info: file format = GGUF V3 (latest)
0.00.021.514 I print_info: file type   = Q4_0
0.00.021.517 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.345 I load: special tokens cache size = 25
0.00.068.115 I load: token to piece cache size = 0.2984 MB
0.00.068.142 I print_info: arch             = gptneox
0.00.068.142 I print_info: vocab_only       = 0
0.00.068.143 I print_info: n_ctx_train      = 2048
0.00.068.143 I print_info: n_embd           = 2048
0.00.068.144 I print_info: n_layer          = 24
0.00.068.159 I print_info: n_head           = 16
0.00.068.161 I print_info: n_head_kv        = 16
0.00.068.162 I print_info: n_rot            = 32
0.00.068.162 I print_info: n_swa            = 0
0.00.068.163 I print_info: is_swa_any       = 0
0.00.068.163 I print_info: n_embd_head_k    = 128
0.00.068.163 I print_info: n_embd_head_v    = 128
0.00.068.165 I print_info: n_gqa            = 1
0.00.068.166 I print_info: n_embd_k_gqa     = 2048
0.00.068.168 I print_info: n_embd_v_gqa     = 2048
0.00.068.169 I print_info: f_norm_eps       = 1.0e-05
0.00.068.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.170 I print_info: f_logit_scale    = 0.0e+00
0.00.068.171 I print_info: f_attn_scale     = 0.0e+00
0.00.068.171 I print_info: n_ff             = 8192
0.00.068.172 I print_info: n_expert         = 0
0.00.068.172 I print_info: n_expert_used    = 0
0.00.068.172 I print_info: causal attn      = 1
0.00.068.173 I print_info: pooling type     = 0
0.00.068.173 I print_info: rope type        = 2
0.00.068.173 I print_info: rope scaling     = linear
0.00.068.174 I print_info: freq_base_train  = 10000.0
0.00.068.175 I print_info: freq_scale_train = 1
0.00.068.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.176 I print_info: rope_finetuned   = unknown
0.00.068.176 I print_info: model type       = 1.4B
0.00.068.177 I print_info: model params     = 1.41 B
0.00.068.177 I print_info: general.name     = 1.4B
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
0.00.068.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.239 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.261 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.315 I llama_context: constructing llama_context
0.00.235.351 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.235.359 I llama_context: n_seq_max     = 1
0.00.235.365 I llama_context: n_ctx         = 2048
0.00.235.428 I llama_context: n_ctx_per_seq = 2048
0.00.235.439 I llama_context: n_batch       = 2048
0.00.235.476 I llama_context: n_ubatch      = 512
0.00.235.483 I llama_context: causal_attn   = 1
0.00.235.489 I llama_context: flash_attn    = 0
0.00.235.496 I llama_context: kv_unified    = true
0.00.235.507 I llama_context: freq_base     = 10000.0
0.00.235.515 I llama_context: freq_scale    = 1
0.00.235.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.944 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.279 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.307.319 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.310.586 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.599 I llama_context: graph nodes  = 1015
0.00.310.600 I llama_context: graph splits = 1
0.00.310.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.832 I main: llama threadpool init, n_threads = 4
0.00.397.854 I 
0.00.397.929 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.929 I 
0.00.398.035 I sampler seed: 1234
0.00.398.056 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.059 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.060 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.060 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.942.555 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26364.65 tokens per second)
0.01.942.561 I llama_perf_context_print:        load time =     396.16 ms
0.01.942.562 I llama_perf_context_print: prompt eval time =      47.11 ms /     7 tokens (    6.73 ms per token,   148.59 tokens per second)
0.01.942.563 I llama_perf_context_print:        eval time =    1484.76 ms /    63 runs   (   23.57 ms per token,    42.43 tokens per second)
0.01.942.564 I llama_perf_context_print:       total time =    1545.84 ms /    70 tokens
0.01.942.564 I llama_perf_context_print:    graphs reused =          0

real	0m1.992s
user	0m7.052s
sys	0m0.503s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5973 (a86f52b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.613 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.652 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.653 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.653 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.654 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.657 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.657 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.658 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.659 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.660 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.670 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.059 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.078 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.083 I llama_model_loader: - type  f32:  194 tensors
0.00.021.084 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.087 I print_info: file format = GGUF V3 (latest)
0.00.021.088 I print_info: file type   = Q4_0
0.00.021.091 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.240 I load: special tokens cache size = 25
0.00.066.997 I load: token to piece cache size = 0.2984 MB
0.00.067.025 I print_info: arch             = gptneox
0.00.067.025 I print_info: vocab_only       = 0
0.00.067.026 I print_info: n_ctx_train      = 2048
0.00.067.026 I print_info: n_embd           = 2048
0.00.067.026 I print_info: n_layer          = 24
0.00.067.039 I print_info: n_head           = 16
0.00.067.041 I print_info: n_head_kv        = 16
0.00.067.041 I print_info: n_rot            = 32
0.00.067.042 I print_info: n_swa            = 0
0.00.067.043 I print_info: is_swa_any       = 0
0.00.067.043 I print_info: n_embd_head_k    = 128
0.00.067.043 I print_info: n_embd_head_v    = 128
0.00.067.045 I print_info: n_gqa            = 1
0.00.067.046 I print_info: n_embd_k_gqa     = 2048
0.00.067.048 I print_info: n_embd_v_gqa     = 2048
0.00.067.049 I print_info: f_norm_eps       = 1.0e-05
0.00.067.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.050 I print_info: f_logit_scale    = 0.0e+00
0.00.067.051 I print_info: f_attn_scale     = 0.0e+00
0.00.067.052 I print_info: n_ff             = 8192
0.00.067.052 I print_info: n_expert         = 0
0.00.067.052 I print_info: n_expert_used    = 0
0.00.067.052 I print_info: causal attn      = 1
0.00.067.053 I print_info: pooling type     = 0
0.00.067.053 I print_info: rope type        = 2
0.00.067.053 I print_info: rope scaling     = linear
0.00.067.054 I print_info: freq_base_train  = 10000.0
0.00.067.055 I print_info: freq_scale_train = 1
0.00.067.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.055 I print_info: rope_finetuned   = unknown
0.00.067.056 I print_info: model type       = 1.4B
0.00.067.056 I print_info: model params     = 1.41 B
0.00.067.056 I print_info: general.name     = 1.4B
0.00.067.059 I print_info: vocab type       = BPE
0.00.067.060 I print_info: n_vocab          = 50304
0.00.067.060 I print_info: n_merges         = 50009
0.00.067.060 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.061 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.061 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.061 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.062 I print_info: LF token         = 187 'Ċ'
0.00.067.062 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.063 I print_info: max token length = 1024
0.00.067.064 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.399 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.422 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.368 I llama_context: constructing llama_context
0.00.235.390 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.235.392 I llama_context: n_seq_max     = 1
0.00.235.392 I llama_context: n_ctx         = 128
0.00.235.393 I llama_context: n_ctx_per_seq = 128
0.00.235.393 I llama_context: n_batch       = 128
0.00.235.394 I llama_context: n_ubatch      = 128
0.00.235.394 I llama_context: causal_attn   = 1
0.00.235.395 I llama_context: flash_attn    = 0
0.00.235.396 I llama_context: kv_unified    = true
0.00.235.403 I llama_context: freq_base     = 10000.0
0.00.235.404 I llama_context: freq_scale    = 1
0.00.235.404 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.443 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.028 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.341 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.363 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.243.450 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.465 I llama_context: graph nodes  = 1015
0.00.243.466 I llama_context: graph splits = 1
0.00.243.483 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.876 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.620 I 
0.00.288.718 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.740 I perplexity: tokenizing the input ..
0.00.295.395 I perplexity: tokenization took 6.652 ms
0.00.295.430 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.742.692 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.745.842 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.745.891 I llama_perf_context_print:        load time =     288.23 ms
0.00.745.906 I llama_perf_context_print: prompt eval time =     445.37 ms /   128 tokens (    3.48 ms per token,   287.40 tokens per second)
0.00.745.908 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.745.909 I llama_perf_context_print:       total time =     457.30 ms /   129 tokens
0.00.745.909 I llama_perf_context_print:    graphs reused =          0

real	0m0.793s
user	0m2.560s
sys	0m0.485s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5973 (a86f52b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.685 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.695 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.696 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.700 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.701 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.702 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.702 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.708 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.709 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.497 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.173 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.193 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.194 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.195 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.196 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.198 I llama_model_loader: - type  f32:  194 tensors
0.00.021.199 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.199 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.202 I print_info: file format = GGUF V3 (latest)
0.00.021.203 I print_info: file type   = Q4_1
0.00.021.206 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.232 I load: special tokens cache size = 25
0.00.067.192 I load: token to piece cache size = 0.2984 MB
0.00.067.222 I print_info: arch             = gptneox
0.00.067.222 I print_info: vocab_only       = 0
0.00.067.223 I print_info: n_ctx_train      = 2048
0.00.067.223 I print_info: n_embd           = 2048
0.00.067.223 I print_info: n_layer          = 24
0.00.067.239 I print_info: n_head           = 16
0.00.067.241 I print_info: n_head_kv        = 16
0.00.067.241 I print_info: n_rot            = 32
0.00.067.242 I print_info: n_swa            = 0
0.00.067.243 I print_info: is_swa_any       = 0
0.00.067.243 I print_info: n_embd_head_k    = 128
0.00.067.243 I print_info: n_embd_head_v    = 128
0.00.067.245 I print_info: n_gqa            = 1
0.00.067.246 I print_info: n_embd_k_gqa     = 2048
0.00.067.248 I print_info: n_embd_v_gqa     = 2048
0.00.067.249 I print_info: f_norm_eps       = 1.0e-05
0.00.067.250 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.250 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.251 I print_info: f_logit_scale    = 0.0e+00
0.00.067.252 I print_info: f_attn_scale     = 0.0e+00
0.00.067.254 I print_info: n_ff             = 8192
0.00.067.254 I print_info: n_expert         = 0
0.00.067.255 I print_info: n_expert_used    = 0
0.00.067.255 I print_info: causal attn      = 1
0.00.067.257 I print_info: pooling type     = 0
0.00.067.257 I print_info: rope type        = 2
0.00.067.258 I print_info: rope scaling     = linear
0.00.067.260 I print_info: freq_base_train  = 10000.0
0.00.067.261 I print_info: freq_scale_train = 1
0.00.067.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.262 I print_info: rope_finetuned   = unknown
0.00.067.263 I print_info: model type       = 1.4B
0.00.067.264 I print_info: model params     = 1.41 B
0.00.067.265 I print_info: general.name     = 1.4B
0.00.067.267 I print_info: vocab type       = BPE
0.00.067.268 I print_info: n_vocab          = 50304
0.00.067.269 I print_info: n_merges         = 50009
0.00.067.270 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.273 I print_info: LF token         = 187 'Ċ'
0.00.067.274 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.274 I print_info: max token length = 1024
0.00.067.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.748 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.770 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.169 I llama_context: constructing llama_context
0.00.248.200 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.248.208 I llama_context: n_seq_max     = 1
0.00.248.215 I llama_context: n_ctx         = 2048
0.00.248.221 I llama_context: n_ctx_per_seq = 2048
0.00.248.228 I llama_context: n_batch       = 2048
0.00.248.234 I llama_context: n_ubatch      = 512
0.00.248.241 I llama_context: causal_attn   = 1
0.00.248.249 I llama_context: flash_attn    = 0
0.00.248.255 I llama_context: kv_unified    = true
0.00.248.266 I llama_context: freq_base     = 10000.0
0.00.248.273 I llama_context: freq_scale    = 1
0.00.248.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.899 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.619 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.322.645 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.325.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.775 I llama_context: graph nodes  = 1015
0.00.325.776 I llama_context: graph splits = 1
0.00.325.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.408.774 I main: llama threadpool init, n_threads = 4
0.00.408.797 I 
0.00.408.873 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.408.886 I 
0.00.408.997 I sampler seed: 1234
0.00.409.018 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.021 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.022 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.022 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.058.806 I llama_perf_sampler_print:    sampling time =       2.66 ms /    71 runs   (    0.04 ms per token, 26721.87 tokens per second)
0.02.058.811 I llama_perf_context_print:        load time =     407.08 ms
0.02.058.813 I llama_perf_context_print: prompt eval time =      42.68 ms /     7 tokens (    6.10 ms per token,   164.00 tokens per second)
0.02.058.814 I llama_perf_context_print:        eval time =    1594.85 ms /    63 runs   (   25.32 ms per token,    39.50 tokens per second)
0.02.058.815 I llama_perf_context_print:       total time =    1651.16 ms /    70 tokens
0.02.058.815 I llama_perf_context_print:    graphs reused =          0

real	0m2.110s
user	0m7.483s
sys	0m0.554s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.368 I build: 5973 (a86f52b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.778 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.783 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.785 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.786 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.786 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.803 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.566 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.207 I llama_model_loader: - type  f32:  194 tensors
0.00.021.207 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.210 I print_info: file format = GGUF V3 (latest)
0.00.021.210 I print_info: file type   = Q4_1
0.00.021.213 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.176 I load: special tokens cache size = 25
0.00.067.830 I load: token to piece cache size = 0.2984 MB
0.00.067.857 I print_info: arch             = gptneox
0.00.067.857 I print_info: vocab_only       = 0
0.00.067.858 I print_info: n_ctx_train      = 2048
0.00.067.858 I print_info: n_embd           = 2048
0.00.067.858 I print_info: n_layer          = 24
0.00.067.873 I print_info: n_head           = 16
0.00.067.875 I print_info: n_head_kv        = 16
0.00.067.875 I print_info: n_rot            = 32
0.00.067.876 I print_info: n_swa            = 0
0.00.067.877 I print_info: is_swa_any       = 0
0.00.067.877 I print_info: n_embd_head_k    = 128
0.00.067.878 I print_info: n_embd_head_v    = 128
0.00.067.879 I print_info: n_gqa            = 1
0.00.067.881 I print_info: n_embd_k_gqa     = 2048
0.00.067.882 I print_info: n_embd_v_gqa     = 2048
0.00.067.883 I print_info: f_norm_eps       = 1.0e-05
0.00.067.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.884 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.884 I print_info: f_logit_scale    = 0.0e+00
0.00.067.885 I print_info: f_attn_scale     = 0.0e+00
0.00.067.885 I print_info: n_ff             = 8192
0.00.067.886 I print_info: n_expert         = 0
0.00.067.886 I print_info: n_expert_used    = 0
0.00.067.886 I print_info: causal attn      = 1
0.00.067.887 I print_info: pooling type     = 0
0.00.067.887 I print_info: rope type        = 2
0.00.067.887 I print_info: rope scaling     = linear
0.00.067.888 I print_info: freq_base_train  = 10000.0
0.00.067.889 I print_info: freq_scale_train = 1
0.00.067.889 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.889 I print_info: rope_finetuned   = unknown
0.00.067.890 I print_info: model type       = 1.4B
0.00.067.891 I print_info: model params     = 1.41 B
0.00.067.891 I print_info: general.name     = 1.4B
0.00.067.893 I print_info: vocab type       = BPE
0.00.067.894 I print_info: n_vocab          = 50304
0.00.067.894 I print_info: n_merges         = 50009
0.00.067.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.896 I print_info: LF token         = 187 'Ċ'
0.00.067.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.896 I print_info: max token length = 1024
0.00.067.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.938 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.960 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.254.795 I llama_context: constructing llama_context
0.00.254.833 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.254.840 I llama_context: n_seq_max     = 1
0.00.254.847 I llama_context: n_ctx         = 128
0.00.254.853 I llama_context: n_ctx_per_seq = 128
0.00.254.860 I llama_context: n_batch       = 128
0.00.254.866 I llama_context: n_ubatch      = 128
0.00.254.885 I llama_context: causal_attn   = 1
0.00.254.891 I llama_context: flash_attn    = 0
0.00.254.898 I llama_context: kv_unified    = true
0.00.254.909 I llama_context: freq_base     = 10000.0
0.00.254.917 I llama_context: freq_scale    = 1
0.00.254.923 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.254.985 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.606 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.259.885 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.259.921 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.262.894 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.923 I llama_context: graph nodes  = 1015
0.00.262.930 I llama_context: graph splits = 1
0.00.262.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.263.416 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.436 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.310.112 I 
0.00.310.243 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.310.266 I perplexity: tokenizing the input ..
0.00.316.814 I perplexity: tokenization took 6.545 ms
0.00.316.852 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.781.652 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.784.637 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.784.683 I llama_perf_context_print:        load time =     309.67 ms
0.00.784.698 I llama_perf_context_print: prompt eval time =     462.89 ms /   128 tokens (    3.62 ms per token,   276.53 tokens per second)
0.00.784.699 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.784.700 I llama_perf_context_print:       total time =     474.59 ms /   129 tokens
0.00.784.700 I llama_perf_context_print:    graphs reused =          0

real	0m0.834s
user	0m2.767s
sys	0m0.478s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5973 (a86f52b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.489 I main: load the model and apply lora adapter, if any
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.853 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.854 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.316 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.318 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.322 I llama_model_loader: - type  f32:  194 tensors
0.00.021.322 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.323 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.325 I print_info: file format = GGUF V3 (latest)
0.00.021.326 I print_info: file type   = Q5_0
0.00.021.329 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.976 I load: special tokens cache size = 25
0.00.067.646 I load: token to piece cache size = 0.2984 MB
0.00.067.675 I print_info: arch             = gptneox
0.00.067.676 I print_info: vocab_only       = 0
0.00.067.676 I print_info: n_ctx_train      = 2048
0.00.067.676 I print_info: n_embd           = 2048
0.00.067.676 I print_info: n_layer          = 24
0.00.067.691 I print_info: n_head           = 16
0.00.067.693 I print_info: n_head_kv        = 16
0.00.067.693 I print_info: n_rot            = 32
0.00.067.694 I print_info: n_swa            = 0
0.00.067.695 I print_info: is_swa_any       = 0
0.00.067.695 I print_info: n_embd_head_k    = 128
0.00.067.695 I print_info: n_embd_head_v    = 128
0.00.067.697 I print_info: n_gqa            = 1
0.00.067.699 I print_info: n_embd_k_gqa     = 2048
0.00.067.700 I print_info: n_embd_v_gqa     = 2048
0.00.067.702 I print_info: f_norm_eps       = 1.0e-05
0.00.067.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.703 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.703 I print_info: f_logit_scale    = 0.0e+00
0.00.067.704 I print_info: f_attn_scale     = 0.0e+00
0.00.067.704 I print_info: n_ff             = 8192
0.00.067.705 I print_info: n_expert         = 0
0.00.067.705 I print_info: n_expert_used    = 0
0.00.067.705 I print_info: causal attn      = 1
0.00.067.705 I print_info: pooling type     = 0
0.00.067.705 I print_info: rope type        = 2
0.00.067.706 I print_info: rope scaling     = linear
0.00.067.707 I print_info: freq_base_train  = 10000.0
0.00.067.707 I print_info: freq_scale_train = 1
0.00.067.707 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.708 I print_info: rope_finetuned   = unknown
0.00.067.708 I print_info: model type       = 1.4B
0.00.067.709 I print_info: model params     = 1.41 B
0.00.067.709 I print_info: general.name     = 1.4B
0.00.067.711 I print_info: vocab type       = BPE
0.00.067.712 I print_info: n_vocab          = 50304
0.00.067.713 I print_info: n_merges         = 50009
0.00.067.713 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.714 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.714 I print_info: LF token         = 187 'Ċ'
0.00.067.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.716 I print_info: max token length = 1024
0.00.067.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.298 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.317 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.709 I llama_context: constructing llama_context
0.00.144.728 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.144.729 I llama_context: n_seq_max     = 1
0.00.144.729 I llama_context: n_ctx         = 2048
0.00.144.729 I llama_context: n_ctx_per_seq = 2048
0.00.144.730 I llama_context: n_batch       = 2048
0.00.144.730 I llama_context: n_ubatch      = 512
0.00.144.730 I llama_context: causal_attn   = 1
0.00.144.731 I llama_context: flash_attn    = 0
0.00.144.731 I llama_context: kv_unified    = true
0.00.144.734 I llama_context: freq_base     = 10000.0
0.00.144.735 I llama_context: freq_scale    = 1
0.00.144.763 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.260 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.064 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.021 I llama_context: graph nodes  = 1015
0.00.219.022 I llama_context: graph splits = 1
0.00.219.038 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.219.412 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.219.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.976 I main: llama threadpool init, n_threads = 4
0.00.329.995 I 
0.00.330.067 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.079 I 
0.00.330.177 I sampler seed: 1234
0.00.330.195 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.199 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.200 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.200 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.836.383 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25931.34 tokens per second)
0.02.836.388 I llama_perf_context_print:        load time =     328.33 ms
0.02.836.389 I llama_perf_context_print: prompt eval time =      81.83 ms /     7 tokens (   11.69 ms per token,    85.54 tokens per second)
0.02.836.390 I llama_perf_context_print:        eval time =    2412.15 ms /    63 runs   (   38.29 ms per token,    26.12 tokens per second)
0.02.836.391 I llama_perf_context_print:       total time =    2507.55 ms /    70 tokens
0.02.836.392 I llama_perf_context_print:    graphs reused =          0

real	0m2.889s
user	0m10.492s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5973 (a86f52b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.670 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.457 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.598 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.095 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.098 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.100 I print_info: file format = GGUF V3 (latest)
0.00.021.101 I print_info: file type   = Q5_0
0.00.021.103 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.413 I load: special tokens cache size = 25
0.00.067.000 I load: token to piece cache size = 0.2984 MB
0.00.067.027 I print_info: arch             = gptneox
0.00.067.028 I print_info: vocab_only       = 0
0.00.067.028 I print_info: n_ctx_train      = 2048
0.00.067.028 I print_info: n_embd           = 2048
0.00.067.029 I print_info: n_layer          = 24
0.00.067.044 I print_info: n_head           = 16
0.00.067.046 I print_info: n_head_kv        = 16
0.00.067.046 I print_info: n_rot            = 32
0.00.067.046 I print_info: n_swa            = 0
0.00.067.048 I print_info: is_swa_any       = 0
0.00.067.048 I print_info: n_embd_head_k    = 128
0.00.067.048 I print_info: n_embd_head_v    = 128
0.00.067.050 I print_info: n_gqa            = 1
0.00.067.051 I print_info: n_embd_k_gqa     = 2048
0.00.067.053 I print_info: n_embd_v_gqa     = 2048
0.00.067.054 I print_info: f_norm_eps       = 1.0e-05
0.00.067.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.055 I print_info: f_logit_scale    = 0.0e+00
0.00.067.056 I print_info: f_attn_scale     = 0.0e+00
0.00.067.056 I print_info: n_ff             = 8192
0.00.067.057 I print_info: n_expert         = 0
0.00.067.057 I print_info: n_expert_used    = 0
0.00.067.057 I print_info: causal attn      = 1
0.00.067.057 I print_info: pooling type     = 0
0.00.067.058 I print_info: rope type        = 2
0.00.067.058 I print_info: rope scaling     = linear
0.00.067.059 I print_info: freq_base_train  = 10000.0
0.00.067.060 I print_info: freq_scale_train = 1
0.00.067.060 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.060 I print_info: rope_finetuned   = unknown
0.00.067.061 I print_info: model type       = 1.4B
0.00.067.062 I print_info: model params     = 1.41 B
0.00.067.062 I print_info: general.name     = 1.4B
0.00.067.065 I print_info: vocab type       = BPE
0.00.067.066 I print_info: n_vocab          = 50304
0.00.067.066 I print_info: n_merges         = 50009
0.00.067.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.068 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.069 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: LF token         = 187 'Ċ'
0.00.067.071 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.071 I print_info: max token length = 1024
0.00.067.073 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.818 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.839 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.934 I llama_context: constructing llama_context
0.00.142.950 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.142.951 I llama_context: n_seq_max     = 1
0.00.142.951 I llama_context: n_ctx         = 128
0.00.142.951 I llama_context: n_ctx_per_seq = 128
0.00.142.952 I llama_context: n_batch       = 128
0.00.142.952 I llama_context: n_ubatch      = 128
0.00.142.952 I llama_context: causal_attn   = 1
0.00.142.952 I llama_context: flash_attn    = 0
0.00.142.952 I llama_context: kv_unified    = true
0.00.142.955 I llama_context: freq_base     = 10000.0
0.00.142.956 I llama_context: freq_scale    = 1
0.00.142.957 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.469 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.683 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.147.704 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.150.429 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.442 I llama_context: graph nodes  = 1015
0.00.150.442 I llama_context: graph splits = 1
0.00.150.455 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.150.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.150.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.204.417 I 
0.00.204.497 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.204.516 I perplexity: tokenizing the input ..
0.00.210.576 I perplexity: tokenization took 6.056 ms
0.00.210.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.347.699 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.350.571 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.350.611 I llama_perf_context_print:        load time =     204.01 ms
0.01.350.625 I llama_perf_context_print: prompt eval time =    1135.18 ms /   128 tokens (    8.87 ms per token,   112.76 tokens per second)
0.01.350.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.350.626 I llama_perf_context_print:       total time =    1146.21 ms /   129 tokens
0.01.350.627 I llama_perf_context_print:    graphs reused =          0

real	0m1.399s
user	0m4.930s
sys	0m0.141s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5973 (a86f52b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.864 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.895 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.903 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.904 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.905 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.908 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.909 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.910 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.910 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.911 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.913 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.716 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.860 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.436 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.441 I llama_model_loader: - type  f32:  194 tensors
0.00.021.442 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.442 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.445 I print_info: file format = GGUF V3 (latest)
0.00.021.445 I print_info: file type   = Q5_1
0.00.021.448 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.876 I load: special tokens cache size = 25
0.00.067.801 I load: token to piece cache size = 0.2984 MB
0.00.067.830 I print_info: arch             = gptneox
0.00.067.830 I print_info: vocab_only       = 0
0.00.067.831 I print_info: n_ctx_train      = 2048
0.00.067.831 I print_info: n_embd           = 2048
0.00.067.831 I print_info: n_layer          = 24
0.00.067.847 I print_info: n_head           = 16
0.00.067.849 I print_info: n_head_kv        = 16
0.00.067.849 I print_info: n_rot            = 32
0.00.067.850 I print_info: n_swa            = 0
0.00.067.851 I print_info: is_swa_any       = 0
0.00.067.851 I print_info: n_embd_head_k    = 128
0.00.067.851 I print_info: n_embd_head_v    = 128
0.00.067.853 I print_info: n_gqa            = 1
0.00.067.855 I print_info: n_embd_k_gqa     = 2048
0.00.067.856 I print_info: n_embd_v_gqa     = 2048
0.00.067.857 I print_info: f_norm_eps       = 1.0e-05
0.00.067.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.859 I print_info: f_logit_scale    = 0.0e+00
0.00.067.859 I print_info: f_attn_scale     = 0.0e+00
0.00.067.860 I print_info: n_ff             = 8192
0.00.067.860 I print_info: n_expert         = 0
0.00.067.860 I print_info: n_expert_used    = 0
0.00.067.861 I print_info: causal attn      = 1
0.00.067.862 I print_info: pooling type     = 0
0.00.067.862 I print_info: rope type        = 2
0.00.067.862 I print_info: rope scaling     = linear
0.00.067.864 I print_info: freq_base_train  = 10000.0
0.00.067.864 I print_info: freq_scale_train = 1
0.00.067.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.865 I print_info: rope_finetuned   = unknown
0.00.067.865 I print_info: model type       = 1.4B
0.00.067.866 I print_info: model params     = 1.41 B
0.00.067.866 I print_info: general.name     = 1.4B
0.00.067.868 I print_info: vocab type       = BPE
0.00.067.869 I print_info: n_vocab          = 50304
0.00.067.870 I print_info: n_merges         = 50009
0.00.067.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.871 I print_info: LF token         = 187 'Ċ'
0.00.067.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: max token length = 1024
0.00.067.874 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.689 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.710 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.002 I llama_context: constructing llama_context
0.00.151.022 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.023 I llama_context: n_seq_max     = 1
0.00.151.023 I llama_context: n_ctx         = 2048
0.00.151.024 I llama_context: n_ctx_per_seq = 2048
0.00.151.024 I llama_context: n_batch       = 2048
0.00.151.025 I llama_context: n_ubatch      = 512
0.00.151.025 I llama_context: causal_attn   = 1
0.00.151.026 I llama_context: flash_attn    = 0
0.00.151.027 I llama_context: kv_unified    = true
0.00.151.040 I llama_context: freq_base     = 10000.0
0.00.151.041 I llama_context: freq_scale    = 1
0.00.151.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.613 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.953 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.977 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.226.050 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.063 I llama_context: graph nodes  = 1015
0.00.226.064 I llama_context: graph splits = 1
0.00.226.080 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.492 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.330.347 I main: llama threadpool init, n_threads = 4
0.00.330.368 I 
0.00.330.463 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.330.476 I 
0.00.330.600 I sampler seed: 1234
0.00.330.621 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.330.626 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.330.627 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.330.627 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.020.662 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25275.90 tokens per second)
0.03.020.667 I llama_perf_context_print:        load time =     328.69 ms
0.03.020.669 I llama_perf_context_print: prompt eval time =     130.34 ms /     7 tokens (   18.62 ms per token,    53.70 tokens per second)
0.03.020.671 I llama_perf_context_print:        eval time =    2546.94 ms /    63 runs   (   40.43 ms per token,    24.74 tokens per second)
0.03.020.672 I llama_perf_context_print:       total time =    2691.42 ms /    70 tokens
0.03.020.673 I llama_perf_context_print:    graphs reused =          0

real	0m3.076s
user	0m11.195s
sys	0m0.257s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.398 I build: 5973 (a86f52b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.852 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.853 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.859 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.859 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.797 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.344 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.345 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.346 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.349 I llama_model_loader: - type  f32:  194 tensors
0.00.021.350 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.350 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.352 I print_info: file format = GGUF V3 (latest)
0.00.021.352 I print_info: file type   = Q5_1
0.00.021.355 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.820 I load: special tokens cache size = 25
0.00.067.513 I load: token to piece cache size = 0.2984 MB
0.00.067.541 I print_info: arch             = gptneox
0.00.067.542 I print_info: vocab_only       = 0
0.00.067.542 I print_info: n_ctx_train      = 2048
0.00.067.542 I print_info: n_embd           = 2048
0.00.067.542 I print_info: n_layer          = 24
0.00.067.556 I print_info: n_head           = 16
0.00.067.558 I print_info: n_head_kv        = 16
0.00.067.558 I print_info: n_rot            = 32
0.00.067.558 I print_info: n_swa            = 0
0.00.067.559 I print_info: is_swa_any       = 0
0.00.067.559 I print_info: n_embd_head_k    = 128
0.00.067.560 I print_info: n_embd_head_v    = 128
0.00.067.561 I print_info: n_gqa            = 1
0.00.067.563 I print_info: n_embd_k_gqa     = 2048
0.00.067.564 I print_info: n_embd_v_gqa     = 2048
0.00.067.565 I print_info: f_norm_eps       = 1.0e-05
0.00.067.566 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.566 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.566 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.567 I print_info: f_logit_scale    = 0.0e+00
0.00.067.567 I print_info: f_attn_scale     = 0.0e+00
0.00.067.568 I print_info: n_ff             = 8192
0.00.067.568 I print_info: n_expert         = 0
0.00.067.568 I print_info: n_expert_used    = 0
0.00.067.569 I print_info: causal attn      = 1
0.00.067.569 I print_info: pooling type     = 0
0.00.067.569 I print_info: rope type        = 2
0.00.067.572 I print_info: rope scaling     = linear
0.00.067.573 I print_info: freq_base_train  = 10000.0
0.00.067.574 I print_info: freq_scale_train = 1
0.00.067.574 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.574 I print_info: rope_finetuned   = unknown
0.00.067.575 I print_info: model type       = 1.4B
0.00.067.576 I print_info: model params     = 1.41 B
0.00.067.576 I print_info: general.name     = 1.4B
0.00.067.578 I print_info: vocab type       = BPE
0.00.067.579 I print_info: n_vocab          = 50304
0.00.067.579 I print_info: n_merges         = 50009
0.00.067.579 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.580 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.581 I print_info: LF token         = 187 'Ċ'
0.00.067.581 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.581 I print_info: max token length = 1024
0.00.067.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.520 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.538 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.352 I llama_context: constructing llama_context
0.00.150.368 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.150.369 I llama_context: n_seq_max     = 1
0.00.150.369 I llama_context: n_ctx         = 128
0.00.150.369 I llama_context: n_ctx_per_seq = 128
0.00.150.369 I llama_context: n_batch       = 128
0.00.150.370 I llama_context: n_ubatch      = 128
0.00.150.370 I llama_context: causal_attn   = 1
0.00.150.370 I llama_context: flash_attn    = 0
0.00.150.371 I llama_context: kv_unified    = true
0.00.150.375 I llama_context: freq_base     = 10000.0
0.00.150.375 I llama_context: freq_scale    = 1
0.00.150.376 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.406 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.842 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.825 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.848 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.157.640 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.157.655 I llama_context: graph nodes  = 1015
0.00.157.655 I llama_context: graph splits = 1
0.00.157.669 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.158.082 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.094 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.315 I 
0.00.219.407 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.428 I perplexity: tokenizing the input ..
0.00.225.965 I perplexity: tokenization took 6.533 ms
0.00.225.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.215.079 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.218.257 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.218.315 I llama_perf_context_print:        load time =     218.85 ms
0.02.218.331 I llama_perf_context_print: prompt eval time =    1987.12 ms /   128 tokens (   15.52 ms per token,    64.41 tokens per second)
0.02.218.333 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.218.333 I llama_perf_context_print:       total time =    1999.02 ms /   129 tokens
0.02.218.334 I llama_perf_context_print:    graphs reused =          0

real	0m2.271s
user	0m8.354s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5973 (a86f52b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.443 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.762 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.798 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.798 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.799 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.801 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.802 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.803 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.803 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.804 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.813 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.814 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.814 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.210 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.235 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.235 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.235 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.238 I print_info: file type   = Q2_K - Medium
0.00.021.241 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.983 I load: special tokens cache size = 25
0.00.067.768 I load: token to piece cache size = 0.2984 MB
0.00.067.796 I print_info: arch             = gptneox
0.00.067.796 I print_info: vocab_only       = 0
0.00.067.796 I print_info: n_ctx_train      = 2048
0.00.067.797 I print_info: n_embd           = 2048
0.00.067.797 I print_info: n_layer          = 24
0.00.067.810 I print_info: n_head           = 16
0.00.067.812 I print_info: n_head_kv        = 16
0.00.067.813 I print_info: n_rot            = 32
0.00.067.813 I print_info: n_swa            = 0
0.00.067.814 I print_info: is_swa_any       = 0
0.00.067.814 I print_info: n_embd_head_k    = 128
0.00.067.815 I print_info: n_embd_head_v    = 128
0.00.067.816 I print_info: n_gqa            = 1
0.00.067.817 I print_info: n_embd_k_gqa     = 2048
0.00.067.819 I print_info: n_embd_v_gqa     = 2048
0.00.067.820 I print_info: f_norm_eps       = 1.0e-05
0.00.067.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.821 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.821 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.821 I print_info: f_logit_scale    = 0.0e+00
0.00.067.821 I print_info: f_attn_scale     = 0.0e+00
0.00.067.822 I print_info: n_ff             = 8192
0.00.067.822 I print_info: n_expert         = 0
0.00.067.822 I print_info: n_expert_used    = 0
0.00.067.823 I print_info: causal attn      = 1
0.00.067.823 I print_info: pooling type     = 0
0.00.067.823 I print_info: rope type        = 2
0.00.067.823 I print_info: rope scaling     = linear
0.00.067.824 I print_info: freq_base_train  = 10000.0
0.00.067.825 I print_info: freq_scale_train = 1
0.00.067.825 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.825 I print_info: rope_finetuned   = unknown
0.00.067.826 I print_info: model type       = 1.4B
0.00.067.827 I print_info: model params     = 1.41 B
0.00.067.827 I print_info: general.name     = 1.4B
0.00.067.829 I print_info: vocab type       = BPE
0.00.067.830 I print_info: n_vocab          = 50304
0.00.067.830 I print_info: n_merges         = 50009
0.00.067.831 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.831 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.831 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.831 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.832 I print_info: LF token         = 187 'Ċ'
0.00.067.832 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.832 I print_info: max token length = 1024
0.00.067.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.991 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.010 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.826 I llama_context: constructing llama_context
0.00.119.844 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.119.845 I llama_context: n_seq_max     = 1
0.00.119.845 I llama_context: n_ctx         = 2048
0.00.119.845 I llama_context: n_ctx_per_seq = 2048
0.00.119.845 I llama_context: n_batch       = 2048
0.00.119.846 I llama_context: n_ubatch      = 512
0.00.119.846 I llama_context: causal_attn   = 1
0.00.119.846 I llama_context: flash_attn    = 0
0.00.119.846 I llama_context: kv_unified    = true
0.00.119.850 I llama_context: freq_base     = 10000.0
0.00.119.850 I llama_context: freq_scale    = 1
0.00.119.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.321 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.192.102 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.192.125 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.195.053 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.195.067 I llama_context: graph nodes  = 1015
0.00.195.067 I llama_context: graph splits = 1
0.00.195.084 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.195.444 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.195.457 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.730 I main: llama threadpool init, n_threads = 4
0.00.272.750 I 
0.00.272.824 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.272.837 I 
0.00.272.941 I sampler seed: 1234
0.00.272.961 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.272.965 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.272.965 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.272.966 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.888.106 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27109.58 tokens per second)
0.01.888.112 I llama_perf_context_print:        load time =     271.17 ms
0.01.888.114 I llama_perf_context_print: prompt eval time =      86.77 ms /     7 tokens (   12.40 ms per token,    80.68 tokens per second)
0.01.888.115 I llama_perf_context_print:        eval time =    1516.23 ms /    63 runs   (   24.07 ms per token,    41.55 tokens per second)
0.01.888.116 I llama_perf_context_print:       total time =    1616.46 ms /    70 tokens
0.01.888.117 I llama_perf_context_print:    graphs reused =          0

real	0m1.928s
user	0m6.817s
sys	0m0.186s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 5973 (a86f52b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.585 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.586 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.586 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.587 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.591 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.592 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.593 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.013 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.013 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.014 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.015 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.018 I llama_model_loader: - type  f32:  194 tensors
0.00.021.018 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.019 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.019 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.021 I print_info: file format = GGUF V3 (latest)
0.00.021.022 I print_info: file type   = Q2_K - Medium
0.00.021.024 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.877 I load: special tokens cache size = 25
0.00.066.591 I load: token to piece cache size = 0.2984 MB
0.00.066.619 I print_info: arch             = gptneox
0.00.066.619 I print_info: vocab_only       = 0
0.00.066.620 I print_info: n_ctx_train      = 2048
0.00.066.620 I print_info: n_embd           = 2048
0.00.066.620 I print_info: n_layer          = 24
0.00.066.635 I print_info: n_head           = 16
0.00.066.638 I print_info: n_head_kv        = 16
0.00.066.638 I print_info: n_rot            = 32
0.00.066.638 I print_info: n_swa            = 0
0.00.066.639 I print_info: is_swa_any       = 0
0.00.066.640 I print_info: n_embd_head_k    = 128
0.00.066.640 I print_info: n_embd_head_v    = 128
0.00.066.642 I print_info: n_gqa            = 1
0.00.066.644 I print_info: n_embd_k_gqa     = 2048
0.00.066.645 I print_info: n_embd_v_gqa     = 2048
0.00.066.647 I print_info: f_norm_eps       = 1.0e-05
0.00.066.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.647 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.648 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.648 I print_info: f_logit_scale    = 0.0e+00
0.00.066.648 I print_info: f_attn_scale     = 0.0e+00
0.00.066.649 I print_info: n_ff             = 8192
0.00.066.650 I print_info: n_expert         = 0
0.00.066.650 I print_info: n_expert_used    = 0
0.00.066.650 I print_info: causal attn      = 1
0.00.066.651 I print_info: pooling type     = 0
0.00.066.651 I print_info: rope type        = 2
0.00.066.651 I print_info: rope scaling     = linear
0.00.066.652 I print_info: freq_base_train  = 10000.0
0.00.066.653 I print_info: freq_scale_train = 1
0.00.066.653 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.653 I print_info: rope_finetuned   = unknown
0.00.066.654 I print_info: model type       = 1.4B
0.00.066.655 I print_info: model params     = 1.41 B
0.00.066.655 I print_info: general.name     = 1.4B
0.00.066.657 I print_info: vocab type       = BPE
0.00.066.658 I print_info: n_vocab          = 50304
0.00.066.659 I print_info: n_merges         = 50009
0.00.066.659 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.660 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.660 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.660 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.660 I print_info: LF token         = 187 'Ċ'
0.00.066.661 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.661 I print_info: max token length = 1024
0.00.066.663 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.478 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.493 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.866 I llama_context: constructing llama_context
0.00.117.884 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.117.885 I llama_context: n_seq_max     = 1
0.00.117.885 I llama_context: n_ctx         = 128
0.00.117.886 I llama_context: n_ctx_per_seq = 128
0.00.117.886 I llama_context: n_batch       = 128
0.00.117.886 I llama_context: n_ubatch      = 128
0.00.117.886 I llama_context: causal_attn   = 1
0.00.117.887 I llama_context: flash_attn    = 0
0.00.117.887 I llama_context: kv_unified    = true
0.00.117.890 I llama_context: freq_base     = 10000.0
0.00.117.891 I llama_context: freq_scale    = 1
0.00.117.892 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.919 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.388 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.556 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.578 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.125.301 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.125.315 I llama_context: graph nodes  = 1015
0.00.125.315 I llama_context: graph splits = 1
0.00.125.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.125.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.125.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.165.884 I 
0.00.165.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.166.008 I perplexity: tokenizing the input ..
0.00.172.485 I perplexity: tokenization took 6.479 ms
0.00.172.516 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.472.090 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.475.066 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.475.108 I llama_perf_context_print:        load time =     165.44 ms
0.01.475.111 I llama_perf_context_print: prompt eval time =    1297.69 ms /   128 tokens (   10.14 ms per token,    98.64 tokens per second)
0.01.475.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.114 I llama_perf_context_print:       total time =    1309.25 ms /   129 tokens
0.01.475.115 I llama_perf_context_print:    graphs reused =          0

real	0m1.512s
user	0m5.507s
sys	0m0.123s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5973 (a86f52b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.490 I main: load the model and apply lora adapter, if any
0.00.010.773 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.802 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.811 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.812 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.813 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.813 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.817 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.818 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.818 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.819 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.820 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.824 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.825 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.634 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.801 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.366 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.366 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.366 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.369 I print_info: file format = GGUF V3 (latest)
0.00.021.369 I print_info: file type   = Q3_K - Medium
0.00.021.372 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.573 I load: special tokens cache size = 25
0.00.067.467 I load: token to piece cache size = 0.2984 MB
0.00.067.495 I print_info: arch             = gptneox
0.00.067.496 I print_info: vocab_only       = 0
0.00.067.496 I print_info: n_ctx_train      = 2048
0.00.067.497 I print_info: n_embd           = 2048
0.00.067.497 I print_info: n_layer          = 24
0.00.067.513 I print_info: n_head           = 16
0.00.067.514 I print_info: n_head_kv        = 16
0.00.067.515 I print_info: n_rot            = 32
0.00.067.515 I print_info: n_swa            = 0
0.00.067.516 I print_info: is_swa_any       = 0
0.00.067.516 I print_info: n_embd_head_k    = 128
0.00.067.517 I print_info: n_embd_head_v    = 128
0.00.067.518 I print_info: n_gqa            = 1
0.00.067.519 I print_info: n_embd_k_gqa     = 2048
0.00.067.521 I print_info: n_embd_v_gqa     = 2048
0.00.067.522 I print_info: f_norm_eps       = 1.0e-05
0.00.067.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.523 I print_info: f_logit_scale    = 0.0e+00
0.00.067.524 I print_info: f_attn_scale     = 0.0e+00
0.00.067.524 I print_info: n_ff             = 8192
0.00.067.525 I print_info: n_expert         = 0
0.00.067.525 I print_info: n_expert_used    = 0
0.00.067.526 I print_info: causal attn      = 1
0.00.067.526 I print_info: pooling type     = 0
0.00.067.526 I print_info: rope type        = 2
0.00.067.526 I print_info: rope scaling     = linear
0.00.067.527 I print_info: freq_base_train  = 10000.0
0.00.067.528 I print_info: freq_scale_train = 1
0.00.067.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.529 I print_info: rope_finetuned   = unknown
0.00.067.530 I print_info: model type       = 1.4B
0.00.067.531 I print_info: model params     = 1.41 B
0.00.067.531 I print_info: general.name     = 1.4B
0.00.067.534 I print_info: vocab type       = BPE
0.00.067.535 I print_info: n_vocab          = 50304
0.00.067.536 I print_info: n_merges         = 50009
0.00.067.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.539 I print_info: LF token         = 187 'Ċ'
0.00.067.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.540 I print_info: max token length = 1024
0.00.067.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.045 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.064 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.220.322 I llama_context: constructing llama_context
0.00.220.342 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.220.344 I llama_context: n_seq_max     = 1
0.00.220.345 I llama_context: n_ctx         = 2048
0.00.220.345 I llama_context: n_ctx_per_seq = 2048
0.00.220.346 I llama_context: n_batch       = 2048
0.00.220.346 I llama_context: n_ubatch      = 512
0.00.220.347 I llama_context: causal_attn   = 1
0.00.220.347 I llama_context: flash_attn    = 0
0.00.220.348 I llama_context: kv_unified    = true
0.00.220.355 I llama_context: freq_base     = 10000.0
0.00.220.357 I llama_context: freq_scale    = 1
0.00.220.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.220.840 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.292.214 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.237 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.295.417 I llama_context: graph nodes  = 1015
0.00.295.418 I llama_context: graph splits = 1
0.00.295.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.295.845 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.295.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.944 I main: llama threadpool init, n_threads = 4
0.00.387.966 I 
0.00.388.040 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.054 I 
0.00.388.186 I sampler seed: 1234
0.00.388.206 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.388.209 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.388.210 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.388.210 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.239.976 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25696.71 tokens per second)
0.02.239.981 I llama_perf_context_print:        load time =     386.34 ms
0.02.239.983 I llama_perf_context_print: prompt eval time =      69.85 ms /     7 tokens (    9.98 ms per token,   100.22 tokens per second)
0.02.239.984 I llama_perf_context_print:        eval time =    1769.69 ms /    63 runs   (   28.09 ms per token,    35.60 tokens per second)
0.02.239.984 I llama_perf_context_print:       total time =    1853.13 ms /    70 tokens
0.02.239.984 I llama_perf_context_print:    graphs reused =          0

real	0m2.288s
user	0m8.236s
sys	0m0.478s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5973 (a86f52b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.748 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.774 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.784 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.784 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.785 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.788 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.789 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.790 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.791 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.796 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.796 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.797 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.601 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.319 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.320 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.325 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.326 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.326 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.327 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.329 I print_info: file format = GGUF V3 (latest)
0.00.021.330 I print_info: file type   = Q3_K - Medium
0.00.021.333 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.719 I load: special tokens cache size = 25
0.00.067.440 I load: token to piece cache size = 0.2984 MB
0.00.067.467 I print_info: arch             = gptneox
0.00.067.467 I print_info: vocab_only       = 0
0.00.067.467 I print_info: n_ctx_train      = 2048
0.00.067.468 I print_info: n_embd           = 2048
0.00.067.468 I print_info: n_layer          = 24
0.00.067.482 I print_info: n_head           = 16
0.00.067.484 I print_info: n_head_kv        = 16
0.00.067.484 I print_info: n_rot            = 32
0.00.067.484 I print_info: n_swa            = 0
0.00.067.485 I print_info: is_swa_any       = 0
0.00.067.486 I print_info: n_embd_head_k    = 128
0.00.067.486 I print_info: n_embd_head_v    = 128
0.00.067.487 I print_info: n_gqa            = 1
0.00.067.489 I print_info: n_embd_k_gqa     = 2048
0.00.067.490 I print_info: n_embd_v_gqa     = 2048
0.00.067.491 I print_info: f_norm_eps       = 1.0e-05
0.00.067.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.492 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.492 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.493 I print_info: f_logit_scale    = 0.0e+00
0.00.067.493 I print_info: f_attn_scale     = 0.0e+00
0.00.067.494 I print_info: n_ff             = 8192
0.00.067.494 I print_info: n_expert         = 0
0.00.067.494 I print_info: n_expert_used    = 0
0.00.067.495 I print_info: causal attn      = 1
0.00.067.495 I print_info: pooling type     = 0
0.00.067.495 I print_info: rope type        = 2
0.00.067.496 I print_info: rope scaling     = linear
0.00.067.497 I print_info: freq_base_train  = 10000.0
0.00.067.498 I print_info: freq_scale_train = 1
0.00.067.498 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.498 I print_info: rope_finetuned   = unknown
0.00.067.499 I print_info: model type       = 1.4B
0.00.067.499 I print_info: model params     = 1.41 B
0.00.067.500 I print_info: general.name     = 1.4B
0.00.067.502 I print_info: vocab type       = BPE
0.00.067.503 I print_info: n_vocab          = 50304
0.00.067.503 I print_info: n_merges         = 50009
0.00.067.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: LF token         = 187 'Ċ'
0.00.067.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: max token length = 1024
0.00.067.507 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.183 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.205 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.362 I llama_context: constructing llama_context
0.00.203.464 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.203.472 I llama_context: n_seq_max     = 1
0.00.203.479 I llama_context: n_ctx         = 128
0.00.203.486 I llama_context: n_ctx_per_seq = 128
0.00.203.492 I llama_context: n_batch       = 128
0.00.203.499 I llama_context: n_ubatch      = 128
0.00.203.508 I llama_context: causal_attn   = 1
0.00.203.514 I llama_context: flash_attn    = 0
0.00.203.521 I llama_context: kv_unified    = true
0.00.203.534 I llama_context: freq_base     = 10000.0
0.00.203.543 I llama_context: freq_scale    = 1
0.00.203.550 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.602 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.204.181 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.208.439 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.208.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.211.357 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.211.443 I llama_context: graph nodes  = 1015
0.00.211.453 I llama_context: graph splits = 1
0.00.211.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.211.904 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.211.923 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.264.090 I 
0.00.264.186 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.264.211 I perplexity: tokenizing the input ..
0.00.270.822 I perplexity: tokenization took 6.606 ms
0.00.270.863 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.328 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.178.329 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.178.450 I llama_perf_context_print:        load time =     263.70 ms
0.01.178.452 I llama_perf_context_print: prompt eval time =     902.33 ms /   128 tokens (    7.05 ms per token,   141.86 tokens per second)
0.01.178.454 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.454 I llama_perf_context_print:       total time =     914.39 ms /   129 tokens
0.01.178.455 I llama_perf_context_print:    graphs reused =          0

real	0m1.223s
user	0m4.294s
sys	0m0.387s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5973 (a86f52b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.478 I main: llama backend init
0.00.000.495 I main: load the model and apply lora adapter, if any
0.00.010.822 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.859 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.861 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.861 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.867 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.868 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.873 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.874 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.389 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.418 I llama_model_loader: - type  f32:  194 tensors
0.00.021.419 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.419 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.419 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.422 I print_info: file format = GGUF V3 (latest)
0.00.021.422 I print_info: file type   = Q4_K - Medium
0.00.021.425 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.097 I load: special tokens cache size = 25
0.00.066.759 I load: token to piece cache size = 0.2984 MB
0.00.066.788 I print_info: arch             = gptneox
0.00.066.789 I print_info: vocab_only       = 0
0.00.066.789 I print_info: n_ctx_train      = 2048
0.00.066.789 I print_info: n_embd           = 2048
0.00.066.789 I print_info: n_layer          = 24
0.00.066.804 I print_info: n_head           = 16
0.00.066.806 I print_info: n_head_kv        = 16
0.00.066.806 I print_info: n_rot            = 32
0.00.066.807 I print_info: n_swa            = 0
0.00.066.808 I print_info: is_swa_any       = 0
0.00.066.808 I print_info: n_embd_head_k    = 128
0.00.066.808 I print_info: n_embd_head_v    = 128
0.00.066.811 I print_info: n_gqa            = 1
0.00.066.813 I print_info: n_embd_k_gqa     = 2048
0.00.066.814 I print_info: n_embd_v_gqa     = 2048
0.00.066.816 I print_info: f_norm_eps       = 1.0e-05
0.00.066.816 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.816 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.817 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.817 I print_info: f_logit_scale    = 0.0e+00
0.00.066.817 I print_info: f_attn_scale     = 0.0e+00
0.00.066.818 I print_info: n_ff             = 8192
0.00.066.819 I print_info: n_expert         = 0
0.00.066.819 I print_info: n_expert_used    = 0
0.00.066.819 I print_info: causal attn      = 1
0.00.066.819 I print_info: pooling type     = 0
0.00.066.820 I print_info: rope type        = 2
0.00.066.820 I print_info: rope scaling     = linear
0.00.066.821 I print_info: freq_base_train  = 10000.0
0.00.066.822 I print_info: freq_scale_train = 1
0.00.066.822 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.823 I print_info: rope_finetuned   = unknown
0.00.066.823 I print_info: model type       = 1.4B
0.00.066.824 I print_info: model params     = 1.41 B
0.00.066.824 I print_info: general.name     = 1.4B
0.00.066.826 I print_info: vocab type       = BPE
0.00.066.827 I print_info: n_vocab          = 50304
0.00.066.827 I print_info: n_merges         = 50009
0.00.066.828 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.828 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.829 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.830 I print_info: LF token         = 187 'Ċ'
0.00.066.831 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.831 I print_info: max token length = 1024
0.00.066.834 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.982 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.004 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.254.323 I llama_context: constructing llama_context
0.00.254.361 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.254.369 I llama_context: n_seq_max     = 1
0.00.254.375 I llama_context: n_ctx         = 2048
0.00.254.382 I llama_context: n_ctx_per_seq = 2048
0.00.254.389 I llama_context: n_batch       = 2048
0.00.254.395 I llama_context: n_ubatch      = 512
0.00.254.401 I llama_context: causal_attn   = 1
0.00.254.408 I llama_context: flash_attn    = 0
0.00.254.414 I llama_context: kv_unified    = true
0.00.254.425 I llama_context: freq_base     = 10000.0
0.00.254.434 I llama_context: freq_scale    = 1
0.00.254.483 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.255.138 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.327.437 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.327.480 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.330.662 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.691 I llama_context: graph nodes  = 1015
0.00.330.698 I llama_context: graph splits = 1
0.00.330.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.541 I main: llama threadpool init, n_threads = 4
0.00.428.566 I 
0.00.428.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.705 I 
0.00.428.816 I sampler seed: 1234
0.00.428.836 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.840 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.841 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.841 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.571.785 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25912.41 tokens per second)
0.02.571.791 I llama_perf_context_print:        load time =     426.90 ms
0.02.571.792 I llama_perf_context_print: prompt eval time =      70.47 ms /     7 tokens (   10.07 ms per token,    99.34 tokens per second)
0.02.571.793 I llama_perf_context_print:        eval time =    2059.95 ms /    63 runs   (   32.70 ms per token,    30.58 tokens per second)
0.02.571.794 I llama_perf_context_print:       total time =    2144.37 ms /    70 tokens
0.02.571.794 I llama_perf_context_print:    graphs reused =          0

real	0m2.624s
user	0m9.460s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5973 (a86f52b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.840 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.850 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.851 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.851 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.335 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.339 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.340 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.340 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.342 I print_info: file format = GGUF V3 (latest)
0.00.021.343 I print_info: file type   = Q4_K - Medium
0.00.021.345 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.085 I load: special tokens cache size = 25
0.00.066.778 I load: token to piece cache size = 0.2984 MB
0.00.066.805 I print_info: arch             = gptneox
0.00.066.805 I print_info: vocab_only       = 0
0.00.066.805 I print_info: n_ctx_train      = 2048
0.00.066.806 I print_info: n_embd           = 2048
0.00.066.806 I print_info: n_layer          = 24
0.00.066.819 I print_info: n_head           = 16
0.00.066.821 I print_info: n_head_kv        = 16
0.00.066.822 I print_info: n_rot            = 32
0.00.066.822 I print_info: n_swa            = 0
0.00.066.823 I print_info: is_swa_any       = 0
0.00.066.824 I print_info: n_embd_head_k    = 128
0.00.066.824 I print_info: n_embd_head_v    = 128
0.00.066.826 I print_info: n_gqa            = 1
0.00.066.827 I print_info: n_embd_k_gqa     = 2048
0.00.066.828 I print_info: n_embd_v_gqa     = 2048
0.00.066.830 I print_info: f_norm_eps       = 1.0e-05
0.00.066.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.831 I print_info: f_logit_scale    = 0.0e+00
0.00.066.831 I print_info: f_attn_scale     = 0.0e+00
0.00.066.832 I print_info: n_ff             = 8192
0.00.066.832 I print_info: n_expert         = 0
0.00.066.833 I print_info: n_expert_used    = 0
0.00.066.833 I print_info: causal attn      = 1
0.00.066.833 I print_info: pooling type     = 0
0.00.066.834 I print_info: rope type        = 2
0.00.066.834 I print_info: rope scaling     = linear
0.00.066.835 I print_info: freq_base_train  = 10000.0
0.00.066.836 I print_info: freq_scale_train = 1
0.00.066.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.836 I print_info: rope_finetuned   = unknown
0.00.066.837 I print_info: model type       = 1.4B
0.00.066.837 I print_info: model params     = 1.41 B
0.00.066.838 I print_info: general.name     = 1.4B
0.00.066.840 I print_info: vocab type       = BPE
0.00.066.841 I print_info: n_vocab          = 50304
0.00.066.841 I print_info: n_merges         = 50009
0.00.066.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.842 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.843 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.843 I print_info: LF token         = 187 'Ċ'
0.00.066.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.844 I print_info: max token length = 1024
0.00.066.845 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.211 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.233 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.725 I llama_context: constructing llama_context
0.00.247.741 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.247.742 I llama_context: n_seq_max     = 1
0.00.247.743 I llama_context: n_ctx         = 128
0.00.247.743 I llama_context: n_ctx_per_seq = 128
0.00.247.743 I llama_context: n_batch       = 128
0.00.247.744 I llama_context: n_ubatch      = 128
0.00.247.744 I llama_context: causal_attn   = 1
0.00.247.745 I llama_context: flash_attn    = 0
0.00.247.745 I llama_context: kv_unified    = true
0.00.247.751 I llama_context: freq_base     = 10000.0
0.00.247.752 I llama_context: freq_scale    = 1
0.00.247.753 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.789 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.205 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.414 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.484 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.255.520 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.255.534 I llama_context: graph nodes  = 1015
0.00.255.534 I llama_context: graph splits = 1
0.00.255.550 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.255.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.255.989 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.318.267 I 
0.00.318.360 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.382 I perplexity: tokenizing the input ..
0.00.325.055 I perplexity: tokenization took 6.67 ms
0.00.325.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.896.626 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.899.644 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.899.687 I llama_perf_context_print:        load time =     317.88 ms
0.00.899.701 I llama_perf_context_print: prompt eval time =     569.63 ms /   128 tokens (    4.45 ms per token,   224.71 tokens per second)
0.00.899.702 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.899.703 I llama_perf_context_print:       total time =     581.45 ms /   129 tokens
0.00.899.703 I llama_perf_context_print:    graphs reused =          0

real	0m0.951s
user	0m3.124s
sys	0m0.569s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5973 (a86f52b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.010.972 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.008 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.009 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.009 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.010 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.013 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.013 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.014 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.014 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.015 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.026 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.026 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.575 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.575 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.576 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.577 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.580 I llama_model_loader: - type  f32:  194 tensors
0.00.021.580 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.581 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.583 I print_info: file format = GGUF V3 (latest)
0.00.021.583 I print_info: file type   = Q5_K - Medium
0.00.021.586 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.128 I load: special tokens cache size = 25
0.00.066.831 I load: token to piece cache size = 0.2984 MB
0.00.066.858 I print_info: arch             = gptneox
0.00.066.858 I print_info: vocab_only       = 0
0.00.066.859 I print_info: n_ctx_train      = 2048
0.00.066.859 I print_info: n_embd           = 2048
0.00.066.859 I print_info: n_layer          = 24
0.00.066.873 I print_info: n_head           = 16
0.00.066.874 I print_info: n_head_kv        = 16
0.00.066.875 I print_info: n_rot            = 32
0.00.066.875 I print_info: n_swa            = 0
0.00.066.876 I print_info: is_swa_any       = 0
0.00.066.876 I print_info: n_embd_head_k    = 128
0.00.066.876 I print_info: n_embd_head_v    = 128
0.00.066.878 I print_info: n_gqa            = 1
0.00.066.879 I print_info: n_embd_k_gqa     = 2048
0.00.066.881 I print_info: n_embd_v_gqa     = 2048
0.00.066.882 I print_info: f_norm_eps       = 1.0e-05
0.00.066.882 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.883 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.883 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.883 I print_info: f_logit_scale    = 0.0e+00
0.00.066.883 I print_info: f_attn_scale     = 0.0e+00
0.00.066.884 I print_info: n_ff             = 8192
0.00.066.884 I print_info: n_expert         = 0
0.00.066.884 I print_info: n_expert_used    = 0
0.00.066.884 I print_info: causal attn      = 1
0.00.066.885 I print_info: pooling type     = 0
0.00.066.885 I print_info: rope type        = 2
0.00.066.885 I print_info: rope scaling     = linear
0.00.066.886 I print_info: freq_base_train  = 10000.0
0.00.066.886 I print_info: freq_scale_train = 1
0.00.066.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.887 I print_info: rope_finetuned   = unknown
0.00.066.888 I print_info: model type       = 1.4B
0.00.066.888 I print_info: model params     = 1.41 B
0.00.066.888 I print_info: general.name     = 1.4B
0.00.066.891 I print_info: vocab type       = BPE
0.00.066.891 I print_info: n_vocab          = 50304
0.00.066.891 I print_info: n_merges         = 50009
0.00.066.892 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.893 I print_info: LF token         = 187 'Ċ'
0.00.066.893 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.894 I print_info: max token length = 1024
0.00.066.895 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.106 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.128 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.319 I llama_context: constructing llama_context
0.00.271.350 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.271.358 I llama_context: n_seq_max     = 1
0.00.271.365 I llama_context: n_ctx         = 2048
0.00.271.372 I llama_context: n_ctx_per_seq = 2048
0.00.271.378 I llama_context: n_batch       = 2048
0.00.271.385 I llama_context: n_ubatch      = 512
0.00.271.391 I llama_context: causal_attn   = 1
0.00.271.397 I llama_context: flash_attn    = 0
0.00.271.404 I llama_context: kv_unified    = true
0.00.271.414 I llama_context: freq_base     = 10000.0
0.00.271.425 I llama_context: freq_scale    = 1
0.00.271.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.271.878 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.343.103 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.343.143 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.346.260 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.346.274 I llama_context: graph nodes  = 1015
0.00.346.275 I llama_context: graph splits = 1
0.00.346.293 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.706 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.463.823 I main: llama threadpool init, n_threads = 4
0.00.463.846 I 
0.00.463.921 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.463.934 I 
0.00.464.041 I sampler seed: 1234
0.00.464.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.065 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.062.859 I llama_perf_sampler_print:    sampling time =       2.79 ms /    71 runs   (    0.04 ms per token, 25457.15 tokens per second)
0.03.062.865 I llama_perf_context_print:        load time =     462.14 ms
0.03.062.867 I llama_perf_context_print: prompt eval time =      93.05 ms /     7 tokens (   13.29 ms per token,    75.23 tokens per second)
0.03.062.868 I llama_perf_context_print:        eval time =    2493.00 ms /    63 runs   (   39.57 ms per token,    25.27 tokens per second)
0.03.062.869 I llama_perf_context_print:       total time =    2600.15 ms /    70 tokens
0.03.062.869 I llama_perf_context_print:    graphs reused =          0

real	0m3.120s
user	0m11.449s
sys	0m0.663s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5973 (a86f52b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.559 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.591 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.601 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.601 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.608 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.609 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.620 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.620 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.381 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.522 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.127 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.130 I llama_model_loader: - type  f32:  194 tensors
0.00.021.131 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.131 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.133 I print_info: file format = GGUF V3 (latest)
0.00.021.134 I print_info: file type   = Q5_K - Medium
0.00.021.137 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.158 I load: special tokens cache size = 25
0.00.066.897 I load: token to piece cache size = 0.2984 MB
0.00.066.924 I print_info: arch             = gptneox
0.00.066.925 I print_info: vocab_only       = 0
0.00.066.925 I print_info: n_ctx_train      = 2048
0.00.066.925 I print_info: n_embd           = 2048
0.00.066.926 I print_info: n_layer          = 24
0.00.066.939 I print_info: n_head           = 16
0.00.066.941 I print_info: n_head_kv        = 16
0.00.066.941 I print_info: n_rot            = 32
0.00.066.942 I print_info: n_swa            = 0
0.00.066.943 I print_info: is_swa_any       = 0
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
0.00.066.956 I print_info: freq_scale_train = 1
0.00.066.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.956 I print_info: rope_finetuned   = unknown
0.00.066.957 I print_info: model type       = 1.4B
0.00.066.958 I print_info: model params     = 1.41 B
0.00.066.958 I print_info: general.name     = 1.4B
0.00.066.960 I print_info: vocab type       = BPE
0.00.066.961 I print_info: n_vocab          = 50304
0.00.066.961 I print_info: n_merges         = 50009
0.00.066.962 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.962 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.963 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.964 I print_info: LF token         = 187 'Ċ'
0.00.066.964 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.965 I print_info: max token length = 1024
0.00.066.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.609 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.630 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.059 I llama_context: constructing llama_context
0.00.268.091 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.268.099 I llama_context: n_seq_max     = 1
0.00.268.106 I llama_context: n_ctx         = 128
0.00.268.112 I llama_context: n_ctx_per_seq = 128
0.00.268.119 I llama_context: n_batch       = 128
0.00.268.137 I llama_context: n_ubatch      = 128
0.00.268.144 I llama_context: causal_attn   = 1
0.00.268.150 I llama_context: flash_attn    = 0
0.00.268.156 I llama_context: kv_unified    = true
0.00.268.167 I llama_context: freq_base     = 10000.0
0.00.268.176 I llama_context: freq_scale    = 1
0.00.268.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.232 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.623 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.884 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.272.913 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.275.818 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.275.891 I llama_context: graph nodes  = 1015
0.00.275.899 I llama_context: graph splits = 1
0.00.275.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.346 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.276.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.357 I 
0.00.355.453 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.355.476 I perplexity: tokenizing the input ..
0.00.362.133 I perplexity: tokenization took 6.653 ms
0.00.362.169 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.024.190 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.027.261 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.027.309 I llama_perf_context_print:        load time =     354.99 ms
0.01.027.324 I llama_perf_context_print: prompt eval time =     660.06 ms /   128 tokens (    5.16 ms per token,   193.92 tokens per second)
0.01.027.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.027.326 I llama_perf_context_print:       total time =     671.98 ms /   129 tokens
0.01.027.327 I llama_perf_context_print:    graphs reused =          0

real	0m1.081s
user	0m3.707s
sys	0m0.509s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5973 (a86f52b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.537 I main: llama backend init
0.00.000.555 I main: load the model and apply lora adapter, if any
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.713 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.331 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.359 I llama_model_loader: - type  f32:  194 tensors
0.00.021.359 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.362 I print_info: file format = GGUF V3 (latest)
0.00.021.362 I print_info: file type   = Q6_K
0.00.021.365 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.093 I load: special tokens cache size = 25
0.00.066.823 I load: token to piece cache size = 0.2984 MB
0.00.066.851 I print_info: arch             = gptneox
0.00.066.852 I print_info: vocab_only       = 0
0.00.066.852 I print_info: n_ctx_train      = 2048
0.00.066.852 I print_info: n_embd           = 2048
0.00.066.853 I print_info: n_layer          = 24
0.00.066.870 I print_info: n_head           = 16
0.00.066.872 I print_info: n_head_kv        = 16
0.00.066.872 I print_info: n_rot            = 32
0.00.066.873 I print_info: n_swa            = 0
0.00.066.874 I print_info: is_swa_any       = 0
0.00.066.874 I print_info: n_embd_head_k    = 128
0.00.066.874 I print_info: n_embd_head_v    = 128
0.00.066.876 I print_info: n_gqa            = 1
0.00.066.878 I print_info: n_embd_k_gqa     = 2048
0.00.066.879 I print_info: n_embd_v_gqa     = 2048
0.00.066.880 I print_info: f_norm_eps       = 1.0e-05
0.00.066.881 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.881 I print_info: f_logit_scale    = 0.0e+00
0.00.066.882 I print_info: f_attn_scale     = 0.0e+00
0.00.066.882 I print_info: n_ff             = 8192
0.00.066.883 I print_info: n_expert         = 0
0.00.066.883 I print_info: n_expert_used    = 0
0.00.066.883 I print_info: causal attn      = 1
0.00.066.884 I print_info: pooling type     = 0
0.00.066.885 I print_info: rope type        = 2
0.00.066.885 I print_info: rope scaling     = linear
0.00.066.886 I print_info: freq_base_train  = 10000.0
0.00.066.887 I print_info: freq_scale_train = 1
0.00.066.887 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.888 I print_info: rope_finetuned   = unknown
0.00.066.888 I print_info: model type       = 1.4B
0.00.066.889 I print_info: model params     = 1.41 B
0.00.066.890 I print_info: general.name     = 1.4B
0.00.066.892 I print_info: vocab type       = BPE
0.00.066.893 I print_info: n_vocab          = 50304
0.00.066.894 I print_info: n_merges         = 50009
0.00.066.895 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.896 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.896 I print_info: LF token         = 187 'Ċ'
0.00.066.896 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.897 I print_info: max token length = 1024
0.00.066.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.976 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.992 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.233 I llama_context: constructing llama_context
0.00.284.270 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.284.278 I llama_context: n_seq_max     = 1
0.00.284.285 I llama_context: n_ctx         = 2048
0.00.284.291 I llama_context: n_ctx_per_seq = 2048
0.00.284.298 I llama_context: n_batch       = 2048
0.00.284.304 I llama_context: n_ubatch      = 512
0.00.284.324 I llama_context: causal_attn   = 1
0.00.284.330 I llama_context: flash_attn    = 0
0.00.284.337 I llama_context: kv_unified    = true
0.00.284.350 I llama_context: freq_base     = 10000.0
0.00.284.357 I llama_context: freq_scale    = 1
0.00.284.463 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.940 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.327 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.334 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.359.655 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.359.669 I llama_context: graph nodes  = 1015
0.00.359.670 I llama_context: graph splits = 1
0.00.359.690 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.488.099 I main: llama threadpool init, n_threads = 4
0.00.488.124 I 
0.00.488.198 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.488.211 I 
0.00.488.324 I sampler seed: 1234
0.00.488.345 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.488.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.488.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.488.351 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.212.942 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23946.04 tokens per second)
0.03.212.949 I llama_perf_context_print:        load time =     486.39 ms
0.03.212.951 I llama_perf_context_print: prompt eval time =     119.13 ms /     7 tokens (   17.02 ms per token,    58.76 tokens per second)
0.03.212.952 I llama_perf_context_print:        eval time =    2592.27 ms /    63 runs   (   41.15 ms per token,    24.30 tokens per second)
0.03.212.953 I llama_perf_context_print:       total time =    2725.98 ms /    70 tokens
0.03.212.953 I llama_perf_context_print:    graphs reused =          0

real	0m3.273s
user	0m11.997s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 5973 (a86f52b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.645 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.684 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.685 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.691 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.692 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.693 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.693 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.704 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.259 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.321 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.322 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.326 I llama_model_loader: - type  f32:  194 tensors
0.00.021.326 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.329 I print_info: file format = GGUF V3 (latest)
0.00.021.329 I print_info: file type   = Q6_K
0.00.021.331 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.159 I load: special tokens cache size = 25
0.00.067.961 I load: token to piece cache size = 0.2984 MB
0.00.067.988 I print_info: arch             = gptneox
0.00.067.989 I print_info: vocab_only       = 0
0.00.067.989 I print_info: n_ctx_train      = 2048
0.00.067.989 I print_info: n_embd           = 2048
0.00.067.990 I print_info: n_layer          = 24
0.00.068.004 I print_info: n_head           = 16
0.00.068.006 I print_info: n_head_kv        = 16
0.00.068.006 I print_info: n_rot            = 32
0.00.068.007 I print_info: n_swa            = 0
0.00.068.008 I print_info: is_swa_any       = 0
0.00.068.008 I print_info: n_embd_head_k    = 128
0.00.068.008 I print_info: n_embd_head_v    = 128
0.00.068.010 I print_info: n_gqa            = 1
0.00.068.011 I print_info: n_embd_k_gqa     = 2048
0.00.068.013 I print_info: n_embd_v_gqa     = 2048
0.00.068.014 I print_info: f_norm_eps       = 1.0e-05
0.00.068.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.015 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.015 I print_info: f_logit_scale    = 0.0e+00
0.00.068.016 I print_info: f_attn_scale     = 0.0e+00
0.00.068.016 I print_info: n_ff             = 8192
0.00.068.017 I print_info: n_expert         = 0
0.00.068.017 I print_info: n_expert_used    = 0
0.00.068.017 I print_info: causal attn      = 1
0.00.068.017 I print_info: pooling type     = 0
0.00.068.017 I print_info: rope type        = 2
0.00.068.018 I print_info: rope scaling     = linear
0.00.068.019 I print_info: freq_base_train  = 10000.0
0.00.068.019 I print_info: freq_scale_train = 1
0.00.068.020 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.020 I print_info: rope_finetuned   = unknown
0.00.068.020 I print_info: model type       = 1.4B
0.00.068.021 I print_info: model params     = 1.41 B
0.00.068.021 I print_info: general.name     = 1.4B
0.00.068.024 I print_info: vocab type       = BPE
0.00.068.024 I print_info: n_vocab          = 50304
0.00.068.025 I print_info: n_merges         = 50009
0.00.068.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.026 I print_info: LF token         = 187 'Ċ'
0.00.068.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.027 I print_info: max token length = 1024
0.00.068.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.752 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.773 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.285.395 I llama_context: constructing llama_context
0.00.285.427 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.285.435 I llama_context: n_seq_max     = 1
0.00.285.441 I llama_context: n_ctx         = 128
0.00.285.448 I llama_context: n_ctx_per_seq = 128
0.00.285.454 I llama_context: n_batch       = 128
0.00.285.461 I llama_context: n_ubatch      = 128
0.00.285.469 I llama_context: causal_attn   = 1
0.00.285.475 I llama_context: flash_attn    = 0
0.00.285.481 I llama_context: kv_unified    = true
0.00.285.506 I llama_context: freq_base     = 10000.0
0.00.285.513 I llama_context: freq_scale    = 1
0.00.285.520 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.285.568 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.964 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.290.264 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.290.354 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.293.424 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.293.451 I llama_context: graph nodes  = 1015
0.00.293.458 I llama_context: graph splits = 1
0.00.293.485 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.293.933 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.293.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.735 I 
0.00.384.827 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.384.850 I perplexity: tokenizing the input ..
0.00.391.401 I perplexity: tokenization took 6.548 ms
0.00.391.435 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.190.781 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.193.727 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.193.772 I llama_perf_context_print:        load time =     384.31 ms
0.01.193.786 I llama_perf_context_print: prompt eval time =     797.56 ms /   128 tokens (    6.23 ms per token,   160.49 tokens per second)
0.01.193.787 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.193.788 I llama_perf_context_print:       total time =     809.06 ms /   129 tokens
0.01.193.788 I llama_perf_context_print:    graphs reused =          0

real	0m1.251s
user	0m4.288s
sys	0m0.587s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5973 (a86f52b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.732 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.761 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.770 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.770 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.770 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.775 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.619 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.275 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.294 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.295 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.296 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.299 I llama_model_loader: - type  f32:  194 tensors
0.00.021.299 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.300 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.302 I print_info: file format = GGUF V3 (latest)
0.00.021.302 I print_info: file type   = Q4_0
0.00.021.306 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.816 I load: special tokens cache size = 25
0.00.067.682 I load: token to piece cache size = 0.2984 MB
0.00.067.709 I print_info: arch             = gptneox
0.00.067.709 I print_info: vocab_only       = 0
0.00.067.710 I print_info: n_ctx_train      = 2048
0.00.067.710 I print_info: n_embd           = 2048
0.00.067.710 I print_info: n_layer          = 24
0.00.067.725 I print_info: n_head           = 16
0.00.067.726 I print_info: n_head_kv        = 16
0.00.067.727 I print_info: n_rot            = 32
0.00.067.727 I print_info: n_swa            = 0
0.00.067.728 I print_info: is_swa_any       = 0
0.00.067.728 I print_info: n_embd_head_k    = 128
0.00.067.728 I print_info: n_embd_head_v    = 128
0.00.067.730 I print_info: n_gqa            = 1
0.00.067.731 I print_info: n_embd_k_gqa     = 2048
0.00.067.732 I print_info: n_embd_v_gqa     = 2048
0.00.067.734 I print_info: f_norm_eps       = 1.0e-05
0.00.067.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.735 I print_info: f_logit_scale    = 0.0e+00
0.00.067.735 I print_info: f_attn_scale     = 0.0e+00
0.00.067.736 I print_info: n_ff             = 8192
0.00.067.736 I print_info: n_expert         = 0
0.00.067.736 I print_info: n_expert_used    = 0
0.00.067.736 I print_info: causal attn      = 1
0.00.067.737 I print_info: pooling type     = 0
0.00.067.737 I print_info: rope type        = 2
0.00.067.737 I print_info: rope scaling     = linear
0.00.067.738 I print_info: freq_base_train  = 10000.0
0.00.067.738 I print_info: freq_scale_train = 1
0.00.067.739 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.739 I print_info: rope_finetuned   = unknown
0.00.067.739 I print_info: model type       = 1.4B
0.00.067.740 I print_info: model params     = 1.41 B
0.00.067.740 I print_info: general.name     = 1.4B
0.00.067.743 I print_info: vocab type       = BPE
0.00.067.743 I print_info: n_vocab          = 50304
0.00.067.744 I print_info: n_merges         = 50009
0.00.067.744 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.745 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.745 I print_info: LF token         = 187 'Ċ'
0.00.067.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.746 I print_info: max token length = 1024
0.00.067.747 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.714 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.737 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.143 I llama_context: constructing llama_context
0.00.232.176 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.184 I llama_context: n_seq_max     = 1
0.00.232.190 I llama_context: n_ctx         = 2048
0.00.232.197 I llama_context: n_ctx_per_seq = 2048
0.00.232.204 I llama_context: n_batch       = 2048
0.00.232.212 I llama_context: n_ubatch      = 512
0.00.232.223 I llama_context: causal_attn   = 1
0.00.232.231 I llama_context: flash_attn    = 0
0.00.232.239 I llama_context: kv_unified    = true
0.00.232.254 I llama_context: freq_base     = 10000.0
0.00.232.273 I llama_context: freq_scale    = 1
0.00.232.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.937 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.445 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.304.469 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.307.639 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.653 I llama_context: graph nodes  = 1015
0.00.307.654 I llama_context: graph splits = 1
0.00.307.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.004 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.016 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.894.514 I llama_context: constructing llama_context
0.00.894.533 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.894.534 I llama_context: n_seq_max     = 1
0.00.894.535 I llama_context: n_ctx         = 2048
0.00.894.535 I llama_context: n_ctx_per_seq = 2048
0.00.894.536 I llama_context: n_batch       = 2048
0.00.894.536 I llama_context: n_ubatch      = 512
0.00.894.537 I llama_context: causal_attn   = 1
0.00.894.538 I llama_context: flash_attn    = 0
0.00.894.538 I llama_context: kv_unified    = true
0.00.894.546 I llama_context: freq_base     = 10000.0
0.00.894.547 I llama_context: freq_scale    = 1
0.00.894.566 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.895.150 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.968.584 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.968.612 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.971.624 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.971.638 I llama_context: graph nodes  = 1015
0.00.971.638 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.480.215 I llama_context: constructing llama_context
0.01.480.233 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.480.234 I llama_context: n_seq_max     = 1
0.01.480.234 I llama_context: n_ctx         = 2048
0.01.480.234 I llama_context: n_ctx_per_seq = 2048
0.01.480.235 I llama_context: n_batch       = 2048
0.01.480.235 I llama_context: n_ubatch      = 512
0.01.480.235 I llama_context: causal_attn   = 1
0.01.480.236 I llama_context: flash_attn    = 0
0.01.480.236 I llama_context: kv_unified    = true
0.01.480.242 I llama_context: freq_base     = 10000.0
0.01.480.243 I llama_context: freq_scale    = 1
0.01.480.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.480.678 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.553.610 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.553.636 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.556.570 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.556.583 I llama_context: graph nodes  = 1015
0.01.556.584 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.139s
user	0m6.626s
sys	0m0.640s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5973 (a86f52b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.540 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.540 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.541 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.544 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.506 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.043 I llama_model_loader: - type  f32:  194 tensors
0.00.021.043 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.044 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.046 I print_info: file format = GGUF V3 (latest)
0.00.021.046 I print_info: file type   = Q4_0
0.00.021.049 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.173 I load: special tokens cache size = 25
0.00.066.788 I load: token to piece cache size = 0.2984 MB
0.00.066.841 I print_info: arch             = gptneox
0.00.066.841 I print_info: vocab_only       = 0
0.00.066.841 I print_info: n_ctx_train      = 2048
0.00.066.842 I print_info: n_embd           = 2048
0.00.066.842 I print_info: n_layer          = 24
0.00.066.859 I print_info: n_head           = 16
0.00.066.861 I print_info: n_head_kv        = 16
0.00.066.861 I print_info: n_rot            = 32
0.00.066.861 I print_info: n_swa            = 0
0.00.066.862 I print_info: is_swa_any       = 0
0.00.066.862 I print_info: n_embd_head_k    = 128
0.00.066.863 I print_info: n_embd_head_v    = 128
0.00.066.864 I print_info: n_gqa            = 1
0.00.066.865 I print_info: n_embd_k_gqa     = 2048
0.00.066.867 I print_info: n_embd_v_gqa     = 2048
0.00.066.868 I print_info: f_norm_eps       = 1.0e-05
0.00.066.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.870 I print_info: f_logit_scale    = 0.0e+00
0.00.066.870 I print_info: f_attn_scale     = 0.0e+00
0.00.066.871 I print_info: n_ff             = 8192
0.00.066.871 I print_info: n_expert         = 0
0.00.066.872 I print_info: n_expert_used    = 0
0.00.066.872 I print_info: causal attn      = 1
0.00.066.872 I print_info: pooling type     = 0
0.00.066.872 I print_info: rope type        = 2
0.00.066.873 I print_info: rope scaling     = linear
0.00.066.874 I print_info: freq_base_train  = 10000.0
0.00.066.874 I print_info: freq_scale_train = 1
0.00.066.875 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.875 I print_info: rope_finetuned   = unknown
0.00.066.876 I print_info: model type       = 1.4B
0.00.066.876 I print_info: model params     = 1.41 B
0.00.066.877 I print_info: general.name     = 1.4B
0.00.066.879 I print_info: vocab type       = BPE
0.00.066.880 I print_info: n_vocab          = 50304
0.00.066.880 I print_info: n_merges         = 50009
0.00.066.880 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.881 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.881 I print_info: LF token         = 187 'Ċ'
0.00.066.882 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.882 I print_info: max token length = 1024
0.00.066.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.407 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.429 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.388 I llama_context: constructing llama_context
0.00.228.407 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.228.409 I llama_context: n_seq_max     = 1
0.00.228.409 I llama_context: n_ctx         = 2048
0.00.228.410 I llama_context: n_ctx_per_seq = 2048
0.00.228.410 I llama_context: n_batch       = 2048
0.00.228.410 I llama_context: n_ubatch      = 512
0.00.228.411 I llama_context: causal_attn   = 1
0.00.228.411 I llama_context: flash_attn    = 1
0.00.228.412 I llama_context: kv_unified    = true
0.00.228.417 I llama_context: freq_base     = 10000.0
0.00.228.418 I llama_context: freq_scale    = 1
0.00.228.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.228.979 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.533 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.555 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.303.673 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.303.687 I llama_context: graph nodes  = 920
0.00.303.688 I llama_context: graph splits = 1
0.00.303.705 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.304.100 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.304.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.825.708 I llama_context: constructing llama_context
0.00.825.730 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.825.730 I llama_context: n_seq_max     = 1
0.00.825.731 I llama_context: n_ctx         = 2048
0.00.825.731 I llama_context: n_ctx_per_seq = 2048
0.00.825.731 I llama_context: n_batch       = 2048
0.00.825.732 I llama_context: n_ubatch      = 512
0.00.825.732 I llama_context: causal_attn   = 1
0.00.825.733 I llama_context: flash_attn    = 1
0.00.825.733 I llama_context: kv_unified    = true
0.00.825.739 I llama_context: freq_base     = 10000.0
0.00.825.740 I llama_context: freq_scale    = 1
0.00.825.754 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.290 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.898.288 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.898.312 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.901.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.901.210 I llama_context: graph nodes  = 920
0.00.901.211 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.345.288 I llama_context: constructing llama_context
0.01.345.309 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.345.310 I llama_context: n_seq_max     = 1
0.01.345.310 I llama_context: n_ctx         = 2048
0.01.345.311 I llama_context: n_ctx_per_seq = 2048
0.01.345.311 I llama_context: n_batch       = 2048
0.01.345.311 I llama_context: n_ubatch      = 512
0.01.345.312 I llama_context: causal_attn   = 1
0.01.345.312 I llama_context: flash_attn    = 1
0.01.345.312 I llama_context: kv_unified    = true
0.01.345.317 I llama_context: freq_base     = 10000.0
0.01.345.318 I llama_context: freq_scale    = 1
0.01.345.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.345.790 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.417.111 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.417.134 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.419.984 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.419.997 I llama_context: graph nodes  = 920
0.01.419.997 I llama_context: graph splits = 1
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

real	0m1.955s
user	0m5.868s
sys	0m0.734s
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
0.61user 0.73system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5358908maxresident)k
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
2/2 Test #32: test-autorelease .................   Passed    1.20 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.20 sec*proc (2 tests)

Total Test time (real) =   1.21 sec
0.48user 0.73system 0:01.21elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51726minor)pagefaults 0swaps
```
