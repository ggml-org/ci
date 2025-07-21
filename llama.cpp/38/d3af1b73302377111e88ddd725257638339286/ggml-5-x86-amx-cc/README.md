## Summary

- status:  SUCCESS ✅
- runtime: 5:11.77
- date:    Mon Jul 21 21:00:33 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/38d3af1b73302377111e88ddd725257638339286
- author:  Sigbjørn Skjæret
```
opencl: fix `im2col` when `KW!=KH` (#14803)
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
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.35 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.62 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.50 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.64 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.07 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.46 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.18 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.27 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.22 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  54.52 sec*proc (35 tests)

Total Test time (real) =  54.53 sec

real	0m54.542s
user	1m11.118s
sys	0m3.529s
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.17 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.04 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.02 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.92 sec*proc (35 tests)

Total Test time (real) =  24.93 sec

real	0m24.938s
user	0m28.151s
sys	0m3.321s
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
0.00.000.335 I build: 5955 (38d3af1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.525 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.551 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.559 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.561 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.562 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.562 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.565 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.566 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.566 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.567 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.568 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.573 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.574 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.575 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.575 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.587 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.588 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.588 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.589 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.589 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.587 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.322 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.336 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.337 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.337 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.338 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.338 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.339 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.339 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.340 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.340 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.342 I llama_model_loader: - type  f32:  124 tensors
0.00.008.343 I llama_model_loader: - type  f16:   73 tensors
0.00.008.345 I print_info: file format = GGUF V3 (latest)
0.00.008.345 I print_info: file type   = F16
0.00.008.348 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.473 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.540 I load: special tokens cache size = 5
0.00.024.191 I load: token to piece cache size = 0.2032 MB
0.00.024.218 I print_info: arch             = bert
0.00.024.218 I print_info: vocab_only       = 0
0.00.024.218 I print_info: n_ctx_train      = 512
0.00.024.219 I print_info: n_embd           = 384
0.00.024.219 I print_info: n_layer          = 12
0.00.024.234 I print_info: n_head           = 12
0.00.024.236 I print_info: n_head_kv        = 12
0.00.024.237 I print_info: n_rot            = 32
0.00.024.237 I print_info: n_swa            = 0
0.00.024.238 I print_info: is_swa_any       = 0
0.00.024.238 I print_info: n_embd_head_k    = 32
0.00.024.239 I print_info: n_embd_head_v    = 32
0.00.024.240 I print_info: n_gqa            = 1
0.00.024.241 I print_info: n_embd_k_gqa     = 384
0.00.024.243 I print_info: n_embd_v_gqa     = 384
0.00.024.244 I print_info: f_norm_eps       = 1.0e-12
0.00.024.244 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.244 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.244 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.245 I print_info: f_logit_scale    = 0.0e+00
0.00.024.245 I print_info: f_attn_scale     = 0.0e+00
0.00.024.246 I print_info: n_ff             = 1536
0.00.024.247 I print_info: n_expert         = 0
0.00.024.247 I print_info: n_expert_used    = 0
0.00.024.247 I print_info: causal attn      = 0
0.00.024.248 I print_info: pooling type     = 2
0.00.024.249 I print_info: rope type        = 2
0.00.024.249 I print_info: rope scaling     = linear
0.00.024.250 I print_info: freq_base_train  = 10000.0
0.00.024.251 I print_info: freq_scale_train = 1
0.00.024.252 I print_info: n_ctx_orig_yarn  = 512
0.00.024.252 I print_info: rope_finetuned   = unknown
0.00.024.252 I print_info: n_cls_out        = 1
0.00.024.254 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.255 I print_info: model type       = 33M
0.00.024.257 I print_info: model params     = 33.21 M
0.00.024.258 I print_info: general.name     = Bge Small
0.00.024.261 I print_info: vocab type       = WPM
0.00.024.262 I print_info: n_vocab          = 30522
0.00.024.263 I print_info: n_merges         = 0
0.00.024.263 I print_info: BOS token        = 101 '[CLS]'
0.00.024.264 I print_info: EOS token        = 102 '[SEP]'
0.00.024.264 I print_info: UNK token        = 100 '[UNK]'
0.00.024.265 I print_info: SEP token        = 102 '[SEP]'
0.00.024.265 I print_info: PAD token        = 0 '[PAD]'
0.00.024.265 I print_info: MASK token       = 103 '[MASK]'
0.00.024.266 I print_info: LF token         = 0 '[PAD]'
0.00.024.267 I print_info: EOG token        = 102 '[SEP]'
0.00.024.268 I print_info: max token length = 21
0.00.024.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.799 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.820 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.463 I llama_context: constructing llama_context
0.00.041.478 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.041.478 I llama_context: n_seq_max     = 1
0.00.041.479 I llama_context: n_ctx         = 512
0.00.041.479 I llama_context: n_ctx_per_seq = 512
0.00.041.479 I llama_context: n_batch       = 2048
0.00.041.479 I llama_context: n_ubatch      = 2048
0.00.041.480 I llama_context: causal_attn   = 0
0.00.041.480 I llama_context: flash_attn    = 0
0.00.041.480 I llama_context: kv_unified    = true
0.00.041.482 I llama_context: freq_base     = 10000.0
0.00.041.483 I llama_context: freq_scale    = 1
0.00.041.505 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.551 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.581 I common_init_from_params: added [SEP] logit bias = -inf
0.00.042.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.798 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.295 I 
0.00.045.353 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.267 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.051.320 I llama_perf_context_print:        load time =      44.90 ms
0.00.051.322 I llama_perf_context_print: prompt eval time =       4.80 ms /     9 tokens (    0.53 ms per token,  1875.00 tokens per second)
0.00.051.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.051.323 I llama_perf_context_print:       total time =       6.04 ms /    10 tokens
0.00.051.323 I llama_perf_context_print:    graphs reused =          0

real	0m0.065s
user	0m0.075s
sys	0m0.026s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.285 I build: 5955 (38d3af1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.217 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.300 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.307 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.309 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.311 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.312 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.316 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.316 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.317 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.318 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.318 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.322 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.323 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.323 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.334 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.347 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.348 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.348 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.946 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.961 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.961 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.962 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.962 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.963 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.963 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.964 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.964 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.964 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.965 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.965 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.966 I llama_model_loader: - type  f32:  124 tensors
0.00.007.967 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.969 I print_info: file format = GGUF V3 (latest)
0.00.007.969 I print_info: file type   = Q8_0
0.00.007.971 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.216 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.312 I load: special tokens cache size = 5
0.00.023.951 I load: token to piece cache size = 0.2032 MB
0.00.023.977 I print_info: arch             = bert
0.00.023.977 I print_info: vocab_only       = 0
0.00.023.977 I print_info: n_ctx_train      = 512
0.00.023.978 I print_info: n_embd           = 384
0.00.023.978 I print_info: n_layer          = 12
0.00.023.991 I print_info: n_head           = 12
0.00.023.992 I print_info: n_head_kv        = 12
0.00.023.992 I print_info: n_rot            = 32
0.00.023.993 I print_info: n_swa            = 0
0.00.023.994 I print_info: is_swa_any       = 0
0.00.023.994 I print_info: n_embd_head_k    = 32
0.00.023.995 I print_info: n_embd_head_v    = 32
0.00.023.996 I print_info: n_gqa            = 1
0.00.023.998 I print_info: n_embd_k_gqa     = 384
0.00.023.999 I print_info: n_embd_v_gqa     = 384
0.00.024.000 I print_info: f_norm_eps       = 1.0e-12
0.00.024.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.001 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.001 I print_info: f_logit_scale    = 0.0e+00
0.00.024.001 I print_info: f_attn_scale     = 0.0e+00
0.00.024.002 I print_info: n_ff             = 1536
0.00.024.003 I print_info: n_expert         = 0
0.00.024.003 I print_info: n_expert_used    = 0
0.00.024.003 I print_info: causal attn      = 0
0.00.024.004 I print_info: pooling type     = 2
0.00.024.004 I print_info: rope type        = 2
0.00.024.004 I print_info: rope scaling     = linear
0.00.024.005 I print_info: freq_base_train  = 10000.0
0.00.024.006 I print_info: freq_scale_train = 1
0.00.024.006 I print_info: n_ctx_orig_yarn  = 512
0.00.024.006 I print_info: rope_finetuned   = unknown
0.00.024.006 I print_info: n_cls_out        = 1
0.00.024.007 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.007 I print_info: model type       = 33M
0.00.024.008 I print_info: model params     = 33.21 M
0.00.024.008 I print_info: general.name     = Bge Small
0.00.024.011 I print_info: vocab type       = WPM
0.00.024.011 I print_info: n_vocab          = 30522
0.00.024.012 I print_info: n_merges         = 0
0.00.024.012 I print_info: BOS token        = 101 '[CLS]'
0.00.024.013 I print_info: EOS token        = 102 '[SEP]'
0.00.024.013 I print_info: UNK token        = 100 '[UNK]'
0.00.024.013 I print_info: SEP token        = 102 '[SEP]'
0.00.024.013 I print_info: PAD token        = 0 '[PAD]'
0.00.024.014 I print_info: MASK token       = 103 '[MASK]'
0.00.024.014 I print_info: LF token         = 0 '[PAD]'
0.00.024.015 I print_info: EOG token        = 102 '[SEP]'
0.00.024.015 I print_info: max token length = 21
0.00.024.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.064 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.085 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.036.471 I llama_context: constructing llama_context
0.00.036.486 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.036.488 I llama_context: n_seq_max     = 1
0.00.036.489 I llama_context: n_ctx         = 512
0.00.036.489 I llama_context: n_ctx_per_seq = 512
0.00.036.489 I llama_context: n_batch       = 2048
0.00.036.490 I llama_context: n_ubatch      = 2048
0.00.036.490 I llama_context: causal_attn   = 0
0.00.036.491 I llama_context: flash_attn    = 0
0.00.036.491 I llama_context: kv_unified    = true
0.00.036.495 I llama_context: freq_base     = 10000.0
0.00.036.496 I llama_context: freq_scale    = 1
0.00.036.517 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.037.746 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.037.782 I common_init_from_params: added [SEP] logit bias = -inf
0.00.038.042 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.038.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.040.141 I 
0.00.040.202 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.041.012 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.044.045 I llama_perf_context_print:        load time =      39.79 ms
0.00.044.048 I llama_perf_context_print: prompt eval time =       2.63 ms /     9 tokens (    0.29 ms per token,  3422.05 tokens per second)
0.00.044.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.044.050 I llama_perf_context_print:       total time =       3.93 ms /    10 tokens
0.00.044.050 I llama_perf_context_print:    graphs reused =          0

real	0m0.057s
user	0m0.135s
sys	0m0.022s
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
0.00.000.287 I build: 5955 (38d3af1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.456 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.499 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.500 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.500 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.501 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.502 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.505 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.506 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.506 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.507 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.507 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.522 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.522 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.523 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.524 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.525 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.526 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.922 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.309 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.772 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.790 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.791 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.791 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.792 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.792 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.792 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.793 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.794 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.794 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.795 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.797 I llama_model_loader: - type  f32:   40 tensors
0.00.019.798 I llama_model_loader: - type  f16:   26 tensors
0.00.019.801 I print_info: file format = GGUF V3 (latest)
0.00.019.801 I print_info: file type   = F16
0.00.019.804 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.149 W load: empty token at index 5
0.00.038.609 W load: model vocab missing newline token, using special_pad_id instead
0.00.057.247 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.057.382 I load: special tokens cache size = 5
0.00.348.048 I load: token to piece cache size = 1.5060 MB
0.00.348.075 I print_info: arch             = jina-bert-v2
0.00.348.076 I print_info: vocab_only       = 0
0.00.348.076 I print_info: n_ctx_train      = 8192
0.00.348.076 I print_info: n_embd           = 384
0.00.348.077 I print_info: n_layer          = 4
0.00.348.092 I print_info: n_head           = 12
0.00.348.094 I print_info: n_head_kv        = 12
0.00.348.094 I print_info: n_rot            = 32
0.00.348.095 I print_info: n_swa            = 0
0.00.348.096 I print_info: is_swa_any       = 0
0.00.348.096 I print_info: n_embd_head_k    = 32
0.00.348.096 I print_info: n_embd_head_v    = 32
0.00.348.098 I print_info: n_gqa            = 1
0.00.348.099 I print_info: n_embd_k_gqa     = 384
0.00.348.100 I print_info: n_embd_v_gqa     = 384
0.00.348.102 I print_info: f_norm_eps       = 1.0e-12
0.00.348.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.103 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.103 I print_info: f_logit_scale    = 0.0e+00
0.00.348.104 I print_info: f_attn_scale     = 0.0e+00
0.00.348.105 I print_info: n_ff             = 1536
0.00.348.106 I print_info: n_expert         = 0
0.00.348.106 I print_info: n_expert_used    = 0
0.00.348.106 I print_info: causal attn      = 0
0.00.348.106 I print_info: pooling type     = -1
0.00.348.107 I print_info: rope type        = -1
0.00.348.107 I print_info: rope scaling     = linear
0.00.348.108 I print_info: freq_base_train  = 10000.0
0.00.348.109 I print_info: freq_scale_train = 1
0.00.348.109 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.109 I print_info: rope_finetuned   = unknown
0.00.348.110 I print_info: model type       = 33M
0.00.348.111 I print_info: model params     = 32.90 M
0.00.348.111 I print_info: general.name     = Jina Bert Implementation
0.00.348.114 I print_info: vocab type       = BPE
0.00.348.115 I print_info: n_vocab          = 61056
0.00.348.115 I print_info: n_merges         = 39382
0.00.348.115 I print_info: BOS token        = 0 '<s>'
0.00.348.116 I print_info: EOS token        = 2 '</s>'
0.00.348.116 I print_info: UNK token        = 3 '<unk>'
0.00.348.116 I print_info: SEP token        = 2 '</s>'
0.00.348.117 I print_info: PAD token        = 1 '<pad>'
0.00.348.117 I print_info: MASK token       = 4 '<mask>'
0.00.348.118 I print_info: EOG token        = 2 '</s>'
0.00.348.118 I print_info: max token length = 45
0.00.348.120 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.352.098 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.352.121 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.588 I llama_context: constructing llama_context
0.00.358.606 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.358.607 I llama_context: n_seq_max     = 1
0.00.358.607 I llama_context: n_ctx         = 8192
0.00.358.607 I llama_context: n_ctx_per_seq = 8192
0.00.358.607 I llama_context: n_batch       = 2048
0.00.358.608 I llama_context: n_ubatch      = 2048
0.00.358.608 I llama_context: causal_attn   = 0
0.00.358.608 I llama_context: flash_attn    = 0
0.00.358.609 I llama_context: kv_unified    = true
0.00.358.611 I llama_context: freq_base     = 10000.0
0.00.358.612 I llama_context: freq_scale    = 1
0.00.358.636 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.359.141 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.359.175 I common_init_from_params: added </s> logit bias = -inf
0.00.359.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.359.603 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.368 I 
0.00.361.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.585 I main: prompt 0: 'what is panda?	hi'
0.00.361.600 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.361.606 I main: prompt 1: 'what is panda?	it's a bear'
0.00.361.607 I main: number of tokens in prompt = 13
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


0.00.361.612 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.361.612 I main: number of tokens in prompt = 40
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


0.00.361.748 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.371.370 I llama_perf_context_print:        load time =     361.00 ms
0.00.371.371 I llama_perf_context_print: prompt eval time =       9.46 ms /    62 tokens (    0.15 ms per token,  6550.45 tokens per second)
0.00.371.372 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.371.373 I llama_perf_context_print:       total time =      10.03 ms /    63 tokens
0.00.371.373 I llama_perf_context_print:    graphs reused =          0

real	0m0.392s
user	0m0.407s
sys	0m0.032s
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
0.00.000.305 I build: 5955 (38d3af1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.010.647 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.684 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.684 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.691 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.697 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.503 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.635 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.186 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.207 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.207 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.208 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.210 I llama_model_loader: - type  f32:  194 tensors
0.00.021.211 I llama_model_loader: - type  f16:   98 tensors
0.00.021.213 I print_info: file format = GGUF V3 (latest)
0.00.021.214 I print_info: file type   = all F32 (guessed)
0.00.021.217 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.194 I load: special tokens cache size = 25
0.00.067.876 I load: token to piece cache size = 0.2984 MB
0.00.067.903 I print_info: arch             = gptneox
0.00.067.904 I print_info: vocab_only       = 0
0.00.067.904 I print_info: n_ctx_train      = 2048
0.00.067.904 I print_info: n_embd           = 2048
0.00.067.904 I print_info: n_layer          = 24
0.00.067.920 I print_info: n_head           = 16
0.00.067.922 I print_info: n_head_kv        = 16
0.00.067.922 I print_info: n_rot            = 32
0.00.067.922 I print_info: n_swa            = 0
0.00.067.923 I print_info: is_swa_any       = 0
0.00.067.924 I print_info: n_embd_head_k    = 128
0.00.067.924 I print_info: n_embd_head_v    = 128
0.00.067.926 I print_info: n_gqa            = 1
0.00.067.927 I print_info: n_embd_k_gqa     = 2048
0.00.067.928 I print_info: n_embd_v_gqa     = 2048
0.00.067.930 I print_info: f_norm_eps       = 1.0e-05
0.00.067.930 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.930 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.931 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.931 I print_info: f_logit_scale    = 0.0e+00
0.00.067.931 I print_info: f_attn_scale     = 0.0e+00
0.00.067.932 I print_info: n_ff             = 8192
0.00.067.932 I print_info: n_expert         = 0
0.00.067.932 I print_info: n_expert_used    = 0
0.00.067.932 I print_info: causal attn      = 1
0.00.067.933 I print_info: pooling type     = 0
0.00.067.933 I print_info: rope type        = 2
0.00.067.933 I print_info: rope scaling     = linear
0.00.067.934 I print_info: freq_base_train  = 10000.0
0.00.067.935 I print_info: freq_scale_train = 1
0.00.067.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.935 I print_info: rope_finetuned   = unknown
0.00.067.936 I print_info: model type       = 1.4B
0.00.067.936 I print_info: model params     = 1.41 B
0.00.067.937 I print_info: general.name     = 1.4B
0.00.067.939 I print_info: vocab type       = BPE
0.00.067.940 I print_info: n_vocab          = 50304
0.00.067.940 I print_info: n_merges         = 50009
0.00.067.940 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.941 I print_info: LF token         = 187 'Ċ'
0.00.067.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.942 I print_info: max token length = 1024
0.00.067.943 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.215.303 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.215.325 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.063.541 I llama_context: constructing llama_context
0.01.063.560 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.063.561 I llama_context: n_seq_max     = 1
0.01.063.561 I llama_context: n_ctx         = 2048
0.01.063.561 I llama_context: n_ctx_per_seq = 2048
0.01.063.562 I llama_context: n_batch       = 2048
0.01.063.562 I llama_context: n_ubatch      = 512
0.01.063.563 I llama_context: causal_attn   = 1
0.01.063.563 I llama_context: flash_attn    = 0
0.01.063.563 I llama_context: kv_unified    = true
0.01.063.568 I llama_context: freq_base     = 10000.0
0.01.063.569 I llama_context: freq_scale    = 1
0.01.063.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.064.150 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.136.982 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.137.005 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.140.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.140.051 I llama_context: graph nodes  = 1015
0.01.140.052 I llama_context: graph splits = 1
0.01.140.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.140.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.140.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.247.160 I main: llama threadpool init, n_threads = 4
0.01.247.181 I 
0.01.247.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.247.267 I 
0.01.247.363 I sampler seed: 1234
0.01.247.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.247.392 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.247.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.247.394 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.291.726 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27647.98 tokens per second)
0.05.291.770 I llama_perf_context_print:        load time =    1245.49 ms
0.05.291.772 I llama_perf_context_print: prompt eval time =     106.80 ms /     7 tokens (   15.26 ms per token,    65.54 tokens per second)
0.05.291.775 I llama_perf_context_print:        eval time =    3925.02 ms /    63 runs   (   62.30 ms per token,    16.05 tokens per second)
0.05.291.775 I llama_perf_context_print:       total time =    4045.71 ms /    70 tokens
0.05.291.776 I llama_perf_context_print:    graphs reused =          0

real	0m5.396s
user	0m16.958s
sys	0m0.808s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5955 (38d3af1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.831 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.857 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.868 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.875 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.876 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.877 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.878 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.895 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.656 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.826 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.336 I llama_model_loader: - type  f32:  194 tensors
0.00.021.337 I llama_model_loader: - type  f16:   98 tensors
0.00.021.339 I print_info: file format = GGUF V3 (latest)
0.00.021.340 I print_info: file type   = all F32 (guessed)
0.00.021.343 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.302 I load: special tokens cache size = 25
0.00.066.974 I load: token to piece cache size = 0.2984 MB
0.00.067.002 I print_info: arch             = gptneox
0.00.067.002 I print_info: vocab_only       = 0
0.00.067.002 I print_info: n_ctx_train      = 2048
0.00.067.002 I print_info: n_embd           = 2048
0.00.067.003 I print_info: n_layer          = 24
0.00.067.017 I print_info: n_head           = 16
0.00.067.019 I print_info: n_head_kv        = 16
0.00.067.020 I print_info: n_rot            = 32
0.00.067.020 I print_info: n_swa            = 0
0.00.067.021 I print_info: is_swa_any       = 0
0.00.067.021 I print_info: n_embd_head_k    = 128
0.00.067.022 I print_info: n_embd_head_v    = 128
0.00.067.023 I print_info: n_gqa            = 1
0.00.067.025 I print_info: n_embd_k_gqa     = 2048
0.00.067.026 I print_info: n_embd_v_gqa     = 2048
0.00.067.027 I print_info: f_norm_eps       = 1.0e-05
0.00.067.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.029 I print_info: f_logit_scale    = 0.0e+00
0.00.067.029 I print_info: f_attn_scale     = 0.0e+00
0.00.067.030 I print_info: n_ff             = 8192
0.00.067.030 I print_info: n_expert         = 0
0.00.067.031 I print_info: n_expert_used    = 0
0.00.067.031 I print_info: causal attn      = 1
0.00.067.031 I print_info: pooling type     = 0
0.00.067.031 I print_info: rope type        = 2
0.00.067.031 I print_info: rope scaling     = linear
0.00.067.032 I print_info: freq_base_train  = 10000.0
0.00.067.033 I print_info: freq_scale_train = 1
0.00.067.033 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.034 I print_info: rope_finetuned   = unknown
0.00.067.034 I print_info: model type       = 1.4B
0.00.067.035 I print_info: model params     = 1.41 B
0.00.067.035 I print_info: general.name     = 1.4B
0.00.067.037 I print_info: vocab type       = BPE
0.00.067.038 I print_info: n_vocab          = 50304
0.00.067.038 I print_info: n_merges         = 50009
0.00.067.039 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.039 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.040 I print_info: LF token         = 187 'Ċ'
0.00.067.040 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.041 I print_info: max token length = 1024
0.00.067.042 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.188 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.210 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.063.362 I llama_context: constructing llama_context
0.01.063.383 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.063.384 I llama_context: n_seq_max     = 1
0.01.063.384 I llama_context: n_ctx         = 128
0.01.063.385 I llama_context: n_ctx_per_seq = 128
0.01.063.385 I llama_context: n_batch       = 128
0.01.063.385 I llama_context: n_ubatch      = 128
0.01.063.386 I llama_context: causal_attn   = 1
0.01.063.386 I llama_context: flash_attn    = 0
0.01.063.387 I llama_context: kv_unified    = true
0.01.063.392 I llama_context: freq_base     = 10000.0
0.01.063.392 I llama_context: freq_scale    = 1
0.01.063.393 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.063.431 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.063.934 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.068.225 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.068.248 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.071.220 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.071.235 I llama_context: graph nodes  = 1015
0.01.071.235 I llama_context: graph splits = 1
0.01.071.250 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.071.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.071.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.066 I 
0.01.141.160 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.141.181 I perplexity: tokenizing the input ..
0.01.147.532 I perplexity: tokenization took 6.347 ms
0.01.147.570 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.184.678 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.187.811 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.187.870 I llama_perf_context_print:        load time =    1140.68 ms
0.02.187.872 I llama_perf_context_print: prompt eval time =    1035.08 ms /   128 tokens (    8.09 ms per token,   123.66 tokens per second)
0.02.187.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.187.875 I llama_perf_context_print:       total time =    1046.83 ms /   129 tokens
0.02.187.877 I llama_perf_context_print:    graphs reused =          0

real	0m2.292s
user	0m4.918s
sys	0m0.710s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5955 (38d3af1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.859 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.860 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.865 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.865 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.866 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.866 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.867 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.736 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.207 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.234 I llama_model_loader: - type  f32:  194 tensors
0.00.021.234 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.237 I print_info: file format = GGUF V3 (latest)
0.00.021.237 I print_info: file type   = Q8_0
0.00.021.239 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.937 I load: special tokens cache size = 25
0.00.066.523 I load: token to piece cache size = 0.2984 MB
0.00.066.550 I print_info: arch             = gptneox
0.00.066.550 I print_info: vocab_only       = 0
0.00.066.551 I print_info: n_ctx_train      = 2048
0.00.066.551 I print_info: n_embd           = 2048
0.00.066.551 I print_info: n_layer          = 24
0.00.066.565 I print_info: n_head           = 16
0.00.066.568 I print_info: n_head_kv        = 16
0.00.066.568 I print_info: n_rot            = 32
0.00.066.568 I print_info: n_swa            = 0
0.00.066.569 I print_info: is_swa_any       = 0
0.00.066.570 I print_info: n_embd_head_k    = 128
0.00.066.570 I print_info: n_embd_head_v    = 128
0.00.066.572 I print_info: n_gqa            = 1
0.00.066.573 I print_info: n_embd_k_gqa     = 2048
0.00.066.575 I print_info: n_embd_v_gqa     = 2048
0.00.066.576 I print_info: f_norm_eps       = 1.0e-05
0.00.066.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.577 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.578 I print_info: f_logit_scale    = 0.0e+00
0.00.066.578 I print_info: f_attn_scale     = 0.0e+00
0.00.066.579 I print_info: n_ff             = 8192
0.00.066.579 I print_info: n_expert         = 0
0.00.066.579 I print_info: n_expert_used    = 0
0.00.066.579 I print_info: causal attn      = 1
0.00.066.580 I print_info: pooling type     = 0
0.00.066.580 I print_info: rope type        = 2
0.00.066.580 I print_info: rope scaling     = linear
0.00.066.582 I print_info: freq_base_train  = 10000.0
0.00.066.582 I print_info: freq_scale_train = 1
0.00.066.582 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.583 I print_info: rope_finetuned   = unknown
0.00.066.583 I print_info: model type       = 1.4B
0.00.066.584 I print_info: model params     = 1.41 B
0.00.066.584 I print_info: general.name     = 1.4B
0.00.066.587 I print_info: vocab type       = BPE
0.00.066.588 I print_info: n_vocab          = 50304
0.00.066.588 I print_info: n_merges         = 50009
0.00.066.589 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.589 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.589 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.590 I print_info: LF token         = 187 'Ċ'
0.00.066.590 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.591 I print_info: max token length = 1024
0.00.066.592 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.051 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.073 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.954 I llama_context: constructing llama_context
0.00.321.991 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.321.999 I llama_context: n_seq_max     = 1
0.00.322.005 I llama_context: n_ctx         = 2048
0.00.322.012 I llama_context: n_ctx_per_seq = 2048
0.00.322.018 I llama_context: n_batch       = 2048
0.00.322.039 I llama_context: n_ubatch      = 512
0.00.322.046 I llama_context: causal_attn   = 1
0.00.322.053 I llama_context: flash_attn    = 0
0.00.322.060 I llama_context: kv_unified    = true
0.00.322.070 I llama_context: freq_base     = 10000.0
0.00.322.078 I llama_context: freq_scale    = 1
0.00.322.127 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.786 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.394.455 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.394.539 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.397.831 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.397.846 I llama_context: graph nodes  = 1015
0.00.397.846 I llama_context: graph splits = 1
0.00.397.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.398.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.398.238 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.911 I main: llama threadpool init, n_threads = 4
0.00.495.935 I 
0.00.496.014 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.496.028 I 
0.00.496.166 I sampler seed: 1234
0.00.496.185 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.496.189 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.496.190 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.496.190 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.793.773 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.793.778 I llama_perf_context_print:        load time =     494.21 ms
0.02.793.780 I llama_perf_context_print: prompt eval time =      50.61 ms /     7 tokens (    7.23 ms per token,   138.32 tokens per second)
0.02.793.781 I llama_perf_context_print:        eval time =    2234.60 ms /    63 runs   (   35.47 ms per token,    28.19 tokens per second)
0.02.793.782 I llama_perf_context_print:       total time =    2299.00 ms /    70 tokens
0.02.793.782 I llama_perf_context_print:    graphs reused =          0

real	0m2.866s
user	0m10.217s
sys	0m0.825s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5955 (38d3af1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.955 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.994 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.999 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.918 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.466 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.472 I llama_model_loader: - type  f32:  194 tensors
0.00.021.472 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.475 I print_info: file format = GGUF V3 (latest)
0.00.021.475 I print_info: file type   = Q8_0
0.00.021.478 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.841 I load: special tokens cache size = 25
0.00.067.405 I load: token to piece cache size = 0.2984 MB
0.00.067.432 I print_info: arch             = gptneox
0.00.067.432 I print_info: vocab_only       = 0
0.00.067.433 I print_info: n_ctx_train      = 2048
0.00.067.433 I print_info: n_embd           = 2048
0.00.067.433 I print_info: n_layer          = 24
0.00.067.448 I print_info: n_head           = 16
0.00.067.450 I print_info: n_head_kv        = 16
0.00.067.451 I print_info: n_rot            = 32
0.00.067.451 I print_info: n_swa            = 0
0.00.067.452 I print_info: is_swa_any       = 0
0.00.067.452 I print_info: n_embd_head_k    = 128
0.00.067.452 I print_info: n_embd_head_v    = 128
0.00.067.454 I print_info: n_gqa            = 1
0.00.067.456 I print_info: n_embd_k_gqa     = 2048
0.00.067.457 I print_info: n_embd_v_gqa     = 2048
0.00.067.458 I print_info: f_norm_eps       = 1.0e-05
0.00.067.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.459 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.459 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.460 I print_info: f_logit_scale    = 0.0e+00
0.00.067.460 I print_info: f_attn_scale     = 0.0e+00
0.00.067.461 I print_info: n_ff             = 8192
0.00.067.461 I print_info: n_expert         = 0
0.00.067.462 I print_info: n_expert_used    = 0
0.00.067.462 I print_info: causal attn      = 1
0.00.067.462 I print_info: pooling type     = 0
0.00.067.462 I print_info: rope type        = 2
0.00.067.462 I print_info: rope scaling     = linear
0.00.067.464 I print_info: freq_base_train  = 10000.0
0.00.067.464 I print_info: freq_scale_train = 1
0.00.067.465 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.465 I print_info: rope_finetuned   = unknown
0.00.067.466 I print_info: model type       = 1.4B
0.00.067.466 I print_info: model params     = 1.41 B
0.00.067.466 I print_info: general.name     = 1.4B
0.00.067.468 I print_info: vocab type       = BPE
0.00.067.469 I print_info: n_vocab          = 50304
0.00.067.470 I print_info: n_merges         = 50009
0.00.067.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.471 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.472 I print_info: LF token         = 187 'Ċ'
0.00.067.472 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.473 I print_info: max token length = 1024
0.00.067.474 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.856 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.869 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.764 I llama_context: constructing llama_context
0.00.323.797 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.323.806 I llama_context: n_seq_max     = 1
0.00.323.814 I llama_context: n_ctx         = 128
0.00.323.822 I llama_context: n_ctx_per_seq = 128
0.00.323.830 I llama_context: n_batch       = 128
0.00.323.838 I llama_context: n_ubatch      = 128
0.00.323.846 I llama_context: causal_attn   = 1
0.00.323.854 I llama_context: flash_attn    = 0
0.00.323.864 I llama_context: kv_unified    = true
0.00.323.879 I llama_context: freq_base     = 10000.0
0.00.323.889 I llama_context: freq_scale    = 1
0.00.323.898 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.953 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.547 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.928 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.328.968 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.331.998 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.026 I llama_context: graph nodes  = 1015
0.00.332.035 I llama_context: graph splits = 1
0.00.332.069 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.332.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.378.670 I 
0.00.378.788 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.813 I perplexity: tokenizing the input ..
0.00.385.392 I perplexity: tokenization took 6.575 ms
0.00.385.431 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.783.671 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.786.720 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.786.781 I llama_perf_context_print:        load time =     378.26 ms
0.00.786.796 I llama_perf_context_print: prompt eval time =     396.22 ms /   128 tokens (    3.10 ms per token,   323.05 tokens per second)
0.00.786.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.786.797 I llama_perf_context_print:       total time =     408.13 ms /   129 tokens
0.00.786.798 I llama_perf_context_print:    graphs reused =          0

real	0m0.857s
user	0m2.555s
sys	0m0.739s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5955 (38d3af1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.011.108 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.135 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.183 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.183 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.185 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.189 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.191 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.192 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.194 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.194 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.195 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.196 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.205 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.207 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.208 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.001 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.140 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.671 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.695 I llama_model_loader: - type  f32:  194 tensors
0.00.021.695 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.698 I print_info: file format = GGUF V3 (latest)
0.00.021.698 I print_info: file type   = Q4_0
0.00.021.701 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.540 I load: special tokens cache size = 25
0.00.067.097 I load: token to piece cache size = 0.2984 MB
0.00.067.123 I print_info: arch             = gptneox
0.00.067.123 I print_info: vocab_only       = 0
0.00.067.123 I print_info: n_ctx_train      = 2048
0.00.067.124 I print_info: n_embd           = 2048
0.00.067.124 I print_info: n_layer          = 24
0.00.067.138 I print_info: n_head           = 16
0.00.067.140 I print_info: n_head_kv        = 16
0.00.067.140 I print_info: n_rot            = 32
0.00.067.140 I print_info: n_swa            = 0
0.00.067.170 I print_info: is_swa_any       = 0
0.00.067.171 I print_info: n_embd_head_k    = 128
0.00.067.171 I print_info: n_embd_head_v    = 128
0.00.067.174 I print_info: n_gqa            = 1
0.00.067.175 I print_info: n_embd_k_gqa     = 2048
0.00.067.177 I print_info: n_embd_v_gqa     = 2048
0.00.067.178 I print_info: f_norm_eps       = 1.0e-05
0.00.067.178 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.179 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.179 I print_info: f_logit_scale    = 0.0e+00
0.00.067.180 I print_info: f_attn_scale     = 0.0e+00
0.00.067.180 I print_info: n_ff             = 8192
0.00.067.181 I print_info: n_expert         = 0
0.00.067.181 I print_info: n_expert_used    = 0
0.00.067.181 I print_info: causal attn      = 1
0.00.067.181 I print_info: pooling type     = 0
0.00.067.182 I print_info: rope type        = 2
0.00.067.182 I print_info: rope scaling     = linear
0.00.067.183 I print_info: freq_base_train  = 10000.0
0.00.067.183 I print_info: freq_scale_train = 1
0.00.067.184 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.184 I print_info: rope_finetuned   = unknown
0.00.067.184 I print_info: model type       = 1.4B
0.00.067.185 I print_info: model params     = 1.41 B
0.00.067.185 I print_info: general.name     = 1.4B
0.00.067.188 I print_info: vocab type       = BPE
0.00.067.189 I print_info: n_vocab          = 50304
0.00.067.189 I print_info: n_merges         = 50009
0.00.067.189 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.190 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.191 I print_info: LF token         = 187 'Ċ'
0.00.067.191 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.191 I print_info: max token length = 1024
0.00.067.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.757 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.777 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.900 I llama_context: constructing llama_context
0.00.231.920 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.231.921 I llama_context: n_seq_max     = 1
0.00.231.921 I llama_context: n_ctx         = 2048
0.00.231.922 I llama_context: n_ctx_per_seq = 2048
0.00.231.922 I llama_context: n_batch       = 2048
0.00.231.922 I llama_context: n_ubatch      = 512
0.00.231.923 I llama_context: causal_attn   = 1
0.00.231.923 I llama_context: flash_attn    = 0
0.00.231.923 I llama_context: kv_unified    = true
0.00.231.928 I llama_context: freq_base     = 10000.0
0.00.231.929 I llama_context: freq_scale    = 1
0.00.231.966 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.280 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.487 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.510 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.305.638 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.305.652 I llama_context: graph nodes  = 1015
0.00.305.653 I llama_context: graph splits = 1
0.00.305.670 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.306.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.306.043 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.391.789 I main: llama threadpool init, n_threads = 4
0.00.391.813 I 
0.00.391.897 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.391.912 I 
0.00.392.041 I sampler seed: 1234
0.00.392.061 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.392.064 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.392.065 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.392.065 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.926.929 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29645.09 tokens per second)
0.01.926.935 I llama_perf_context_print:        load time =     390.08 ms
0.01.926.936 I llama_perf_context_print: prompt eval time =      43.40 ms /     7 tokens (    6.20 ms per token,   161.28 tokens per second)
0.01.926.937 I llama_perf_context_print:        eval time =    1479.40 ms /    63 runs   (   23.48 ms per token,    42.58 tokens per second)
0.01.926.937 I llama_perf_context_print:       total time =    1536.29 ms /    70 tokens
0.01.926.938 I llama_perf_context_print:    graphs reused =          0

real	0m1.976s
user	0m6.895s
sys	0m0.625s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5955 (38d3af1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.777 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.807 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.819 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.826 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.242 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q4_0
0.00.021.249 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.058.755 I load: special tokens cache size = 25
0.00.070.368 I load: token to piece cache size = 0.2984 MB
0.00.070.393 I print_info: arch             = gptneox
0.00.070.393 I print_info: vocab_only       = 0
0.00.070.393 I print_info: n_ctx_train      = 2048
0.00.070.394 I print_info: n_embd           = 2048
0.00.070.394 I print_info: n_layer          = 24
0.00.070.408 I print_info: n_head           = 16
0.00.070.409 I print_info: n_head_kv        = 16
0.00.070.410 I print_info: n_rot            = 32
0.00.070.410 I print_info: n_swa            = 0
0.00.070.411 I print_info: is_swa_any       = 0
0.00.070.411 I print_info: n_embd_head_k    = 128
0.00.070.411 I print_info: n_embd_head_v    = 128
0.00.070.413 I print_info: n_gqa            = 1
0.00.070.415 I print_info: n_embd_k_gqa     = 2048
0.00.070.416 I print_info: n_embd_v_gqa     = 2048
0.00.070.417 I print_info: f_norm_eps       = 1.0e-05
0.00.070.418 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.418 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.419 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.419 I print_info: f_logit_scale    = 0.0e+00
0.00.070.419 I print_info: f_attn_scale     = 0.0e+00
0.00.070.420 I print_info: n_ff             = 8192
0.00.070.420 I print_info: n_expert         = 0
0.00.070.421 I print_info: n_expert_used    = 0
0.00.070.421 I print_info: causal attn      = 1
0.00.070.421 I print_info: pooling type     = 0
0.00.070.422 I print_info: rope type        = 2
0.00.070.422 I print_info: rope scaling     = linear
0.00.070.423 I print_info: freq_base_train  = 10000.0
0.00.070.424 I print_info: freq_scale_train = 1
0.00.070.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.424 I print_info: rope_finetuned   = unknown
0.00.070.425 I print_info: model type       = 1.4B
0.00.070.425 I print_info: model params     = 1.41 B
0.00.070.426 I print_info: general.name     = 1.4B
0.00.070.428 I print_info: vocab type       = BPE
0.00.070.428 I print_info: n_vocab          = 50304
0.00.070.429 I print_info: n_merges         = 50009
0.00.070.429 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.429 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.430 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: LF token         = 187 'Ċ'
0.00.070.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.431 I print_info: max token length = 1024
0.00.070.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.411 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.433 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.304 I llama_context: constructing llama_context
0.00.235.337 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.235.345 I llama_context: n_seq_max     = 1
0.00.235.352 I llama_context: n_ctx         = 128
0.00.235.358 I llama_context: n_ctx_per_seq = 128
0.00.235.364 I llama_context: n_batch       = 128
0.00.235.371 I llama_context: n_ubatch      = 128
0.00.235.378 I llama_context: causal_attn   = 1
0.00.235.385 I llama_context: flash_attn    = 0
0.00.235.392 I llama_context: kv_unified    = true
0.00.235.403 I llama_context: freq_base     = 10000.0
0.00.235.412 I llama_context: freq_scale    = 1
0.00.235.420 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.472 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.895 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.166 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.203 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.243.146 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.243.176 I llama_context: graph nodes  = 1015
0.00.243.183 I llama_context: graph splits = 1
0.00.243.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.243.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.243.672 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.640 I 
0.00.287.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.757 I perplexity: tokenizing the input ..
0.00.294.380 I perplexity: tokenization took 6.619 ms
0.00.294.425 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.783 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.740.684 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.740.729 I llama_perf_context_print:        load time =     287.26 ms
0.00.740.743 I llama_perf_context_print: prompt eval time =     441.45 ms /   128 tokens (    3.45 ms per token,   289.95 tokens per second)
0.00.740.744 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.745 I llama_perf_context_print:       total time =     453.12 ms /   129 tokens
0.00.740.745 I llama_perf_context_print:    graphs reused =          0

real	0m0.788s
user	0m2.539s
sys	0m0.470s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5955 (38d3af1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.472 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.054 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.062 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.063 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.067 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.069 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.069 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.071 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.075 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.990 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.517 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.522 I llama_model_loader: - type  f32:  194 tensors
0.00.021.522 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.525 I print_info: file format = GGUF V3 (latest)
0.00.021.525 I print_info: file type   = Q4_1
0.00.021.528 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.543 I load: special tokens cache size = 25
0.00.067.242 I load: token to piece cache size = 0.2984 MB
0.00.067.269 I print_info: arch             = gptneox
0.00.067.269 I print_info: vocab_only       = 0
0.00.067.270 I print_info: n_ctx_train      = 2048
0.00.067.270 I print_info: n_embd           = 2048
0.00.067.270 I print_info: n_layer          = 24
0.00.067.284 I print_info: n_head           = 16
0.00.067.286 I print_info: n_head_kv        = 16
0.00.067.286 I print_info: n_rot            = 32
0.00.067.286 I print_info: n_swa            = 0
0.00.067.287 I print_info: is_swa_any       = 0
0.00.067.288 I print_info: n_embd_head_k    = 128
0.00.067.288 I print_info: n_embd_head_v    = 128
0.00.067.289 I print_info: n_gqa            = 1
0.00.067.291 I print_info: n_embd_k_gqa     = 2048
0.00.067.292 I print_info: n_embd_v_gqa     = 2048
0.00.067.294 I print_info: f_norm_eps       = 1.0e-05
0.00.067.294 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.295 I print_info: f_logit_scale    = 0.0e+00
0.00.067.295 I print_info: f_attn_scale     = 0.0e+00
0.00.067.296 I print_info: n_ff             = 8192
0.00.067.296 I print_info: n_expert         = 0
0.00.067.297 I print_info: n_expert_used    = 0
0.00.067.297 I print_info: causal attn      = 1
0.00.067.297 I print_info: pooling type     = 0
0.00.067.298 I print_info: rope type        = 2
0.00.067.298 I print_info: rope scaling     = linear
0.00.067.299 I print_info: freq_base_train  = 10000.0
0.00.067.300 I print_info: freq_scale_train = 1
0.00.067.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.300 I print_info: rope_finetuned   = unknown
0.00.067.300 I print_info: model type       = 1.4B
0.00.067.301 I print_info: model params     = 1.41 B
0.00.067.301 I print_info: general.name     = 1.4B
0.00.067.303 I print_info: vocab type       = BPE
0.00.067.304 I print_info: n_vocab          = 50304
0.00.067.304 I print_info: n_merges         = 50009
0.00.067.305 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.305 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.306 I print_info: LF token         = 187 'Ċ'
0.00.067.306 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.307 I print_info: max token length = 1024
0.00.067.308 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.119 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.140 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.793 I llama_context: constructing llama_context
0.00.249.824 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.834 I llama_context: n_seq_max     = 1
0.00.249.843 I llama_context: n_ctx         = 2048
0.00.249.852 I llama_context: n_ctx_per_seq = 2048
0.00.249.860 I llama_context: n_batch       = 2048
0.00.249.868 I llama_context: n_ubatch      = 512
0.00.249.876 I llama_context: causal_attn   = 1
0.00.249.884 I llama_context: flash_attn    = 0
0.00.249.893 I llama_context: kv_unified    = true
0.00.249.907 I llama_context: freq_base     = 10000.0
0.00.249.917 I llama_context: freq_scale    = 1
0.00.249.972 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.569 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.460 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.324.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.324.759 I llama_context: graph nodes  = 1015
0.00.324.760 I llama_context: graph splits = 1
0.00.324.778 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.147 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.400.242 I main: llama threadpool init, n_threads = 4
0.00.400.264 I 
0.00.400.346 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.400.360 I 
0.00.400.485 I sampler seed: 1234
0.00.400.505 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.400.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.400.509 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.400.510 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.057.488 I llama_perf_sampler_print:    sampling time =       2.43 ms /    71 runs   (    0.03 ms per token, 29218.11 tokens per second)
0.02.057.493 I llama_perf_context_print:        load time =     398.61 ms
0.02.057.495 I llama_perf_context_print: prompt eval time =      46.96 ms /     7 tokens (    6.71 ms per token,   149.06 tokens per second)
0.02.057.496 I llama_perf_context_print:        eval time =    1598.16 ms /    63 runs   (   25.37 ms per token,    39.42 tokens per second)
0.02.057.496 I llama_perf_context_print:       total time =    1658.37 ms /    70 tokens
0.02.057.497 I llama_perf_context_print:    graphs reused =          0

real	0m2.108s
user	0m7.488s
sys	0m0.566s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5955 (38d3af1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.815 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.893 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.902 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.903 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.903 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.904 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.909 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.910 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.915 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.916 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.916 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.696 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.416 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.417 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.418 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.421 I llama_model_loader: - type  f32:  194 tensors
0.00.021.421 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.421 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.424 I print_info: file format = GGUF V3 (latest)
0.00.021.424 I print_info: file type   = Q4_1
0.00.021.427 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.272 I load: special tokens cache size = 25
0.00.067.887 I load: token to piece cache size = 0.2984 MB
0.00.067.915 I print_info: arch             = gptneox
0.00.067.916 I print_info: vocab_only       = 0
0.00.067.916 I print_info: n_ctx_train      = 2048
0.00.067.916 I print_info: n_embd           = 2048
0.00.067.917 I print_info: n_layer          = 24
0.00.067.932 I print_info: n_head           = 16
0.00.067.933 I print_info: n_head_kv        = 16
0.00.067.934 I print_info: n_rot            = 32
0.00.067.934 I print_info: n_swa            = 0
0.00.067.935 I print_info: is_swa_any       = 0
0.00.067.935 I print_info: n_embd_head_k    = 128
0.00.067.935 I print_info: n_embd_head_v    = 128
0.00.067.937 I print_info: n_gqa            = 1
0.00.067.938 I print_info: n_embd_k_gqa     = 2048
0.00.067.940 I print_info: n_embd_v_gqa     = 2048
0.00.067.941 I print_info: f_norm_eps       = 1.0e-05
0.00.067.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.942 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.942 I print_info: f_logit_scale    = 0.0e+00
0.00.067.942 I print_info: f_attn_scale     = 0.0e+00
0.00.067.943 I print_info: n_ff             = 8192
0.00.067.943 I print_info: n_expert         = 0
0.00.067.943 I print_info: n_expert_used    = 0
0.00.067.944 I print_info: causal attn      = 1
0.00.067.944 I print_info: pooling type     = 0
0.00.067.944 I print_info: rope type        = 2
0.00.067.944 I print_info: rope scaling     = linear
0.00.067.946 I print_info: freq_base_train  = 10000.0
0.00.067.946 I print_info: freq_scale_train = 1
0.00.067.946 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.947 I print_info: rope_finetuned   = unknown
0.00.067.947 I print_info: model type       = 1.4B
0.00.067.948 I print_info: model params     = 1.41 B
0.00.067.948 I print_info: general.name     = 1.4B
0.00.067.950 I print_info: vocab type       = BPE
0.00.067.951 I print_info: n_vocab          = 50304
0.00.067.951 I print_info: n_merges         = 50009
0.00.067.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.952 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.952 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.953 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.953 I print_info: LF token         = 187 'Ċ'
0.00.067.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.954 I print_info: max token length = 1024
0.00.067.955 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.003 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.018 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.249.782 I llama_context: constructing llama_context
0.00.249.820 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.249.828 I llama_context: n_seq_max     = 1
0.00.249.834 I llama_context: n_ctx         = 128
0.00.249.908 I llama_context: n_ctx_per_seq = 128
0.00.249.910 I llama_context: n_batch       = 128
0.00.249.911 I llama_context: n_ubatch      = 128
0.00.249.911 I llama_context: causal_attn   = 1
0.00.249.911 I llama_context: flash_attn    = 0
0.00.249.913 I llama_context: kv_unified    = true
0.00.249.918 I llama_context: freq_base     = 10000.0
0.00.249.919 I llama_context: freq_scale    = 1
0.00.249.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.249.958 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.393 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.670 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.706 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.257.643 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.257.674 I llama_context: graph nodes  = 1015
0.00.257.681 I llama_context: graph splits = 1
0.00.257.708 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.354 I 
0.00.303.449 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.471 I perplexity: tokenizing the input ..
0.00.310.125 I perplexity: tokenization took 6.649 ms
0.00.310.163 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.772.933 I perplexity: 0.46 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.775.982 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.776.025 I llama_perf_context_print:        load time =     302.98 ms
0.00.776.039 I llama_perf_context_print: prompt eval time =     460.76 ms /   128 tokens (    3.60 ms per token,   277.80 tokens per second)
0.00.776.040 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.776.040 I llama_perf_context_print:       total time =     472.70 ms /   129 tokens
0.00.776.041 I llama_perf_context_print:    graphs reused =          0

real	0m0.825s
user	0m2.750s
sys	0m0.443s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5955 (38d3af1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.011.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.127 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.137 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.138 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.143 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.144 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.150 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.151 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.151 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.734 I llama_model_loader: - type  f32:  194 tensors
0.00.021.735 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.735 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.737 I print_info: file format = GGUF V3 (latest)
0.00.021.738 I print_info: file type   = Q5_0
0.00.021.741 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.728 I load: special tokens cache size = 25
0.00.067.378 I load: token to piece cache size = 0.2984 MB
0.00.067.406 I print_info: arch             = gptneox
0.00.067.406 I print_info: vocab_only       = 0
0.00.067.406 I print_info: n_ctx_train      = 2048
0.00.067.407 I print_info: n_embd           = 2048
0.00.067.407 I print_info: n_layer          = 24
0.00.067.421 I print_info: n_head           = 16
0.00.067.423 I print_info: n_head_kv        = 16
0.00.067.423 I print_info: n_rot            = 32
0.00.067.423 I print_info: n_swa            = 0
0.00.067.424 I print_info: is_swa_any       = 0
0.00.067.425 I print_info: n_embd_head_k    = 128
0.00.067.425 I print_info: n_embd_head_v    = 128
0.00.067.427 I print_info: n_gqa            = 1
0.00.067.429 I print_info: n_embd_k_gqa     = 2048
0.00.067.430 I print_info: n_embd_v_gqa     = 2048
0.00.067.432 I print_info: f_norm_eps       = 1.0e-05
0.00.067.433 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.433 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.434 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.434 I print_info: f_logit_scale    = 0.0e+00
0.00.067.434 I print_info: f_attn_scale     = 0.0e+00
0.00.067.435 I print_info: n_ff             = 8192
0.00.067.435 I print_info: n_expert         = 0
0.00.067.435 I print_info: n_expert_used    = 0
0.00.067.436 I print_info: causal attn      = 1
0.00.067.436 I print_info: pooling type     = 0
0.00.067.436 I print_info: rope type        = 2
0.00.067.436 I print_info: rope scaling     = linear
0.00.067.437 I print_info: freq_base_train  = 10000.0
0.00.067.438 I print_info: freq_scale_train = 1
0.00.067.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.439 I print_info: rope_finetuned   = unknown
0.00.067.439 I print_info: model type       = 1.4B
0.00.067.440 I print_info: model params     = 1.41 B
0.00.067.440 I print_info: general.name     = 1.4B
0.00.067.443 I print_info: vocab type       = BPE
0.00.067.443 I print_info: n_vocab          = 50304
0.00.067.444 I print_info: n_merges         = 50009
0.00.067.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.444 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.445 I print_info: LF token         = 187 'Ċ'
0.00.067.445 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.446 I print_info: max token length = 1024
0.00.067.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.540 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.562 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.314 I llama_context: constructing llama_context
0.00.145.333 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.145.333 I llama_context: n_seq_max     = 1
0.00.145.334 I llama_context: n_ctx         = 2048
0.00.145.334 I llama_context: n_ctx_per_seq = 2048
0.00.145.334 I llama_context: n_batch       = 2048
0.00.145.335 I llama_context: n_ubatch      = 512
0.00.145.335 I llama_context: causal_attn   = 1
0.00.145.335 I llama_context: flash_attn    = 0
0.00.145.336 I llama_context: kv_unified    = true
0.00.145.338 I llama_context: freq_base     = 10000.0
0.00.145.339 I llama_context: freq_scale    = 1
0.00.145.367 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.909 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.216.635 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.658 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.219.806 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.219.819 I llama_context: graph nodes  = 1015
0.00.219.820 I llama_context: graph splits = 1
0.00.219.836 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.220.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.220.207 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.863 I main: llama threadpool init, n_threads = 4
0.00.316.885 I 
0.00.316.958 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.970 I 
0.00.317.071 I sampler seed: 1234
0.00.317.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.317.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.317.094 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.317.095 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.823.581 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28779.89 tokens per second)
0.02.823.586 I llama_perf_context_print:        load time =     315.19 ms
0.02.823.587 I llama_perf_context_print: prompt eval time =      82.17 ms /     7 tokens (   11.74 ms per token,    85.19 tokens per second)
0.02.823.588 I llama_perf_context_print:        eval time =    2412.01 ms /    63 runs   (   38.29 ms per token,    26.12 tokens per second)
0.02.823.589 I llama_perf_context_print:       total time =    2507.82 ms /    70 tokens
0.02.823.589 I llama_perf_context_print:    graphs reused =          0

real	0m2.878s
user	0m10.422s
sys	0m0.260s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5955 (38d3af1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.737 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.746 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.755 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.767 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.567 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.717 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.286 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.287 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.290 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.293 I print_info: file format = GGUF V3 (latest)
0.00.021.294 I print_info: file type   = Q5_0
0.00.021.296 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.654 I load: special tokens cache size = 25
0.00.067.297 I load: token to piece cache size = 0.2984 MB
0.00.067.324 I print_info: arch             = gptneox
0.00.067.324 I print_info: vocab_only       = 0
0.00.067.324 I print_info: n_ctx_train      = 2048
0.00.067.325 I print_info: n_embd           = 2048
0.00.067.325 I print_info: n_layer          = 24
0.00.067.341 I print_info: n_head           = 16
0.00.067.343 I print_info: n_head_kv        = 16
0.00.067.343 I print_info: n_rot            = 32
0.00.067.343 I print_info: n_swa            = 0
0.00.067.344 I print_info: is_swa_any       = 0
0.00.067.345 I print_info: n_embd_head_k    = 128
0.00.067.345 I print_info: n_embd_head_v    = 128
0.00.067.346 I print_info: n_gqa            = 1
0.00.067.348 I print_info: n_embd_k_gqa     = 2048
0.00.067.350 I print_info: n_embd_v_gqa     = 2048
0.00.067.351 I print_info: f_norm_eps       = 1.0e-05
0.00.067.351 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.352 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.352 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.352 I print_info: f_logit_scale    = 0.0e+00
0.00.067.353 I print_info: f_attn_scale     = 0.0e+00
0.00.067.353 I print_info: n_ff             = 8192
0.00.067.354 I print_info: n_expert         = 0
0.00.067.354 I print_info: n_expert_used    = 0
0.00.067.354 I print_info: causal attn      = 1
0.00.067.355 I print_info: pooling type     = 0
0.00.067.355 I print_info: rope type        = 2
0.00.067.355 I print_info: rope scaling     = linear
0.00.067.356 I print_info: freq_base_train  = 10000.0
0.00.067.357 I print_info: freq_scale_train = 1
0.00.067.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.357 I print_info: rope_finetuned   = unknown
0.00.067.358 I print_info: model type       = 1.4B
0.00.067.358 I print_info: model params     = 1.41 B
0.00.067.359 I print_info: general.name     = 1.4B
0.00.067.361 I print_info: vocab type       = BPE
0.00.067.362 I print_info: n_vocab          = 50304
0.00.067.362 I print_info: n_merges         = 50009
0.00.067.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.363 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.364 I print_info: LF token         = 187 'Ċ'
0.00.067.365 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.365 I print_info: max token length = 1024
0.00.067.367 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.333 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.355 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.159 I llama_context: constructing llama_context
0.00.147.175 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.147.176 I llama_context: n_seq_max     = 1
0.00.147.176 I llama_context: n_ctx         = 128
0.00.147.177 I llama_context: n_ctx_per_seq = 128
0.00.147.177 I llama_context: n_batch       = 128
0.00.147.177 I llama_context: n_ubatch      = 128
0.00.147.177 I llama_context: causal_attn   = 1
0.00.147.178 I llama_context: flash_attn    = 0
0.00.147.178 I llama_context: kv_unified    = true
0.00.147.181 I llama_context: freq_base     = 10000.0
0.00.147.182 I llama_context: freq_scale    = 1
0.00.147.183 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.210 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.694 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.077 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.100 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.154.953 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.966 I llama_context: graph nodes  = 1015
0.00.154.967 I llama_context: graph splits = 1
0.00.154.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.155.334 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.155.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.176 I 
0.00.229.272 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.292 I perplexity: tokenizing the input ..
0.00.235.411 I perplexity: tokenization took 6.115 ms
0.00.235.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.371.105 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.373.983 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.374.031 I llama_perf_context_print:        load time =     228.80 ms
0.01.374.046 I llama_perf_context_print: prompt eval time =    1133.87 ms /   128 tokens (    8.86 ms per token,   112.89 tokens per second)
0.01.374.048 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.374.049 I llama_perf_context_print:       total time =    1144.88 ms /   129 tokens
0.01.374.049 I llama_perf_context_print:    graphs reused =          0

real	0m1.425s
user	0m4.989s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.288 I build: 5955 (38d3af1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.011.156 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.184 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.193 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.194 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.197 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.198 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.206 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.206 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.206 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.985 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.987 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.989 I llama_model_loader: - type  f32:  194 tensors
0.00.021.990 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.992 I print_info: file format = GGUF V3 (latest)
0.00.021.993 I print_info: file type   = Q5_1
0.00.021.996 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.413 I load: special tokens cache size = 25
0.00.068.136 I load: token to piece cache size = 0.2984 MB
0.00.068.164 I print_info: arch             = gptneox
0.00.068.164 I print_info: vocab_only       = 0
0.00.068.165 I print_info: n_ctx_train      = 2048
0.00.068.165 I print_info: n_embd           = 2048
0.00.068.165 I print_info: n_layer          = 24
0.00.068.179 I print_info: n_head           = 16
0.00.068.181 I print_info: n_head_kv        = 16
0.00.068.181 I print_info: n_rot            = 32
0.00.068.182 I print_info: n_swa            = 0
0.00.068.183 I print_info: is_swa_any       = 0
0.00.068.183 I print_info: n_embd_head_k    = 128
0.00.068.183 I print_info: n_embd_head_v    = 128
0.00.068.185 I print_info: n_gqa            = 1
0.00.068.186 I print_info: n_embd_k_gqa     = 2048
0.00.068.188 I print_info: n_embd_v_gqa     = 2048
0.00.068.189 I print_info: f_norm_eps       = 1.0e-05
0.00.068.190 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.190 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.190 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.191 I print_info: f_logit_scale    = 0.0e+00
0.00.068.191 I print_info: f_attn_scale     = 0.0e+00
0.00.068.192 I print_info: n_ff             = 8192
0.00.068.192 I print_info: n_expert         = 0
0.00.068.192 I print_info: n_expert_used    = 0
0.00.068.193 I print_info: causal attn      = 1
0.00.068.193 I print_info: pooling type     = 0
0.00.068.193 I print_info: rope type        = 2
0.00.068.193 I print_info: rope scaling     = linear
0.00.068.194 I print_info: freq_base_train  = 10000.0
0.00.068.195 I print_info: freq_scale_train = 1
0.00.068.195 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.195 I print_info: rope_finetuned   = unknown
0.00.068.196 I print_info: model type       = 1.4B
0.00.068.197 I print_info: model params     = 1.41 B
0.00.068.197 I print_info: general.name     = 1.4B
0.00.068.199 I print_info: vocab type       = BPE
0.00.068.200 I print_info: n_vocab          = 50304
0.00.068.200 I print_info: n_merges         = 50009
0.00.068.200 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.201 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.201 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.202 I print_info: LF token         = 187 'Ċ'
0.00.068.202 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.202 I print_info: max token length = 1024
0.00.068.204 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.051 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.071 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.218 I llama_context: constructing llama_context
0.00.152.237 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.152.238 I llama_context: n_seq_max     = 1
0.00.152.238 I llama_context: n_ctx         = 2048
0.00.152.238 I llama_context: n_ctx_per_seq = 2048
0.00.152.238 I llama_context: n_batch       = 2048
0.00.152.239 I llama_context: n_ubatch      = 512
0.00.152.239 I llama_context: causal_attn   = 1
0.00.152.239 I llama_context: flash_attn    = 0
0.00.152.240 I llama_context: kv_unified    = true
0.00.152.243 I llama_context: freq_base     = 10000.0
0.00.152.244 I llama_context: freq_scale    = 1
0.00.152.269 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.783 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.806 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.224.832 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.227.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.887 I llama_context: graph nodes  = 1015
0.00.227.887 I llama_context: graph splits = 1
0.00.227.902 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.253 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.841 I main: llama threadpool init, n_threads = 4
0.00.325.863 I 
0.00.325.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.325.954 I 
0.00.326.083 I sampler seed: 1234
0.00.326.102 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.326.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.326.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.326.106 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.996.571 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30097.50 tokens per second)
0.02.996.576 I llama_perf_context_print:        load time =     324.21 ms
0.02.996.577 I llama_perf_context_print: prompt eval time =     131.55 ms /     7 tokens (   18.79 ms per token,    53.21 tokens per second)
0.02.996.578 I llama_perf_context_print:        eval time =    2527.35 ms /    63 runs   (   40.12 ms per token,    24.93 tokens per second)
0.02.996.579 I llama_perf_context_print:       total time =    2671.84 ms /    70 tokens
0.02.996.579 I llama_perf_context_print:    graphs reused =          0

real	0m3.052s
user	0m11.098s
sys	0m0.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.311 I build: 5955 (38d3af1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.776 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.786 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.787 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.788 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.795 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.806 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.816 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.615 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.751 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.259 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.259 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.260 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.261 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.264 I llama_model_loader: - type  f32:  194 tensors
0.00.021.264 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.265 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.267 I print_info: file format = GGUF V3 (latest)
0.00.021.267 I print_info: file type   = Q5_1
0.00.021.270 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.802 I load: special tokens cache size = 25
0.00.067.275 I load: token to piece cache size = 0.2984 MB
0.00.067.302 I print_info: arch             = gptneox
0.00.067.303 I print_info: vocab_only       = 0
0.00.067.303 I print_info: n_ctx_train      = 2048
0.00.067.303 I print_info: n_embd           = 2048
0.00.067.304 I print_info: n_layer          = 24
0.00.067.320 I print_info: n_head           = 16
0.00.067.321 I print_info: n_head_kv        = 16
0.00.067.322 I print_info: n_rot            = 32
0.00.067.322 I print_info: n_swa            = 0
0.00.067.323 I print_info: is_swa_any       = 0
0.00.067.323 I print_info: n_embd_head_k    = 128
0.00.067.324 I print_info: n_embd_head_v    = 128
0.00.067.325 I print_info: n_gqa            = 1
0.00.067.327 I print_info: n_embd_k_gqa     = 2048
0.00.067.329 I print_info: n_embd_v_gqa     = 2048
0.00.067.330 I print_info: f_norm_eps       = 1.0e-05
0.00.067.331 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.332 I print_info: f_logit_scale    = 0.0e+00
0.00.067.332 I print_info: f_attn_scale     = 0.0e+00
0.00.067.333 I print_info: n_ff             = 8192
0.00.067.333 I print_info: n_expert         = 0
0.00.067.333 I print_info: n_expert_used    = 0
0.00.067.333 I print_info: causal attn      = 1
0.00.067.333 I print_info: pooling type     = 0
0.00.067.334 I print_info: rope type        = 2
0.00.067.334 I print_info: rope scaling     = linear
0.00.067.335 I print_info: freq_base_train  = 10000.0
0.00.067.335 I print_info: freq_scale_train = 1
0.00.067.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.336 I print_info: rope_finetuned   = unknown
0.00.067.336 I print_info: model type       = 1.4B
0.00.067.337 I print_info: model params     = 1.41 B
0.00.067.337 I print_info: general.name     = 1.4B
0.00.067.339 I print_info: vocab type       = BPE
0.00.067.340 I print_info: n_vocab          = 50304
0.00.067.340 I print_info: n_merges         = 50009
0.00.067.341 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.341 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.342 I print_info: LF token         = 187 'Ċ'
0.00.067.343 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.343 I print_info: max token length = 1024
0.00.067.345 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.352 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.375 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.151.098 I llama_context: constructing llama_context
0.00.151.116 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.151.117 I llama_context: n_seq_max     = 1
0.00.151.117 I llama_context: n_ctx         = 128
0.00.151.117 I llama_context: n_ctx_per_seq = 128
0.00.151.117 I llama_context: n_batch       = 128
0.00.151.117 I llama_context: n_ubatch      = 128
0.00.151.118 I llama_context: causal_attn   = 1
0.00.151.118 I llama_context: flash_attn    = 0
0.00.151.118 I llama_context: kv_unified    = true
0.00.151.122 I llama_context: freq_base     = 10000.0
0.00.151.122 I llama_context: freq_scale    = 1
0.00.151.123 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.151.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.673 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.982 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.005 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.158.797 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.812 I llama_context: graph nodes  = 1015
0.00.158.812 I llama_context: graph splits = 1
0.00.158.825 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.159.168 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.226.354 I 
0.00.226.437 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.226.458 I perplexity: tokenizing the input ..
0.00.232.911 I perplexity: tokenization took 6.45 ms
0.00.232.944 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.216.145 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.219.211 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.219.253 I llama_perf_context_print:        load time =     225.97 ms
0.02.219.267 I llama_perf_context_print: prompt eval time =    1981.17 ms /   128 tokens (   15.48 ms per token,    64.61 tokens per second)
0.02.219.268 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.269 I llama_perf_context_print:       total time =    1992.93 ms /   129 tokens
0.02.219.269 I llama_perf_context_print:    graphs reused =          0

real	0m2.273s
user	0m8.355s
sys	0m0.168s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5955 (38d3af1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.522 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.993 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.994 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.995 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.805 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.049 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.576 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.601 I llama_model_loader: - type  f32:  194 tensors
0.00.021.602 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.602 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.602 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.605 I print_info: file format = GGUF V3 (latest)
0.00.021.605 I print_info: file type   = Q2_K - Medium
0.00.021.608 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.094 I load: special tokens cache size = 25
0.00.067.881 I load: token to piece cache size = 0.2984 MB
0.00.067.909 I print_info: arch             = gptneox
0.00.067.909 I print_info: vocab_only       = 0
0.00.067.909 I print_info: n_ctx_train      = 2048
0.00.067.909 I print_info: n_embd           = 2048
0.00.067.910 I print_info: n_layer          = 24
0.00.067.924 I print_info: n_head           = 16
0.00.067.926 I print_info: n_head_kv        = 16
0.00.067.926 I print_info: n_rot            = 32
0.00.067.926 I print_info: n_swa            = 0
0.00.067.928 I print_info: is_swa_any       = 0
0.00.067.928 I print_info: n_embd_head_k    = 128
0.00.067.928 I print_info: n_embd_head_v    = 128
0.00.067.930 I print_info: n_gqa            = 1
0.00.067.931 I print_info: n_embd_k_gqa     = 2048
0.00.067.932 I print_info: n_embd_v_gqa     = 2048
0.00.067.933 I print_info: f_norm_eps       = 1.0e-05
0.00.067.934 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.935 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.935 I print_info: f_logit_scale    = 0.0e+00
0.00.067.935 I print_info: f_attn_scale     = 0.0e+00
0.00.067.936 I print_info: n_ff             = 8192
0.00.067.937 I print_info: n_expert         = 0
0.00.067.937 I print_info: n_expert_used    = 0
0.00.067.937 I print_info: causal attn      = 1
0.00.067.937 I print_info: pooling type     = 0
0.00.067.938 I print_info: rope type        = 2
0.00.067.938 I print_info: rope scaling     = linear
0.00.067.967 I print_info: freq_base_train  = 10000.0
0.00.067.968 I print_info: freq_scale_train = 1
0.00.067.968 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.968 I print_info: rope_finetuned   = unknown
0.00.067.969 I print_info: model type       = 1.4B
0.00.067.970 I print_info: model params     = 1.41 B
0.00.067.970 I print_info: general.name     = 1.4B
0.00.067.973 I print_info: vocab type       = BPE
0.00.067.974 I print_info: n_vocab          = 50304
0.00.067.974 I print_info: n_merges         = 50009
0.00.067.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.975 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.976 I print_info: LF token         = 187 'Ċ'
0.00.067.976 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.976 I print_info: max token length = 1024
0.00.067.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.995 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.010 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.124.862 I llama_context: constructing llama_context
0.00.124.882 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.124.883 I llama_context: n_seq_max     = 1
0.00.124.883 I llama_context: n_ctx         = 2048
0.00.124.883 I llama_context: n_ctx_per_seq = 2048
0.00.124.883 I llama_context: n_batch       = 2048
0.00.124.883 I llama_context: n_ubatch      = 512
0.00.124.884 I llama_context: causal_attn   = 1
0.00.124.884 I llama_context: flash_attn    = 0
0.00.124.884 I llama_context: kv_unified    = true
0.00.124.887 I llama_context: freq_base     = 10000.0
0.00.124.888 I llama_context: freq_scale    = 1
0.00.124.913 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.424 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.197.371 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.396 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.200.418 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.433 I llama_context: graph nodes  = 1015
0.00.200.434 I llama_context: graph splits = 1
0.00.200.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.799 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.082 I main: llama threadpool init, n_threads = 4
0.00.282.103 I 
0.00.282.189 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.213 I 
0.00.282.339 I sampler seed: 1234
0.00.282.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.364 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.365 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.891.359 I llama_perf_sampler_print:    sampling time =       2.05 ms /    71 runs   (    0.03 ms per token, 34651.05 tokens per second)
0.01.891.365 I llama_perf_context_print:        load time =     280.36 ms
0.01.891.367 I llama_perf_context_print: prompt eval time =      89.40 ms /     7 tokens (   12.77 ms per token,    78.30 tokens per second)
0.01.891.368 I llama_perf_context_print:        eval time =    1508.14 ms /    63 runs   (   23.94 ms per token,    41.77 tokens per second)
0.01.891.369 I llama_perf_context_print:       total time =    1610.44 ms /    70 tokens
0.01.891.370 I llama_perf_context_print:    graphs reused =          0

real	0m1.931s
user	0m6.833s
sys	0m0.198s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.371 I build: 5955 (38d3af1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.717 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.756 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.770 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.151 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.174 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.179 I llama_model_loader: - type  f32:  194 tensors
0.00.021.180 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.180 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.183 I print_info: file format = GGUF V3 (latest)
0.00.021.183 I print_info: file type   = Q2_K - Medium
0.00.021.186 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.537 I load: special tokens cache size = 25
0.00.067.202 I load: token to piece cache size = 0.2984 MB
0.00.067.229 I print_info: arch             = gptneox
0.00.067.229 I print_info: vocab_only       = 0
0.00.067.230 I print_info: n_ctx_train      = 2048
0.00.067.230 I print_info: n_embd           = 2048
0.00.067.230 I print_info: n_layer          = 24
0.00.067.245 I print_info: n_head           = 16
0.00.067.247 I print_info: n_head_kv        = 16
0.00.067.247 I print_info: n_rot            = 32
0.00.067.248 I print_info: n_swa            = 0
0.00.067.249 I print_info: is_swa_any       = 0
0.00.067.249 I print_info: n_embd_head_k    = 128
0.00.067.250 I print_info: n_embd_head_v    = 128
0.00.067.251 I print_info: n_gqa            = 1
0.00.067.253 I print_info: n_embd_k_gqa     = 2048
0.00.067.254 I print_info: n_embd_v_gqa     = 2048
0.00.067.256 I print_info: f_norm_eps       = 1.0e-05
0.00.067.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.257 I print_info: f_logit_scale    = 0.0e+00
0.00.067.258 I print_info: f_attn_scale     = 0.0e+00
0.00.067.259 I print_info: n_ff             = 8192
0.00.067.259 I print_info: n_expert         = 0
0.00.067.259 I print_info: n_expert_used    = 0
0.00.067.260 I print_info: causal attn      = 1
0.00.067.260 I print_info: pooling type     = 0
0.00.067.260 I print_info: rope type        = 2
0.00.067.261 I print_info: rope scaling     = linear
0.00.067.262 I print_info: freq_base_train  = 10000.0
0.00.067.262 I print_info: freq_scale_train = 1
0.00.067.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.263 I print_info: rope_finetuned   = unknown
0.00.067.264 I print_info: model type       = 1.4B
0.00.067.264 I print_info: model params     = 1.41 B
0.00.067.265 I print_info: general.name     = 1.4B
0.00.067.267 I print_info: vocab type       = BPE
0.00.067.268 I print_info: n_vocab          = 50304
0.00.067.268 I print_info: n_merges         = 50009
0.00.067.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.269 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.270 I print_info: LF token         = 187 'Ċ'
0.00.067.270 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.271 I print_info: max token length = 1024
0.00.067.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.177 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.199 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.834 I llama_context: constructing llama_context
0.00.118.853 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.118.854 I llama_context: n_seq_max     = 1
0.00.118.855 I llama_context: n_ctx         = 128
0.00.118.855 I llama_context: n_ctx_per_seq = 128
0.00.118.855 I llama_context: n_batch       = 128
0.00.118.855 I llama_context: n_ubatch      = 128
0.00.118.856 I llama_context: causal_attn   = 1
0.00.118.856 I llama_context: flash_attn    = 0
0.00.118.856 I llama_context: kv_unified    = true
0.00.118.860 I llama_context: freq_base     = 10000.0
0.00.118.861 I llama_context: freq_scale    = 1
0.00.118.862 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.380 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.647 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.669 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.126.511 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.126.524 I llama_context: graph nodes  = 1015
0.00.126.524 I llama_context: graph splits = 1
0.00.126.538 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.126.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.126.898 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.167.604 I 
0.00.167.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.167.721 I perplexity: tokenizing the input ..
0.00.174.175 I perplexity: tokenization took 6.45 ms
0.00.174.207 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.477.475 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.480.453 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.480.515 I llama_perf_context_print:        load time =     167.16 ms
0.01.480.532 I llama_perf_context_print: prompt eval time =    1301.36 ms /   128 tokens (   10.17 ms per token,    98.36 tokens per second)
0.01.480.533 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.480.534 I llama_perf_context_print:       total time =    1312.94 ms /   129 tokens
0.01.480.535 I llama_perf_context_print:    graphs reused =          0

real	0m1.519s
user	0m5.532s
sys	0m0.115s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5955 (38d3af1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.010.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.883 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.883 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.884 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.899 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.697 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.395 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.414 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.419 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.419 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.420 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.422 I print_info: file format = GGUF V3 (latest)
0.00.021.422 I print_info: file type   = Q3_K - Medium
0.00.021.426 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.305 I load: special tokens cache size = 25
0.00.066.982 I load: token to piece cache size = 0.2984 MB
0.00.067.009 I print_info: arch             = gptneox
0.00.067.009 I print_info: vocab_only       = 0
0.00.067.010 I print_info: n_ctx_train      = 2048
0.00.067.010 I print_info: n_embd           = 2048
0.00.067.010 I print_info: n_layer          = 24
0.00.067.025 I print_info: n_head           = 16
0.00.067.027 I print_info: n_head_kv        = 16
0.00.067.027 I print_info: n_rot            = 32
0.00.067.027 I print_info: n_swa            = 0
0.00.067.028 I print_info: is_swa_any       = 0
0.00.067.029 I print_info: n_embd_head_k    = 128
0.00.067.029 I print_info: n_embd_head_v    = 128
0.00.067.031 I print_info: n_gqa            = 1
0.00.067.032 I print_info: n_embd_k_gqa     = 2048
0.00.067.033 I print_info: n_embd_v_gqa     = 2048
0.00.067.035 I print_info: f_norm_eps       = 1.0e-05
0.00.067.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.036 I print_info: f_logit_scale    = 0.0e+00
0.00.067.037 I print_info: f_attn_scale     = 0.0e+00
0.00.067.038 I print_info: n_ff             = 8192
0.00.067.038 I print_info: n_expert         = 0
0.00.067.038 I print_info: n_expert_used    = 0
0.00.067.038 I print_info: causal attn      = 1
0.00.067.039 I print_info: pooling type     = 0
0.00.067.039 I print_info: rope type        = 2
0.00.067.039 I print_info: rope scaling     = linear
0.00.067.040 I print_info: freq_base_train  = 10000.0
0.00.067.041 I print_info: freq_scale_train = 1
0.00.067.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.041 I print_info: rope_finetuned   = unknown
0.00.067.042 I print_info: model type       = 1.4B
0.00.067.042 I print_info: model params     = 1.41 B
0.00.067.043 I print_info: general.name     = 1.4B
0.00.067.045 I print_info: vocab type       = BPE
0.00.067.046 I print_info: n_vocab          = 50304
0.00.067.046 I print_info: n_merges         = 50009
0.00.067.046 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.046 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.047 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.047 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.047 I print_info: LF token         = 187 'Ċ'
0.00.067.048 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.048 I print_info: max token length = 1024
0.00.067.050 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.997 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.018 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.367 I llama_context: constructing llama_context
0.00.201.383 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.201.384 I llama_context: n_seq_max     = 1
0.00.201.385 I llama_context: n_ctx         = 2048
0.00.201.385 I llama_context: n_ctx_per_seq = 2048
0.00.201.385 I llama_context: n_batch       = 2048
0.00.201.385 I llama_context: n_ubatch      = 512
0.00.201.386 I llama_context: causal_attn   = 1
0.00.201.386 I llama_context: flash_attn    = 0
0.00.201.387 I llama_context: kv_unified    = true
0.00.201.391 I llama_context: freq_base     = 10000.0
0.00.201.392 I llama_context: freq_scale    = 1
0.00.201.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.731 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.272.934 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.272.957 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.276.108 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.276.121 I llama_context: graph nodes  = 1015
0.00.276.122 I llama_context: graph splits = 1
0.00.276.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.276.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.276.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.592 I main: llama threadpool init, n_threads = 4
0.00.368.615 I 
0.00.368.690 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.702 I 
0.00.368.808 I sampler seed: 1234
0.00.368.827 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.831 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.832 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.230.489 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.230.494 I llama_perf_context_print:        load time =     366.88 ms
0.02.230.495 I llama_perf_context_print: prompt eval time =      70.26 ms /     7 tokens (   10.04 ms per token,    99.63 tokens per second)
0.02.230.496 I llama_perf_context_print:        eval time =    1779.34 ms /    63 runs   (   28.24 ms per token,    35.41 tokens per second)
0.02.230.497 I llama_perf_context_print:       total time =    1863.01 ms /    70 tokens
0.02.230.497 I llama_perf_context_print:    graphs reused =          0

real	0m2.277s
user	0m8.198s
sys	0m0.417s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5955 (38d3af1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.522 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.522 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.523 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.523 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.524 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.527 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.528 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.529 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.530 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.530 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.544 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.544 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.545 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.335 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.796 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.797 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.799 I llama_model_loader: - type  f32:  194 tensors
0.00.020.800 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.800 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.800 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.803 I print_info: file format = GGUF V3 (latest)
0.00.020.803 I print_info: file type   = Q3_K - Medium
0.00.020.806 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.162 I load: special tokens cache size = 25
0.00.065.900 I load: token to piece cache size = 0.2984 MB
0.00.065.928 I print_info: arch             = gptneox
0.00.065.928 I print_info: vocab_only       = 0
0.00.065.929 I print_info: n_ctx_train      = 2048
0.00.065.929 I print_info: n_embd           = 2048
0.00.065.929 I print_info: n_layer          = 24
0.00.065.943 I print_info: n_head           = 16
0.00.065.945 I print_info: n_head_kv        = 16
0.00.065.945 I print_info: n_rot            = 32
0.00.065.945 I print_info: n_swa            = 0
0.00.065.946 I print_info: is_swa_any       = 0
0.00.065.946 I print_info: n_embd_head_k    = 128
0.00.065.947 I print_info: n_embd_head_v    = 128
0.00.065.948 I print_info: n_gqa            = 1
0.00.065.950 I print_info: n_embd_k_gqa     = 2048
0.00.065.951 I print_info: n_embd_v_gqa     = 2048
0.00.065.952 I print_info: f_norm_eps       = 1.0e-05
0.00.065.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.953 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.954 I print_info: f_logit_scale    = 0.0e+00
0.00.065.954 I print_info: f_attn_scale     = 0.0e+00
0.00.065.956 I print_info: n_ff             = 8192
0.00.065.957 I print_info: n_expert         = 0
0.00.065.957 I print_info: n_expert_used    = 0
0.00.065.957 I print_info: causal attn      = 1
0.00.065.958 I print_info: pooling type     = 0
0.00.065.959 I print_info: rope type        = 2
0.00.065.959 I print_info: rope scaling     = linear
0.00.065.960 I print_info: freq_base_train  = 10000.0
0.00.065.961 I print_info: freq_scale_train = 1
0.00.065.961 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.962 I print_info: rope_finetuned   = unknown
0.00.065.962 I print_info: model type       = 1.4B
0.00.065.963 I print_info: model params     = 1.41 B
0.00.065.963 I print_info: general.name     = 1.4B
0.00.065.966 I print_info: vocab type       = BPE
0.00.065.966 I print_info: n_vocab          = 50304
0.00.065.967 I print_info: n_merges         = 50009
0.00.065.968 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.969 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.969 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.970 I print_info: LF token         = 187 'Ċ'
0.00.065.971 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.971 I print_info: max token length = 1024
0.00.065.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.639 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.661 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.545 I llama_context: constructing llama_context
0.00.197.581 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.197.588 I llama_context: n_seq_max     = 1
0.00.197.594 I llama_context: n_ctx         = 128
0.00.197.601 I llama_context: n_ctx_per_seq = 128
0.00.197.607 I llama_context: n_batch       = 128
0.00.197.613 I llama_context: n_ubatch      = 128
0.00.197.621 I llama_context: causal_attn   = 1
0.00.197.627 I llama_context: flash_attn    = 0
0.00.197.634 I llama_context: kv_unified    = true
0.00.197.645 I llama_context: freq_base     = 10000.0
0.00.197.654 I llama_context: freq_scale    = 1
0.00.197.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.198.165 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.202.372 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.202.408 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.205.308 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.205.336 I llama_context: graph nodes  = 1015
0.00.205.343 I llama_context: graph splits = 1
0.00.205.369 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.205.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.205.770 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.383 I 
0.00.260.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.499 I perplexity: tokenizing the input ..
0.00.267.107 I perplexity: tokenization took 6.604 ms
0.00.267.140 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.175.445 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.178.304 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.178.353 I llama_perf_context_print:        load time =     259.98 ms
0.01.178.367 I llama_perf_context_print: prompt eval time =     906.41 ms /   128 tokens (    7.08 ms per token,   141.22 tokens per second)
0.01.178.369 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.178.370 I llama_perf_context_print:       total time =     918.00 ms /   129 tokens
0.01.178.371 I llama_perf_context_print:    graphs reused =          0

real	0m1.222s
user	0m4.274s
sys	0m0.378s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5955 (38d3af1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.011.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.105 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.106 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.109 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.111 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.117 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.118 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.118 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.595 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.617 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.620 I llama_model_loader: - type  f32:  194 tensors
0.00.021.620 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.620 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.621 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.623 I print_info: file format = GGUF V3 (latest)
0.00.021.623 I print_info: file type   = Q4_K - Medium
0.00.021.626 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.137 I load: special tokens cache size = 25
0.00.067.782 I load: token to piece cache size = 0.2984 MB
0.00.067.836 I print_info: arch             = gptneox
0.00.067.837 I print_info: vocab_only       = 0
0.00.067.837 I print_info: n_ctx_train      = 2048
0.00.067.837 I print_info: n_embd           = 2048
0.00.067.838 I print_info: n_layer          = 24
0.00.067.854 I print_info: n_head           = 16
0.00.067.856 I print_info: n_head_kv        = 16
0.00.067.856 I print_info: n_rot            = 32
0.00.067.856 I print_info: n_swa            = 0
0.00.067.857 I print_info: is_swa_any       = 0
0.00.067.858 I print_info: n_embd_head_k    = 128
0.00.067.858 I print_info: n_embd_head_v    = 128
0.00.067.860 I print_info: n_gqa            = 1
0.00.067.861 I print_info: n_embd_k_gqa     = 2048
0.00.067.862 I print_info: n_embd_v_gqa     = 2048
0.00.067.864 I print_info: f_norm_eps       = 1.0e-05
0.00.067.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.865 I print_info: f_logit_scale    = 0.0e+00
0.00.067.866 I print_info: f_attn_scale     = 0.0e+00
0.00.067.867 I print_info: n_ff             = 8192
0.00.067.867 I print_info: n_expert         = 0
0.00.067.867 I print_info: n_expert_used    = 0
0.00.067.868 I print_info: causal attn      = 1
0.00.067.868 I print_info: pooling type     = 0
0.00.067.868 I print_info: rope type        = 2
0.00.067.868 I print_info: rope scaling     = linear
0.00.067.869 I print_info: freq_base_train  = 10000.0
0.00.067.870 I print_info: freq_scale_train = 1
0.00.067.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.871 I print_info: rope_finetuned   = unknown
0.00.067.871 I print_info: model type       = 1.4B
0.00.067.872 I print_info: model params     = 1.41 B
0.00.067.873 I print_info: general.name     = 1.4B
0.00.067.875 I print_info: vocab type       = BPE
0.00.067.876 I print_info: n_vocab          = 50304
0.00.067.876 I print_info: n_merges         = 50009
0.00.067.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.877 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.877 I print_info: LF token         = 187 'Ċ'
0.00.067.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.878 I print_info: max token length = 1024
0.00.067.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.005 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.021 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.290 I llama_context: constructing llama_context
0.00.250.328 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.337 I llama_context: n_seq_max     = 1
0.00.250.346 I llama_context: n_ctx         = 2048
0.00.250.355 I llama_context: n_ctx_per_seq = 2048
0.00.250.363 I llama_context: n_batch       = 2048
0.00.250.371 I llama_context: n_ubatch      = 512
0.00.250.380 I llama_context: causal_attn   = 1
0.00.250.388 I llama_context: flash_attn    = 0
0.00.250.407 I llama_context: kv_unified    = true
0.00.250.428 I llama_context: freq_base     = 10000.0
0.00.250.435 I llama_context: freq_scale    = 1
0.00.250.492 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.058 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.323.051 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.323.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.326.283 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.297 I llama_context: graph nodes  = 1015
0.00.326.298 I llama_context: graph splits = 1
0.00.326.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.326.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.326.671 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.437.935 I main: llama threadpool init, n_threads = 4
0.00.437.958 I 
0.00.438.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.438.065 I 
0.00.438.193 I sampler seed: 1234
0.00.438.214 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.438.218 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.438.219 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.438.220 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.578.209 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30072.00 tokens per second)
0.02.578.215 I llama_perf_context_print:        load time =     436.23 ms
0.02.578.217 I llama_perf_context_print: prompt eval time =      67.16 ms /     7 tokens (    9.59 ms per token,   104.22 tokens per second)
0.02.578.219 I llama_perf_context_print:        eval time =    2060.74 ms /    63 runs   (   32.71 ms per token,    30.57 tokens per second)
0.02.578.219 I llama_perf_context_print:       total time =    2141.48 ms /    70 tokens
0.02.578.220 I llama_perf_context_print:    graphs reused =          0

real	0m2.632s
user	0m9.476s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5955 (38d3af1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.769 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.796 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.804 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.805 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.812 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.813 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.814 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.827 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.602 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.240 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.242 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.243 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.244 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q4_K - Medium
0.00.021.249 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.069 I load: special tokens cache size = 25
0.00.067.865 I load: token to piece cache size = 0.2984 MB
0.00.067.890 I print_info: arch             = gptneox
0.00.067.891 I print_info: vocab_only       = 0
0.00.067.891 I print_info: n_ctx_train      = 2048
0.00.067.892 I print_info: n_embd           = 2048
0.00.067.892 I print_info: n_layer          = 24
0.00.067.907 I print_info: n_head           = 16
0.00.067.909 I print_info: n_head_kv        = 16
0.00.067.909 I print_info: n_rot            = 32
0.00.067.909 I print_info: n_swa            = 0
0.00.067.910 I print_info: is_swa_any       = 0
0.00.067.910 I print_info: n_embd_head_k    = 128
0.00.067.910 I print_info: n_embd_head_v    = 128
0.00.067.912 I print_info: n_gqa            = 1
0.00.067.913 I print_info: n_embd_k_gqa     = 2048
0.00.067.915 I print_info: n_embd_v_gqa     = 2048
0.00.067.916 I print_info: f_norm_eps       = 1.0e-05
0.00.067.916 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.917 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.917 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.917 I print_info: f_logit_scale    = 0.0e+00
0.00.067.917 I print_info: f_attn_scale     = 0.0e+00
0.00.067.918 I print_info: n_ff             = 8192
0.00.067.918 I print_info: n_expert         = 0
0.00.067.918 I print_info: n_expert_used    = 0
0.00.067.919 I print_info: causal attn      = 1
0.00.067.919 I print_info: pooling type     = 0
0.00.067.919 I print_info: rope type        = 2
0.00.067.919 I print_info: rope scaling     = linear
0.00.067.920 I print_info: freq_base_train  = 10000.0
0.00.067.921 I print_info: freq_scale_train = 1
0.00.067.921 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.921 I print_info: rope_finetuned   = unknown
0.00.067.922 I print_info: model type       = 1.4B
0.00.067.922 I print_info: model params     = 1.41 B
0.00.067.923 I print_info: general.name     = 1.4B
0.00.067.925 I print_info: vocab type       = BPE
0.00.067.926 I print_info: n_vocab          = 50304
0.00.067.926 I print_info: n_merges         = 50009
0.00.067.927 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.927 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.928 I print_info: LF token         = 187 'Ċ'
0.00.067.928 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.929 I print_info: max token length = 1024
0.00.067.930 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.303 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.326 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.298 I llama_context: constructing llama_context
0.00.250.334 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.250.341 I llama_context: n_seq_max     = 1
0.00.250.348 I llama_context: n_ctx         = 128
0.00.250.355 I llama_context: n_ctx_per_seq = 128
0.00.250.361 I llama_context: n_batch       = 128
0.00.250.381 I llama_context: n_ubatch      = 128
0.00.250.388 I llama_context: causal_attn   = 1
0.00.250.394 I llama_context: flash_attn    = 0
0.00.250.401 I llama_context: kv_unified    = true
0.00.250.411 I llama_context: freq_base     = 10000.0
0.00.250.419 I llama_context: freq_scale    = 1
0.00.250.438 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.485 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.114 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.344 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.380 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.258.258 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.287 I llama_context: graph nodes  = 1015
0.00.258.293 I llama_context: graph splits = 1
0.00.258.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.258.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.175 I 
0.00.322.271 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.300 I perplexity: tokenizing the input ..
0.00.328.890 I perplexity: tokenization took 6.593 ms
0.00.328.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.901.731 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.904.655 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.904.711 I llama_perf_context_print:        load time =     321.80 ms
0.00.904.724 I llama_perf_context_print: prompt eval time =     570.70 ms /   128 tokens (    4.46 ms per token,   224.28 tokens per second)
0.00.904.725 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.904.726 I llama_perf_context_print:       total time =     582.56 ms /   129 tokens
0.00.904.726 I llama_perf_context_print:    graphs reused =          0

real	0m0.954s
user	0m3.203s
sys	0m0.500s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.289 I build: 5955 (38d3af1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.492 I main: llama backend init
0.00.000.509 I main: load the model and apply lora adapter, if any
0.00.010.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.873 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.877 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.878 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.887 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.640 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.766 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.321 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.323 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.323 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.326 I llama_model_loader: - type  f32:  194 tensors
0.00.021.327 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.327 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.330 I print_info: file format = GGUF V3 (latest)
0.00.021.330 I print_info: file type   = Q5_K - Medium
0.00.021.333 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.452 I load: special tokens cache size = 25
0.00.067.261 I load: token to piece cache size = 0.2984 MB
0.00.067.289 I print_info: arch             = gptneox
0.00.067.289 I print_info: vocab_only       = 0
0.00.067.290 I print_info: n_ctx_train      = 2048
0.00.067.290 I print_info: n_embd           = 2048
0.00.067.290 I print_info: n_layer          = 24
0.00.067.305 I print_info: n_head           = 16
0.00.067.307 I print_info: n_head_kv        = 16
0.00.067.307 I print_info: n_rot            = 32
0.00.067.307 I print_info: n_swa            = 0
0.00.067.308 I print_info: is_swa_any       = 0
0.00.067.309 I print_info: n_embd_head_k    = 128
0.00.067.309 I print_info: n_embd_head_v    = 128
0.00.067.311 I print_info: n_gqa            = 1
0.00.067.312 I print_info: n_embd_k_gqa     = 2048
0.00.067.314 I print_info: n_embd_v_gqa     = 2048
0.00.067.315 I print_info: f_norm_eps       = 1.0e-05
0.00.067.316 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.317 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.317 I print_info: f_logit_scale    = 0.0e+00
0.00.067.317 I print_info: f_attn_scale     = 0.0e+00
0.00.067.318 I print_info: n_ff             = 8192
0.00.067.318 I print_info: n_expert         = 0
0.00.067.319 I print_info: n_expert_used    = 0
0.00.067.319 I print_info: causal attn      = 1
0.00.067.319 I print_info: pooling type     = 0
0.00.067.319 I print_info: rope type        = 2
0.00.067.320 I print_info: rope scaling     = linear
0.00.067.321 I print_info: freq_base_train  = 10000.0
0.00.067.321 I print_info: freq_scale_train = 1
0.00.067.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.322 I print_info: rope_finetuned   = unknown
0.00.067.323 I print_info: model type       = 1.4B
0.00.067.323 I print_info: model params     = 1.41 B
0.00.067.324 I print_info: general.name     = 1.4B
0.00.067.326 I print_info: vocab type       = BPE
0.00.067.327 I print_info: n_vocab          = 50304
0.00.067.327 I print_info: n_merges         = 50009
0.00.067.327 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.327 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.328 I print_info: LF token         = 187 'Ċ'
0.00.067.329 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.329 I print_info: max token length = 1024
0.00.067.331 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.917 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.940 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.404 I llama_context: constructing llama_context
0.00.271.438 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.271.446 I llama_context: n_seq_max     = 1
0.00.271.452 I llama_context: n_ctx         = 2048
0.00.271.459 I llama_context: n_ctx_per_seq = 2048
0.00.271.465 I llama_context: n_batch       = 2048
0.00.271.472 I llama_context: n_ubatch      = 512
0.00.271.491 I llama_context: causal_attn   = 1
0.00.271.498 I llama_context: flash_attn    = 0
0.00.271.504 I llama_context: kv_unified    = true
0.00.271.516 I llama_context: freq_base     = 10000.0
0.00.271.523 I llama_context: freq_scale    = 1
0.00.271.571 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.229 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.506 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.548 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.348.714 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.741 I llama_context: graph nodes  = 1015
0.00.348.748 I llama_context: graph splits = 1
0.00.348.777 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.349.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.349.201 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.621 I main: llama threadpool init, n_threads = 4
0.00.464.645 I 
0.00.464.722 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.736 I 
0.00.464.869 I sampler seed: 1234
0.00.464.890 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.894 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.056.986 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28456.91 tokens per second)
0.03.056.992 I llama_perf_context_print:        load time =     462.91 ms
0.03.056.994 I llama_perf_context_print: prompt eval time =      90.10 ms /     7 tokens (   12.87 ms per token,    77.69 tokens per second)
0.03.056.996 I llama_perf_context_print:        eval time =    2489.75 ms /    63 runs   (   39.52 ms per token,    25.30 tokens per second)
0.03.056.997 I llama_perf_context_print:       total time =    2593.55 ms /    70 tokens
0.03.056.998 I llama_perf_context_print:    graphs reused =          0

real	0m3.115s
user	0m11.417s
sys	0m0.640s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.503 I build: 5955 (38d3af1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.684 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.685 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.685 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.700 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.701 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.088 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.091 I llama_model_loader: - type  f32:  194 tensors
0.00.021.091 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.092 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.094 I print_info: file format = GGUF V3 (latest)
0.00.021.095 I print_info: file type   = Q5_K - Medium
0.00.021.097 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.378 I load: special tokens cache size = 25
0.00.066.995 I load: token to piece cache size = 0.2984 MB
0.00.067.021 I print_info: arch             = gptneox
0.00.067.021 I print_info: vocab_only       = 0
0.00.067.021 I print_info: n_ctx_train      = 2048
0.00.067.022 I print_info: n_embd           = 2048
0.00.067.022 I print_info: n_layer          = 24
0.00.067.035 I print_info: n_head           = 16
0.00.067.037 I print_info: n_head_kv        = 16
0.00.067.038 I print_info: n_rot            = 32
0.00.067.038 I print_info: n_swa            = 0
0.00.067.039 I print_info: is_swa_any       = 0
0.00.067.039 I print_info: n_embd_head_k    = 128
0.00.067.039 I print_info: n_embd_head_v    = 128
0.00.067.041 I print_info: n_gqa            = 1
0.00.067.043 I print_info: n_embd_k_gqa     = 2048
0.00.067.044 I print_info: n_embd_v_gqa     = 2048
0.00.067.046 I print_info: f_norm_eps       = 1.0e-05
0.00.067.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.047 I print_info: f_logit_scale    = 0.0e+00
0.00.067.048 I print_info: f_attn_scale     = 0.0e+00
0.00.067.048 I print_info: n_ff             = 8192
0.00.067.049 I print_info: n_expert         = 0
0.00.067.049 I print_info: n_expert_used    = 0
0.00.067.049 I print_info: causal attn      = 1
0.00.067.049 I print_info: pooling type     = 0
0.00.067.049 I print_info: rope type        = 2
0.00.067.050 I print_info: rope scaling     = linear
0.00.067.051 I print_info: freq_base_train  = 10000.0
0.00.067.051 I print_info: freq_scale_train = 1
0.00.067.051 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.052 I print_info: rope_finetuned   = unknown
0.00.067.052 I print_info: model type       = 1.4B
0.00.067.053 I print_info: model params     = 1.41 B
0.00.067.053 I print_info: general.name     = 1.4B
0.00.067.055 I print_info: vocab type       = BPE
0.00.067.056 I print_info: n_vocab          = 50304
0.00.067.057 I print_info: n_merges         = 50009
0.00.067.057 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.058 I print_info: LF token         = 187 'Ċ'
0.00.067.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.059 I print_info: max token length = 1024
0.00.067.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.309 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.324 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.034 I llama_context: constructing llama_context
0.00.272.072 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.272.081 I llama_context: n_seq_max     = 1
0.00.272.090 I llama_context: n_ctx         = 128
0.00.272.098 I llama_context: n_ctx_per_seq = 128
0.00.272.106 I llama_context: n_batch       = 128
0.00.272.114 I llama_context: n_ubatch      = 128
0.00.272.123 I llama_context: causal_attn   = 1
0.00.272.144 I llama_context: flash_attn    = 0
0.00.272.152 I llama_context: kv_unified    = true
0.00.272.167 I llama_context: freq_base     = 10000.0
0.00.272.228 I llama_context: freq_scale    = 1
0.00.272.239 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.272.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.889 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.277.106 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.277.111 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.147 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.280.160 I llama_context: graph nodes  = 1015
0.00.280.161 I llama_context: graph splits = 1
0.00.280.216 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.280.597 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.347.925 I 
0.00.348.039 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.348.065 I perplexity: tokenizing the input ..
0.00.354.693 I perplexity: tokenization took 6.624 ms
0.00.354.729 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.016.965 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.019.968 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.020.014 I llama_perf_context_print:        load time =     347.35 ms
0.01.020.028 I llama_perf_context_print: prompt eval time =     660.33 ms /   128 tokens (    5.16 ms per token,   193.84 tokens per second)
0.01.020.029 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.029 I llama_perf_context_print:       total time =     672.11 ms /   129 tokens
0.01.020.030 I llama_perf_context_print:    graphs reused =          0

real	0m1.073s
user	0m3.683s
sys	0m0.526s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5955 (38d3af1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.011.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.087 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.095 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.096 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.100 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.111 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.111 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.112 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.570 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.589 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.589 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.590 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.591 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.592 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.595 I llama_model_loader: - type  f32:  194 tensors
0.00.021.595 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.598 I print_info: file format = GGUF V3 (latest)
0.00.021.598 I print_info: file type   = Q6_K
0.00.021.600 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.102 I load: special tokens cache size = 25
0.00.067.784 I load: token to piece cache size = 0.2984 MB
0.00.067.811 I print_info: arch             = gptneox
0.00.067.812 I print_info: vocab_only       = 0
0.00.067.812 I print_info: n_ctx_train      = 2048
0.00.067.813 I print_info: n_embd           = 2048
0.00.067.813 I print_info: n_layer          = 24
0.00.067.828 I print_info: n_head           = 16
0.00.067.829 I print_info: n_head_kv        = 16
0.00.067.830 I print_info: n_rot            = 32
0.00.067.830 I print_info: n_swa            = 0
0.00.067.831 I print_info: is_swa_any       = 0
0.00.067.832 I print_info: n_embd_head_k    = 128
0.00.067.832 I print_info: n_embd_head_v    = 128
0.00.067.834 I print_info: n_gqa            = 1
0.00.067.835 I print_info: n_embd_k_gqa     = 2048
0.00.067.837 I print_info: n_embd_v_gqa     = 2048
0.00.067.838 I print_info: f_norm_eps       = 1.0e-05
0.00.067.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.840 I print_info: f_logit_scale    = 0.0e+00
0.00.067.840 I print_info: f_attn_scale     = 0.0e+00
0.00.067.841 I print_info: n_ff             = 8192
0.00.067.841 I print_info: n_expert         = 0
0.00.067.841 I print_info: n_expert_used    = 0
0.00.067.842 I print_info: causal attn      = 1
0.00.067.842 I print_info: pooling type     = 0
0.00.067.842 I print_info: rope type        = 2
0.00.067.842 I print_info: rope scaling     = linear
0.00.067.844 I print_info: freq_base_train  = 10000.0
0.00.067.844 I print_info: freq_scale_train = 1
0.00.067.844 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.845 I print_info: rope_finetuned   = unknown
0.00.067.845 I print_info: model type       = 1.4B
0.00.067.846 I print_info: model params     = 1.41 B
0.00.067.846 I print_info: general.name     = 1.4B
0.00.067.848 I print_info: vocab type       = BPE
0.00.067.849 I print_info: n_vocab          = 50304
0.00.067.850 I print_info: n_merges         = 50009
0.00.067.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.851 I print_info: LF token         = 187 'Ċ'
0.00.067.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.852 I print_info: max token length = 1024
0.00.067.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.129 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.145.151 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.168 I llama_context: constructing llama_context
0.00.284.206 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.284.214 I llama_context: n_seq_max     = 1
0.00.284.221 I llama_context: n_ctx         = 2048
0.00.284.227 I llama_context: n_ctx_per_seq = 2048
0.00.284.234 I llama_context: n_batch       = 2048
0.00.284.240 I llama_context: n_ubatch      = 512
0.00.284.260 I llama_context: causal_attn   = 1
0.00.284.266 I llama_context: flash_attn    = 0
0.00.284.273 I llama_context: kv_unified    = true
0.00.284.286 I llama_context: freq_base     = 10000.0
0.00.284.293 I llama_context: freq_scale    = 1
0.00.284.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.284.818 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.127 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.358.168 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.361.289 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.318 I llama_context: graph nodes  = 1015
0.00.361.325 I llama_context: graph splits = 1
0.00.361.355 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.749 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.361.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.079 I main: llama threadpool init, n_threads = 4
0.00.494.102 I 
0.00.494.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.198 I 
0.00.494.327 I sampler seed: 1234
0.00.494.347 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.350 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.351 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.351 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.209.143 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27402.55 tokens per second)
0.03.209.148 I llama_perf_context_print:        load time =     492.43 ms
0.03.209.150 I llama_perf_context_print: prompt eval time =     114.89 ms /     7 tokens (   16.41 ms per token,    60.93 tokens per second)
0.03.209.151 I llama_perf_context_print:        eval time =    2587.69 ms /    63 runs   (   41.07 ms per token,    24.35 tokens per second)
0.03.209.151 I llama_perf_context_print:       total time =    2716.17 ms /    70 tokens
0.03.209.152 I llama_perf_context_print:    graphs reused =          0

real	0m3.271s
user	0m11.997s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5955 (38d3af1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.701 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.586 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.264 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.265 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.265 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.268 I llama_model_loader: - type  f32:  194 tensors
0.00.021.269 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.272 I print_info: file format = GGUF V3 (latest)
0.00.021.272 I print_info: file type   = Q6_K
0.00.021.274 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.524 I load: special tokens cache size = 25
0.00.067.066 I load: token to piece cache size = 0.2984 MB
0.00.067.093 I print_info: arch             = gptneox
0.00.067.093 I print_info: vocab_only       = 0
0.00.067.093 I print_info: n_ctx_train      = 2048
0.00.067.094 I print_info: n_embd           = 2048
0.00.067.094 I print_info: n_layer          = 24
0.00.067.108 I print_info: n_head           = 16
0.00.067.109 I print_info: n_head_kv        = 16
0.00.067.110 I print_info: n_rot            = 32
0.00.067.110 I print_info: n_swa            = 0
0.00.067.111 I print_info: is_swa_any       = 0
0.00.067.111 I print_info: n_embd_head_k    = 128
0.00.067.112 I print_info: n_embd_head_v    = 128
0.00.067.113 I print_info: n_gqa            = 1
0.00.067.114 I print_info: n_embd_k_gqa     = 2048
0.00.067.116 I print_info: n_embd_v_gqa     = 2048
0.00.067.117 I print_info: f_norm_eps       = 1.0e-05
0.00.067.117 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.118 I print_info: f_logit_scale    = 0.0e+00
0.00.067.119 I print_info: f_attn_scale     = 0.0e+00
0.00.067.119 I print_info: n_ff             = 8192
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
0.00.067.125 I print_info: model params     = 1.41 B
0.00.067.125 I print_info: general.name     = 1.4B
0.00.067.127 I print_info: vocab type       = BPE
0.00.067.128 I print_info: n_vocab          = 50304
0.00.067.128 I print_info: n_merges         = 50009
0.00.067.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.129 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.130 I print_info: LF token         = 187 'Ċ'
0.00.067.130 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.139 I print_info: max token length = 1024
0.00.067.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.315 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.337 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.508 I llama_context: constructing llama_context
0.00.280.538 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.280.546 I llama_context: n_seq_max     = 1
0.00.280.552 I llama_context: n_ctx         = 128
0.00.280.559 I llama_context: n_ctx_per_seq = 128
0.00.280.565 I llama_context: n_batch       = 128
0.00.280.585 I llama_context: n_ubatch      = 128
0.00.280.591 I llama_context: causal_attn   = 1
0.00.280.597 I llama_context: flash_attn    = 0
0.00.280.603 I llama_context: kv_unified    = true
0.00.280.616 I llama_context: freq_base     = 10000.0
0.00.280.636 I llama_context: freq_scale    = 1
0.00.280.643 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.280.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.121 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.285.261 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.285.297 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.288.280 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.288.313 I llama_context: graph nodes  = 1015
0.00.288.320 I llama_context: graph splits = 1
0.00.288.387 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.810 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.288.830 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.425 I 
0.00.382.520 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.382.545 I perplexity: tokenizing the input ..
0.00.389.111 I perplexity: tokenization took 6.563 ms
0.00.389.147 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.188.402 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.191.328 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.191.439 I llama_perf_context_print:        load time =     382.01 ms
0.01.191.441 I llama_perf_context_print: prompt eval time =     797.26 ms /   128 tokens (    6.23 ms per token,   160.55 tokens per second)
0.01.191.444 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.191.445 I llama_perf_context_print:       total time =     809.03 ms /   129 tokens
0.01.191.445 I llama_perf_context_print:    graphs reused =          0

real	0m1.249s
user	0m4.324s
sys	0m0.554s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.241 I build: 5955 (38d3af1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.847 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.885 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.886 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.892 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.911 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.711 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.376 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.377 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.380 I llama_model_loader: - type  f32:  194 tensors
0.00.021.381 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.381 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.383 I print_info: file format = GGUF V3 (latest)
0.00.021.383 I print_info: file type   = Q4_0
0.00.021.386 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.188 I load: special tokens cache size = 25
0.00.067.842 I load: token to piece cache size = 0.2984 MB
0.00.067.870 I print_info: arch             = gptneox
0.00.067.870 I print_info: vocab_only       = 0
0.00.067.871 I print_info: n_ctx_train      = 2048
0.00.067.871 I print_info: n_embd           = 2048
0.00.067.871 I print_info: n_layer          = 24
0.00.067.886 I print_info: n_head           = 16
0.00.067.888 I print_info: n_head_kv        = 16
0.00.067.889 I print_info: n_rot            = 32
0.00.067.889 I print_info: n_swa            = 0
0.00.067.890 I print_info: is_swa_any       = 0
0.00.067.890 I print_info: n_embd_head_k    = 128
0.00.067.891 I print_info: n_embd_head_v    = 128
0.00.067.892 I print_info: n_gqa            = 1
0.00.067.894 I print_info: n_embd_k_gqa     = 2048
0.00.067.895 I print_info: n_embd_v_gqa     = 2048
0.00.067.897 I print_info: f_norm_eps       = 1.0e-05
0.00.067.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.898 I print_info: f_logit_scale    = 0.0e+00
0.00.067.898 I print_info: f_attn_scale     = 0.0e+00
0.00.067.899 I print_info: n_ff             = 8192
0.00.067.900 I print_info: n_expert         = 0
0.00.067.900 I print_info: n_expert_used    = 0
0.00.067.900 I print_info: causal attn      = 1
0.00.067.900 I print_info: pooling type     = 0
0.00.067.901 I print_info: rope type        = 2
0.00.067.901 I print_info: rope scaling     = linear
0.00.067.902 I print_info: freq_base_train  = 10000.0
0.00.067.903 I print_info: freq_scale_train = 1
0.00.067.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.903 I print_info: rope_finetuned   = unknown
0.00.067.904 I print_info: model type       = 1.4B
0.00.067.904 I print_info: model params     = 1.41 B
0.00.067.905 I print_info: general.name     = 1.4B
0.00.067.907 I print_info: vocab type       = BPE
0.00.067.908 I print_info: n_vocab          = 50304
0.00.067.908 I print_info: n_merges         = 50009
0.00.067.909 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.909 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.909 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.909 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.910 I print_info: LF token         = 187 'Ċ'
0.00.067.910 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.910 I print_info: max token length = 1024
0.00.067.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.562 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.578 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.877 I llama_context: constructing llama_context
0.00.232.897 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.898 I llama_context: n_seq_max     = 1
0.00.232.899 I llama_context: n_ctx         = 2048
0.00.232.899 I llama_context: n_ctx_per_seq = 2048
0.00.232.899 I llama_context: n_batch       = 2048
0.00.232.900 I llama_context: n_ubatch      = 512
0.00.232.900 I llama_context: causal_attn   = 1
0.00.232.901 I llama_context: flash_attn    = 0
0.00.232.901 I llama_context: kv_unified    = true
0.00.232.907 I llama_context: freq_base     = 10000.0
0.00.232.908 I llama_context: freq_scale    = 1
0.00.232.943 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.197 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.684 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.760 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.775 I llama_context: graph nodes  = 1015
0.00.311.776 I llama_context: graph splits = 1
0.00.311.792 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.312.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.885.900 I llama_context: constructing llama_context
0.00.885.924 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.885.925 I llama_context: n_seq_max     = 1
0.00.885.925 I llama_context: n_ctx         = 2048
0.00.885.926 I llama_context: n_ctx_per_seq = 2048
0.00.885.926 I llama_context: n_batch       = 2048
0.00.885.926 I llama_context: n_ubatch      = 512
0.00.885.926 I llama_context: causal_attn   = 1
0.00.885.927 I llama_context: flash_attn    = 0
0.00.885.927 I llama_context: kv_unified    = true
0.00.885.933 I llama_context: freq_base     = 10000.0
0.00.885.934 I llama_context: freq_scale    = 1
0.00.885.948 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.886.445 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.958.643 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.958.668 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.961.745 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.961.758 I llama_context: graph nodes  = 1015
0.00.961.759 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.465.547 I llama_context: constructing llama_context
0.01.465.565 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.465.566 I llama_context: n_seq_max     = 1
0.01.465.566 I llama_context: n_ctx         = 2048
0.01.465.567 I llama_context: n_ctx_per_seq = 2048
0.01.465.567 I llama_context: n_batch       = 2048
0.01.465.567 I llama_context: n_ubatch      = 512
0.01.465.567 I llama_context: causal_attn   = 1
0.01.465.568 I llama_context: flash_attn    = 0
0.01.465.568 I llama_context: kv_unified    = true
0.01.465.573 I llama_context: freq_base     = 10000.0
0.01.465.574 I llama_context: freq_scale    = 1
0.01.465.589 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.466.003 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.538.088 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.538.113 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.541.023 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.541.037 I llama_context: graph nodes  = 1015
0.01.541.037 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.126s
user	0m6.475s
sys	0m0.735s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5955 (38d3af1b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.779 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.787 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.788 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.788 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.789 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.793 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.794 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.807 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.510 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.511 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.514 I llama_model_loader: - type  f32:  194 tensors
0.00.021.514 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.515 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.518 I print_info: file format = GGUF V3 (latest)
0.00.021.518 I print_info: file type   = Q4_0
0.00.021.521 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.679 I load: special tokens cache size = 25
0.00.067.354 I load: token to piece cache size = 0.2984 MB
0.00.067.380 I print_info: arch             = gptneox
0.00.067.381 I print_info: vocab_only       = 0
0.00.067.381 I print_info: n_ctx_train      = 2048
0.00.067.381 I print_info: n_embd           = 2048
0.00.067.381 I print_info: n_layer          = 24
0.00.067.396 I print_info: n_head           = 16
0.00.067.398 I print_info: n_head_kv        = 16
0.00.067.398 I print_info: n_rot            = 32
0.00.067.398 I print_info: n_swa            = 0
0.00.067.399 I print_info: is_swa_any       = 0
0.00.067.399 I print_info: n_embd_head_k    = 128
0.00.067.400 I print_info: n_embd_head_v    = 128
0.00.067.401 I print_info: n_gqa            = 1
0.00.067.403 I print_info: n_embd_k_gqa     = 2048
0.00.067.404 I print_info: n_embd_v_gqa     = 2048
0.00.067.405 I print_info: f_norm_eps       = 1.0e-05
0.00.067.406 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.407 I print_info: f_logit_scale    = 0.0e+00
0.00.067.407 I print_info: f_attn_scale     = 0.0e+00
0.00.067.407 I print_info: n_ff             = 8192
0.00.067.408 I print_info: n_expert         = 0
0.00.067.408 I print_info: n_expert_used    = 0
0.00.067.408 I print_info: causal attn      = 1
0.00.067.408 I print_info: pooling type     = 0
0.00.067.408 I print_info: rope type        = 2
0.00.067.409 I print_info: rope scaling     = linear
0.00.067.410 I print_info: freq_base_train  = 10000.0
0.00.067.410 I print_info: freq_scale_train = 1
0.00.067.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.411 I print_info: rope_finetuned   = unknown
0.00.067.411 I print_info: model type       = 1.4B
0.00.067.412 I print_info: model params     = 1.41 B
0.00.067.412 I print_info: general.name     = 1.4B
0.00.067.415 I print_info: vocab type       = BPE
0.00.067.416 I print_info: n_vocab          = 50304
0.00.067.416 I print_info: n_merges         = 50009
0.00.067.416 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.417 I print_info: LF token         = 187 'Ċ'
0.00.067.418 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.418 I print_info: max token length = 1024
0.00.067.420 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.432 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.447 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.846 I llama_context: constructing llama_context
0.00.232.885 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.232.895 I llama_context: n_seq_max     = 1
0.00.232.903 I llama_context: n_ctx         = 2048
0.00.232.911 I llama_context: n_ctx_per_seq = 2048
0.00.232.919 I llama_context: n_batch       = 2048
0.00.232.927 I llama_context: n_ubatch      = 512
0.00.232.936 I llama_context: causal_attn   = 1
0.00.232.955 I llama_context: flash_attn    = 1
0.00.232.969 I llama_context: kv_unified    = true
0.00.232.977 I llama_context: freq_base     = 10000.0
0.00.232.978 I llama_context: freq_scale    = 1
0.00.233.031 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.759 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.736 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.760 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.308.861 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.875 I llama_context: graph nodes  = 920
0.00.308.876 I llama_context: graph splits = 1
0.00.308.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.309.236 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.00.827.530 I llama_context: constructing llama_context
0.00.827.548 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.827.549 I llama_context: n_seq_max     = 1
0.00.827.550 I llama_context: n_ctx         = 2048
0.00.827.550 I llama_context: n_ctx_per_seq = 2048
0.00.827.551 I llama_context: n_batch       = 2048
0.00.827.551 I llama_context: n_ubatch      = 512
0.00.827.552 I llama_context: causal_attn   = 1
0.00.827.552 I llama_context: flash_attn    = 1
0.00.827.553 I llama_context: kv_unified    = true
0.00.827.560 I llama_context: freq_base     = 10000.0
0.00.827.561 I llama_context: freq_scale    = 1
0.00.827.576 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.828.038 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.898.992 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.899.018 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.902.029 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.902.044 I llama_context: graph nodes  = 920
0.00.902.044 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.353.739 I llama_context: constructing llama_context
0.01.353.756 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.353.757 I llama_context: n_seq_max     = 1
0.01.353.758 I llama_context: n_ctx         = 2048
0.01.353.758 I llama_context: n_ctx_per_seq = 2048
0.01.353.759 I llama_context: n_batch       = 2048
0.01.353.759 I llama_context: n_ubatch      = 512
0.01.353.760 I llama_context: causal_attn   = 1
0.01.353.760 I llama_context: flash_attn    = 1
0.01.353.761 I llama_context: kv_unified    = true
0.01.353.767 I llama_context: freq_base     = 10000.0
0.01.353.768 I llama_context: freq_scale    = 1
0.01.353.785 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.354.251 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.425.745 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.425.771 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.428.832 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.428.846 I llama_context: graph nodes  = 920
0.01.428.847 I llama_context: graph splits = 1
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

real	0m1.965s
user	0m5.963s
sys	0m0.684s
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
0.62user 0.72system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5358780maxresident)k
0inputs+40outputs (0major+51980minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.19 sec*proc (2 tests)

Total Test time (real) =   1.19 sec
0.48user 0.71system 0:01.20elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+51721minor)pagefaults 0swaps
```
