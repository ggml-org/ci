## Summary

- status:  SUCCESS ✅
- runtime: 5:03.48
- date:    Tue Jun 24 09:04:26 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1b809cee225222094a0ff5be8467240487ce4ae4
- author:  Nigel Bosch
```
server : move no API key doc to /health (#14352)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.15 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.38 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.58 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.73 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.43 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.96 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.22 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.50 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  54.15 sec*proc (35 tests)

Total Test time (real) =  54.17 sec

real	0m54.173s
user	1m10.344s
sys	0m3.457s
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.16 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.80 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.42 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.78 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.64 sec*proc (35 tests)

Total Test time (real) =  24.65 sec

real	0m24.659s
user	0m27.974s
sys	0m3.363s
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
0.00.000.261 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.275 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.313 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.314 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.315 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.316 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.319 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.320 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.321 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.322 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.322 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.327 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.328 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.329 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.330 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.343 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.357 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.357 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.358 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.359 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.383 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.066 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.081 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.082 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.082 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.083 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.083 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.083 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.084 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.084 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.085 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.087 I llama_model_loader: - type  f32:  124 tensors
0.00.008.087 I llama_model_loader: - type  f16:   73 tensors
0.00.008.090 I print_info: file format = GGUF V3 (latest)
0.00.008.090 I print_info: file type   = F16
0.00.008.092 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.535 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.607 I load: special tokens cache size = 5
0.00.024.313 I load: token to piece cache size = 0.2032 MB
0.00.024.343 I print_info: arch             = bert
0.00.024.343 I print_info: vocab_only       = 0
0.00.024.344 I print_info: n_ctx_train      = 512
0.00.024.345 I print_info: n_embd           = 384
0.00.024.345 I print_info: n_layer          = 12
0.00.024.363 I print_info: n_head           = 12
0.00.024.365 I print_info: n_head_kv        = 12
0.00.024.365 I print_info: n_rot            = 32
0.00.024.366 I print_info: n_swa            = 0
0.00.024.367 I print_info: is_swa_any       = 0
0.00.024.368 I print_info: n_embd_head_k    = 32
0.00.024.369 I print_info: n_embd_head_v    = 32
0.00.024.371 I print_info: n_gqa            = 1
0.00.024.373 I print_info: n_embd_k_gqa     = 384
0.00.024.374 I print_info: n_embd_v_gqa     = 384
0.00.024.375 I print_info: f_norm_eps       = 1.0e-12
0.00.024.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.378 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.378 I print_info: f_logit_scale    = 0.0e+00
0.00.024.380 I print_info: f_attn_scale     = 0.0e+00
0.00.024.382 I print_info: n_ff             = 1536
0.00.024.382 I print_info: n_expert         = 0
0.00.024.383 I print_info: n_expert_used    = 0
0.00.024.384 I print_info: causal attn      = 0
0.00.024.384 I print_info: pooling type     = 2
0.00.024.385 I print_info: rope type        = 2
0.00.024.385 I print_info: rope scaling     = linear
0.00.024.387 I print_info: freq_base_train  = 10000.0
0.00.024.388 I print_info: freq_scale_train = 1
0.00.024.389 I print_info: n_ctx_orig_yarn  = 512
0.00.024.389 I print_info: rope_finetuned   = unknown
0.00.024.389 I print_info: ssm_d_conv       = 0
0.00.024.390 I print_info: ssm_d_inner      = 0
0.00.024.390 I print_info: ssm_d_state      = 0
0.00.024.390 I print_info: ssm_dt_rank      = 0
0.00.024.391 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.404 I print_info: n_cls_out        = 1
0.00.024.404 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.405 I print_info: model type       = 33M
0.00.024.406 I print_info: model params     = 33.21 M
0.00.024.406 I print_info: general.name     = Bge Small
0.00.024.410 I print_info: vocab type       = WPM
0.00.024.411 I print_info: n_vocab          = 30522
0.00.024.411 I print_info: n_merges         = 0
0.00.024.411 I print_info: BOS token        = 101 '[CLS]'
0.00.024.412 I print_info: EOS token        = 102 '[SEP]'
0.00.024.412 I print_info: UNK token        = 100 '[UNK]'
0.00.024.413 I print_info: SEP token        = 102 '[SEP]'
0.00.024.413 I print_info: PAD token        = 0 '[PAD]'
0.00.024.413 I print_info: MASK token       = 103 '[MASK]'
0.00.024.414 I print_info: LF token         = 0 '[PAD]'
0.00.024.414 I print_info: EOG token        = 102 '[SEP]'
0.00.024.415 I print_info: max token length = 21
0.00.024.416 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.870 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.889 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.146 I llama_context: constructing llama_context
0.00.044.160 I llama_context: n_seq_max     = 1
0.00.044.160 I llama_context: n_ctx         = 512
0.00.044.160 I llama_context: n_ctx_per_seq = 512
0.00.044.161 I llama_context: n_batch       = 2048
0.00.044.161 I llama_context: n_ubatch      = 2048
0.00.044.162 I llama_context: causal_attn   = 0
0.00.044.162 I llama_context: flash_attn    = 0
0.00.044.164 I llama_context: freq_base     = 10000.0
0.00.044.165 I llama_context: freq_scale    = 1
0.00.044.189 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.296 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.322 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.101 I 
0.00.055.170 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.999 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.060.463 I llama_perf_context_print:        load time =      54.76 ms
0.00.060.465 I llama_perf_context_print: prompt eval time =       4.16 ms /     9 tokens (    0.46 ms per token,  2162.94 tokens per second)
0.00.060.466 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.467 I llama_perf_context_print:       total time =       5.39 ms /    10 tokens

real	0m0.076s
user	0m0.073s
sys	0m0.037s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.262 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.298 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.299 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.300 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.300 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.303 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.303 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.304 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.305 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.305 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.310 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.310 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.311 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.323 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.324 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.324 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.325 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.055 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.070 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.070 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.071 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.071 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.072 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.072 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.073 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.073 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.073 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.074 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.074 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.076 I llama_model_loader: - type  f32:  124 tensors
0.00.008.076 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.078 I print_info: file format = GGUF V3 (latest)
0.00.008.078 I print_info: file type   = Q8_0
0.00.008.081 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.631 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.689 I load: special tokens cache size = 5
0.00.023.360 I load: token to piece cache size = 0.2032 MB
0.00.023.387 I print_info: arch             = bert
0.00.023.388 I print_info: vocab_only       = 0
0.00.023.388 I print_info: n_ctx_train      = 512
0.00.023.388 I print_info: n_embd           = 384
0.00.023.389 I print_info: n_layer          = 12
0.00.023.403 I print_info: n_head           = 12
0.00.023.405 I print_info: n_head_kv        = 12
0.00.023.405 I print_info: n_rot            = 32
0.00.023.406 I print_info: n_swa            = 0
0.00.023.407 I print_info: is_swa_any       = 0
0.00.023.407 I print_info: n_embd_head_k    = 32
0.00.023.407 I print_info: n_embd_head_v    = 32
0.00.023.409 I print_info: n_gqa            = 1
0.00.023.410 I print_info: n_embd_k_gqa     = 384
0.00.023.411 I print_info: n_embd_v_gqa     = 384
0.00.023.412 I print_info: f_norm_eps       = 1.0e-12
0.00.023.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.413 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.414 I print_info: f_logit_scale    = 0.0e+00
0.00.023.414 I print_info: f_attn_scale     = 0.0e+00
0.00.023.415 I print_info: n_ff             = 1536
0.00.023.416 I print_info: n_expert         = 0
0.00.023.416 I print_info: n_expert_used    = 0
0.00.023.416 I print_info: causal attn      = 0
0.00.023.417 I print_info: pooling type     = 2
0.00.023.417 I print_info: rope type        = 2
0.00.023.417 I print_info: rope scaling     = linear
0.00.023.418 I print_info: freq_base_train  = 10000.0
0.00.023.419 I print_info: freq_scale_train = 1
0.00.023.420 I print_info: n_ctx_orig_yarn  = 512
0.00.023.420 I print_info: rope_finetuned   = unknown
0.00.023.420 I print_info: ssm_d_conv       = 0
0.00.023.421 I print_info: ssm_d_inner      = 0
0.00.023.421 I print_info: ssm_d_state      = 0
0.00.023.422 I print_info: ssm_dt_rank      = 0
0.00.023.422 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.422 I print_info: n_cls_out        = 1
0.00.023.423 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.424 I print_info: model type       = 33M
0.00.023.425 I print_info: model params     = 33.21 M
0.00.023.426 I print_info: general.name     = Bge Small
0.00.023.428 I print_info: vocab type       = WPM
0.00.023.430 I print_info: n_vocab          = 30522
0.00.023.430 I print_info: n_merges         = 0
0.00.023.430 I print_info: BOS token        = 101 '[CLS]'
0.00.023.431 I print_info: EOS token        = 102 '[SEP]'
0.00.023.431 I print_info: UNK token        = 100 '[UNK]'
0.00.023.431 I print_info: SEP token        = 102 '[SEP]'
0.00.023.432 I print_info: PAD token        = 0 '[PAD]'
0.00.023.432 I print_info: MASK token       = 103 '[MASK]'
0.00.023.432 I print_info: LF token         = 0 '[PAD]'
0.00.023.433 I print_info: EOG token        = 102 '[SEP]'
0.00.023.433 I print_info: max token length = 21
0.00.023.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.264 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.286 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.997 I llama_context: constructing llama_context
0.00.033.012 I llama_context: n_seq_max     = 1
0.00.033.014 I llama_context: n_ctx         = 512
0.00.033.014 I llama_context: n_ctx_per_seq = 512
0.00.033.015 I llama_context: n_batch       = 2048
0.00.033.015 I llama_context: n_ubatch      = 2048
0.00.033.015 I llama_context: causal_attn   = 0
0.00.033.016 I llama_context: flash_attn    = 0
0.00.033.018 I llama_context: freq_base     = 10000.0
0.00.033.019 I llama_context: freq_scale    = 1
0.00.033.040 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.456 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.521 I 
0.00.042.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.426 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.136 I llama_perf_context_print:        load time =      42.18 ms
0.00.046.138 I llama_perf_context_print: prompt eval time =       2.33 ms /     9 tokens (    0.26 ms per token,  3854.39 tokens per second)
0.00.046.139 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.140 I llama_perf_context_print:       total time =       3.64 ms /    10 tokens

real	0m0.059s
user	0m0.131s
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
0.00.000.261 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.321 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.350 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.358 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.359 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.359 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.360 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.361 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.363 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.365 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.365 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.366 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.366 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.376 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.376 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.377 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.378 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.379 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.381 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.751 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.087 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.534 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.551 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.552 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.552 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.553 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.553 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.553 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.554 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.555 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.555 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.555 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.558 I llama_model_loader: - type  f32:   40 tensors
0.00.019.558 I llama_model_loader: - type  f16:   26 tensors
0.00.019.561 I print_info: file format = GGUF V3 (latest)
0.00.019.561 I print_info: file type   = F16
0.00.019.564 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.663 W load: empty token at index 5
0.00.036.908 W load: model vocab missing newline token, using special_pad_id instead
0.00.054.881 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.004 I load: special tokens cache size = 5
0.00.346.668 I load: token to piece cache size = 1.5060 MB
0.00.346.694 I print_info: arch             = jina-bert-v2
0.00.346.695 I print_info: vocab_only       = 0
0.00.346.695 I print_info: n_ctx_train      = 8192
0.00.346.695 I print_info: n_embd           = 384
0.00.346.695 I print_info: n_layer          = 4
0.00.346.710 I print_info: n_head           = 12
0.00.346.711 I print_info: n_head_kv        = 12
0.00.346.711 I print_info: n_rot            = 32
0.00.346.712 I print_info: n_swa            = 0
0.00.346.713 I print_info: is_swa_any       = 0
0.00.346.713 I print_info: n_embd_head_k    = 32
0.00.346.713 I print_info: n_embd_head_v    = 32
0.00.346.715 I print_info: n_gqa            = 1
0.00.346.716 I print_info: n_embd_k_gqa     = 384
0.00.346.718 I print_info: n_embd_v_gqa     = 384
0.00.346.719 I print_info: f_norm_eps       = 1.0e-12
0.00.346.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.720 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.720 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.721 I print_info: f_logit_scale    = 0.0e+00
0.00.346.721 I print_info: f_attn_scale     = 0.0e+00
0.00.346.722 I print_info: n_ff             = 1536
0.00.346.723 I print_info: n_expert         = 0
0.00.346.723 I print_info: n_expert_used    = 0
0.00.346.723 I print_info: causal attn      = 0
0.00.346.723 I print_info: pooling type     = -1
0.00.346.724 I print_info: rope type        = -1
0.00.346.724 I print_info: rope scaling     = linear
0.00.346.725 I print_info: freq_base_train  = 10000.0
0.00.346.725 I print_info: freq_scale_train = 1
0.00.346.726 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.726 I print_info: rope_finetuned   = unknown
0.00.346.726 I print_info: ssm_d_conv       = 0
0.00.346.726 I print_info: ssm_d_inner      = 0
0.00.346.727 I print_info: ssm_d_state      = 0
0.00.346.727 I print_info: ssm_dt_rank      = 0
0.00.346.727 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.728 I print_info: model type       = 33M
0.00.346.729 I print_info: model params     = 32.90 M
0.00.346.729 I print_info: general.name     = Jina Bert Implementation
0.00.346.731 I print_info: vocab type       = BPE
0.00.346.733 I print_info: n_vocab          = 61056
0.00.346.733 I print_info: n_merges         = 39382
0.00.346.733 I print_info: BOS token        = 0 '<s>'
0.00.346.734 I print_info: EOS token        = 2 '</s>'
0.00.346.734 I print_info: UNK token        = 3 '<unk>'
0.00.346.734 I print_info: SEP token        = 2 '</s>'
0.00.346.734 I print_info: PAD token        = 1 '<pad>'
0.00.346.735 I print_info: MASK token       = 4 '<mask>'
0.00.346.735 I print_info: EOG token        = 2 '</s>'
0.00.346.735 I print_info: max token length = 45
0.00.346.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.653 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.675 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.357.463 I llama_context: constructing llama_context
0.00.357.481 I llama_context: n_seq_max     = 1
0.00.357.482 I llama_context: n_ctx         = 8192
0.00.357.482 I llama_context: n_ctx_per_seq = 8192
0.00.357.482 I llama_context: n_batch       = 2048
0.00.357.482 I llama_context: n_ubatch      = 2048
0.00.357.483 I llama_context: causal_attn   = 0
0.00.357.483 I llama_context: flash_attn    = 0
0.00.357.485 I llama_context: freq_base     = 10000.0
0.00.357.485 I llama_context: freq_scale    = 1
0.00.357.509 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.364.359 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.364.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.364.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.067 I 
0.00.366.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.275 I main: prompt 0: 'what is panda?	hi'
0.00.366.289 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.293 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.293 I main: number of tokens in prompt = 13
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


0.00.366.297 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.297 I main: number of tokens in prompt = 40
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


0.00.366.359 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.375.242 I llama_perf_context_print:        load time =     365.74 ms
0.00.375.243 I llama_perf_context_print: prompt eval time =       8.75 ms /    62 tokens (    0.14 ms per token,  7088.95 tokens per second)
0.00.375.244 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.375.245 I llama_perf_context_print:       total time =       9.19 ms /    63 tokens

real	0m0.396s
user	0m0.408s
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
0.00.000.313 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.010.804 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.010.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.852 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.853 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.853 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.732 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.316 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.334 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.338 I llama_model_loader: - type  f32:  194 tensors
0.00.021.339 I llama_model_loader: - type  f16:   98 tensors
0.00.021.341 I print_info: file format = GGUF V3 (latest)
0.00.021.341 I print_info: file type   = all F32 (guessed)
0.00.021.344 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.592 I load: special tokens cache size = 25
0.00.067.409 I load: token to piece cache size = 0.2984 MB
0.00.067.437 I print_info: arch             = gptneox
0.00.067.438 I print_info: vocab_only       = 0
0.00.067.438 I print_info: n_ctx_train      = 2048
0.00.067.438 I print_info: n_embd           = 2048
0.00.067.438 I print_info: n_layer          = 24
0.00.067.453 I print_info: n_head           = 16
0.00.067.455 I print_info: n_head_kv        = 16
0.00.067.455 I print_info: n_rot            = 32
0.00.067.456 I print_info: n_swa            = 0
0.00.067.457 I print_info: is_swa_any       = 0
0.00.067.457 I print_info: n_embd_head_k    = 128
0.00.067.457 I print_info: n_embd_head_v    = 128
0.00.067.459 I print_info: n_gqa            = 1
0.00.067.460 I print_info: n_embd_k_gqa     = 2048
0.00.067.461 I print_info: n_embd_v_gqa     = 2048
0.00.067.463 I print_info: f_norm_eps       = 1.0e-05
0.00.067.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.464 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.464 I print_info: f_logit_scale    = 0.0e+00
0.00.067.465 I print_info: f_attn_scale     = 0.0e+00
0.00.067.465 I print_info: n_ff             = 8192
0.00.067.466 I print_info: n_expert         = 0
0.00.067.466 I print_info: n_expert_used    = 0
0.00.067.466 I print_info: causal attn      = 1
0.00.067.467 I print_info: pooling type     = 0
0.00.067.467 I print_info: rope type        = 2
0.00.067.467 I print_info: rope scaling     = linear
0.00.067.469 I print_info: freq_base_train  = 10000.0
0.00.067.469 I print_info: freq_scale_train = 1
0.00.067.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.470 I print_info: rope_finetuned   = unknown
0.00.067.470 I print_info: ssm_d_conv       = 0
0.00.067.470 I print_info: ssm_d_inner      = 0
0.00.067.471 I print_info: ssm_d_state      = 0
0.00.067.471 I print_info: ssm_dt_rank      = 0
0.00.067.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.472 I print_info: model type       = 1.4B
0.00.067.472 I print_info: model params     = 1.41 B
0.00.067.472 I print_info: general.name     = 1.4B
0.00.067.475 I print_info: vocab type       = BPE
0.00.067.476 I print_info: n_vocab          = 50304
0.00.067.476 I print_info: n_merges         = 50009
0.00.067.477 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.477 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.477 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.478 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.478 I print_info: LF token         = 187 'Ċ'
0.00.067.479 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.479 I print_info: max token length = 1024
0.00.067.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.188 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.212 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.045.943 I llama_context: constructing llama_context
0.01.045.963 I llama_context: n_seq_max     = 1
0.01.045.964 I llama_context: n_ctx         = 2048
0.01.045.964 I llama_context: n_ctx_per_seq = 2048
0.01.045.964 I llama_context: n_batch       = 2048
0.01.045.965 I llama_context: n_ubatch      = 512
0.01.045.965 I llama_context: causal_attn   = 1
0.01.045.965 I llama_context: flash_attn    = 0
0.01.045.970 I llama_context: freq_base     = 10000.0
0.01.045.971 I llama_context: freq_scale    = 1
0.01.046.009 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.046.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.118.108 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.127.390 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.127.408 I llama_context: graph nodes  = 1063
0.01.127.408 I llama_context: graph splits = 1
0.01.127.425 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.127.759 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.127.772 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.254.164 I main: llama threadpool init, n_threads = 4
0.01.254.187 I 
0.01.254.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.254.322 I 
0.01.254.434 I sampler seed: 1234
0.01.254.456 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.254.459 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.254.460 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.254.460 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.375.592 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25687.41 tokens per second)
0.05.375.598 I llama_perf_context_print:        load time =    1252.47 ms
0.05.375.599 I llama_perf_context_print: prompt eval time =     142.69 ms /     7 tokens (   20.38 ms per token,    49.06 tokens per second)
0.05.375.600 I llama_perf_context_print:        eval time =    3966.20 ms /    63 runs   (   62.96 ms per token,    15.88 tokens per second)
0.05.375.601 I llama_perf_context_print:       total time =    4122.56 ms /    70 tokens

real	0m5.480s
user	0m17.349s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.476 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.554 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.555 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.560 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.560 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.561 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.562 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.562 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.562 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.569 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.569 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.570 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.380 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.503 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.128 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.152 I llama_model_loader: - type  f32:  194 tensors
0.00.021.153 I llama_model_loader: - type  f16:   98 tensors
0.00.021.155 I print_info: file format = GGUF V3 (latest)
0.00.021.155 I print_info: file type   = all F32 (guessed)
0.00.021.159 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.756 I load: special tokens cache size = 25
0.00.066.650 I load: token to piece cache size = 0.2984 MB
0.00.066.675 I print_info: arch             = gptneox
0.00.066.676 I print_info: vocab_only       = 0
0.00.066.676 I print_info: n_ctx_train      = 2048
0.00.066.676 I print_info: n_embd           = 2048
0.00.066.676 I print_info: n_layer          = 24
0.00.066.689 I print_info: n_head           = 16
0.00.066.691 I print_info: n_head_kv        = 16
0.00.066.691 I print_info: n_rot            = 32
0.00.066.691 I print_info: n_swa            = 0
0.00.066.692 I print_info: is_swa_any       = 0
0.00.066.692 I print_info: n_embd_head_k    = 128
0.00.066.693 I print_info: n_embd_head_v    = 128
0.00.066.694 I print_info: n_gqa            = 1
0.00.066.696 I print_info: n_embd_k_gqa     = 2048
0.00.066.697 I print_info: n_embd_v_gqa     = 2048
0.00.066.698 I print_info: f_norm_eps       = 1.0e-05
0.00.066.699 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.699 I print_info: f_logit_scale    = 0.0e+00
0.00.066.700 I print_info: f_attn_scale     = 0.0e+00
0.00.066.701 I print_info: n_ff             = 8192
0.00.066.701 I print_info: n_expert         = 0
0.00.066.701 I print_info: n_expert_used    = 0
0.00.066.701 I print_info: causal attn      = 1
0.00.066.702 I print_info: pooling type     = 0
0.00.066.702 I print_info: rope type        = 2
0.00.066.702 I print_info: rope scaling     = linear
0.00.066.703 I print_info: freq_base_train  = 10000.0
0.00.066.704 I print_info: freq_scale_train = 1
0.00.066.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.705 I print_info: rope_finetuned   = unknown
0.00.066.705 I print_info: ssm_d_conv       = 0
0.00.066.705 I print_info: ssm_d_inner      = 0
0.00.066.706 I print_info: ssm_d_state      = 0
0.00.066.706 I print_info: ssm_dt_rank      = 0
0.00.066.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.707 I print_info: model type       = 1.4B
0.00.066.707 I print_info: model params     = 1.41 B
0.00.066.707 I print_info: general.name     = 1.4B
0.00.066.709 I print_info: vocab type       = BPE
0.00.066.710 I print_info: n_vocab          = 50304
0.00.066.710 I print_info: n_merges         = 50009
0.00.066.711 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.711 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: LF token         = 187 'Ċ'
0.00.066.712 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: max token length = 1024
0.00.066.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.212.623 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.212.637 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.031.320 I llama_context: constructing llama_context
0.01.031.340 I llama_context: n_seq_max     = 1
0.01.031.340 I llama_context: n_ctx         = 128
0.01.031.340 I llama_context: n_ctx_per_seq = 128
0.01.031.341 I llama_context: n_batch       = 128
0.01.031.341 I llama_context: n_ubatch      = 128
0.01.031.342 I llama_context: causal_attn   = 1
0.01.031.342 I llama_context: flash_attn    = 0
0.01.031.348 I llama_context: freq_base     = 10000.0
0.01.031.349 I llama_context: freq_scale    = 1
0.01.031.350 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.031.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.031.883 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.036.420 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.045.611 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.045.629 I llama_context: graph nodes  = 1063
0.01.045.629 I llama_context: graph splits = 1
0.01.045.638 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.045.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.114.890 I 
0.01.114.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.115.003 I perplexity: tokenizing the input ..
0.01.121.362 I perplexity: tokenization took 6.356 ms
0.01.121.398 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.149.253 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.152.265 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.152.308 I llama_perf_context_print:        load time =    1114.47 ms
0.02.152.322 I llama_perf_context_print: prompt eval time =    1025.99 ms /   128 tokens (    8.02 ms per token,   124.76 tokens per second)
0.02.152.323 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.152.324 I llama_perf_context_print:       total time =    1037.44 ms /   129 tokens

real	0m2.255s
user	0m4.862s
sys	0m0.698s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.282 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.491 I main: llama backend init
0.00.000.701 I main: load the model and apply lora adapter, if any
0.00.010.916 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.945 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.954 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.958 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.961 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.741 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.829 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.335 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.357 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.361 I llama_model_loader: - type  f32:  194 tensors
0.00.021.362 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.365 I print_info: file format = GGUF V3 (latest)
0.00.021.365 I print_info: file type   = Q8_0
0.00.021.368 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.451 I load: special tokens cache size = 25
0.00.066.447 I load: token to piece cache size = 0.2984 MB
0.00.066.474 I print_info: arch             = gptneox
0.00.066.475 I print_info: vocab_only       = 0
0.00.066.475 I print_info: n_ctx_train      = 2048
0.00.066.475 I print_info: n_embd           = 2048
0.00.066.476 I print_info: n_layer          = 24
0.00.066.490 I print_info: n_head           = 16
0.00.066.492 I print_info: n_head_kv        = 16
0.00.066.493 I print_info: n_rot            = 32
0.00.066.493 I print_info: n_swa            = 0
0.00.066.495 I print_info: is_swa_any       = 0
0.00.066.495 I print_info: n_embd_head_k    = 128
0.00.066.527 I print_info: n_embd_head_v    = 128
0.00.066.530 I print_info: n_gqa            = 1
0.00.066.532 I print_info: n_embd_k_gqa     = 2048
0.00.066.533 I print_info: n_embd_v_gqa     = 2048
0.00.066.534 I print_info: f_norm_eps       = 1.0e-05
0.00.066.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.536 I print_info: f_logit_scale    = 0.0e+00
0.00.066.536 I print_info: f_attn_scale     = 0.0e+00
0.00.066.537 I print_info: n_ff             = 8192
0.00.066.538 I print_info: n_expert         = 0
0.00.066.538 I print_info: n_expert_used    = 0
0.00.066.538 I print_info: causal attn      = 1
0.00.066.538 I print_info: pooling type     = 0
0.00.066.539 I print_info: rope type        = 2
0.00.066.539 I print_info: rope scaling     = linear
0.00.066.540 I print_info: freq_base_train  = 10000.0
0.00.066.541 I print_info: freq_scale_train = 1
0.00.066.541 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.541 I print_info: rope_finetuned   = unknown
0.00.066.542 I print_info: ssm_d_conv       = 0
0.00.066.542 I print_info: ssm_d_inner      = 0
0.00.066.542 I print_info: ssm_d_state      = 0
0.00.066.542 I print_info: ssm_dt_rank      = 0
0.00.066.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.543 I print_info: model type       = 1.4B
0.00.066.544 I print_info: model params     = 1.41 B
0.00.066.544 I print_info: general.name     = 1.4B
0.00.066.547 I print_info: vocab type       = BPE
0.00.066.548 I print_info: n_vocab          = 50304
0.00.066.549 I print_info: n_merges         = 50009
0.00.066.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.550 I print_info: LF token         = 187 'Ċ'
0.00.066.551 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.551 I print_info: max token length = 1024
0.00.066.553 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.939 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.960 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.320.355 I llama_context: constructing llama_context
0.00.320.392 I llama_context: n_seq_max     = 1
0.00.320.399 I llama_context: n_ctx         = 2048
0.00.320.406 I llama_context: n_ctx_per_seq = 2048
0.00.320.412 I llama_context: n_batch       = 2048
0.00.320.419 I llama_context: n_ubatch      = 512
0.00.320.426 I llama_context: causal_attn   = 1
0.00.320.446 I llama_context: flash_attn    = 0
0.00.320.457 I llama_context: freq_base     = 10000.0
0.00.320.465 I llama_context: freq_scale    = 1
0.00.320.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.123 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.390.890 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.399.756 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.399.790 I llama_context: graph nodes  = 1063
0.00.399.797 I llama_context: graph splits = 1
0.00.399.826 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.400.182 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.400.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.005 I main: llama threadpool init, n_threads = 4
0.00.489.025 I 
0.00.489.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.110 I 
0.00.489.209 I sampler seed: 1234
0.00.489.228 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.232 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.750.544 I llama_perf_sampler_print:    sampling time =       2.69 ms /    71 runs   (    0.04 ms per token, 26374.44 tokens per second)
0.02.750.550 I llama_perf_context_print:        load time =     487.20 ms
0.02.750.551 I llama_perf_context_print: prompt eval time =      49.93 ms /     7 tokens (    7.13 ms per token,   140.21 tokens per second)
0.02.750.553 I llama_perf_context_print:        eval time =    2199.54 ms /    63 runs   (   34.91 ms per token,    28.64 tokens per second)
0.02.750.553 I llama_perf_context_print:       total time =    2262.63 ms /    70 tokens

real	0m2.821s
user	0m10.017s
sys	0m0.840s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.839 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.840 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.840 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.844 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.845 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.846 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.848 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.861 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.739 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.439 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.459 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.461 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.463 I llama_model_loader: - type  f32:  194 tensors
0.00.021.464 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.466 I print_info: file format = GGUF V3 (latest)
0.00.021.466 I print_info: file type   = Q8_0
0.00.021.469 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.716 I load: special tokens cache size = 25
0.00.066.640 I load: token to piece cache size = 0.2984 MB
0.00.066.667 I print_info: arch             = gptneox
0.00.066.667 I print_info: vocab_only       = 0
0.00.066.667 I print_info: n_ctx_train      = 2048
0.00.066.668 I print_info: n_embd           = 2048
0.00.066.668 I print_info: n_layer          = 24
0.00.066.682 I print_info: n_head           = 16
0.00.066.683 I print_info: n_head_kv        = 16
0.00.066.684 I print_info: n_rot            = 32
0.00.066.684 I print_info: n_swa            = 0
0.00.066.685 I print_info: is_swa_any       = 0
0.00.066.685 I print_info: n_embd_head_k    = 128
0.00.066.686 I print_info: n_embd_head_v    = 128
0.00.066.688 I print_info: n_gqa            = 1
0.00.066.689 I print_info: n_embd_k_gqa     = 2048
0.00.066.690 I print_info: n_embd_v_gqa     = 2048
0.00.066.691 I print_info: f_norm_eps       = 1.0e-05
0.00.066.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.692 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.692 I print_info: f_logit_scale    = 0.0e+00
0.00.066.693 I print_info: f_attn_scale     = 0.0e+00
0.00.066.693 I print_info: n_ff             = 8192
0.00.066.694 I print_info: n_expert         = 0
0.00.066.694 I print_info: n_expert_used    = 0
0.00.066.694 I print_info: causal attn      = 1
0.00.066.694 I print_info: pooling type     = 0
0.00.066.695 I print_info: rope type        = 2
0.00.066.695 I print_info: rope scaling     = linear
0.00.066.696 I print_info: freq_base_train  = 10000.0
0.00.066.697 I print_info: freq_scale_train = 1
0.00.066.697 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.697 I print_info: rope_finetuned   = unknown
0.00.066.697 I print_info: ssm_d_conv       = 0
0.00.066.698 I print_info: ssm_d_inner      = 0
0.00.066.698 I print_info: ssm_d_state      = 0
0.00.066.698 I print_info: ssm_dt_rank      = 0
0.00.066.698 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.699 I print_info: model type       = 1.4B
0.00.066.699 I print_info: model params     = 1.41 B
0.00.066.699 I print_info: general.name     = 1.4B
0.00.066.701 I print_info: vocab type       = BPE
0.00.066.702 I print_info: n_vocab          = 50304
0.00.066.702 I print_info: n_merges         = 50009
0.00.066.703 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.703 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.703 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.703 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.704 I print_info: LF token         = 187 'Ċ'
0.00.066.704 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.704 I print_info: max token length = 1024
0.00.066.706 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.666 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.688 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.326.656 I llama_context: constructing llama_context
0.00.326.693 I llama_context: n_seq_max     = 1
0.00.326.700 I llama_context: n_ctx         = 128
0.00.326.707 I llama_context: n_ctx_per_seq = 128
0.00.326.714 I llama_context: n_batch       = 128
0.00.326.721 I llama_context: n_ubatch      = 128
0.00.326.741 I llama_context: causal_attn   = 1
0.00.326.748 I llama_context: flash_attn    = 0
0.00.326.759 I llama_context: freq_base     = 10000.0
0.00.326.766 I llama_context: freq_scale    = 1
0.00.326.774 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.326.834 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.327.427 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.331.578 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.340.487 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.340.524 I llama_context: graph nodes  = 1063
0.00.340.532 I llama_context: graph splits = 1
0.00.340.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.340.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.396.250 I 
0.00.396.340 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.396.362 I perplexity: tokenizing the input ..
0.00.402.624 I perplexity: tokenization took 6.259 ms
0.00.402.661 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.799.241 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.802.239 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.802.284 I llama_perf_context_print:        load time =     395.82 ms
0.00.802.298 I llama_perf_context_print: prompt eval time =     394.60 ms /   128 tokens (    3.08 ms per token,   324.38 tokens per second)
0.00.802.299 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.802.300 I llama_perf_context_print:       total time =     406.06 ms /   129 tokens

real	0m0.869s
user	0m2.632s
sys	0m0.736s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.337 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.010.881 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.917 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.918 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.936 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.896 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.669 I llama_model_loader: - type  f32:  194 tensors
0.00.021.670 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.670 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.672 I print_info: file format = GGUF V3 (latest)
0.00.021.673 I print_info: file type   = Q4_0
0.00.021.675 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.219 I load: special tokens cache size = 25
0.00.067.097 I load: token to piece cache size = 0.2984 MB
0.00.067.123 I print_info: arch             = gptneox
0.00.067.124 I print_info: vocab_only       = 0
0.00.067.124 I print_info: n_ctx_train      = 2048
0.00.067.124 I print_info: n_embd           = 2048
0.00.067.125 I print_info: n_layer          = 24
0.00.067.139 I print_info: n_head           = 16
0.00.067.140 I print_info: n_head_kv        = 16
0.00.067.141 I print_info: n_rot            = 32
0.00.067.141 I print_info: n_swa            = 0
0.00.067.142 I print_info: is_swa_any       = 0
0.00.067.143 I print_info: n_embd_head_k    = 128
0.00.067.143 I print_info: n_embd_head_v    = 128
0.00.067.145 I print_info: n_gqa            = 1
0.00.067.146 I print_info: n_embd_k_gqa     = 2048
0.00.067.147 I print_info: n_embd_v_gqa     = 2048
0.00.067.149 I print_info: f_norm_eps       = 1.0e-05
0.00.067.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.150 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.150 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.150 I print_info: f_logit_scale    = 0.0e+00
0.00.067.150 I print_info: f_attn_scale     = 0.0e+00
0.00.067.151 I print_info: n_ff             = 8192
0.00.067.151 I print_info: n_expert         = 0
0.00.067.152 I print_info: n_expert_used    = 0
0.00.067.152 I print_info: causal attn      = 1
0.00.067.152 I print_info: pooling type     = 0
0.00.067.153 I print_info: rope type        = 2
0.00.067.153 I print_info: rope scaling     = linear
0.00.067.154 I print_info: freq_base_train  = 10000.0
0.00.067.155 I print_info: freq_scale_train = 1
0.00.067.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.155 I print_info: rope_finetuned   = unknown
0.00.067.156 I print_info: ssm_d_conv       = 0
0.00.067.156 I print_info: ssm_d_inner      = 0
0.00.067.156 I print_info: ssm_d_state      = 0
0.00.067.156 I print_info: ssm_dt_rank      = 0
0.00.067.156 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.157 I print_info: model type       = 1.4B
0.00.067.157 I print_info: model params     = 1.41 B
0.00.067.158 I print_info: general.name     = 1.4B
0.00.067.160 I print_info: vocab type       = BPE
0.00.067.161 I print_info: n_vocab          = 50304
0.00.067.161 I print_info: n_merges         = 50009
0.00.067.162 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.162 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.162 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.163 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.163 I print_info: LF token         = 187 'Ċ'
0.00.067.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.164 I print_info: max token length = 1024
0.00.067.165 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.205 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.227 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.168 I llama_context: constructing llama_context
0.00.235.203 I llama_context: n_seq_max     = 1
0.00.235.211 I llama_context: n_ctx         = 2048
0.00.235.218 I llama_context: n_ctx_per_seq = 2048
0.00.235.224 I llama_context: n_batch       = 2048
0.00.235.231 I llama_context: n_ubatch      = 512
0.00.235.238 I llama_context: causal_attn   = 1
0.00.235.247 I llama_context: flash_attn    = 0
0.00.235.259 I llama_context: freq_base     = 10000.0
0.00.235.266 I llama_context: freq_scale    = 1
0.00.235.370 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.731 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.657 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.752 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.771 I llama_context: graph nodes  = 1063
0.00.315.771 I llama_context: graph splits = 1
0.00.315.790 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.316.124 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.137 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.253 I main: llama threadpool init, n_threads = 4
0.00.398.274 I 
0.00.398.375 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.398.387 I 
0.00.398.490 I sampler seed: 1234
0.00.398.509 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.398.512 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.398.513 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.398.513 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.904.486 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25594.81 tokens per second)
0.01.904.490 I llama_perf_context_print:        load time =     396.57 ms
0.01.904.491 I llama_perf_context_print: prompt eval time =      42.66 ms /     7 tokens (    6.09 ms per token,   164.10 tokens per second)
0.01.904.493 I llama_perf_context_print:        eval time =    1451.63 ms /    63 runs   (   23.04 ms per token,    43.40 tokens per second)
0.01.904.493 I llama_perf_context_print:       total time =    1507.31 ms /    70 tokens

real	0m1.954s
user	0m6.872s
sys	0m0.524s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.670 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.671 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.679 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.689 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.283 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.285 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.288 I llama_model_loader: - type  f32:  194 tensors
0.00.021.288 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.289 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.291 I print_info: file format = GGUF V3 (latest)
0.00.021.291 I print_info: file type   = Q4_0
0.00.021.294 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.588 I load: special tokens cache size = 25
0.00.066.414 I load: token to piece cache size = 0.2984 MB
0.00.066.441 I print_info: arch             = gptneox
0.00.066.441 I print_info: vocab_only       = 0
0.00.066.442 I print_info: n_ctx_train      = 2048
0.00.066.442 I print_info: n_embd           = 2048
0.00.066.442 I print_info: n_layer          = 24
0.00.066.455 I print_info: n_head           = 16
0.00.066.457 I print_info: n_head_kv        = 16
0.00.066.457 I print_info: n_rot            = 32
0.00.066.457 I print_info: n_swa            = 0
0.00.066.458 I print_info: is_swa_any       = 0
0.00.066.458 I print_info: n_embd_head_k    = 128
0.00.066.459 I print_info: n_embd_head_v    = 128
0.00.066.460 I print_info: n_gqa            = 1
0.00.066.462 I print_info: n_embd_k_gqa     = 2048
0.00.066.463 I print_info: n_embd_v_gqa     = 2048
0.00.066.464 I print_info: f_norm_eps       = 1.0e-05
0.00.066.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.465 I print_info: f_logit_scale    = 0.0e+00
0.00.066.465 I print_info: f_attn_scale     = 0.0e+00
0.00.066.466 I print_info: n_ff             = 8192
0.00.066.467 I print_info: n_expert         = 0
0.00.066.467 I print_info: n_expert_used    = 0
0.00.066.467 I print_info: causal attn      = 1
0.00.066.467 I print_info: pooling type     = 0
0.00.066.468 I print_info: rope type        = 2
0.00.066.468 I print_info: rope scaling     = linear
0.00.066.469 I print_info: freq_base_train  = 10000.0
0.00.066.469 I print_info: freq_scale_train = 1
0.00.066.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.470 I print_info: rope_finetuned   = unknown
0.00.066.470 I print_info: ssm_d_conv       = 0
0.00.066.470 I print_info: ssm_d_inner      = 0
0.00.066.471 I print_info: ssm_d_state      = 0
0.00.066.471 I print_info: ssm_dt_rank      = 0
0.00.066.471 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.471 I print_info: model type       = 1.4B
0.00.066.472 I print_info: model params     = 1.41 B
0.00.066.472 I print_info: general.name     = 1.4B
0.00.066.474 I print_info: vocab type       = BPE
0.00.066.475 I print_info: n_vocab          = 50304
0.00.066.475 I print_info: n_merges         = 50009
0.00.066.476 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.476 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.476 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.476 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.477 I print_info: LF token         = 187 'Ċ'
0.00.066.477 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.477 I print_info: max token length = 1024
0.00.066.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.897 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.911 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.532 I llama_context: constructing llama_context
0.00.233.567 I llama_context: n_seq_max     = 1
0.00.233.574 I llama_context: n_ctx         = 128
0.00.233.582 I llama_context: n_ctx_per_seq = 128
0.00.233.588 I llama_context: n_batch       = 128
0.00.233.595 I llama_context: n_ubatch      = 128
0.00.233.603 I llama_context: causal_attn   = 1
0.00.233.610 I llama_context: flash_attn    = 0
0.00.233.621 I llama_context: freq_base     = 10000.0
0.00.233.630 I llama_context: freq_scale    = 1
0.00.233.637 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.233.685 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.279 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.238.512 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.247.446 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.247.483 I llama_context: graph nodes  = 1063
0.00.247.490 I llama_context: graph splits = 1
0.00.247.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.247.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.291.689 I 
0.00.291.830 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.291.851 I perplexity: tokenizing the input ..
0.00.298.271 I perplexity: tokenization took 6.416 ms
0.00.298.306 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.730.782 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.733.580 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.733.624 I llama_perf_context_print:        load time =     291.28 ms
0.00.733.627 I llama_perf_context_print: prompt eval time =     430.57 ms /   128 tokens (    3.36 ms per token,   297.28 tokens per second)
0.00.733.629 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.733.629 I llama_perf_context_print:       total time =     441.96 ms /   129 tokens

real	0m0.780s
user	0m2.525s
sys	0m0.457s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.592 I main: load the model and apply lora adapter, if any
0.00.011.096 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.126 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.134 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.135 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.136 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.136 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.140 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.142 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.143 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.143 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.144 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.145 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.149 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.150 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.150 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.793 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.813 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.816 I llama_model_loader: - type  f32:  194 tensors
0.00.021.817 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.817 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.819 I print_info: file format = GGUF V3 (latest)
0.00.021.820 I print_info: file type   = Q4_1
0.00.021.823 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.830 I load: special tokens cache size = 25
0.00.067.724 I load: token to piece cache size = 0.2984 MB
0.00.067.752 I print_info: arch             = gptneox
0.00.067.752 I print_info: vocab_only       = 0
0.00.067.753 I print_info: n_ctx_train      = 2048
0.00.067.753 I print_info: n_embd           = 2048
0.00.067.753 I print_info: n_layer          = 24
0.00.067.767 I print_info: n_head           = 16
0.00.067.769 I print_info: n_head_kv        = 16
0.00.067.769 I print_info: n_rot            = 32
0.00.067.769 I print_info: n_swa            = 0
0.00.067.771 I print_info: is_swa_any       = 0
0.00.067.771 I print_info: n_embd_head_k    = 128
0.00.067.771 I print_info: n_embd_head_v    = 128
0.00.067.773 I print_info: n_gqa            = 1
0.00.067.775 I print_info: n_embd_k_gqa     = 2048
0.00.067.776 I print_info: n_embd_v_gqa     = 2048
0.00.067.777 I print_info: f_norm_eps       = 1.0e-05
0.00.067.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.778 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.779 I print_info: f_logit_scale    = 0.0e+00
0.00.067.779 I print_info: f_attn_scale     = 0.0e+00
0.00.067.780 I print_info: n_ff             = 8192
0.00.067.780 I print_info: n_expert         = 0
0.00.067.781 I print_info: n_expert_used    = 0
0.00.067.781 I print_info: causal attn      = 1
0.00.067.781 I print_info: pooling type     = 0
0.00.067.782 I print_info: rope type        = 2
0.00.067.782 I print_info: rope scaling     = linear
0.00.067.783 I print_info: freq_base_train  = 10000.0
0.00.067.783 I print_info: freq_scale_train = 1
0.00.067.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.784 I print_info: rope_finetuned   = unknown
0.00.067.784 I print_info: ssm_d_conv       = 0
0.00.067.785 I print_info: ssm_d_inner      = 0
0.00.067.785 I print_info: ssm_d_state      = 0
0.00.067.785 I print_info: ssm_dt_rank      = 0
0.00.067.786 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.786 I print_info: model type       = 1.4B
0.00.067.787 I print_info: model params     = 1.41 B
0.00.067.787 I print_info: general.name     = 1.4B
0.00.067.790 I print_info: vocab type       = BPE
0.00.067.790 I print_info: n_vocab          = 50304
0.00.067.791 I print_info: n_merges         = 50009
0.00.067.791 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.792 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.792 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.792 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.793 I print_info: LF token         = 187 'Ċ'
0.00.067.793 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.793 I print_info: max token length = 1024
0.00.067.795 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.839 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.855 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.253.058 I llama_context: constructing llama_context
0.00.253.079 I llama_context: n_seq_max     = 1
0.00.253.079 I llama_context: n_ctx         = 2048
0.00.253.079 I llama_context: n_ctx_per_seq = 2048
0.00.253.080 I llama_context: n_batch       = 2048
0.00.253.080 I llama_context: n_ubatch      = 512
0.00.253.080 I llama_context: causal_attn   = 1
0.00.253.081 I llama_context: flash_attn    = 0
0.00.253.086 I llama_context: freq_base     = 10000.0
0.00.253.087 I llama_context: freq_scale    = 1
0.00.253.123 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.515 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.312 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.159 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.177 I llama_context: graph nodes  = 1063
0.00.333.178 I llama_context: graph splits = 1
0.00.333.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.533 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.417.251 I main: llama threadpool init, n_threads = 4
0.00.417.274 I 
0.00.417.359 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.417.384 I 
0.00.417.499 I sampler seed: 1234
0.00.417.520 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.417.525 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.417.526 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.417.526 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.052.624 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25293.91 tokens per second)
0.02.052.631 I llama_perf_context_print:        load time =     415.51 ms
0.02.052.633 I llama_perf_context_print: prompt eval time =      42.13 ms /     7 tokens (    6.02 ms per token,   166.14 tokens per second)
0.02.052.634 I llama_perf_context_print:        eval time =    1580.51 ms /    63 runs   (   25.09 ms per token,    39.86 tokens per second)
0.02.052.635 I llama_perf_context_print:       total time =    1636.51 ms /    70 tokens

real	0m2.103s
user	0m7.482s
sys	0m0.541s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.818 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.828 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.832 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.842 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.843 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.496 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.497 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.498 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.502 I llama_model_loader: - type  f32:  194 tensors
0.00.021.502 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.503 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.505 I print_info: file format = GGUF V3 (latest)
0.00.021.505 I print_info: file type   = Q4_1
0.00.021.508 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.769 I load: special tokens cache size = 25
0.00.067.737 I load: token to piece cache size = 0.2984 MB
0.00.067.765 I print_info: arch             = gptneox
0.00.067.766 I print_info: vocab_only       = 0
0.00.067.766 I print_info: n_ctx_train      = 2048
0.00.067.766 I print_info: n_embd           = 2048
0.00.067.767 I print_info: n_layer          = 24
0.00.067.783 I print_info: n_head           = 16
0.00.067.784 I print_info: n_head_kv        = 16
0.00.067.785 I print_info: n_rot            = 32
0.00.067.785 I print_info: n_swa            = 0
0.00.067.787 I print_info: is_swa_any       = 0
0.00.067.787 I print_info: n_embd_head_k    = 128
0.00.067.788 I print_info: n_embd_head_v    = 128
0.00.067.790 I print_info: n_gqa            = 1
0.00.067.793 I print_info: n_embd_k_gqa     = 2048
0.00.067.794 I print_info: n_embd_v_gqa     = 2048
0.00.067.795 I print_info: f_norm_eps       = 1.0e-05
0.00.067.795 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.796 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.798 I print_info: f_logit_scale    = 0.0e+00
0.00.067.798 I print_info: f_attn_scale     = 0.0e+00
0.00.067.799 I print_info: n_ff             = 8192
0.00.067.812 I print_info: n_expert         = 0
0.00.067.812 I print_info: n_expert_used    = 0
0.00.067.812 I print_info: causal attn      = 1
0.00.067.812 I print_info: pooling type     = 0
0.00.067.813 I print_info: rope type        = 2
0.00.067.813 I print_info: rope scaling     = linear
0.00.067.814 I print_info: freq_base_train  = 10000.0
0.00.067.815 I print_info: freq_scale_train = 1
0.00.067.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.816 I print_info: rope_finetuned   = unknown
0.00.067.816 I print_info: ssm_d_conv       = 0
0.00.067.816 I print_info: ssm_d_inner      = 0
0.00.067.816 I print_info: ssm_d_state      = 0
0.00.067.817 I print_info: ssm_dt_rank      = 0
0.00.067.817 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.818 I print_info: model type       = 1.4B
0.00.067.818 I print_info: model params     = 1.41 B
0.00.067.818 I print_info: general.name     = 1.4B
0.00.067.821 I print_info: vocab type       = BPE
0.00.067.822 I print_info: n_vocab          = 50304
0.00.067.822 I print_info: n_merges         = 50009
0.00.067.823 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.823 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.824 I print_info: LF token         = 187 'Ċ'
0.00.067.825 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.825 I print_info: max token length = 1024
0.00.067.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.651 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.666 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.941 I llama_context: constructing llama_context
0.00.252.999 I llama_context: n_seq_max     = 1
0.00.253.032 I llama_context: n_ctx         = 128
0.00.253.049 I llama_context: n_ctx_per_seq = 128
0.00.253.068 I llama_context: n_batch       = 128
0.00.253.084 I llama_context: n_ubatch      = 128
0.00.253.115 I llama_context: causal_attn   = 1
0.00.253.132 I llama_context: flash_attn    = 0
0.00.253.155 I llama_context: freq_base     = 10000.0
0.00.253.174 I llama_context: freq_scale    = 1
0.00.253.191 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.253.249 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.878 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.258.142 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.267.332 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.267.394 I llama_context: graph nodes  = 1063
0.00.267.425 I llama_context: graph splits = 1
0.00.267.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.267.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.838 I 
0.00.305.942 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.305.966 I perplexity: tokenizing the input ..
0.00.312.529 I perplexity: tokenization took 6.559 ms
0.00.312.567 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.761.342 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.764.292 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.764.341 I llama_perf_context_print:        load time =     305.45 ms
0.00.764.356 I llama_perf_context_print: prompt eval time =     446.90 ms /   128 tokens (    3.49 ms per token,   286.42 tokens per second)
0.00.764.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.764.359 I llama_perf_context_print:       total time =     458.53 ms /   129 tokens

real	0m0.813s
user	0m2.671s
sys	0m0.467s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.541 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.921 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.922 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.923 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.930 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.931 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.942 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.943 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.420 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.424 I llama_model_loader: - type  f32:  194 tensors
0.00.021.424 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.424 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.427 I print_info: file format = GGUF V3 (latest)
0.00.021.427 I print_info: file type   = Q5_0
0.00.021.430 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.245 I load: special tokens cache size = 25
0.00.067.084 I load: token to piece cache size = 0.2984 MB
0.00.067.112 I print_info: arch             = gptneox
0.00.067.112 I print_info: vocab_only       = 0
0.00.067.113 I print_info: n_ctx_train      = 2048
0.00.067.113 I print_info: n_embd           = 2048
0.00.067.114 I print_info: n_layer          = 24
0.00.067.129 I print_info: n_head           = 16
0.00.067.131 I print_info: n_head_kv        = 16
0.00.067.131 I print_info: n_rot            = 32
0.00.067.132 I print_info: n_swa            = 0
0.00.067.133 I print_info: is_swa_any       = 0
0.00.067.133 I print_info: n_embd_head_k    = 128
0.00.067.134 I print_info: n_embd_head_v    = 128
0.00.067.136 I print_info: n_gqa            = 1
0.00.067.137 I print_info: n_embd_k_gqa     = 2048
0.00.067.139 I print_info: n_embd_v_gqa     = 2048
0.00.067.140 I print_info: f_norm_eps       = 1.0e-05
0.00.067.140 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.141 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.141 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.141 I print_info: f_logit_scale    = 0.0e+00
0.00.067.142 I print_info: f_attn_scale     = 0.0e+00
0.00.067.143 I print_info: n_ff             = 8192
0.00.067.143 I print_info: n_expert         = 0
0.00.067.143 I print_info: n_expert_used    = 0
0.00.067.144 I print_info: causal attn      = 1
0.00.067.144 I print_info: pooling type     = 0
0.00.067.144 I print_info: rope type        = 2
0.00.067.145 I print_info: rope scaling     = linear
0.00.067.146 I print_info: freq_base_train  = 10000.0
0.00.067.147 I print_info: freq_scale_train = 1
0.00.067.147 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.147 I print_info: rope_finetuned   = unknown
0.00.067.148 I print_info: ssm_d_conv       = 0
0.00.067.148 I print_info: ssm_d_inner      = 0
0.00.067.148 I print_info: ssm_d_state      = 0
0.00.067.148 I print_info: ssm_dt_rank      = 0
0.00.067.149 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.149 I print_info: model type       = 1.4B
0.00.067.150 I print_info: model params     = 1.41 B
0.00.067.151 I print_info: general.name     = 1.4B
0.00.067.153 I print_info: vocab type       = BPE
0.00.067.154 I print_info: n_vocab          = 50304
0.00.067.154 I print_info: n_merges         = 50009
0.00.067.155 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.155 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.156 I print_info: LF token         = 187 'Ċ'
0.00.067.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.157 I print_info: max token length = 1024
0.00.067.159 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.042 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.064 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.874 I llama_context: constructing llama_context
0.00.144.892 I llama_context: n_seq_max     = 1
0.00.144.892 I llama_context: n_ctx         = 2048
0.00.144.892 I llama_context: n_ctx_per_seq = 2048
0.00.144.892 I llama_context: n_batch       = 2048
0.00.144.893 I llama_context: n_ubatch      = 512
0.00.144.893 I llama_context: causal_attn   = 1
0.00.144.893 I llama_context: flash_attn    = 0
0.00.144.896 I llama_context: freq_base     = 10000.0
0.00.144.897 I llama_context: freq_scale    = 1
0.00.144.924 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.434 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.217.114 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.079 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.098 I llama_context: graph nodes  = 1063
0.00.226.098 I llama_context: graph splits = 1
0.00.226.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.226.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.226.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.673 I main: llama threadpool init, n_threads = 4
0.00.307.694 I 
0.00.307.763 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.776 I 
0.00.307.900 I sampler seed: 1234
0.00.307.918 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.922 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.922 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.874.285 I llama_perf_sampler_print:    sampling time =       2.86 ms /    71 runs   (    0.04 ms per token, 24851.24 tokens per second)
0.02.874.290 I llama_perf_context_print:        load time =     306.03 ms
0.02.874.292 I llama_perf_context_print: prompt eval time =     136.15 ms /     7 tokens (   19.45 ms per token,    51.41 tokens per second)
0.02.874.293 I llama_perf_context_print:        eval time =    2417.58 ms /    63 runs   (   38.37 ms per token,    26.06 tokens per second)
0.02.874.294 I llama_perf_context_print:       total time =    2567.68 ms /    70 tokens

real	0m2.927s
user	0m10.625s
sys	0m0.244s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.600 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.639 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.645 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.646 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.656 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.441 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.491 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.058 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.063 I llama_model_loader: - type  f32:  194 tensors
0.00.021.063 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.063 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.066 I print_info: file format = GGUF V3 (latest)
0.00.021.067 I print_info: file type   = Q5_0
0.00.021.069 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.453 I load: special tokens cache size = 25
0.00.066.201 I load: token to piece cache size = 0.2984 MB
0.00.066.228 I print_info: arch             = gptneox
0.00.066.229 I print_info: vocab_only       = 0
0.00.066.229 I print_info: n_ctx_train      = 2048
0.00.066.229 I print_info: n_embd           = 2048
0.00.066.229 I print_info: n_layer          = 24
0.00.066.245 I print_info: n_head           = 16
0.00.066.247 I print_info: n_head_kv        = 16
0.00.066.247 I print_info: n_rot            = 32
0.00.066.248 I print_info: n_swa            = 0
0.00.066.249 I print_info: is_swa_any       = 0
0.00.066.249 I print_info: n_embd_head_k    = 128
0.00.066.250 I print_info: n_embd_head_v    = 128
0.00.066.252 I print_info: n_gqa            = 1
0.00.066.255 I print_info: n_embd_k_gqa     = 2048
0.00.066.256 I print_info: n_embd_v_gqa     = 2048
0.00.066.257 I print_info: f_norm_eps       = 1.0e-05
0.00.066.258 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.258 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.259 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.259 I print_info: f_logit_scale    = 0.0e+00
0.00.066.259 I print_info: f_attn_scale     = 0.0e+00
0.00.066.260 I print_info: n_ff             = 8192
0.00.066.261 I print_info: n_expert         = 0
0.00.066.261 I print_info: n_expert_used    = 0
0.00.066.261 I print_info: causal attn      = 1
0.00.066.262 I print_info: pooling type     = 0
0.00.066.263 I print_info: rope type        = 2
0.00.066.263 I print_info: rope scaling     = linear
0.00.066.264 I print_info: freq_base_train  = 10000.0
0.00.066.265 I print_info: freq_scale_train = 1
0.00.066.265 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.266 I print_info: rope_finetuned   = unknown
0.00.066.266 I print_info: ssm_d_conv       = 0
0.00.066.266 I print_info: ssm_d_inner      = 0
0.00.066.267 I print_info: ssm_d_state      = 0
0.00.066.267 I print_info: ssm_dt_rank      = 0
0.00.066.268 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.269 I print_info: model type       = 1.4B
0.00.066.270 I print_info: model params     = 1.41 B
0.00.066.270 I print_info: general.name     = 1.4B
0.00.066.272 I print_info: vocab type       = BPE
0.00.066.273 I print_info: n_vocab          = 50304
0.00.066.274 I print_info: n_merges         = 50009
0.00.066.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.275 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.276 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.277 I print_info: LF token         = 187 'Ċ'
0.00.066.277 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.278 I print_info: max token length = 1024
0.00.066.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.164 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.129.186 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.142.788 I llama_context: constructing llama_context
0.00.142.806 I llama_context: n_seq_max     = 1
0.00.142.806 I llama_context: n_ctx         = 128
0.00.142.807 I llama_context: n_ctx_per_seq = 128
0.00.142.807 I llama_context: n_batch       = 128
0.00.142.807 I llama_context: n_ubatch      = 128
0.00.142.807 I llama_context: causal_attn   = 1
0.00.142.808 I llama_context: flash_attn    = 0
0.00.142.810 I llama_context: freq_base     = 10000.0
0.00.142.811 I llama_context: freq_scale    = 1
0.00.142.812 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.142.836 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.143.243 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.147.386 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.156.212 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.156.230 I llama_context: graph nodes  = 1063
0.00.156.231 I llama_context: graph splits = 1
0.00.156.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.156.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.247 I 
0.00.209.331 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.354 I perplexity: tokenizing the input ..
0.00.215.509 I perplexity: tokenization took 6.151 ms
0.00.215.540 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.346.616 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.349.364 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.349.450 I llama_perf_context_print:        load time =     208.86 ms
0.01.349.479 I llama_perf_context_print: prompt eval time =    1129.31 ms /   128 tokens (    8.82 ms per token,   113.34 tokens per second)
0.01.349.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.349.508 I llama_perf_context_print:       total time =    1140.23 ms /   129 tokens

real	0m1.401s
user	0m4.891s
sys	0m0.157s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.898 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.960 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.966 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.972 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.972 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.973 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.735 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.830 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.451 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.469 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.470 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.471 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.471 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.474 I llama_model_loader: - type  f32:  194 tensors
0.00.021.475 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.475 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.478 I print_info: file format = GGUF V3 (latest)
0.00.021.478 I print_info: file type   = Q5_1
0.00.021.481 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.752 I load: special tokens cache size = 25
0.00.067.558 I load: token to piece cache size = 0.2984 MB
0.00.067.585 I print_info: arch             = gptneox
0.00.067.586 I print_info: vocab_only       = 0
0.00.067.586 I print_info: n_ctx_train      = 2048
0.00.067.587 I print_info: n_embd           = 2048
0.00.067.587 I print_info: n_layer          = 24
0.00.067.604 I print_info: n_head           = 16
0.00.067.606 I print_info: n_head_kv        = 16
0.00.067.606 I print_info: n_rot            = 32
0.00.067.607 I print_info: n_swa            = 0
0.00.067.608 I print_info: is_swa_any       = 0
0.00.067.608 I print_info: n_embd_head_k    = 128
0.00.067.609 I print_info: n_embd_head_v    = 128
0.00.067.610 I print_info: n_gqa            = 1
0.00.067.612 I print_info: n_embd_k_gqa     = 2048
0.00.067.613 I print_info: n_embd_v_gqa     = 2048
0.00.067.614 I print_info: f_norm_eps       = 1.0e-05
0.00.067.615 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.616 I print_info: f_logit_scale    = 0.0e+00
0.00.067.616 I print_info: f_attn_scale     = 0.0e+00
0.00.067.617 I print_info: n_ff             = 8192
0.00.067.617 I print_info: n_expert         = 0
0.00.067.618 I print_info: n_expert_used    = 0
0.00.067.618 I print_info: causal attn      = 1
0.00.067.618 I print_info: pooling type     = 0
0.00.067.618 I print_info: rope type        = 2
0.00.067.619 I print_info: rope scaling     = linear
0.00.067.620 I print_info: freq_base_train  = 10000.0
0.00.067.620 I print_info: freq_scale_train = 1
0.00.067.621 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.621 I print_info: rope_finetuned   = unknown
0.00.067.621 I print_info: ssm_d_conv       = 0
0.00.067.622 I print_info: ssm_d_inner      = 0
0.00.067.622 I print_info: ssm_d_state      = 0
0.00.067.622 I print_info: ssm_dt_rank      = 0
0.00.067.623 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.623 I print_info: model type       = 1.4B
0.00.067.624 I print_info: model params     = 1.41 B
0.00.067.625 I print_info: general.name     = 1.4B
0.00.067.627 I print_info: vocab type       = BPE
0.00.067.629 I print_info: n_vocab          = 50304
0.00.067.629 I print_info: n_merges         = 50009
0.00.067.629 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.630 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.630 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.631 I print_info: LF token         = 187 'Ċ'
0.00.067.631 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.632 I print_info: max token length = 1024
0.00.067.633 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.645 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.666 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.599 I llama_context: constructing llama_context
0.00.152.619 I llama_context: n_seq_max     = 1
0.00.152.620 I llama_context: n_ctx         = 2048
0.00.152.620 I llama_context: n_ctx_per_seq = 2048
0.00.152.620 I llama_context: n_batch       = 2048
0.00.152.620 I llama_context: n_ubatch      = 512
0.00.152.621 I llama_context: causal_attn   = 1
0.00.152.621 I llama_context: flash_attn    = 0
0.00.152.624 I llama_context: freq_base     = 10000.0
0.00.152.625 I llama_context: freq_scale    = 1
0.00.152.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.153.121 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.234.168 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.187 I llama_context: graph nodes  = 1063
0.00.234.187 I llama_context: graph splits = 1
0.00.234.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.332.498 I main: llama threadpool init, n_threads = 4
0.00.332.519 I 
0.00.332.591 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.332.603 I 
0.00.332.705 I sampler seed: 1234
0.00.332.725 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.332.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.332.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.332.729 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.990.017 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24661.34 tokens per second)
0.02.990.022 I llama_perf_context_print:        load time =     330.91 ms
0.02.990.023 I llama_perf_context_print: prompt eval time =     135.27 ms /     7 tokens (   19.32 ms per token,    51.75 tokens per second)
0.02.990.024 I llama_perf_context_print:        eval time =    2509.90 ms /    63 runs   (   39.84 ms per token,    25.10 tokens per second)
0.02.990.025 I llama_perf_context_print:       total time =    2658.60 ms /    70 tokens

real	0m3.047s
user	0m11.061s
sys	0m0.250s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.719 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.720 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.573 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.107 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.129 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.129 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.130 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.131 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.134 I llama_model_loader: - type  f32:  194 tensors
0.00.021.134 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.135 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.137 I print_info: file format = GGUF V3 (latest)
0.00.021.138 I print_info: file type   = Q5_1
0.00.021.141 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.601 I load: special tokens cache size = 25
0.00.066.450 I load: token to piece cache size = 0.2984 MB
0.00.066.478 I print_info: arch             = gptneox
0.00.066.479 I print_info: vocab_only       = 0
0.00.066.479 I print_info: n_ctx_train      = 2048
0.00.066.479 I print_info: n_embd           = 2048
0.00.066.479 I print_info: n_layer          = 24
0.00.066.495 I print_info: n_head           = 16
0.00.066.496 I print_info: n_head_kv        = 16
0.00.066.497 I print_info: n_rot            = 32
0.00.066.497 I print_info: n_swa            = 0
0.00.066.498 I print_info: is_swa_any       = 0
0.00.066.498 I print_info: n_embd_head_k    = 128
0.00.066.498 I print_info: n_embd_head_v    = 128
0.00.066.500 I print_info: n_gqa            = 1
0.00.066.502 I print_info: n_embd_k_gqa     = 2048
0.00.066.503 I print_info: n_embd_v_gqa     = 2048
0.00.066.504 I print_info: f_norm_eps       = 1.0e-05
0.00.066.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.505 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.505 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.506 I print_info: f_logit_scale    = 0.0e+00
0.00.066.506 I print_info: f_attn_scale     = 0.0e+00
0.00.066.507 I print_info: n_ff             = 8192
0.00.066.507 I print_info: n_expert         = 0
0.00.066.507 I print_info: n_expert_used    = 0
0.00.066.508 I print_info: causal attn      = 1
0.00.066.508 I print_info: pooling type     = 0
0.00.066.508 I print_info: rope type        = 2
0.00.066.509 I print_info: rope scaling     = linear
0.00.066.510 I print_info: freq_base_train  = 10000.0
0.00.066.510 I print_info: freq_scale_train = 1
0.00.066.511 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.511 I print_info: rope_finetuned   = unknown
0.00.066.511 I print_info: ssm_d_conv       = 0
0.00.066.511 I print_info: ssm_d_inner      = 0
0.00.066.512 I print_info: ssm_d_state      = 0
0.00.066.512 I print_info: ssm_dt_rank      = 0
0.00.066.512 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.513 I print_info: model type       = 1.4B
0.00.066.514 I print_info: model params     = 1.41 B
0.00.066.514 I print_info: general.name     = 1.4B
0.00.066.516 I print_info: vocab type       = BPE
0.00.066.518 I print_info: n_vocab          = 50304
0.00.066.518 I print_info: n_merges         = 50009
0.00.066.518 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.519 I print_info: LF token         = 187 'Ċ'
0.00.066.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.520 I print_info: max token length = 1024
0.00.066.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.628 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.647 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.372 I llama_context: constructing llama_context
0.00.150.387 I llama_context: n_seq_max     = 1
0.00.150.388 I llama_context: n_ctx         = 128
0.00.150.388 I llama_context: n_ctx_per_seq = 128
0.00.150.389 I llama_context: n_batch       = 128
0.00.150.389 I llama_context: n_ubatch      = 128
0.00.150.390 I llama_context: causal_attn   = 1
0.00.150.390 I llama_context: flash_attn    = 0
0.00.150.394 I llama_context: freq_base     = 10000.0
0.00.150.395 I llama_context: freq_scale    = 1
0.00.150.396 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.427 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.140 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.480 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.086 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.105 I llama_context: graph nodes  = 1063
0.00.164.105 I llama_context: graph splits = 1
0.00.164.115 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.115 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.095 I 
0.00.229.254 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.281 I perplexity: tokenizing the input ..
0.00.235.583 I perplexity: tokenization took 6.304 ms
0.00.235.617 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.216.896 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.219.735 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.219.781 I llama_perf_context_print:        load time =     228.66 ms
0.02.219.796 I llama_perf_context_print: prompt eval time =    1979.39 ms /   128 tokens (   15.46 ms per token,    64.67 tokens per second)
0.02.219.797 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.219.798 I llama_perf_context_print:       total time =    1990.71 ms /   129 tokens

real	0m2.272s
user	0m8.353s
sys	0m0.156s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.011.024 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.053 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.067 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.067 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.074 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.083 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.084 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.084 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.955 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.633 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.652 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.652 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.653 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.654 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.657 I llama_model_loader: - type  f32:  194 tensors
0.00.021.658 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.658 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.659 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.661 I print_info: file format = GGUF V3 (latest)
0.00.021.661 I print_info: file type   = Q2_K - Medium
0.00.021.664 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.324 I load: special tokens cache size = 25
0.00.067.169 I load: token to piece cache size = 0.2984 MB
0.00.067.196 I print_info: arch             = gptneox
0.00.067.196 I print_info: vocab_only       = 0
0.00.067.197 I print_info: n_ctx_train      = 2048
0.00.067.197 I print_info: n_embd           = 2048
0.00.067.197 I print_info: n_layer          = 24
0.00.067.212 I print_info: n_head           = 16
0.00.067.214 I print_info: n_head_kv        = 16
0.00.067.214 I print_info: n_rot            = 32
0.00.067.214 I print_info: n_swa            = 0
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
0.00.067.225 I print_info: f_attn_scale     = 0.0e+00
0.00.067.225 I print_info: n_ff             = 8192
0.00.067.226 I print_info: n_expert         = 0
0.00.067.226 I print_info: n_expert_used    = 0
0.00.067.226 I print_info: causal attn      = 1
0.00.067.227 I print_info: pooling type     = 0
0.00.067.227 I print_info: rope type        = 2
0.00.067.227 I print_info: rope scaling     = linear
0.00.067.229 I print_info: freq_base_train  = 10000.0
0.00.067.229 I print_info: freq_scale_train = 1
0.00.067.230 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.230 I print_info: rope_finetuned   = unknown
0.00.067.230 I print_info: ssm_d_conv       = 0
0.00.067.230 I print_info: ssm_d_inner      = 0
0.00.067.231 I print_info: ssm_d_state      = 0
0.00.067.231 I print_info: ssm_dt_rank      = 0
0.00.067.231 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.232 I print_info: model type       = 1.4B
0.00.067.233 I print_info: model params     = 1.41 B
0.00.067.233 I print_info: general.name     = 1.4B
0.00.067.235 I print_info: vocab type       = BPE
0.00.067.237 I print_info: n_vocab          = 50304
0.00.067.237 I print_info: n_merges         = 50009
0.00.067.238 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.238 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.239 I print_info: LF token         = 187 'Ċ'
0.00.067.239 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.240 I print_info: max token length = 1024
0.00.067.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.950 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.969 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.774 I llama_context: constructing llama_context
0.00.118.791 I llama_context: n_seq_max     = 1
0.00.118.791 I llama_context: n_ctx         = 2048
0.00.118.791 I llama_context: n_ctx_per_seq = 2048
0.00.118.792 I llama_context: n_batch       = 2048
0.00.118.792 I llama_context: n_ubatch      = 512
0.00.118.792 I llama_context: causal_attn   = 1
0.00.118.793 I llama_context: flash_attn    = 0
0.00.118.796 I llama_context: freq_base     = 10000.0
0.00.118.796 I llama_context: freq_scale    = 1
0.00.118.823 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.256 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.165 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.199.082 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.101 I llama_context: graph nodes  = 1063
0.00.199.102 I llama_context: graph splits = 1
0.00.199.118 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.450 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.688 I main: llama threadpool init, n_threads = 4
0.00.281.709 I 
0.00.281.784 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.797 I 
0.00.281.911 I sampler seed: 1234
0.00.281.930 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.934 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.934 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.934 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.920.706 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29338.84 tokens per second)
0.01.920.710 I llama_perf_context_print:        load time =     280.05 ms
0.01.920.712 I llama_perf_context_print: prompt eval time =      88.39 ms /     7 tokens (   12.63 ms per token,    79.19 tokens per second)
0.01.920.712 I llama_perf_context_print:        eval time =    1539.03 ms /    63 runs   (   24.43 ms per token,    40.93 tokens per second)
0.01.920.713 I llama_perf_context_print:       total time =    1640.10 ms /    70 tokens

real	0m1.960s
user	0m6.906s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.543 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.550 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.551 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.551 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.554 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.555 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.556 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.556 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.557 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.558 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.567 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.568 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.335 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.988 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.006 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.007 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.008 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.008 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.011 I llama_model_loader: - type  f32:  194 tensors
0.00.021.012 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.012 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.012 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.015 I print_info: file format = GGUF V3 (latest)
0.00.021.016 I print_info: file type   = Q2_K - Medium
0.00.021.018 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.418 I load: special tokens cache size = 25
0.00.066.313 I load: token to piece cache size = 0.2984 MB
0.00.066.339 I print_info: arch             = gptneox
0.00.066.340 I print_info: vocab_only       = 0
0.00.066.340 I print_info: n_ctx_train      = 2048
0.00.066.340 I print_info: n_embd           = 2048
0.00.066.340 I print_info: n_layer          = 24
0.00.066.355 I print_info: n_head           = 16
0.00.066.357 I print_info: n_head_kv        = 16
0.00.066.357 I print_info: n_rot            = 32
0.00.066.358 I print_info: n_swa            = 0
0.00.066.359 I print_info: is_swa_any       = 0
0.00.066.359 I print_info: n_embd_head_k    = 128
0.00.066.359 I print_info: n_embd_head_v    = 128
0.00.066.361 I print_info: n_gqa            = 1
0.00.066.362 I print_info: n_embd_k_gqa     = 2048
0.00.066.363 I print_info: n_embd_v_gqa     = 2048
0.00.066.364 I print_info: f_norm_eps       = 1.0e-05
0.00.066.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.366 I print_info: f_logit_scale    = 0.0e+00
0.00.066.366 I print_info: f_attn_scale     = 0.0e+00
0.00.066.367 I print_info: n_ff             = 8192
0.00.066.367 I print_info: n_expert         = 0
0.00.066.367 I print_info: n_expert_used    = 0
0.00.066.368 I print_info: causal attn      = 1
0.00.066.368 I print_info: pooling type     = 0
0.00.066.368 I print_info: rope type        = 2
0.00.066.369 I print_info: rope scaling     = linear
0.00.066.370 I print_info: freq_base_train  = 10000.0
0.00.066.370 I print_info: freq_scale_train = 1
0.00.066.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.371 I print_info: rope_finetuned   = unknown
0.00.066.371 I print_info: ssm_d_conv       = 0
0.00.066.371 I print_info: ssm_d_inner      = 0
0.00.066.372 I print_info: ssm_d_state      = 0
0.00.066.372 I print_info: ssm_dt_rank      = 0
0.00.066.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.373 I print_info: model type       = 1.4B
0.00.066.374 I print_info: model params     = 1.41 B
0.00.066.374 I print_info: general.name     = 1.4B
0.00.066.376 I print_info: vocab type       = BPE
0.00.066.377 I print_info: n_vocab          = 50304
0.00.066.377 I print_info: n_merges         = 50009
0.00.066.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.379 I print_info: LF token         = 187 'Ċ'
0.00.066.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.379 I print_info: max token length = 1024
0.00.066.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.010 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.025 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.540 I llama_context: constructing llama_context
0.00.117.559 I llama_context: n_seq_max     = 1
0.00.117.559 I llama_context: n_ctx         = 128
0.00.117.559 I llama_context: n_ctx_per_seq = 128
0.00.117.559 I llama_context: n_batch       = 128
0.00.117.560 I llama_context: n_ubatch      = 128
0.00.117.560 I llama_context: causal_attn   = 1
0.00.117.560 I llama_context: flash_attn    = 0
0.00.117.563 I llama_context: freq_base     = 10000.0
0.00.117.563 I llama_context: freq_scale    = 1
0.00.117.564 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.056 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.230 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.776 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.794 I llama_context: graph nodes  = 1063
0.00.130.794 I llama_context: graph splits = 1
0.00.130.802 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.177.247 I 
0.00.177.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.177.364 I perplexity: tokenizing the input ..
0.00.183.756 I perplexity: tokenization took 6.388 ms
0.00.183.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.696 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.483.598 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.483.640 I llama_perf_context_print:        load time =     176.87 ms
0.01.483.654 I llama_perf_context_print: prompt eval time =    1294.97 ms /   128 tokens (   10.12 ms per token,    98.84 tokens per second)
0.01.483.656 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.483.658 I llama_perf_context_print:       total time =    1306.42 ms /   129 tokens

real	0m1.522s
user	0m5.526s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.891 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.892 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.892 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.893 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.896 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.707 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.838 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.486 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.490 I llama_model_loader: - type  f32:  194 tensors
0.00.021.491 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.491 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.491 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.491 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.494 I print_info: file format = GGUF V3 (latest)
0.00.021.494 I print_info: file type   = Q3_K - Medium
0.00.021.497 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.115 I load: special tokens cache size = 25
0.00.067.099 I load: token to piece cache size = 0.2984 MB
0.00.067.128 I print_info: arch             = gptneox
0.00.067.128 I print_info: vocab_only       = 0
0.00.067.128 I print_info: n_ctx_train      = 2048
0.00.067.129 I print_info: n_embd           = 2048
0.00.067.129 I print_info: n_layer          = 24
0.00.067.144 I print_info: n_head           = 16
0.00.067.146 I print_info: n_head_kv        = 16
0.00.067.146 I print_info: n_rot            = 32
0.00.067.146 I print_info: n_swa            = 0
0.00.067.148 I print_info: is_swa_any       = 0
0.00.067.148 I print_info: n_embd_head_k    = 128
0.00.067.148 I print_info: n_embd_head_v    = 128
0.00.067.150 I print_info: n_gqa            = 1
0.00.067.152 I print_info: n_embd_k_gqa     = 2048
0.00.067.153 I print_info: n_embd_v_gqa     = 2048
0.00.067.154 I print_info: f_norm_eps       = 1.0e-05
0.00.067.155 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.156 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.157 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.157 I print_info: f_logit_scale    = 0.0e+00
0.00.067.158 I print_info: f_attn_scale     = 0.0e+00
0.00.067.158 I print_info: n_ff             = 8192
0.00.067.159 I print_info: n_expert         = 0
0.00.067.159 I print_info: n_expert_used    = 0
0.00.067.160 I print_info: causal attn      = 1
0.00.067.160 I print_info: pooling type     = 0
0.00.067.160 I print_info: rope type        = 2
0.00.067.160 I print_info: rope scaling     = linear
0.00.067.162 I print_info: freq_base_train  = 10000.0
0.00.067.162 I print_info: freq_scale_train = 1
0.00.067.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.164 I print_info: rope_finetuned   = unknown
0.00.067.165 I print_info: ssm_d_conv       = 0
0.00.067.165 I print_info: ssm_d_inner      = 0
0.00.067.165 I print_info: ssm_d_state      = 0
0.00.067.166 I print_info: ssm_dt_rank      = 0
0.00.067.166 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.167 I print_info: model type       = 1.4B
0.00.067.209 I print_info: model params     = 1.41 B
0.00.067.209 I print_info: general.name     = 1.4B
0.00.067.212 I print_info: vocab type       = BPE
0.00.067.213 I print_info: n_vocab          = 50304
0.00.067.213 I print_info: n_merges         = 50009
0.00.067.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.214 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.215 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.215 I print_info: LF token         = 187 'Ċ'
0.00.067.216 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.216 I print_info: max token length = 1024
0.00.067.218 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.110 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.131 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.230 I llama_context: constructing llama_context
0.00.199.245 I llama_context: n_seq_max     = 1
0.00.199.245 I llama_context: n_ctx         = 2048
0.00.199.246 I llama_context: n_ctx_per_seq = 2048
0.00.199.246 I llama_context: n_batch       = 2048
0.00.199.246 I llama_context: n_ubatch      = 512
0.00.199.247 I llama_context: causal_attn   = 1
0.00.199.247 I llama_context: flash_attn    = 0
0.00.199.252 I llama_context: freq_base     = 10000.0
0.00.199.253 I llama_context: freq_scale    = 1
0.00.199.289 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.199.500 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.390 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.279.301 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.279.318 I llama_context: graph nodes  = 1063
0.00.279.319 I llama_context: graph splits = 1
0.00.279.337 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.279.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.279.684 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.164 I main: llama threadpool init, n_threads = 4
0.00.366.230 I 
0.00.366.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.318 I 
0.00.366.420 I sampler seed: 1234
0.00.366.440 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.443 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.444 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.444 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.203.332 I llama_perf_sampler_print:    sampling time =       2.84 ms /    71 runs   (    0.04 ms per token, 25017.62 tokens per second)
0.02.203.336 I llama_perf_context_print:        load time =     364.51 ms
0.02.203.338 I llama_perf_context_print: prompt eval time =      69.64 ms /     7 tokens (    9.95 ms per token,   100.52 tokens per second)
0.02.203.339 I llama_perf_context_print:        eval time =    1755.42 ms /    63 runs   (   27.86 ms per token,    35.89 tokens per second)
0.02.203.339 I llama_perf_context_print:       total time =    1838.25 ms /    70 tokens

real	0m2.250s
user	0m8.029s
sys	0m0.460s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.323 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.676 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.683 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.685 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.695 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.708 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.261 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.284 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.284 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.285 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.286 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.289 I llama_model_loader: - type  f32:  194 tensors
0.00.021.290 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.290 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.290 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.291 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.293 I print_info: file format = GGUF V3 (latest)
0.00.021.293 I print_info: file type   = Q3_K - Medium
0.00.021.297 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.145 I load: special tokens cache size = 25
0.00.067.058 I load: token to piece cache size = 0.2984 MB
0.00.067.085 I print_info: arch             = gptneox
0.00.067.086 I print_info: vocab_only       = 0
0.00.067.086 I print_info: n_ctx_train      = 2048
0.00.067.086 I print_info: n_embd           = 2048
0.00.067.086 I print_info: n_layer          = 24
0.00.067.100 I print_info: n_head           = 16
0.00.067.102 I print_info: n_head_kv        = 16
0.00.067.103 I print_info: n_rot            = 32
0.00.067.103 I print_info: n_swa            = 0
0.00.067.104 I print_info: is_swa_any       = 0
0.00.067.105 I print_info: n_embd_head_k    = 128
0.00.067.105 I print_info: n_embd_head_v    = 128
0.00.067.106 I print_info: n_gqa            = 1
0.00.067.108 I print_info: n_embd_k_gqa     = 2048
0.00.067.109 I print_info: n_embd_v_gqa     = 2048
0.00.067.111 I print_info: f_norm_eps       = 1.0e-05
0.00.067.111 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.112 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.112 I print_info: f_logit_scale    = 0.0e+00
0.00.067.113 I print_info: f_attn_scale     = 0.0e+00
0.00.067.113 I print_info: n_ff             = 8192
0.00.067.114 I print_info: n_expert         = 0
0.00.067.114 I print_info: n_expert_used    = 0
0.00.067.114 I print_info: causal attn      = 1
0.00.067.115 I print_info: pooling type     = 0
0.00.067.115 I print_info: rope type        = 2
0.00.067.115 I print_info: rope scaling     = linear
0.00.067.117 I print_info: freq_base_train  = 10000.0
0.00.067.117 I print_info: freq_scale_train = 1
0.00.067.117 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.118 I print_info: rope_finetuned   = unknown
0.00.067.118 I print_info: ssm_d_conv       = 0
0.00.067.118 I print_info: ssm_d_inner      = 0
0.00.067.119 I print_info: ssm_d_state      = 0
0.00.067.119 I print_info: ssm_dt_rank      = 0
0.00.067.119 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.120 I print_info: model type       = 1.4B
0.00.067.120 I print_info: model params     = 1.41 B
0.00.067.121 I print_info: general.name     = 1.4B
0.00.067.123 I print_info: vocab type       = BPE
0.00.067.124 I print_info: n_vocab          = 50304
0.00.067.125 I print_info: n_merges         = 50009
0.00.067.125 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.125 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.126 I print_info: LF token         = 187 'Ċ'
0.00.067.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.127 I print_info: max token length = 1024
0.00.067.128 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.632 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.646 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.203.066 I llama_context: constructing llama_context
0.00.203.105 I llama_context: n_seq_max     = 1
0.00.203.114 I llama_context: n_ctx         = 128
0.00.203.123 I llama_context: n_ctx_per_seq = 128
0.00.203.131 I llama_context: n_batch       = 128
0.00.203.139 I llama_context: n_ubatch      = 128
0.00.203.147 I llama_context: causal_attn   = 1
0.00.203.155 I llama_context: flash_attn    = 0
0.00.203.181 I llama_context: freq_base     = 10000.0
0.00.203.184 I llama_context: freq_scale    = 1
0.00.203.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.203.241 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.203.643 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.208.226 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.217.662 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.217.681 I llama_context: graph nodes  = 1063
0.00.217.682 I llama_context: graph splits = 1
0.00.217.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.217.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.270.266 I 
0.00.270.383 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.270.447 I perplexity: tokenizing the input ..
0.00.276.985 I perplexity: tokenization took 6.534 ms
0.00.277.025 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.137 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.178.965 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.179.013 I llama_perf_context_print:        load time =     269.87 ms
0.01.179.016 I llama_perf_context_print: prompt eval time =     897.18 ms /   128 tokens (    7.01 ms per token,   142.67 tokens per second)
0.01.179.019 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.020 I llama_perf_context_print:       total time =     908.77 ms /   129 tokens

real	0m1.223s
user	0m4.291s
sys	0m0.362s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.011.188 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.227 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.228 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.229 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.232 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.233 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.233 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.234 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.246 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.247 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.124 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.656 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.678 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.679 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.680 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.681 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.684 I llama_model_loader: - type  f32:  194 tensors
0.00.021.684 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.685 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.685 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.688 I print_info: file format = GGUF V3 (latest)
0.00.021.688 I print_info: file type   = Q4_K - Medium
0.00.021.691 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.652 I load: special tokens cache size = 25
0.00.067.578 I load: token to piece cache size = 0.2984 MB
0.00.067.606 I print_info: arch             = gptneox
0.00.067.606 I print_info: vocab_only       = 0
0.00.067.607 I print_info: n_ctx_train      = 2048
0.00.067.607 I print_info: n_embd           = 2048
0.00.067.608 I print_info: n_layer          = 24
0.00.067.623 I print_info: n_head           = 16
0.00.067.625 I print_info: n_head_kv        = 16
0.00.067.626 I print_info: n_rot            = 32
0.00.067.627 I print_info: n_swa            = 0
0.00.067.628 I print_info: is_swa_any       = 0
0.00.067.628 I print_info: n_embd_head_k    = 128
0.00.067.629 I print_info: n_embd_head_v    = 128
0.00.067.631 I print_info: n_gqa            = 1
0.00.067.632 I print_info: n_embd_k_gqa     = 2048
0.00.067.634 I print_info: n_embd_v_gqa     = 2048
0.00.067.635 I print_info: f_norm_eps       = 1.0e-05
0.00.067.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.637 I print_info: f_logit_scale    = 0.0e+00
0.00.067.637 I print_info: f_attn_scale     = 0.0e+00
0.00.067.638 I print_info: n_ff             = 8192
0.00.067.638 I print_info: n_expert         = 0
0.00.067.638 I print_info: n_expert_used    = 0
0.00.067.639 I print_info: causal attn      = 1
0.00.067.639 I print_info: pooling type     = 0
0.00.067.639 I print_info: rope type        = 2
0.00.067.640 I print_info: rope scaling     = linear
0.00.067.641 I print_info: freq_base_train  = 10000.0
0.00.067.642 I print_info: freq_scale_train = 1
0.00.067.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.642 I print_info: rope_finetuned   = unknown
0.00.067.643 I print_info: ssm_d_conv       = 0
0.00.067.643 I print_info: ssm_d_inner      = 0
0.00.067.643 I print_info: ssm_d_state      = 0
0.00.067.644 I print_info: ssm_dt_rank      = 0
0.00.067.644 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.646 I print_info: model type       = 1.4B
0.00.067.647 I print_info: model params     = 1.41 B
0.00.067.647 I print_info: general.name     = 1.4B
0.00.067.650 I print_info: vocab type       = BPE
0.00.067.651 I print_info: n_vocab          = 50304
0.00.067.652 I print_info: n_merges         = 50009
0.00.067.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.655 I print_info: LF token         = 187 'Ċ'
0.00.067.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.656 I print_info: max token length = 1024
0.00.067.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.256 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.278 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.259 I llama_context: constructing llama_context
0.00.248.296 I llama_context: n_seq_max     = 1
0.00.248.304 I llama_context: n_ctx         = 2048
0.00.248.311 I llama_context: n_ctx_per_seq = 2048
0.00.248.318 I llama_context: n_batch       = 2048
0.00.248.324 I llama_context: n_ubatch      = 512
0.00.248.333 I llama_context: causal_attn   = 1
0.00.248.339 I llama_context: flash_attn    = 0
0.00.248.351 I llama_context: freq_base     = 10000.0
0.00.248.360 I llama_context: freq_scale    = 1
0.00.248.407 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.004 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.319.178 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.328.058 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.328.077 I llama_context: graph nodes  = 1063
0.00.328.077 I llama_context: graph splits = 1
0.00.328.095 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.328.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.328.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.425.512 I main: llama threadpool init, n_threads = 4
0.00.425.533 I 
0.00.425.605 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.425.618 I 
0.00.425.759 I sampler seed: 1234
0.00.425.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.425.782 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.425.783 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.425.783 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.545.084 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24921.02 tokens per second)
0.02.545.089 I llama_perf_context_print:        load time =     423.91 ms
0.02.545.091 I llama_perf_context_print: prompt eval time =      67.14 ms /     7 tokens (    9.59 ms per token,   104.26 tokens per second)
0.02.545.092 I llama_perf_context_print:        eval time =    2040.17 ms /    63 runs   (   32.38 ms per token,    30.88 tokens per second)
0.02.545.092 I llama_perf_context_print:       total time =    2120.67 ms /    70 tokens

real	0m2.595s
user	0m9.375s
sys	0m0.595s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.670 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.699 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.708 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.709 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.709 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.710 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.716 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.741 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.753 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.216 I llama_model_loader: - type  f32:  194 tensors
0.00.021.217 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.217 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.217 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.220 I print_info: file format = GGUF V3 (latest)
0.00.021.220 I print_info: file type   = Q4_K - Medium
0.00.021.223 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.112 I load: special tokens cache size = 25
0.00.066.915 I load: token to piece cache size = 0.2984 MB
0.00.066.943 I print_info: arch             = gptneox
0.00.066.943 I print_info: vocab_only       = 0
0.00.066.944 I print_info: n_ctx_train      = 2048
0.00.066.944 I print_info: n_embd           = 2048
0.00.066.944 I print_info: n_layer          = 24
0.00.066.960 I print_info: n_head           = 16
0.00.066.962 I print_info: n_head_kv        = 16
0.00.066.962 I print_info: n_rot            = 32
0.00.066.962 I print_info: n_swa            = 0
0.00.066.964 I print_info: is_swa_any       = 0
0.00.066.964 I print_info: n_embd_head_k    = 128
0.00.066.964 I print_info: n_embd_head_v    = 128
0.00.066.966 I print_info: n_gqa            = 1
0.00.066.968 I print_info: n_embd_k_gqa     = 2048
0.00.066.969 I print_info: n_embd_v_gqa     = 2048
0.00.066.970 I print_info: f_norm_eps       = 1.0e-05
0.00.066.971 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.972 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.972 I print_info: f_logit_scale    = 0.0e+00
0.00.066.972 I print_info: f_attn_scale     = 0.0e+00
0.00.066.973 I print_info: n_ff             = 8192
0.00.066.973 I print_info: n_expert         = 0
0.00.066.973 I print_info: n_expert_used    = 0
0.00.066.973 I print_info: causal attn      = 1
0.00.066.974 I print_info: pooling type     = 0
0.00.066.974 I print_info: rope type        = 2
0.00.066.974 I print_info: rope scaling     = linear
0.00.066.975 I print_info: freq_base_train  = 10000.0
0.00.066.976 I print_info: freq_scale_train = 1
0.00.066.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.977 I print_info: rope_finetuned   = unknown
0.00.066.977 I print_info: ssm_d_conv       = 0
0.00.066.977 I print_info: ssm_d_inner      = 0
0.00.066.977 I print_info: ssm_d_state      = 0
0.00.066.977 I print_info: ssm_dt_rank      = 0
0.00.066.978 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.979 I print_info: model type       = 1.4B
0.00.066.979 I print_info: model params     = 1.41 B
0.00.066.979 I print_info: general.name     = 1.4B
0.00.066.982 I print_info: vocab type       = BPE
0.00.066.983 I print_info: n_vocab          = 50304
0.00.066.983 I print_info: n_merges         = 50009
0.00.066.984 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.984 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.985 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.985 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.985 I print_info: LF token         = 187 'Ċ'
0.00.066.985 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.986 I print_info: max token length = 1024
0.00.066.987 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.013 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.036 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.246.737 I llama_context: constructing llama_context
0.00.246.770 I llama_context: n_seq_max     = 1
0.00.246.778 I llama_context: n_ctx         = 128
0.00.246.784 I llama_context: n_ctx_per_seq = 128
0.00.246.791 I llama_context: n_batch       = 128
0.00.246.797 I llama_context: n_ubatch      = 128
0.00.246.804 I llama_context: causal_attn   = 1
0.00.246.811 I llama_context: flash_attn    = 0
0.00.246.823 I llama_context: freq_base     = 10000.0
0.00.246.831 I llama_context: freq_scale    = 1
0.00.246.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.246.889 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.247.441 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.251.864 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.080 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.115 I llama_context: graph nodes  = 1063
0.00.261.122 I llama_context: graph splits = 1
0.00.261.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.153 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.166 I 
0.00.323.257 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.280 I perplexity: tokenizing the input ..
0.00.329.765 I perplexity: tokenization took 6.481 ms
0.00.329.798 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.895.418 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.898.644 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.898.688 I llama_perf_context_print:        load time =     322.77 ms
0.00.898.703 I llama_perf_context_print: prompt eval time =     563.73 ms /   128 tokens (    4.40 ms per token,   227.06 tokens per second)
0.00.898.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.898.705 I llama_perf_context_print:       total time =     575.55 ms /   129 tokens

real	0m0.948s
user	0m3.176s
sys	0m0.481s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.874 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.882 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.894 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.868 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.483 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.501 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.506 I llama_model_loader: - type  f32:  194 tensors
0.00.021.507 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.507 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.509 I print_info: file format = GGUF V3 (latest)
0.00.021.509 I print_info: file type   = Q5_K - Medium
0.00.021.512 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.147 I load: special tokens cache size = 25
0.00.067.120 I load: token to piece cache size = 0.2984 MB
0.00.067.146 I print_info: arch             = gptneox
0.00.067.146 I print_info: vocab_only       = 0
0.00.067.147 I print_info: n_ctx_train      = 2048
0.00.067.147 I print_info: n_embd           = 2048
0.00.067.147 I print_info: n_layer          = 24
0.00.067.161 I print_info: n_head           = 16
0.00.067.163 I print_info: n_head_kv        = 16
0.00.067.163 I print_info: n_rot            = 32
0.00.067.163 I print_info: n_swa            = 0
0.00.067.164 I print_info: is_swa_any       = 0
0.00.067.165 I print_info: n_embd_head_k    = 128
0.00.067.165 I print_info: n_embd_head_v    = 128
0.00.067.167 I print_info: n_gqa            = 1
0.00.067.168 I print_info: n_embd_k_gqa     = 2048
0.00.067.169 I print_info: n_embd_v_gqa     = 2048
0.00.067.170 I print_info: f_norm_eps       = 1.0e-05
0.00.067.171 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.171 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.171 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.172 I print_info: f_logit_scale    = 0.0e+00
0.00.067.172 I print_info: f_attn_scale     = 0.0e+00
0.00.067.173 I print_info: n_ff             = 8192
0.00.067.173 I print_info: n_expert         = 0
0.00.067.173 I print_info: n_expert_used    = 0
0.00.067.173 I print_info: causal attn      = 1
0.00.067.174 I print_info: pooling type     = 0
0.00.067.174 I print_info: rope type        = 2
0.00.067.174 I print_info: rope scaling     = linear
0.00.067.175 I print_info: freq_base_train  = 10000.0
0.00.067.176 I print_info: freq_scale_train = 1
0.00.067.176 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.177 I print_info: rope_finetuned   = unknown
0.00.067.177 I print_info: ssm_d_conv       = 0
0.00.067.177 I print_info: ssm_d_inner      = 0
0.00.067.177 I print_info: ssm_d_state      = 0
0.00.067.178 I print_info: ssm_dt_rank      = 0
0.00.067.178 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.179 I print_info: model type       = 1.4B
0.00.067.179 I print_info: model params     = 1.41 B
0.00.067.180 I print_info: general.name     = 1.4B
0.00.067.182 I print_info: vocab type       = BPE
0.00.067.184 I print_info: n_vocab          = 50304
0.00.067.184 I print_info: n_merges         = 50009
0.00.067.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.186 I print_info: LF token         = 187 'Ċ'
0.00.067.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.187 I print_info: max token length = 1024
0.00.067.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.228 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.249 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.271.351 I llama_context: constructing llama_context
0.00.271.383 I llama_context: n_seq_max     = 1
0.00.271.390 I llama_context: n_ctx         = 2048
0.00.271.396 I llama_context: n_ctx_per_seq = 2048
0.00.271.403 I llama_context: n_batch       = 2048
0.00.271.410 I llama_context: n_ubatch      = 512
0.00.271.416 I llama_context: causal_attn   = 1
0.00.271.423 I llama_context: flash_attn    = 0
0.00.271.435 I llama_context: freq_base     = 10000.0
0.00.271.443 I llama_context: freq_scale    = 1
0.00.271.491 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.272.046 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.803 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.352.186 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.352.206 I llama_context: graph nodes  = 1063
0.00.352.206 I llama_context: graph splits = 1
0.00.352.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.597 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.610 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.456.417 I main: llama threadpool init, n_threads = 4
0.00.456.440 I 
0.00.456.512 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.456.525 I 
0.00.456.631 I sampler seed: 1234
0.00.456.651 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.456.655 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.456.656 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.456.656 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.033.912 I llama_perf_sampler_print:    sampling time =       2.88 ms /    71 runs   (    0.04 ms per token, 24678.48 tokens per second)
0.03.033.917 I llama_perf_context_print:        load time =     454.80 ms
0.03.033.919 I llama_perf_context_print: prompt eval time =      90.16 ms /     7 tokens (   12.88 ms per token,    77.64 tokens per second)
0.03.033.920 I llama_perf_context_print:        eval time =    2475.07 ms /    63 runs   (   39.29 ms per token,    25.45 tokens per second)
0.03.033.920 I llama_perf_context_print:       total time =    2578.58 ms /    70 tokens

real	0m3.092s
user	0m11.309s
sys	0m0.655s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.688 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.728 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.736 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.737 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.562 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.261 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.263 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.266 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.267 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.269 I print_info: file format = GGUF V3 (latest)
0.00.021.270 I print_info: file type   = Q5_K - Medium
0.00.021.273 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.637 I load: special tokens cache size = 25
0.00.066.494 I load: token to piece cache size = 0.2984 MB
0.00.066.521 I print_info: arch             = gptneox
0.00.066.521 I print_info: vocab_only       = 0
0.00.066.521 I print_info: n_ctx_train      = 2048
0.00.066.522 I print_info: n_embd           = 2048
0.00.066.522 I print_info: n_layer          = 24
0.00.066.536 I print_info: n_head           = 16
0.00.066.537 I print_info: n_head_kv        = 16
0.00.066.538 I print_info: n_rot            = 32
0.00.066.538 I print_info: n_swa            = 0
0.00.066.539 I print_info: is_swa_any       = 0
0.00.066.540 I print_info: n_embd_head_k    = 128
0.00.066.540 I print_info: n_embd_head_v    = 128
0.00.066.541 I print_info: n_gqa            = 1
0.00.066.543 I print_info: n_embd_k_gqa     = 2048
0.00.066.544 I print_info: n_embd_v_gqa     = 2048
0.00.066.545 I print_info: f_norm_eps       = 1.0e-05
0.00.066.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.546 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.547 I print_info: f_logit_scale    = 0.0e+00
0.00.066.547 I print_info: f_attn_scale     = 0.0e+00
0.00.066.548 I print_info: n_ff             = 8192
0.00.066.548 I print_info: n_expert         = 0
0.00.066.548 I print_info: n_expert_used    = 0
0.00.066.549 I print_info: causal attn      = 1
0.00.066.549 I print_info: pooling type     = 0
0.00.066.549 I print_info: rope type        = 2
0.00.066.549 I print_info: rope scaling     = linear
0.00.066.550 I print_info: freq_base_train  = 10000.0
0.00.066.551 I print_info: freq_scale_train = 1
0.00.066.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.551 I print_info: rope_finetuned   = unknown
0.00.066.551 I print_info: ssm_d_conv       = 0
0.00.066.551 I print_info: ssm_d_inner      = 0
0.00.066.552 I print_info: ssm_d_state      = 0
0.00.066.552 I print_info: ssm_dt_rank      = 0
0.00.066.552 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.552 I print_info: model type       = 1.4B
0.00.066.553 I print_info: model params     = 1.41 B
0.00.066.553 I print_info: general.name     = 1.4B
0.00.066.555 I print_info: vocab type       = BPE
0.00.066.556 I print_info: n_vocab          = 50304
0.00.066.556 I print_info: n_merges         = 50009
0.00.066.557 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.557 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.557 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.557 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.558 I print_info: LF token         = 187 'Ċ'
0.00.066.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.558 I print_info: max token length = 1024
0.00.066.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.948 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.970 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.004 I llama_context: constructing llama_context
0.00.267.039 I llama_context: n_seq_max     = 1
0.00.267.047 I llama_context: n_ctx         = 128
0.00.267.053 I llama_context: n_ctx_per_seq = 128
0.00.267.059 I llama_context: n_batch       = 128
0.00.267.066 I llama_context: n_ubatch      = 128
0.00.267.074 I llama_context: causal_attn   = 1
0.00.267.084 I llama_context: flash_attn    = 0
0.00.267.098 I llama_context: freq_base     = 10000.0
0.00.267.107 I llama_context: freq_scale    = 1
0.00.267.117 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.267.800 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.161 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.122 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.156 I llama_context: graph nodes  = 1063
0.00.281.163 I llama_context: graph splits = 1
0.00.281.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.325 I 
0.00.349.480 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.349.507 I perplexity: tokenizing the input ..
0.00.355.992 I perplexity: tokenization took 6.482 ms
0.00.356.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.017.263 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.020.236 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.020.288 I llama_perf_context_print:        load time =     348.88 ms
0.01.020.302 I llama_perf_context_print: prompt eval time =     659.24 ms /   128 tokens (    5.15 ms per token,   194.16 tokens per second)
0.01.020.304 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.020.305 I llama_perf_context_print:       total time =     670.99 ms /   129 tokens

real	0m1.073s
user	0m3.653s
sys	0m0.517s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.011.175 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.203 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.213 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.214 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.214 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.217 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.218 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.218 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.219 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.219 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.220 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.234 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.235 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.235 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.086 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.202 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.837 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.839 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.839 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.842 I llama_model_loader: - type  f32:  194 tensors
0.00.021.843 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.845 I print_info: file format = GGUF V3 (latest)
0.00.021.845 I print_info: file type   = Q6_K
0.00.021.847 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.412 I load: special tokens cache size = 25
0.00.067.296 I load: token to piece cache size = 0.2984 MB
0.00.067.323 I print_info: arch             = gptneox
0.00.067.323 I print_info: vocab_only       = 0
0.00.067.323 I print_info: n_ctx_train      = 2048
0.00.067.324 I print_info: n_embd           = 2048
0.00.067.324 I print_info: n_layer          = 24
0.00.067.338 I print_info: n_head           = 16
0.00.067.339 I print_info: n_head_kv        = 16
0.00.067.340 I print_info: n_rot            = 32
0.00.067.340 I print_info: n_swa            = 0
0.00.067.341 I print_info: is_swa_any       = 0
0.00.067.341 I print_info: n_embd_head_k    = 128
0.00.067.341 I print_info: n_embd_head_v    = 128
0.00.067.343 I print_info: n_gqa            = 1
0.00.067.344 I print_info: n_embd_k_gqa     = 2048
0.00.067.345 I print_info: n_embd_v_gqa     = 2048
0.00.067.347 I print_info: f_norm_eps       = 1.0e-05
0.00.067.347 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.348 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.348 I print_info: f_logit_scale    = 0.0e+00
0.00.067.349 I print_info: f_attn_scale     = 0.0e+00
0.00.067.349 I print_info: n_ff             = 8192
0.00.067.350 I print_info: n_expert         = 0
0.00.067.350 I print_info: n_expert_used    = 0
0.00.067.350 I print_info: causal attn      = 1
0.00.067.351 I print_info: pooling type     = 0
0.00.067.351 I print_info: rope type        = 2
0.00.067.351 I print_info: rope scaling     = linear
0.00.067.352 I print_info: freq_base_train  = 10000.0
0.00.067.353 I print_info: freq_scale_train = 1
0.00.067.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.354 I print_info: rope_finetuned   = unknown
0.00.067.354 I print_info: ssm_d_conv       = 0
0.00.067.354 I print_info: ssm_d_inner      = 0
0.00.067.354 I print_info: ssm_d_state      = 0
0.00.067.354 I print_info: ssm_dt_rank      = 0
0.00.067.355 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.355 I print_info: model type       = 1.4B
0.00.067.356 I print_info: model params     = 1.41 B
0.00.067.356 I print_info: general.name     = 1.4B
0.00.067.358 I print_info: vocab type       = BPE
0.00.067.359 I print_info: n_vocab          = 50304
0.00.067.359 I print_info: n_merges         = 50009
0.00.067.360 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.360 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.360 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.361 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.361 I print_info: LF token         = 187 'Ċ'
0.00.067.361 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.362 I print_info: max token length = 1024
0.00.067.363 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.129 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.150 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.340 I llama_context: constructing llama_context
0.00.280.377 I llama_context: n_seq_max     = 1
0.00.280.384 I llama_context: n_ctx         = 2048
0.00.280.391 I llama_context: n_ctx_per_seq = 2048
0.00.280.397 I llama_context: n_batch       = 2048
0.00.280.404 I llama_context: n_ubatch      = 512
0.00.280.410 I llama_context: causal_attn   = 1
0.00.280.430 I llama_context: flash_attn    = 0
0.00.280.442 I llama_context: freq_base     = 10000.0
0.00.280.451 I llama_context: freq_scale    = 1
0.00.280.499 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.008 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.351.212 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.360.112 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.360.133 I llama_context: graph nodes  = 1063
0.00.360.133 I llama_context: graph splits = 1
0.00.360.153 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.360.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.360.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.490.230 I main: llama threadpool init, n_threads = 4
0.00.490.254 I 
0.00.490.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.490.363 I 
0.00.490.483 I sampler seed: 1234
0.00.490.504 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.490.509 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.490.510 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.490.510 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.188.335 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25230.99 tokens per second)
0.03.188.340 I llama_perf_context_print:        load time =     488.58 ms
0.03.188.342 I llama_perf_context_print: prompt eval time =     119.25 ms /     7 tokens (   17.04 ms per token,    58.70 tokens per second)
0.03.188.344 I llama_perf_context_print:        eval time =    2566.19 ms /    63 runs   (   40.73 ms per token,    24.55 tokens per second)
0.03.188.345 I llama_perf_context_print:       total time =    2699.21 ms /    70 tokens

real	0m3.248s
user	0m11.878s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.322 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.724 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.758 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.765 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.773 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.773 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.774 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.598 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.716 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.273 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.295 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.296 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.298 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.300 I llama_model_loader: - type  f32:  194 tensors
0.00.021.301 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.303 I print_info: file format = GGUF V3 (latest)
0.00.021.304 I print_info: file type   = Q6_K
0.00.021.305 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.672 I load: special tokens cache size = 25
0.00.066.680 I load: token to piece cache size = 0.2984 MB
0.00.066.708 I print_info: arch             = gptneox
0.00.066.708 I print_info: vocab_only       = 0
0.00.066.708 I print_info: n_ctx_train      = 2048
0.00.066.708 I print_info: n_embd           = 2048
0.00.066.709 I print_info: n_layer          = 24
0.00.066.721 I print_info: n_head           = 16
0.00.066.723 I print_info: n_head_kv        = 16
0.00.066.723 I print_info: n_rot            = 32
0.00.066.724 I print_info: n_swa            = 0
0.00.066.725 I print_info: is_swa_any       = 0
0.00.066.725 I print_info: n_embd_head_k    = 128
0.00.066.725 I print_info: n_embd_head_v    = 128
0.00.066.727 I print_info: n_gqa            = 1
0.00.066.728 I print_info: n_embd_k_gqa     = 2048
0.00.066.730 I print_info: n_embd_v_gqa     = 2048
0.00.066.731 I print_info: f_norm_eps       = 1.0e-05
0.00.066.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.732 I print_info: f_logit_scale    = 0.0e+00
0.00.066.733 I print_info: f_attn_scale     = 0.0e+00
0.00.066.733 I print_info: n_ff             = 8192
0.00.066.734 I print_info: n_expert         = 0
0.00.066.734 I print_info: n_expert_used    = 0
0.00.066.734 I print_info: causal attn      = 1
0.00.066.734 I print_info: pooling type     = 0
0.00.066.735 I print_info: rope type        = 2
0.00.066.735 I print_info: rope scaling     = linear
0.00.066.736 I print_info: freq_base_train  = 10000.0
0.00.066.737 I print_info: freq_scale_train = 1
0.00.066.737 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.737 I print_info: rope_finetuned   = unknown
0.00.066.738 I print_info: ssm_d_conv       = 0
0.00.066.738 I print_info: ssm_d_inner      = 0
0.00.066.738 I print_info: ssm_d_state      = 0
0.00.066.738 I print_info: ssm_dt_rank      = 0
0.00.066.738 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.739 I print_info: model type       = 1.4B
0.00.066.739 I print_info: model params     = 1.41 B
0.00.066.740 I print_info: general.name     = 1.4B
0.00.066.742 I print_info: vocab type       = BPE
0.00.066.742 I print_info: n_vocab          = 50304
0.00.066.743 I print_info: n_merges         = 50009
0.00.066.743 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.743 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.744 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.744 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.744 I print_info: LF token         = 187 'Ċ'
0.00.066.745 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.745 I print_info: max token length = 1024
0.00.066.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.637 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.140.655 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.277.663 I llama_context: constructing llama_context
0.00.277.696 I llama_context: n_seq_max     = 1
0.00.277.703 I llama_context: n_ctx         = 128
0.00.277.709 I llama_context: n_ctx_per_seq = 128
0.00.277.716 I llama_context: n_batch       = 128
0.00.277.723 I llama_context: n_ubatch      = 128
0.00.277.729 I llama_context: causal_attn   = 1
0.00.277.735 I llama_context: flash_attn    = 0
0.00.277.747 I llama_context: freq_base     = 10000.0
0.00.277.755 I llama_context: freq_scale    = 1
0.00.277.763 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.277.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.278.196 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.282.426 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.291.391 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.291.421 I llama_context: graph nodes  = 1063
0.00.291.428 I llama_context: graph splits = 1
0.00.291.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.291.455 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.382.593 I 
0.00.382.691 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.382.716 I perplexity: tokenizing the input ..
0.00.389.161 I perplexity: tokenization took 6.441 ms
0.00.389.196 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.183.606 I perplexity: 0.79 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.186.461 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.186.510 I llama_perf_context_print:        load time =     382.15 ms
0.01.186.527 I llama_perf_context_print: prompt eval time =     792.46 ms /   128 tokens (    6.19 ms per token,   161.52 tokens per second)
0.01.186.529 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.186.530 I llama_perf_context_print:       total time =     803.94 ms /   129 tokens

real	0m1.246s
user	0m4.266s
sys	0m0.572s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.250 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.649 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.656 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.658 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.659 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.660 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.663 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.666 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.677 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.677 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.678 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.450 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.555 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.105 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.123 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.128 I llama_model_loader: - type  f32:  194 tensors
0.00.021.128 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.131 I print_info: file type   = Q4_0
0.00.021.134 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.723 I load: special tokens cache size = 25
0.00.066.626 I load: token to piece cache size = 0.2984 MB
0.00.066.653 I print_info: arch             = gptneox
0.00.066.653 I print_info: vocab_only       = 0
0.00.066.653 I print_info: n_ctx_train      = 2048
0.00.066.654 I print_info: n_embd           = 2048
0.00.066.654 I print_info: n_layer          = 24
0.00.066.667 I print_info: n_head           = 16
0.00.066.669 I print_info: n_head_kv        = 16
0.00.066.669 I print_info: n_rot            = 32
0.00.066.670 I print_info: n_swa            = 0
0.00.066.671 I print_info: is_swa_any       = 0
0.00.066.671 I print_info: n_embd_head_k    = 128
0.00.066.671 I print_info: n_embd_head_v    = 128
0.00.066.673 I print_info: n_gqa            = 1
0.00.066.675 I print_info: n_embd_k_gqa     = 2048
0.00.066.676 I print_info: n_embd_v_gqa     = 2048
0.00.066.677 I print_info: f_norm_eps       = 1.0e-05
0.00.066.678 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.678 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.678 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.679 I print_info: f_logit_scale    = 0.0e+00
0.00.066.679 I print_info: f_attn_scale     = 0.0e+00
0.00.066.680 I print_info: n_ff             = 8192
0.00.066.680 I print_info: n_expert         = 0
0.00.066.681 I print_info: n_expert_used    = 0
0.00.066.681 I print_info: causal attn      = 1
0.00.066.681 I print_info: pooling type     = 0
0.00.066.682 I print_info: rope type        = 2
0.00.066.682 I print_info: rope scaling     = linear
0.00.066.683 I print_info: freq_base_train  = 10000.0
0.00.066.683 I print_info: freq_scale_train = 1
0.00.066.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.684 I print_info: rope_finetuned   = unknown
0.00.066.684 I print_info: ssm_d_conv       = 0
0.00.066.685 I print_info: ssm_d_inner      = 0
0.00.066.685 I print_info: ssm_d_state      = 0
0.00.066.685 I print_info: ssm_dt_rank      = 0
0.00.066.685 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.686 I print_info: model type       = 1.4B
0.00.066.687 I print_info: model params     = 1.41 B
0.00.066.687 I print_info: general.name     = 1.4B
0.00.066.689 I print_info: vocab type       = BPE
0.00.066.691 I print_info: n_vocab          = 50304
0.00.066.691 I print_info: n_merges         = 50009
0.00.066.692 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.693 I print_info: LF token         = 187 'Ċ'
0.00.066.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.694 I print_info: max token length = 1024
0.00.066.695 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.381 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.402 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.035 I llama_context: constructing llama_context
0.00.233.066 I llama_context: n_seq_max     = 1
0.00.233.073 I llama_context: n_ctx         = 2048
0.00.233.079 I llama_context: n_ctx_per_seq = 2048
0.00.233.086 I llama_context: n_batch       = 2048
0.00.233.092 I llama_context: n_ubatch      = 512
0.00.233.099 I llama_context: causal_attn   = 1
0.00.233.105 I llama_context: flash_attn    = 0
0.00.233.117 I llama_context: freq_base     = 10000.0
0.00.233.124 I llama_context: freq_scale    = 1
0.00.233.172 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.539 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.517 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.315.055 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.315.074 I llama_context: graph nodes  = 1063
0.00.315.074 I llama_context: graph splits = 1
0.00.315.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.872.746 I llama_context: constructing llama_context
0.00.872.771 I llama_context: n_seq_max     = 1
0.00.872.771 I llama_context: n_ctx         = 2048
0.00.872.771 I llama_context: n_ctx_per_seq = 2048
0.00.872.772 I llama_context: n_batch       = 2048
0.00.872.772 I llama_context: n_ubatch      = 512
0.00.872.772 I llama_context: causal_attn   = 1
0.00.872.773 I llama_context: flash_attn    = 0
0.00.872.778 I llama_context: freq_base     = 10000.0
0.00.872.779 I llama_context: freq_scale    = 1
0.00.872.833 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.873.258 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.945.688 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.954.784 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.954.833 I llama_context: graph nodes  = 1063
0.00.954.833 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.453.026 I llama_context: constructing llama_context
0.01.453.044 I llama_context: n_seq_max     = 1
0.01.453.044 I llama_context: n_ctx         = 2048
0.01.453.044 I llama_context: n_ctx_per_seq = 2048
0.01.453.045 I llama_context: n_batch       = 2048
0.01.453.045 I llama_context: n_ubatch      = 512
0.01.453.045 I llama_context: causal_attn   = 1
0.01.453.046 I llama_context: flash_attn    = 0
0.01.453.052 I llama_context: freq_base     = 10000.0
0.01.453.053 I llama_context: freq_scale    = 1
0.01.453.068 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.453.474 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.525.960 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.534.977 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.534.994 I llama_context: graph nodes  = 1063
0.01.534.994 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.111s
user	0m6.442s
sys	0m0.661s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5750 (1b809cee2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.679 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.680 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.681 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.685 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.687 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.688 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.574 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.121 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.141 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.146 I llama_model_loader: - type  f32:  194 tensors
0.00.021.146 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.149 I print_info: file format = GGUF V3 (latest)
0.00.021.149 I print_info: file type   = Q4_0
0.00.021.152 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.261 I load: special tokens cache size = 25
0.00.067.141 I load: token to piece cache size = 0.2984 MB
0.00.067.169 I print_info: arch             = gptneox
0.00.067.169 I print_info: vocab_only       = 0
0.00.067.170 I print_info: n_ctx_train      = 2048
0.00.067.170 I print_info: n_embd           = 2048
0.00.067.170 I print_info: n_layer          = 24
0.00.067.185 I print_info: n_head           = 16
0.00.067.187 I print_info: n_head_kv        = 16
0.00.067.187 I print_info: n_rot            = 32
0.00.067.187 I print_info: n_swa            = 0
0.00.067.189 I print_info: is_swa_any       = 0
0.00.067.189 I print_info: n_embd_head_k    = 128
0.00.067.189 I print_info: n_embd_head_v    = 128
0.00.067.191 I print_info: n_gqa            = 1
0.00.067.193 I print_info: n_embd_k_gqa     = 2048
0.00.067.194 I print_info: n_embd_v_gqa     = 2048
0.00.067.195 I print_info: f_norm_eps       = 1.0e-05
0.00.067.195 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.196 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.196 I print_info: f_logit_scale    = 0.0e+00
0.00.067.196 I print_info: f_attn_scale     = 0.0e+00
0.00.067.197 I print_info: n_ff             = 8192
0.00.067.197 I print_info: n_expert         = 0
0.00.067.198 I print_info: n_expert_used    = 0
0.00.067.198 I print_info: causal attn      = 1
0.00.067.198 I print_info: pooling type     = 0
0.00.067.198 I print_info: rope type        = 2
0.00.067.199 I print_info: rope scaling     = linear
0.00.067.200 I print_info: freq_base_train  = 10000.0
0.00.067.200 I print_info: freq_scale_train = 1
0.00.067.201 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.201 I print_info: rope_finetuned   = unknown
0.00.067.201 I print_info: ssm_d_conv       = 0
0.00.067.202 I print_info: ssm_d_inner      = 0
0.00.067.202 I print_info: ssm_d_state      = 0
0.00.067.202 I print_info: ssm_dt_rank      = 0
0.00.067.202 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.203 I print_info: model type       = 1.4B
0.00.067.204 I print_info: model params     = 1.41 B
0.00.067.204 I print_info: general.name     = 1.4B
0.00.067.206 I print_info: vocab type       = BPE
0.00.067.207 I print_info: n_vocab          = 50304
0.00.067.208 I print_info: n_merges         = 50009
0.00.067.208 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.208 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.209 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.209 I print_info: LF token         = 187 'Ċ'
0.00.067.209 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.210 I print_info: max token length = 1024
0.00.067.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.675 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.689 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.002 I llama_context: constructing llama_context
0.00.232.039 I llama_context: n_seq_max     = 1
0.00.232.046 I llama_context: n_ctx         = 2048
0.00.232.053 I llama_context: n_ctx_per_seq = 2048
0.00.232.059 I llama_context: n_batch       = 2048
0.00.232.066 I llama_context: n_ubatch      = 512
0.00.232.072 I llama_context: causal_attn   = 1
0.00.232.079 I llama_context: flash_attn    = 1
0.00.232.091 I llama_context: freq_base     = 10000.0
0.00.232.098 I llama_context: freq_scale    = 1
0.00.232.145 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.559 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.632 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.540 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.555 I llama_context: graph nodes  = 968
0.00.312.555 I llama_context: graph splits = 1
0.00.312.566 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.839.578 I llama_context: constructing llama_context
0.00.839.596 I llama_context: n_seq_max     = 1
0.00.839.596 I llama_context: n_ctx         = 2048
0.00.839.597 I llama_context: n_ctx_per_seq = 2048
0.00.839.597 I llama_context: n_batch       = 2048
0.00.839.597 I llama_context: n_ubatch      = 512
0.00.839.597 I llama_context: causal_attn   = 1
0.00.839.598 I llama_context: flash_attn    = 1
0.00.839.603 I llama_context: freq_base     = 10000.0
0.00.839.604 I llama_context: freq_scale    = 1
0.00.839.618 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.840.020 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.912.297 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.921.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.921.328 I llama_context: graph nodes  = 968
0.00.921.328 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.371.273 I llama_context: constructing llama_context
0.01.371.293 I llama_context: n_seq_max     = 1
0.01.371.293 I llama_context: n_ctx         = 2048
0.01.371.293 I llama_context: n_ctx_per_seq = 2048
0.01.371.294 I llama_context: n_batch       = 2048
0.01.371.294 I llama_context: n_ubatch      = 512
0.01.371.294 I llama_context: causal_attn   = 1
0.01.371.295 I llama_context: flash_attn    = 1
0.01.371.300 I llama_context: freq_base     = 10000.0
0.01.371.301 I llama_context: freq_scale    = 1
0.01.371.316 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.371.917 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.444.230 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.453.068 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.453.087 I llama_context: graph nodes  = 968
0.01.453.087 I llama_context: graph splits = 1
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

real	0m1.984s
user	0m5.978s
sys	0m0.654s
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
0.60user 0.69system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5358264maxresident)k
0inputs+40outputs (0major+51966minor)pagefaults 0swaps
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
model    =   1.16 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.48user 0.68system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5353016maxresident)k
0inputs+40outputs (0major+51729minor)pagefaults 0swaps
```
