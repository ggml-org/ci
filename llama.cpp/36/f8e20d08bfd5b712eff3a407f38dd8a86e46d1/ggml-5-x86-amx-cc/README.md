## Summary

- status:  SUCCESS ✅
- runtime: 6:59.90
- date:    Mon Jun 23 10:30:07 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/36f8e20d08bfd5b712eff3a407f38dd8a86e46d1
- author:  Georgi Gerganov
```
kv-cache : utilize ggml_set_rows broadcast

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.86 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.46 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.75 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.67 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.98 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.24 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  54.97 sec*proc (35 tests)

Total Test time (real) =  54.98 sec

real	0m54.991s
user	1m10.745s
sys	0m3.593s
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
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.07 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.29 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.08 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.27 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.23 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.18 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.46 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.08 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
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
main    =  25.04 sec*proc (35 tests)

Total Test time (real) =  25.06 sec

real	0m25.066s
user	0m28.055s
sys	0m3.664s
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
0.00.000.264 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.432 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.458 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.468 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.469 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.470 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.471 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.471 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.474 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.475 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.476 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.477 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.478 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.483 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.483 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.484 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.484 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.498 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.499 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.500 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.501 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.502 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.567 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.255 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.269 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.270 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.270 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.271 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.271 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.272 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.272 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.273 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.273 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.275 I llama_model_loader: - type  f32:  124 tensors
0.00.008.276 I llama_model_loader: - type  f16:   73 tensors
0.00.008.278 I print_info: file format = GGUF V3 (latest)
0.00.008.278 I print_info: file type   = F16
0.00.008.281 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.623 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.690 I load: special tokens cache size = 5
0.00.024.404 I load: token to piece cache size = 0.2032 MB
0.00.024.432 I print_info: arch             = bert
0.00.024.433 I print_info: vocab_only       = 0
0.00.024.433 I print_info: n_ctx_train      = 512
0.00.024.434 I print_info: n_embd           = 384
0.00.024.434 I print_info: n_layer          = 12
0.00.024.451 I print_info: n_head           = 12
0.00.024.452 I print_info: n_head_kv        = 12
0.00.024.453 I print_info: n_rot            = 32
0.00.024.453 I print_info: n_swa            = 0
0.00.024.455 I print_info: is_swa_any       = 0
0.00.024.455 I print_info: n_embd_head_k    = 32
0.00.024.456 I print_info: n_embd_head_v    = 32
0.00.024.457 I print_info: n_gqa            = 1
0.00.024.459 I print_info: n_embd_k_gqa     = 384
0.00.024.461 I print_info: n_embd_v_gqa     = 384
0.00.024.462 I print_info: f_norm_eps       = 1.0e-12
0.00.024.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.466 I print_info: f_logit_scale    = 0.0e+00
0.00.024.467 I print_info: f_attn_scale     = 0.0e+00
0.00.024.468 I print_info: n_ff             = 1536
0.00.024.469 I print_info: n_expert         = 0
0.00.024.470 I print_info: n_expert_used    = 0
0.00.024.471 I print_info: causal attn      = 0
0.00.024.471 I print_info: pooling type     = 2
0.00.024.473 I print_info: rope type        = 2
0.00.024.474 I print_info: rope scaling     = linear
0.00.024.475 I print_info: freq_base_train  = 10000.0
0.00.024.475 I print_info: freq_scale_train = 1
0.00.024.476 I print_info: n_ctx_orig_yarn  = 512
0.00.024.476 I print_info: rope_finetuned   = unknown
0.00.024.476 I print_info: ssm_d_conv       = 0
0.00.024.477 I print_info: ssm_d_inner      = 0
0.00.024.477 I print_info: ssm_d_state      = 0
0.00.024.477 I print_info: ssm_dt_rank      = 0
0.00.024.478 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.478 I print_info: n_cls_out        = 1
0.00.024.479 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.479 I print_info: model type       = 33M
0.00.024.480 I print_info: model params     = 33.21 M
0.00.024.480 I print_info: general.name     = Bge Small
0.00.024.483 I print_info: vocab type       = WPM
0.00.024.484 I print_info: n_vocab          = 30522
0.00.024.485 I print_info: n_merges         = 0
0.00.024.485 I print_info: BOS token        = 101 '[CLS]'
0.00.024.485 I print_info: EOS token        = 102 '[SEP]'
0.00.024.486 I print_info: UNK token        = 100 '[UNK]'
0.00.024.486 I print_info: SEP token        = 102 '[SEP]'
0.00.024.486 I print_info: PAD token        = 0 '[PAD]'
0.00.024.487 I print_info: MASK token       = 103 '[MASK]'
0.00.024.487 I print_info: LF token         = 0 '[PAD]'
0.00.024.487 I print_info: EOG token        = 102 '[SEP]'
0.00.024.488 I print_info: max token length = 21
0.00.024.490 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.839 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.861 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.044.269 I llama_context: constructing llama_context
0.00.044.283 I llama_context: n_seq_max     = 1
0.00.044.283 I llama_context: n_ctx         = 512
0.00.044.283 I llama_context: n_ctx_per_seq = 512
0.00.044.284 I llama_context: n_batch       = 2048
0.00.044.285 I llama_context: n_ubatch      = 2048
0.00.044.285 I llama_context: causal_attn   = 0
0.00.044.286 I llama_context: flash_attn    = 0
0.00.044.288 I llama_context: freq_base     = 10000.0
0.00.044.289 I llama_context: freq_scale    = 1
0.00.044.313 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.590 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.616 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.616 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.055.375 I 
0.00.055.435 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.056.320 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.061.481 I llama_perf_context_print:        load time =      55.04 ms
0.00.061.482 I llama_perf_context_print: prompt eval time =       4.93 ms /     9 tokens (    0.55 ms per token,  1824.45 tokens per second)
0.00.061.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.061.499 I llama_perf_context_print:       total time =       6.13 ms /    10 tokens

real	0m0.076s
user	0m0.086s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.219 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.252 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.253 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.254 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.255 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.257 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.258 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.258 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.259 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.259 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.268 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.269 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.270 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.283 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.297 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.298 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.299 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.023 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.039 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.039 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.040 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.040 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.041 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.041 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.042 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.042 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.042 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.043 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.043 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.045 I llama_model_loader: - type  f32:  124 tensors
0.00.008.045 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.047 I print_info: file format = GGUF V3 (latest)
0.00.008.048 I print_info: file type   = Q8_0
0.00.008.051 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.572 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.634 I load: special tokens cache size = 5
0.00.023.304 I load: token to piece cache size = 0.2032 MB
0.00.023.329 I print_info: arch             = bert
0.00.023.330 I print_info: vocab_only       = 0
0.00.023.330 I print_info: n_ctx_train      = 512
0.00.023.331 I print_info: n_embd           = 384
0.00.023.331 I print_info: n_layer          = 12
0.00.023.346 I print_info: n_head           = 12
0.00.023.347 I print_info: n_head_kv        = 12
0.00.023.348 I print_info: n_rot            = 32
0.00.023.348 I print_info: n_swa            = 0
0.00.023.349 I print_info: is_swa_any       = 0
0.00.023.349 I print_info: n_embd_head_k    = 32
0.00.023.350 I print_info: n_embd_head_v    = 32
0.00.023.351 I print_info: n_gqa            = 1
0.00.023.353 I print_info: n_embd_k_gqa     = 384
0.00.023.354 I print_info: n_embd_v_gqa     = 384
0.00.023.356 I print_info: f_norm_eps       = 1.0e-12
0.00.023.356 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.356 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.357 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.357 I print_info: f_logit_scale    = 0.0e+00
0.00.023.357 I print_info: f_attn_scale     = 0.0e+00
0.00.023.360 I print_info: n_ff             = 1536
0.00.023.360 I print_info: n_expert         = 0
0.00.023.361 I print_info: n_expert_used    = 0
0.00.023.361 I print_info: causal attn      = 0
0.00.023.362 I print_info: pooling type     = 2
0.00.023.362 I print_info: rope type        = 2
0.00.023.362 I print_info: rope scaling     = linear
0.00.023.364 I print_info: freq_base_train  = 10000.0
0.00.023.364 I print_info: freq_scale_train = 1
0.00.023.364 I print_info: n_ctx_orig_yarn  = 512
0.00.023.365 I print_info: rope_finetuned   = unknown
0.00.023.365 I print_info: ssm_d_conv       = 0
0.00.023.366 I print_info: ssm_d_inner      = 0
0.00.023.366 I print_info: ssm_d_state      = 0
0.00.023.367 I print_info: ssm_dt_rank      = 0
0.00.023.368 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.369 I print_info: n_cls_out        = 1
0.00.023.370 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.371 I print_info: model type       = 33M
0.00.023.372 I print_info: model params     = 33.21 M
0.00.023.372 I print_info: general.name     = Bge Small
0.00.023.375 I print_info: vocab type       = WPM
0.00.023.376 I print_info: n_vocab          = 30522
0.00.023.376 I print_info: n_merges         = 0
0.00.023.376 I print_info: BOS token        = 101 '[CLS]'
0.00.023.377 I print_info: EOS token        = 102 '[SEP]'
0.00.023.377 I print_info: UNK token        = 100 '[UNK]'
0.00.023.379 I print_info: SEP token        = 102 '[SEP]'
0.00.023.379 I print_info: PAD token        = 0 '[PAD]'
0.00.023.379 I print_info: MASK token       = 103 '[MASK]'
0.00.023.380 I print_info: LF token         = 0 '[PAD]'
0.00.023.380 I print_info: EOG token        = 102 '[SEP]'
0.00.023.382 I print_info: max token length = 21
0.00.023.387 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.557 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.578 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.305 I llama_context: constructing llama_context
0.00.034.320 I llama_context: n_seq_max     = 1
0.00.034.321 I llama_context: n_ctx         = 512
0.00.034.323 I llama_context: n_ctx_per_seq = 512
0.00.034.323 I llama_context: n_batch       = 2048
0.00.034.324 I llama_context: n_ubatch      = 2048
0.00.034.325 I llama_context: causal_attn   = 0
0.00.034.325 I llama_context: flash_attn    = 0
0.00.034.328 I llama_context: freq_base     = 10000.0
0.00.034.329 I llama_context: freq_scale    = 1
0.00.034.350 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.264 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.288 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.288 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.436 I 
0.00.044.490 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.401 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.048.173 I llama_perf_context_print:        load time =      44.09 ms
0.00.048.174 I llama_perf_context_print: prompt eval time =       2.49 ms /     9 tokens (    0.28 ms per token,  3614.46 tokens per second)
0.00.048.175 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.176 I llama_perf_context_print:       total time =       3.76 ms /    10 tokens

real	0m0.061s
user	0m0.138s
sys	0m0.029s
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
0.00.000.304 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.690 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.723 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.724 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.726 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.728 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.728 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.731 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.732 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.732 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.733 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.734 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.744 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.745 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.746 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.746 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.748 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.749 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.139 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.510 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.988 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.006 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.007 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.007 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.008 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.008 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.009 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.010 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.010 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.011 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.011 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.014 I llama_model_loader: - type  f32:   40 tensors
0.00.020.014 I llama_model_loader: - type  f16:   26 tensors
0.00.020.017 I print_info: file format = GGUF V3 (latest)
0.00.020.017 I print_info: file type   = F16
0.00.020.020 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.302 W load: empty token at index 5
0.00.037.508 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.350 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.522 I load: special tokens cache size = 5
0.00.346.718 I load: token to piece cache size = 1.5060 MB
0.00.346.744 I print_info: arch             = jina-bert-v2
0.00.346.745 I print_info: vocab_only       = 0
0.00.346.745 I print_info: n_ctx_train      = 8192
0.00.346.745 I print_info: n_embd           = 384
0.00.346.746 I print_info: n_layer          = 4
0.00.346.760 I print_info: n_head           = 12
0.00.346.762 I print_info: n_head_kv        = 12
0.00.346.762 I print_info: n_rot            = 32
0.00.346.763 I print_info: n_swa            = 0
0.00.346.764 I print_info: is_swa_any       = 0
0.00.346.764 I print_info: n_embd_head_k    = 32
0.00.346.765 I print_info: n_embd_head_v    = 32
0.00.346.766 I print_info: n_gqa            = 1
0.00.346.767 I print_info: n_embd_k_gqa     = 384
0.00.346.768 I print_info: n_embd_v_gqa     = 384
0.00.346.770 I print_info: f_norm_eps       = 1.0e-12
0.00.346.771 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.772 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.772 I print_info: f_logit_scale    = 0.0e+00
0.00.346.772 I print_info: f_attn_scale     = 0.0e+00
0.00.346.774 I print_info: n_ff             = 1536
0.00.346.774 I print_info: n_expert         = 0
0.00.346.774 I print_info: n_expert_used    = 0
0.00.346.775 I print_info: causal attn      = 0
0.00.346.775 I print_info: pooling type     = -1
0.00.346.775 I print_info: rope type        = -1
0.00.346.775 I print_info: rope scaling     = linear
0.00.346.776 I print_info: freq_base_train  = 10000.0
0.00.346.777 I print_info: freq_scale_train = 1
0.00.346.777 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.778 I print_info: rope_finetuned   = unknown
0.00.346.778 I print_info: ssm_d_conv       = 0
0.00.346.778 I print_info: ssm_d_inner      = 0
0.00.346.778 I print_info: ssm_d_state      = 0
0.00.346.778 I print_info: ssm_dt_rank      = 0
0.00.346.779 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.779 I print_info: model type       = 33M
0.00.346.780 I print_info: model params     = 32.90 M
0.00.346.780 I print_info: general.name     = Jina Bert Implementation
0.00.346.783 I print_info: vocab type       = BPE
0.00.346.784 I print_info: n_vocab          = 61056
0.00.346.785 I print_info: n_merges         = 39382
0.00.346.785 I print_info: BOS token        = 0 '<s>'
0.00.346.786 I print_info: EOS token        = 2 '</s>'
0.00.346.786 I print_info: UNK token        = 3 '<unk>'
0.00.346.786 I print_info: SEP token        = 2 '</s>'
0.00.346.787 I print_info: PAD token        = 1 '<pad>'
0.00.346.787 I print_info: MASK token       = 4 '<mask>'
0.00.346.787 I print_info: EOG token        = 2 '</s>'
0.00.346.788 I print_info: max token length = 45
0.00.346.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.904 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.925 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.232 I llama_context: constructing llama_context
0.00.358.249 I llama_context: n_seq_max     = 1
0.00.358.249 I llama_context: n_ctx         = 8192
0.00.358.249 I llama_context: n_ctx_per_seq = 8192
0.00.358.250 I llama_context: n_batch       = 2048
0.00.358.250 I llama_context: n_ubatch      = 2048
0.00.358.250 I llama_context: causal_attn   = 0
0.00.358.251 I llama_context: flash_attn    = 0
0.00.358.253 I llama_context: freq_base     = 10000.0
0.00.358.253 I llama_context: freq_scale    = 1
0.00.358.277 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.290 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.319 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.001 I 
0.00.367.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.217 I main: prompt 0: 'what is panda?	hi'
0.00.367.231 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.367.237 I main: prompt 1: 'what is panda?	it's a bear'
0.00.367.237 I main: number of tokens in prompt = 13
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


0.00.367.242 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.367.242 I main: number of tokens in prompt = 40
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


0.00.367.329 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.376.415 I llama_perf_context_print:        load time =     366.62 ms
0.00.376.416 I llama_perf_context_print: prompt eval time =       8.95 ms /    62 tokens (    0.14 ms per token,  6931.25 tokens per second)
0.00.376.417 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.418 I llama_perf_context_print:       total time =       9.44 ms /    63 tokens

real	0m0.398s
user	0m0.414s
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
0.00.000.294 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.011.203 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.232 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.241 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.242 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.243 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.243 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.244 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.250 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.251 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.252 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.252 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.253 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.253 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.254 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.268 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.269 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.270 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.266 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.393 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.153 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.176 I llama_model_loader: - type  f16:   98 tensors
0.00.022.179 I print_info: file format = GGUF V3 (latest)
0.00.022.180 I print_info: file type   = all F32 (guessed)
0.00.022.182 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.546 I load: special tokens cache size = 25
0.00.068.756 I load: token to piece cache size = 0.2984 MB
0.00.068.783 I print_info: arch             = gptneox
0.00.068.784 I print_info: vocab_only       = 0
0.00.068.784 I print_info: n_ctx_train      = 2048
0.00.068.784 I print_info: n_embd           = 2048
0.00.068.784 I print_info: n_layer          = 24
0.00.068.800 I print_info: n_head           = 16
0.00.068.802 I print_info: n_head_kv        = 16
0.00.068.802 I print_info: n_rot            = 32
0.00.068.803 I print_info: n_swa            = 0
0.00.068.804 I print_info: is_swa_any       = 0
0.00.068.805 I print_info: n_embd_head_k    = 128
0.00.068.805 I print_info: n_embd_head_v    = 128
0.00.068.807 I print_info: n_gqa            = 1
0.00.068.808 I print_info: n_embd_k_gqa     = 2048
0.00.068.810 I print_info: n_embd_v_gqa     = 2048
0.00.068.811 I print_info: f_norm_eps       = 1.0e-05
0.00.068.812 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.812 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.812 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.813 I print_info: f_logit_scale    = 0.0e+00
0.00.068.813 I print_info: f_attn_scale     = 0.0e+00
0.00.068.814 I print_info: n_ff             = 8192
0.00.068.814 I print_info: n_expert         = 0
0.00.068.815 I print_info: n_expert_used    = 0
0.00.068.815 I print_info: causal attn      = 1
0.00.068.815 I print_info: pooling type     = 0
0.00.068.815 I print_info: rope type        = 2
0.00.068.816 I print_info: rope scaling     = linear
0.00.068.817 I print_info: freq_base_train  = 10000.0
0.00.068.817 I print_info: freq_scale_train = 1
0.00.068.818 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.818 I print_info: rope_finetuned   = unknown
0.00.068.818 I print_info: ssm_d_conv       = 0
0.00.068.819 I print_info: ssm_d_inner      = 0
0.00.068.819 I print_info: ssm_d_state      = 0
0.00.068.819 I print_info: ssm_dt_rank      = 0
0.00.068.820 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.820 I print_info: model type       = 1.4B
0.00.068.821 I print_info: model params     = 1.41 B
0.00.068.821 I print_info: general.name     = 1.4B
0.00.068.824 I print_info: vocab type       = BPE
0.00.068.825 I print_info: n_vocab          = 50304
0.00.068.825 I print_info: n_merges         = 50009
0.00.068.826 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.826 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.827 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.827 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.827 I print_info: LF token         = 187 'Ċ'
0.00.068.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.828 I print_info: max token length = 1024
0.00.068.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.460 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.481 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.032.298 I llama_context: constructing llama_context
0.01.032.318 I llama_context: n_seq_max     = 1
0.01.032.318 I llama_context: n_ctx         = 2048
0.01.032.318 I llama_context: n_ctx_per_seq = 2048
0.01.032.319 I llama_context: n_batch       = 2048
0.01.032.319 I llama_context: n_ubatch      = 512
0.01.032.319 I llama_context: causal_attn   = 1
0.01.032.319 I llama_context: flash_attn    = 0
0.01.032.324 I llama_context: freq_base     = 10000.0
0.01.032.325 I llama_context: freq_scale    = 1
0.01.032.363 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.032.806 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.136.782 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.136.799 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.150.359 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.150.377 I llama_context: graph nodes  = 1087
0.01.150.378 I llama_context: graph splits = 1
0.01.150.395 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.150.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.150.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.255.087 I main: llama threadpool init, n_threads = 4
0.01.255.109 I 
0.01.255.180 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.255.192 I 
0.01.255.293 I sampler seed: 1234
0.01.255.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.255.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.255.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.255.317 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.364.275 I llama_perf_sampler_print:    sampling time =       2.47 ms /    71 runs   (    0.03 ms per token, 28721.68 tokens per second)
0.05.364.281 I llama_perf_context_print:        load time =    1253.46 ms
0.05.364.283 I llama_perf_context_print: prompt eval time =     126.57 ms /     7 tokens (   18.08 ms per token,    55.30 tokens per second)
0.05.364.284 I llama_perf_context_print:        eval time =    3970.16 ms /    63 runs   (   63.02 ms per token,    15.87 tokens per second)
0.05.364.285 I llama_perf_context_print:       total time =    4110.27 ms /    70 tokens

real	0m5.477s
user	0m17.219s
sys	0m0.817s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.895 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.918 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.927 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.928 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.934 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.934 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.935 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.940 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.941 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.941 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.900 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.414 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.441 I llama_model_loader: - type  f32:  194 tensors
0.00.021.441 I llama_model_loader: - type  f16:   98 tensors
0.00.021.444 I print_info: file format = GGUF V3 (latest)
0.00.021.444 I print_info: file type   = all F32 (guessed)
0.00.021.447 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.818 I load: special tokens cache size = 25
0.00.067.878 I load: token to piece cache size = 0.2984 MB
0.00.067.905 I print_info: arch             = gptneox
0.00.067.905 I print_info: vocab_only       = 0
0.00.067.905 I print_info: n_ctx_train      = 2048
0.00.067.905 I print_info: n_embd           = 2048
0.00.067.906 I print_info: n_layer          = 24
0.00.067.921 I print_info: n_head           = 16
0.00.067.923 I print_info: n_head_kv        = 16
0.00.067.923 I print_info: n_rot            = 32
0.00.067.923 I print_info: n_swa            = 0
0.00.067.924 I print_info: is_swa_any       = 0
0.00.067.925 I print_info: n_embd_head_k    = 128
0.00.067.925 I print_info: n_embd_head_v    = 128
0.00.067.927 I print_info: n_gqa            = 1
0.00.067.928 I print_info: n_embd_k_gqa     = 2048
0.00.067.929 I print_info: n_embd_v_gqa     = 2048
0.00.067.931 I print_info: f_norm_eps       = 1.0e-05
0.00.067.931 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.932 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.932 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.932 I print_info: f_logit_scale    = 0.0e+00
0.00.067.932 I print_info: f_attn_scale     = 0.0e+00
0.00.067.933 I print_info: n_ff             = 8192
0.00.067.933 I print_info: n_expert         = 0
0.00.067.934 I print_info: n_expert_used    = 0
0.00.067.934 I print_info: causal attn      = 1
0.00.067.934 I print_info: pooling type     = 0
0.00.067.934 I print_info: rope type        = 2
0.00.067.934 I print_info: rope scaling     = linear
0.00.067.935 I print_info: freq_base_train  = 10000.0
0.00.067.936 I print_info: freq_scale_train = 1
0.00.067.936 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.937 I print_info: rope_finetuned   = unknown
0.00.067.937 I print_info: ssm_d_conv       = 0
0.00.067.937 I print_info: ssm_d_inner      = 0
0.00.067.937 I print_info: ssm_d_state      = 0
0.00.067.938 I print_info: ssm_dt_rank      = 0
0.00.067.938 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.939 I print_info: model type       = 1.4B
0.00.067.939 I print_info: model params     = 1.41 B
0.00.067.940 I print_info: general.name     = 1.4B
0.00.067.942 I print_info: vocab type       = BPE
0.00.067.943 I print_info: n_vocab          = 50304
0.00.067.943 I print_info: n_merges         = 50009
0.00.067.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.944 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.945 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.945 I print_info: LF token         = 187 'Ċ'
0.00.067.946 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.946 I print_info: max token length = 1024
0.00.067.952 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.216.327 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.216.350 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.050.383 I llama_context: constructing llama_context
0.01.050.403 I llama_context: n_seq_max     = 1
0.01.050.404 I llama_context: n_ctx         = 128
0.01.050.404 I llama_context: n_ctx_per_seq = 128
0.01.050.404 I llama_context: n_batch       = 128
0.01.050.405 I llama_context: n_ubatch      = 128
0.01.050.405 I llama_context: causal_attn   = 1
0.01.050.405 I llama_context: flash_attn    = 0
0.01.050.410 I llama_context: freq_base     = 10000.0
0.01.050.411 I llama_context: freq_scale    = 1
0.01.050.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.050.451 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.050.918 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.055.215 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.055.238 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.064.333 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.064.353 I llama_context: graph nodes  = 1087
0.01.064.354 I llama_context: graph splits = 1
0.01.064.364 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.064.364 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.652 I 
0.01.135.779 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.135.790 I perplexity: tokenizing the input ..
0.01.142.276 I perplexity: tokenization took 6.482 ms
0.01.142.311 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.203.429 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.206.758 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.206.831 I llama_perf_context_print:        load time =    1135.26 ms
0.02.206.833 I llama_perf_context_print: prompt eval time =    1059.20 ms /   128 tokens (    8.28 ms per token,   120.85 tokens per second)
0.02.206.834 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.206.835 I llama_perf_context_print:       total time =    1071.21 ms /   129 tokens

real	0m2.311s
user	0m5.000s
sys	0m0.694s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.471 I main: llama backend init
0.00.000.488 I main: load the model and apply lora adapter, if any
0.00.010.922 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.958 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.959 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.959 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.963 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.964 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.965 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.971 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.971 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.972 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.830 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.961 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.515 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.565 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.568 I llama_model_loader: - type  f32:  194 tensors
0.00.021.569 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.570 I print_info: file format = GGUF V3 (latest)
0.00.021.571 I print_info: file type   = Q8_0
0.00.021.573 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.198 I load: special tokens cache size = 25
0.00.067.310 I load: token to piece cache size = 0.2984 MB
0.00.067.336 I print_info: arch             = gptneox
0.00.067.336 I print_info: vocab_only       = 0
0.00.067.337 I print_info: n_ctx_train      = 2048
0.00.067.337 I print_info: n_embd           = 2048
0.00.067.337 I print_info: n_layer          = 24
0.00.067.351 I print_info: n_head           = 16
0.00.067.353 I print_info: n_head_kv        = 16
0.00.067.353 I print_info: n_rot            = 32
0.00.067.353 I print_info: n_swa            = 0
0.00.067.354 I print_info: is_swa_any       = 0
0.00.067.355 I print_info: n_embd_head_k    = 128
0.00.067.355 I print_info: n_embd_head_v    = 128
0.00.067.356 I print_info: n_gqa            = 1
0.00.067.358 I print_info: n_embd_k_gqa     = 2048
0.00.067.359 I print_info: n_embd_v_gqa     = 2048
0.00.067.360 I print_info: f_norm_eps       = 1.0e-05
0.00.067.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.361 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.361 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.361 I print_info: f_logit_scale    = 0.0e+00
0.00.067.362 I print_info: f_attn_scale     = 0.0e+00
0.00.067.362 I print_info: n_ff             = 8192
0.00.067.363 I print_info: n_expert         = 0
0.00.067.363 I print_info: n_expert_used    = 0
0.00.067.363 I print_info: causal attn      = 1
0.00.067.363 I print_info: pooling type     = 0
0.00.067.363 I print_info: rope type        = 2
0.00.067.364 I print_info: rope scaling     = linear
0.00.067.365 I print_info: freq_base_train  = 10000.0
0.00.067.366 I print_info: freq_scale_train = 1
0.00.067.366 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.366 I print_info: rope_finetuned   = unknown
0.00.067.366 I print_info: ssm_d_conv       = 0
0.00.067.366 I print_info: ssm_d_inner      = 0
0.00.067.366 I print_info: ssm_d_state      = 0
0.00.067.367 I print_info: ssm_dt_rank      = 0
0.00.067.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.367 I print_info: model type       = 1.4B
0.00.067.368 I print_info: model params     = 1.41 B
0.00.067.368 I print_info: general.name     = 1.4B
0.00.067.371 I print_info: vocab type       = BPE
0.00.067.371 I print_info: n_vocab          = 50304
0.00.067.372 I print_info: n_merges         = 50009
0.00.067.372 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.373 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.373 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.373 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.374 I print_info: LF token         = 187 'Ċ'
0.00.067.374 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.374 I print_info: max token length = 1024
0.00.067.376 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.357 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.379 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.879 I llama_context: constructing llama_context
0.00.323.914 I llama_context: n_seq_max     = 1
0.00.323.922 I llama_context: n_ctx         = 2048
0.00.323.929 I llama_context: n_ctx_per_seq = 2048
0.00.323.935 I llama_context: n_batch       = 2048
0.00.323.943 I llama_context: n_ubatch      = 512
0.00.323.949 I llama_context: causal_attn   = 1
0.00.323.969 I llama_context: flash_attn    = 0
0.00.323.980 I llama_context: freq_base     = 10000.0
0.00.323.987 I llama_context: freq_scale    = 1
0.00.324.038 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.665 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.742 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.397.784 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.406.608 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.625 I llama_context: graph nodes  = 1087
0.00.406.625 I llama_context: graph splits = 1
0.00.406.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.406.988 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.000 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.196 I main: llama threadpool init, n_threads = 4
0.00.489.219 I 
0.00.489.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.306 I 
0.00.489.412 I sampler seed: 1234
0.00.489.432 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.435 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.436 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.436 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.781.777 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30277.19 tokens per second)
0.02.781.782 I llama_perf_context_print:        load time =     487.58 ms
0.02.781.784 I llama_perf_context_print: prompt eval time =      49.88 ms /     7 tokens (    7.13 ms per token,   140.33 tokens per second)
0.02.781.785 I llama_perf_context_print:        eval time =    2230.80 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.781.785 I llama_perf_context_print:       total time =    2293.69 ms /    70 tokens

real	0m2.854s
user	0m10.112s
sys	0m0.868s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
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
0.00.010.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.416 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.227 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.228 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.229 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.232 I llama_model_loader: - type  f32:  194 tensors
0.00.021.233 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.235 I print_info: file format = GGUF V3 (latest)
0.00.021.235 I print_info: file type   = Q8_0
0.00.021.238 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.752 I load: special tokens cache size = 25
0.00.066.927 I load: token to piece cache size = 0.2984 MB
0.00.066.960 I print_info: arch             = gptneox
0.00.066.960 I print_info: vocab_only       = 0
0.00.066.960 I print_info: n_ctx_train      = 2048
0.00.066.961 I print_info: n_embd           = 2048
0.00.066.961 I print_info: n_layer          = 24
0.00.066.975 I print_info: n_head           = 16
0.00.066.977 I print_info: n_head_kv        = 16
0.00.066.977 I print_info: n_rot            = 32
0.00.066.977 I print_info: n_swa            = 0
0.00.066.979 I print_info: is_swa_any       = 0
0.00.066.979 I print_info: n_embd_head_k    = 128
0.00.066.979 I print_info: n_embd_head_v    = 128
0.00.066.981 I print_info: n_gqa            = 1
0.00.066.983 I print_info: n_embd_k_gqa     = 2048
0.00.066.984 I print_info: n_embd_v_gqa     = 2048
0.00.066.985 I print_info: f_norm_eps       = 1.0e-05
0.00.066.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.986 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.986 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.987 I print_info: f_logit_scale    = 0.0e+00
0.00.066.987 I print_info: f_attn_scale     = 0.0e+00
0.00.066.988 I print_info: n_ff             = 8192
0.00.066.988 I print_info: n_expert         = 0
0.00.066.988 I print_info: n_expert_used    = 0
0.00.066.988 I print_info: causal attn      = 1
0.00.066.989 I print_info: pooling type     = 0
0.00.066.989 I print_info: rope type        = 2
0.00.066.989 I print_info: rope scaling     = linear
0.00.066.990 I print_info: freq_base_train  = 10000.0
0.00.066.991 I print_info: freq_scale_train = 1
0.00.066.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.991 I print_info: rope_finetuned   = unknown
0.00.066.991 I print_info: ssm_d_conv       = 0
0.00.066.992 I print_info: ssm_d_inner      = 0
0.00.066.992 I print_info: ssm_d_state      = 0
0.00.066.992 I print_info: ssm_dt_rank      = 0
0.00.066.992 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.993 I print_info: model type       = 1.4B
0.00.066.994 I print_info: model params     = 1.41 B
0.00.066.994 I print_info: general.name     = 1.4B
0.00.066.997 I print_info: vocab type       = BPE
0.00.066.997 I print_info: n_vocab          = 50304
0.00.066.998 I print_info: n_merges         = 50009
0.00.066.998 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.999 I print_info: LF token         = 187 'Ċ'
0.00.067.000 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.000 I print_info: max token length = 1024
0.00.067.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.423 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.446 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.284 I llama_context: constructing llama_context
0.00.321.321 I llama_context: n_seq_max     = 1
0.00.321.328 I llama_context: n_ctx         = 128
0.00.321.335 I llama_context: n_ctx_per_seq = 128
0.00.321.342 I llama_context: n_batch       = 128
0.00.321.348 I llama_context: n_ubatch      = 128
0.00.321.367 I llama_context: causal_attn   = 1
0.00.321.374 I llama_context: flash_attn    = 0
0.00.321.385 I llama_context: freq_base     = 10000.0
0.00.321.393 I llama_context: freq_scale    = 1
0.00.321.403 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.321.440 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.321.950 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.207 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.326.230 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.335.201 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.335.221 I llama_context: graph nodes  = 1087
0.00.335.222 I llama_context: graph splits = 1
0.00.335.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.335.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.803 I 
0.00.387.894 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.917 I perplexity: tokenizing the input ..
0.00.394.435 I perplexity: tokenization took 6.515 ms
0.00.394.471 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.788.604 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.791.670 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.791.719 I llama_perf_context_print:        load time =     387.43 ms
0.00.791.733 I llama_perf_context_print: prompt eval time =     392.11 ms /   128 tokens (    3.06 ms per token,   326.44 tokens per second)
0.00.791.734 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.791.735 I llama_perf_context_print:       total time =     403.94 ms /   129 tokens

real	0m0.868s
user	0m2.522s
sys	0m0.774s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.327 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.545 I main: load the model and apply lora adapter, if any
0.00.011.102 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.130 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.137 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.139 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.140 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.144 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.147 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.155 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.155 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.096 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.721 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.726 I llama_model_loader: - type  f32:  194 tensors
0.00.021.727 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.727 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.729 I print_info: file format = GGUF V3 (latest)
0.00.021.730 I print_info: file type   = Q4_0
0.00.021.732 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.631 I load: special tokens cache size = 25
0.00.067.804 I load: token to piece cache size = 0.2984 MB
0.00.067.830 I print_info: arch             = gptneox
0.00.067.831 I print_info: vocab_only       = 0
0.00.067.831 I print_info: n_ctx_train      = 2048
0.00.067.832 I print_info: n_embd           = 2048
0.00.067.832 I print_info: n_layer          = 24
0.00.067.847 I print_info: n_head           = 16
0.00.067.849 I print_info: n_head_kv        = 16
0.00.067.849 I print_info: n_rot            = 32
0.00.067.850 I print_info: n_swa            = 0
0.00.067.851 I print_info: is_swa_any       = 0
0.00.067.851 I print_info: n_embd_head_k    = 128
0.00.067.852 I print_info: n_embd_head_v    = 128
0.00.067.854 I print_info: n_gqa            = 1
0.00.067.855 I print_info: n_embd_k_gqa     = 2048
0.00.067.856 I print_info: n_embd_v_gqa     = 2048
0.00.067.858 I print_info: f_norm_eps       = 1.0e-05
0.00.067.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.859 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.860 I print_info: f_logit_scale    = 0.0e+00
0.00.067.860 I print_info: f_attn_scale     = 0.0e+00
0.00.067.861 I print_info: n_ff             = 8192
0.00.067.861 I print_info: n_expert         = 0
0.00.067.861 I print_info: n_expert_used    = 0
0.00.067.862 I print_info: causal attn      = 1
0.00.067.862 I print_info: pooling type     = 0
0.00.067.862 I print_info: rope type        = 2
0.00.067.862 I print_info: rope scaling     = linear
0.00.067.863 I print_info: freq_base_train  = 10000.0
0.00.067.864 I print_info: freq_scale_train = 1
0.00.067.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.865 I print_info: rope_finetuned   = unknown
0.00.067.865 I print_info: ssm_d_conv       = 0
0.00.067.865 I print_info: ssm_d_inner      = 0
0.00.067.866 I print_info: ssm_d_state      = 0
0.00.067.866 I print_info: ssm_dt_rank      = 0
0.00.067.866 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.867 I print_info: model type       = 1.4B
0.00.067.868 I print_info: model params     = 1.41 B
0.00.067.868 I print_info: general.name     = 1.4B
0.00.067.870 I print_info: vocab type       = BPE
0.00.067.871 I print_info: n_vocab          = 50304
0.00.067.871 I print_info: n_merges         = 50009
0.00.067.872 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.873 I print_info: LF token         = 187 'Ċ'
0.00.067.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.874 I print_info: max token length = 1024
0.00.067.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.394 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.409 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.054 I llama_context: constructing llama_context
0.00.237.074 I llama_context: n_seq_max     = 1
0.00.237.075 I llama_context: n_ctx         = 2048
0.00.237.075 I llama_context: n_ctx_per_seq = 2048
0.00.237.075 I llama_context: n_batch       = 2048
0.00.237.076 I llama_context: n_ubatch      = 512
0.00.237.076 I llama_context: causal_attn   = 1
0.00.237.077 I llama_context: flash_attn    = 0
0.00.237.082 I llama_context: freq_base     = 10000.0
0.00.237.083 I llama_context: freq_scale    = 1
0.00.237.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.414 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.130 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.153 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.318.000 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.318.020 I llama_context: graph nodes  = 1087
0.00.318.020 I llama_context: graph splits = 1
0.00.318.039 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.425 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.245 I main: llama threadpool init, n_threads = 4
0.00.403.310 I 
0.00.403.396 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.408 I 
0.00.403.531 I sampler seed: 1234
0.00.403.553 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.557 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.558 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.558 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.938.695 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27897.84 tokens per second)
0.01.938.700 I llama_perf_context_print:        load time =     401.55 ms
0.01.938.702 I llama_perf_context_print: prompt eval time =      48.52 ms /     7 tokens (    6.93 ms per token,   144.26 tokens per second)
0.01.938.703 I llama_perf_context_print:        eval time =    1473.69 ms /    63 runs   (   23.39 ms per token,    42.75 tokens per second)
0.01.938.704 I llama_perf_context_print:       total time =    1536.58 ms /    70 tokens

real	0m1.988s
user	0m6.975s
sys	0m0.552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.021 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.049 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.057 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.065 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.995 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.630 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.630 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.635 I llama_model_loader: - type  f32:  194 tensors
0.00.021.635 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.638 I print_info: file format = GGUF V3 (latest)
0.00.021.638 I print_info: file type   = Q4_0
0.00.021.641 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.057.621 I load: special tokens cache size = 25
0.00.069.692 I load: token to piece cache size = 0.2984 MB
0.00.069.719 I print_info: arch             = gptneox
0.00.069.719 I print_info: vocab_only       = 0
0.00.069.719 I print_info: n_ctx_train      = 2048
0.00.069.720 I print_info: n_embd           = 2048
0.00.069.720 I print_info: n_layer          = 24
0.00.069.734 I print_info: n_head           = 16
0.00.069.735 I print_info: n_head_kv        = 16
0.00.069.736 I print_info: n_rot            = 32
0.00.069.736 I print_info: n_swa            = 0
0.00.069.738 I print_info: is_swa_any       = 0
0.00.069.738 I print_info: n_embd_head_k    = 128
0.00.069.738 I print_info: n_embd_head_v    = 128
0.00.069.740 I print_info: n_gqa            = 1
0.00.069.741 I print_info: n_embd_k_gqa     = 2048
0.00.069.742 I print_info: n_embd_v_gqa     = 2048
0.00.069.744 I print_info: f_norm_eps       = 1.0e-05
0.00.069.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.746 I print_info: f_logit_scale    = 0.0e+00
0.00.069.746 I print_info: f_attn_scale     = 0.0e+00
0.00.069.747 I print_info: n_ff             = 8192
0.00.069.747 I print_info: n_expert         = 0
0.00.069.748 I print_info: n_expert_used    = 0
0.00.069.748 I print_info: causal attn      = 1
0.00.069.748 I print_info: pooling type     = 0
0.00.069.748 I print_info: rope type        = 2
0.00.069.749 I print_info: rope scaling     = linear
0.00.069.750 I print_info: freq_base_train  = 10000.0
0.00.069.751 I print_info: freq_scale_train = 1
0.00.069.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.751 I print_info: rope_finetuned   = unknown
0.00.069.752 I print_info: ssm_d_conv       = 0
0.00.069.752 I print_info: ssm_d_inner      = 0
0.00.069.752 I print_info: ssm_d_state      = 0
0.00.069.752 I print_info: ssm_dt_rank      = 0
0.00.069.753 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.753 I print_info: model type       = 1.4B
0.00.069.754 I print_info: model params     = 1.41 B
0.00.069.754 I print_info: general.name     = 1.4B
0.00.069.757 I print_info: vocab type       = BPE
0.00.069.758 I print_info: n_vocab          = 50304
0.00.069.759 I print_info: n_merges         = 50009
0.00.069.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.760 I print_info: LF token         = 187 'Ċ'
0.00.069.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.761 I print_info: max token length = 1024
0.00.069.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.295 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.317 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.023 I llama_context: constructing llama_context
0.00.235.043 I llama_context: n_seq_max     = 1
0.00.235.043 I llama_context: n_ctx         = 128
0.00.235.043 I llama_context: n_ctx_per_seq = 128
0.00.235.044 I llama_context: n_batch       = 128
0.00.235.044 I llama_context: n_ubatch      = 128
0.00.235.045 I llama_context: causal_attn   = 1
0.00.235.045 I llama_context: flash_attn    = 0
0.00.235.050 I llama_context: freq_base     = 10000.0
0.00.235.051 I llama_context: freq_scale    = 1
0.00.235.051 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.570 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.239.704 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.239.727 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.249.776 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.797 I llama_context: graph nodes  = 1087
0.00.249.798 I llama_context: graph splits = 1
0.00.249.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.738 I 
0.00.294.828 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.850 I perplexity: tokenizing the input ..
0.00.300.315 I perplexity: tokenization took 5.46 ms
0.00.300.379 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.405 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.739.518 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.739.562 I llama_perf_context_print:        load time =     294.31 ms
0.00.739.576 I llama_perf_context_print: prompt eval time =     434.16 ms /   128 tokens (    3.39 ms per token,   294.82 tokens per second)
0.00.739.577 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.577 I llama_perf_context_print:       total time =     444.85 ms /   129 tokens

real	0m0.784s
user	0m2.531s
sys	0m0.473s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.011.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.080 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.094 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.068 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.639 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.663 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.667 I llama_model_loader: - type  f32:  194 tensors
0.00.021.667 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.667 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.670 I print_info: file format = GGUF V3 (latest)
0.00.021.670 I print_info: file type   = Q4_1
0.00.021.673 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.983 I load: special tokens cache size = 25
0.00.068.014 I load: token to piece cache size = 0.2984 MB
0.00.068.041 I print_info: arch             = gptneox
0.00.068.042 I print_info: vocab_only       = 0
0.00.068.043 I print_info: n_ctx_train      = 2048
0.00.068.043 I print_info: n_embd           = 2048
0.00.068.043 I print_info: n_layer          = 24
0.00.068.059 I print_info: n_head           = 16
0.00.068.061 I print_info: n_head_kv        = 16
0.00.068.061 I print_info: n_rot            = 32
0.00.068.062 I print_info: n_swa            = 0
0.00.068.063 I print_info: is_swa_any       = 0
0.00.068.064 I print_info: n_embd_head_k    = 128
0.00.068.064 I print_info: n_embd_head_v    = 128
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
0.00.068.074 I print_info: n_expert_used    = 0
0.00.068.074 I print_info: causal attn      = 1
0.00.068.074 I print_info: pooling type     = 0
0.00.068.075 I print_info: rope type        = 2
0.00.068.075 I print_info: rope scaling     = linear
0.00.068.076 I print_info: freq_base_train  = 10000.0
0.00.068.077 I print_info: freq_scale_train = 1
0.00.068.077 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.078 I print_info: rope_finetuned   = unknown
0.00.068.078 I print_info: ssm_d_conv       = 0
0.00.068.078 I print_info: ssm_d_inner      = 0
0.00.068.079 I print_info: ssm_d_state      = 0
0.00.068.079 I print_info: ssm_dt_rank      = 0
0.00.068.079 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.080 I print_info: model type       = 1.4B
0.00.068.081 I print_info: model params     = 1.41 B
0.00.068.081 I print_info: general.name     = 1.4B
0.00.068.084 I print_info: vocab type       = BPE
0.00.068.085 I print_info: n_vocab          = 50304
0.00.068.085 I print_info: n_merges         = 50009
0.00.068.086 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.086 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.087 I print_info: LF token         = 187 'Ċ'
0.00.068.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.088 I print_info: max token length = 1024
0.00.068.089 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.005 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.022 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.707 I llama_context: constructing llama_context
0.00.250.746 I llama_context: n_seq_max     = 1
0.00.250.753 I llama_context: n_ctx         = 2048
0.00.250.760 I llama_context: n_ctx_per_seq = 2048
0.00.250.766 I llama_context: n_batch       = 2048
0.00.250.773 I llama_context: n_ubatch      = 512
0.00.250.793 I llama_context: causal_attn   = 1
0.00.250.800 I llama_context: flash_attn    = 0
0.00.250.811 I llama_context: freq_base     = 10000.0
0.00.250.833 I llama_context: freq_scale    = 1
0.00.250.882 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.521 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.226 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.324.251 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.333.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.231 I llama_context: graph nodes  = 1087
0.00.333.231 I llama_context: graph splits = 1
0.00.333.251 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.574 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.889 I main: llama threadpool init, n_threads = 4
0.00.409.914 I 
0.00.410.028 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.410.041 I 
0.00.410.150 I sampler seed: 1234
0.00.410.170 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.410.173 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.410.174 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.410.174 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.044.425 I llama_perf_sampler_print:    sampling time =       2.27 ms /    71 runs   (    0.03 ms per token, 31291.32 tokens per second)
0.02.044.430 I llama_perf_context_print:        load time =     408.27 ms
0.02.044.431 I llama_perf_context_print: prompt eval time =      42.49 ms /     7 tokens (    6.07 ms per token,   164.76 tokens per second)
0.02.044.432 I llama_perf_context_print:        eval time =    1579.62 ms /    63 runs   (   25.07 ms per token,    39.88 tokens per second)
0.02.044.433 I llama_perf_context_print:       total time =    1635.62 ms /    70 tokens

real	0m2.097s
user	0m7.387s
sys	0m0.581s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.845 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.881 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.881 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.890 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.895 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.896 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.896 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.408 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.429 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.435 I llama_model_loader: - type  f32:  194 tensors
0.00.021.435 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.438 I print_info: file format = GGUF V3 (latest)
0.00.021.438 I print_info: file type   = Q4_1
0.00.021.441 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.152 I load: special tokens cache size = 25
0.00.067.279 I load: token to piece cache size = 0.2984 MB
0.00.067.306 I print_info: arch             = gptneox
0.00.067.307 I print_info: vocab_only       = 0
0.00.067.307 I print_info: n_ctx_train      = 2048
0.00.067.307 I print_info: n_embd           = 2048
0.00.067.307 I print_info: n_layer          = 24
0.00.067.322 I print_info: n_head           = 16
0.00.067.324 I print_info: n_head_kv        = 16
0.00.067.324 I print_info: n_rot            = 32
0.00.067.324 I print_info: n_swa            = 0
0.00.067.326 I print_info: is_swa_any       = 0
0.00.067.326 I print_info: n_embd_head_k    = 128
0.00.067.326 I print_info: n_embd_head_v    = 128
0.00.067.328 I print_info: n_gqa            = 1
0.00.067.329 I print_info: n_embd_k_gqa     = 2048
0.00.067.331 I print_info: n_embd_v_gqa     = 2048
0.00.067.332 I print_info: f_norm_eps       = 1.0e-05
0.00.067.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.333 I print_info: f_logit_scale    = 0.0e+00
0.00.067.334 I print_info: f_attn_scale     = 0.0e+00
0.00.067.335 I print_info: n_ff             = 8192
0.00.067.335 I print_info: n_expert         = 0
0.00.067.335 I print_info: n_expert_used    = 0
0.00.067.335 I print_info: causal attn      = 1
0.00.067.336 I print_info: pooling type     = 0
0.00.067.336 I print_info: rope type        = 2
0.00.067.336 I print_info: rope scaling     = linear
0.00.067.337 I print_info: freq_base_train  = 10000.0
0.00.067.337 I print_info: freq_scale_train = 1
0.00.067.338 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.338 I print_info: rope_finetuned   = unknown
0.00.067.338 I print_info: ssm_d_conv       = 0
0.00.067.338 I print_info: ssm_d_inner      = 0
0.00.067.339 I print_info: ssm_d_state      = 0
0.00.067.339 I print_info: ssm_dt_rank      = 0
0.00.067.339 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.339 I print_info: model type       = 1.4B
0.00.067.340 I print_info: model params     = 1.41 B
0.00.067.340 I print_info: general.name     = 1.4B
0.00.067.342 I print_info: vocab type       = BPE
0.00.067.344 I print_info: n_vocab          = 50304
0.00.067.344 I print_info: n_merges         = 50009
0.00.067.344 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.345 I print_info: LF token         = 187 'Ċ'
0.00.067.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.346 I print_info: max token length = 1024
0.00.067.347 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.894 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.914 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.054 I llama_context: constructing llama_context
0.00.250.073 I llama_context: n_seq_max     = 1
0.00.250.073 I llama_context: n_ctx         = 128
0.00.250.074 I llama_context: n_ctx_per_seq = 128
0.00.250.074 I llama_context: n_batch       = 128
0.00.250.074 I llama_context: n_ubatch      = 128
0.00.250.075 I llama_context: causal_attn   = 1
0.00.250.075 I llama_context: flash_attn    = 0
0.00.250.080 I llama_context: freq_base     = 10000.0
0.00.250.081 I llama_context: freq_scale    = 1
0.00.250.082 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.596 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.676 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.697 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.827 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.845 I llama_context: graph nodes  = 1087
0.00.263.846 I llama_context: graph splits = 1
0.00.263.855 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.312.960 I 
0.00.313.074 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.098 I perplexity: tokenizing the input ..
0.00.319.683 I perplexity: tokenization took 6.582 ms
0.00.319.720 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.303 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.770.280 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.770.331 I llama_perf_context_print:        load time =     312.57 ms
0.00.770.345 I llama_perf_context_print: prompt eval time =     445.64 ms /   128 tokens (    3.48 ms per token,   287.23 tokens per second)
0.00.770.346 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.347 I llama_perf_context_print:       total time =     457.40 ms /   129 tokens

real	0m0.819s
user	0m2.677s
sys	0m0.487s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.473 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.011.071 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.099 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.112 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.115 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.115 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.116 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.117 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.130 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.130 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.131 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.092 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.704 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.724 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.726 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.729 I llama_model_loader: - type  f32:  194 tensors
0.00.021.729 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.730 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.732 I print_info: file format = GGUF V3 (latest)
0.00.021.732 I print_info: file type   = Q5_0
0.00.021.735 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.111 I load: special tokens cache size = 25
0.00.068.256 I load: token to piece cache size = 0.2984 MB
0.00.068.284 I print_info: arch             = gptneox
0.00.068.284 I print_info: vocab_only       = 0
0.00.068.285 I print_info: n_ctx_train      = 2048
0.00.068.285 I print_info: n_embd           = 2048
0.00.068.285 I print_info: n_layer          = 24
0.00.068.300 I print_info: n_head           = 16
0.00.068.302 I print_info: n_head_kv        = 16
0.00.068.302 I print_info: n_rot            = 32
0.00.068.303 I print_info: n_swa            = 0
0.00.068.304 I print_info: is_swa_any       = 0
0.00.068.304 I print_info: n_embd_head_k    = 128
0.00.068.304 I print_info: n_embd_head_v    = 128
0.00.068.306 I print_info: n_gqa            = 1
0.00.068.308 I print_info: n_embd_k_gqa     = 2048
0.00.068.309 I print_info: n_embd_v_gqa     = 2048
0.00.068.311 I print_info: f_norm_eps       = 1.0e-05
0.00.068.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.312 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.312 I print_info: f_logit_scale    = 0.0e+00
0.00.068.313 I print_info: f_attn_scale     = 0.0e+00
0.00.068.314 I print_info: n_ff             = 8192
0.00.068.314 I print_info: n_expert         = 0
0.00.068.314 I print_info: n_expert_used    = 0
0.00.068.315 I print_info: causal attn      = 1
0.00.068.315 I print_info: pooling type     = 0
0.00.068.315 I print_info: rope type        = 2
0.00.068.315 I print_info: rope scaling     = linear
0.00.068.317 I print_info: freq_base_train  = 10000.0
0.00.068.317 I print_info: freq_scale_train = 1
0.00.068.318 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.318 I print_info: rope_finetuned   = unknown
0.00.068.318 I print_info: ssm_d_conv       = 0
0.00.068.319 I print_info: ssm_d_inner      = 0
0.00.068.319 I print_info: ssm_d_state      = 0
0.00.068.319 I print_info: ssm_dt_rank      = 0
0.00.068.320 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.320 I print_info: model type       = 1.4B
0.00.068.321 I print_info: model params     = 1.41 B
0.00.068.321 I print_info: general.name     = 1.4B
0.00.068.323 I print_info: vocab type       = BPE
0.00.068.324 I print_info: n_vocab          = 50304
0.00.068.325 I print_info: n_merges         = 50009
0.00.068.325 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.327 I print_info: LF token         = 187 'Ċ'
0.00.068.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.328 I print_info: max token length = 1024
0.00.068.329 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.177 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.195 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.417 I llama_context: constructing llama_context
0.00.147.435 I llama_context: n_seq_max     = 1
0.00.147.436 I llama_context: n_ctx         = 2048
0.00.147.436 I llama_context: n_ctx_per_seq = 2048
0.00.147.436 I llama_context: n_batch       = 2048
0.00.147.437 I llama_context: n_ubatch      = 512
0.00.147.437 I llama_context: causal_attn   = 1
0.00.147.438 I llama_context: flash_attn    = 0
0.00.147.441 I llama_context: freq_base     = 10000.0
0.00.147.442 I llama_context: freq_scale    = 1
0.00.147.471 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.987 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.067 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.091 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.126 I llama_context: graph nodes  = 1087
0.00.229.126 I llama_context: graph splits = 1
0.00.229.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.473 I main: llama threadpool init, n_threads = 4
0.00.340.540 I 
0.00.340.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.627 I 
0.00.340.730 I sampler seed: 1234
0.00.340.751 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.754 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.755 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.755 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.889.268 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.02.889.273 I llama_perf_context_print:        load time =     338.81 ms
0.02.889.274 I llama_perf_context_print: prompt eval time =     136.28 ms /     7 tokens (   19.47 ms per token,    51.37 tokens per second)
0.02.889.275 I llama_perf_context_print:        eval time =    2400.30 ms /    63 runs   (   38.10 ms per token,    26.25 tokens per second)
0.02.889.276 I llama_perf_context_print:       total time =    2549.91 ms /    70 tokens

real	0m2.943s
user	0m10.670s
sys	0m0.249s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.930 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.990 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.000 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.004 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.006 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.476 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.495 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.495 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.496 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.497 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.500 I llama_model_loader: - type  f32:  194 tensors
0.00.021.500 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.501 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.503 I print_info: file format = GGUF V3 (latest)
0.00.021.504 I print_info: file type   = Q5_0
0.00.021.506 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.871 I load: special tokens cache size = 25
0.00.067.016 I load: token to piece cache size = 0.2984 MB
0.00.067.042 I print_info: arch             = gptneox
0.00.067.043 I print_info: vocab_only       = 0
0.00.067.043 I print_info: n_ctx_train      = 2048
0.00.067.043 I print_info: n_embd           = 2048
0.00.067.044 I print_info: n_layer          = 24
0.00.067.060 I print_info: n_head           = 16
0.00.067.061 I print_info: n_head_kv        = 16
0.00.067.062 I print_info: n_rot            = 32
0.00.067.062 I print_info: n_swa            = 0
0.00.067.063 I print_info: is_swa_any       = 0
0.00.067.064 I print_info: n_embd_head_k    = 128
0.00.067.064 I print_info: n_embd_head_v    = 128
0.00.067.066 I print_info: n_gqa            = 1
0.00.067.067 I print_info: n_embd_k_gqa     = 2048
0.00.067.069 I print_info: n_embd_v_gqa     = 2048
0.00.067.070 I print_info: f_norm_eps       = 1.0e-05
0.00.067.071 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.071 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.071 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.072 I print_info: f_logit_scale    = 0.0e+00
0.00.067.072 I print_info: f_attn_scale     = 0.0e+00
0.00.067.073 I print_info: n_ff             = 8192
0.00.067.073 I print_info: n_expert         = 0
0.00.067.073 I print_info: n_expert_used    = 0
0.00.067.073 I print_info: causal attn      = 1
0.00.067.073 I print_info: pooling type     = 0
0.00.067.074 I print_info: rope type        = 2
0.00.067.074 I print_info: rope scaling     = linear
0.00.067.075 I print_info: freq_base_train  = 10000.0
0.00.067.076 I print_info: freq_scale_train = 1
0.00.067.076 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.076 I print_info: rope_finetuned   = unknown
0.00.067.076 I print_info: ssm_d_conv       = 0
0.00.067.076 I print_info: ssm_d_inner      = 0
0.00.067.077 I print_info: ssm_d_state      = 0
0.00.067.077 I print_info: ssm_dt_rank      = 0
0.00.067.077 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.077 I print_info: model type       = 1.4B
0.00.067.078 I print_info: model params     = 1.41 B
0.00.067.078 I print_info: general.name     = 1.4B
0.00.067.081 I print_info: vocab type       = BPE
0.00.067.082 I print_info: n_vocab          = 50304
0.00.067.082 I print_info: n_merges         = 50009
0.00.067.083 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.083 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.084 I print_info: LF token         = 187 'Ċ'
0.00.067.085 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.085 I print_info: max token length = 1024
0.00.067.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.837 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.859 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.658 I llama_context: constructing llama_context
0.00.145.676 I llama_context: n_seq_max     = 1
0.00.145.676 I llama_context: n_ctx         = 128
0.00.145.676 I llama_context: n_ctx_per_seq = 128
0.00.145.677 I llama_context: n_batch       = 128
0.00.145.677 I llama_context: n_ubatch      = 128
0.00.145.677 I llama_context: causal_attn   = 1
0.00.145.678 I llama_context: flash_attn    = 0
0.00.145.680 I llama_context: freq_base     = 10000.0
0.00.145.681 I llama_context: freq_scale    = 1
0.00.145.682 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.237 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.471 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.150.492 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.159.351 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.370 I llama_context: graph nodes  = 1087
0.00.159.370 I llama_context: graph splits = 1
0.00.159.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.380 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.233.233 I 
0.00.233.323 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.233.350 I perplexity: tokenizing the input ..
0.00.239.572 I perplexity: tokenization took 6.218 ms
0.00.239.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.367.674 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.370.623 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.370.665 I llama_perf_context_print:        load time =     232.81 ms
0.01.370.683 I llama_perf_context_print: prompt eval time =    1126.26 ms /   128 tokens (    8.80 ms per token,   113.65 tokens per second)
0.01.370.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.370.750 I llama_perf_context_print:       total time =    1137.46 ms /   129 tokens

real	0m1.420s
user	0m4.959s
sys	0m0.167s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.490 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.011.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.065 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.093 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.094 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.951 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.516 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.537 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.538 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.539 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.539 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.578 I llama_model_loader: - type  f32:  194 tensors
0.00.021.580 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.580 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.583 I print_info: file format = GGUF V3 (latest)
0.00.021.583 I print_info: file type   = Q5_1
0.00.021.586 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.715 I load: special tokens cache size = 25
0.00.067.841 I load: token to piece cache size = 0.2984 MB
0.00.067.868 I print_info: arch             = gptneox
0.00.067.868 I print_info: vocab_only       = 0
0.00.067.869 I print_info: n_ctx_train      = 2048
0.00.067.869 I print_info: n_embd           = 2048
0.00.067.869 I print_info: n_layer          = 24
0.00.067.885 I print_info: n_head           = 16
0.00.067.887 I print_info: n_head_kv        = 16
0.00.067.887 I print_info: n_rot            = 32
0.00.067.888 I print_info: n_swa            = 0
0.00.067.889 I print_info: is_swa_any       = 0
0.00.067.889 I print_info: n_embd_head_k    = 128
0.00.067.890 I print_info: n_embd_head_v    = 128
0.00.067.892 I print_info: n_gqa            = 1
0.00.067.893 I print_info: n_embd_k_gqa     = 2048
0.00.067.895 I print_info: n_embd_v_gqa     = 2048
0.00.067.896 I print_info: f_norm_eps       = 1.0e-05
0.00.067.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.897 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.898 I print_info: f_logit_scale    = 0.0e+00
0.00.067.898 I print_info: f_attn_scale     = 0.0e+00
0.00.067.899 I print_info: n_ff             = 8192
0.00.067.900 I print_info: n_expert         = 0
0.00.067.900 I print_info: n_expert_used    = 0
0.00.067.900 I print_info: causal attn      = 1
0.00.067.902 I print_info: pooling type     = 0
0.00.067.902 I print_info: rope type        = 2
0.00.067.902 I print_info: rope scaling     = linear
0.00.067.904 I print_info: freq_base_train  = 10000.0
0.00.067.904 I print_info: freq_scale_train = 1
0.00.067.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.906 I print_info: rope_finetuned   = unknown
0.00.067.906 I print_info: ssm_d_conv       = 0
0.00.067.906 I print_info: ssm_d_inner      = 0
0.00.067.907 I print_info: ssm_d_state      = 0
0.00.067.907 I print_info: ssm_dt_rank      = 0
0.00.067.908 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.908 I print_info: model type       = 1.4B
0.00.067.909 I print_info: model params     = 1.41 B
0.00.067.910 I print_info: general.name     = 1.4B
0.00.067.912 I print_info: vocab type       = BPE
0.00.067.913 I print_info: n_vocab          = 50304
0.00.067.914 I print_info: n_merges         = 50009
0.00.067.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.916 I print_info: LF token         = 187 'Ċ'
0.00.067.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: max token length = 1024
0.00.067.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.963 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.983 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.811 I llama_context: constructing llama_context
0.00.149.829 I llama_context: n_seq_max     = 1
0.00.149.829 I llama_context: n_ctx         = 2048
0.00.149.830 I llama_context: n_ctx_per_seq = 2048
0.00.149.830 I llama_context: n_batch       = 2048
0.00.149.830 I llama_context: n_ubatch      = 512
0.00.149.830 I llama_context: causal_attn   = 1
0.00.149.831 I llama_context: flash_attn    = 0
0.00.149.834 I llama_context: freq_base     = 10000.0
0.00.149.835 I llama_context: freq_scale    = 1
0.00.149.863 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.287 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.778 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.801 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.229.797 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.816 I llama_context: graph nodes  = 1087
0.00.229.816 I llama_context: graph splits = 1
0.00.229.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.331.698 I main: llama threadpool init, n_threads = 4
0.00.331.718 I 
0.00.331.789 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.331.803 I 
0.00.331.930 I sampler seed: 1234
0.00.331.949 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.331.952 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.331.953 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.331.953 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.996.502 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.02.996.507 I llama_perf_context_print:        load time =     330.08 ms
0.02.996.509 I llama_perf_context_print: prompt eval time =     129.71 ms /     7 tokens (   18.53 ms per token,    53.97 tokens per second)
0.02.996.510 I llama_perf_context_print:        eval time =    2522.99 ms /    63 runs   (   40.05 ms per token,    24.97 tokens per second)
0.02.996.511 I llama_perf_context_print:       total time =    2665.90 ms /    70 tokens

real	0m3.053s
user	0m11.087s
sys	0m0.263s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.757 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.757 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.758 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.763 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.764 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.776 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.777 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.777 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.564 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.231 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.233 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.233 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.237 I llama_model_loader: - type  f32:  194 tensors
0.00.021.237 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.240 I print_info: file format = GGUF V3 (latest)
0.00.021.241 I print_info: file type   = Q5_1
0.00.021.244 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.249 I load: special tokens cache size = 25
0.00.067.438 I load: token to piece cache size = 0.2984 MB
0.00.067.467 I print_info: arch             = gptneox
0.00.067.468 I print_info: vocab_only       = 0
0.00.067.468 I print_info: n_ctx_train      = 2048
0.00.067.468 I print_info: n_embd           = 2048
0.00.067.468 I print_info: n_layer          = 24
0.00.067.484 I print_info: n_head           = 16
0.00.067.485 I print_info: n_head_kv        = 16
0.00.067.486 I print_info: n_rot            = 32
0.00.067.486 I print_info: n_swa            = 0
0.00.067.487 I print_info: is_swa_any       = 0
0.00.067.488 I print_info: n_embd_head_k    = 128
0.00.067.488 I print_info: n_embd_head_v    = 128
0.00.067.489 I print_info: n_gqa            = 1
0.00.067.491 I print_info: n_embd_k_gqa     = 2048
0.00.067.493 I print_info: n_embd_v_gqa     = 2048
0.00.067.494 I print_info: f_norm_eps       = 1.0e-05
0.00.067.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.495 I print_info: f_logit_scale    = 0.0e+00
0.00.067.496 I print_info: f_attn_scale     = 0.0e+00
0.00.067.496 I print_info: n_ff             = 8192
0.00.067.497 I print_info: n_expert         = 0
0.00.067.497 I print_info: n_expert_used    = 0
0.00.067.497 I print_info: causal attn      = 1
0.00.067.497 I print_info: pooling type     = 0
0.00.067.497 I print_info: rope type        = 2
0.00.067.498 I print_info: rope scaling     = linear
0.00.067.499 I print_info: freq_base_train  = 10000.0
0.00.067.499 I print_info: freq_scale_train = 1
0.00.067.500 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.500 I print_info: rope_finetuned   = unknown
0.00.067.500 I print_info: ssm_d_conv       = 0
0.00.067.500 I print_info: ssm_d_inner      = 0
0.00.067.500 I print_info: ssm_d_state      = 0
0.00.067.501 I print_info: ssm_dt_rank      = 0
0.00.067.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.501 I print_info: model type       = 1.4B
0.00.067.502 I print_info: model params     = 1.41 B
0.00.067.503 I print_info: general.name     = 1.4B
0.00.067.505 I print_info: vocab type       = BPE
0.00.067.506 I print_info: n_vocab          = 50304
0.00.067.506 I print_info: n_merges         = 50009
0.00.067.507 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.508 I print_info: LF token         = 187 'Ċ'
0.00.067.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.509 I print_info: max token length = 1024
0.00.067.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.911 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.933 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.822 I llama_context: constructing llama_context
0.00.150.841 I llama_context: n_seq_max     = 1
0.00.150.842 I llama_context: n_ctx         = 128
0.00.150.842 I llama_context: n_ctx_per_seq = 128
0.00.150.842 I llama_context: n_batch       = 128
0.00.150.842 I llama_context: n_ubatch      = 128
0.00.150.843 I llama_context: causal_attn   = 1
0.00.150.843 I llama_context: flash_attn    = 0
0.00.150.846 I llama_context: freq_base     = 10000.0
0.00.150.847 I llama_context: freq_scale    = 1
0.00.150.848 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.875 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.299 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.500 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.523 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.164.822 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.842 I llama_context: graph nodes  = 1087
0.00.164.842 I llama_context: graph splits = 1
0.00.164.852 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.746 I 
0.00.232.848 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.858 I perplexity: tokenizing the input ..
0.00.239.305 I perplexity: tokenization took 6.443 ms
0.00.239.377 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.210.782 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.213.782 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.213.829 I llama_perf_context_print:        load time =     232.33 ms
0.02.213.844 I llama_perf_context_print: prompt eval time =    1969.67 ms /   128 tokens (   15.39 ms per token,    64.99 tokens per second)
0.02.213.846 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.213.848 I llama_perf_context_print:       total time =    1981.11 ms /   129 tokens

real	0m2.265s
user	0m8.313s
sys	0m0.172s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.011.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.088 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.089 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.096 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.099 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.109 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.044 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.131 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.696 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.716 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.719 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.721 I llama_model_loader: - type  f32:  194 tensors
0.00.021.722 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.723 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.723 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.725 I print_info: file format = GGUF V3 (latest)
0.00.021.726 I print_info: file type   = Q2_K - Medium
0.00.021.729 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.016 I load: special tokens cache size = 25
0.00.068.090 I load: token to piece cache size = 0.2984 MB
0.00.068.118 I print_info: arch             = gptneox
0.00.068.118 I print_info: vocab_only       = 0
0.00.068.119 I print_info: n_ctx_train      = 2048
0.00.068.119 I print_info: n_embd           = 2048
0.00.068.120 I print_info: n_layer          = 24
0.00.068.135 I print_info: n_head           = 16
0.00.068.137 I print_info: n_head_kv        = 16
0.00.068.137 I print_info: n_rot            = 32
0.00.068.138 I print_info: n_swa            = 0
0.00.068.139 I print_info: is_swa_any       = 0
0.00.068.139 I print_info: n_embd_head_k    = 128
0.00.068.139 I print_info: n_embd_head_v    = 128
0.00.068.141 I print_info: n_gqa            = 1
0.00.068.143 I print_info: n_embd_k_gqa     = 2048
0.00.068.144 I print_info: n_embd_v_gqa     = 2048
0.00.068.145 I print_info: f_norm_eps       = 1.0e-05
0.00.068.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.147 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.147 I print_info: f_logit_scale    = 0.0e+00
0.00.068.147 I print_info: f_attn_scale     = 0.0e+00
0.00.068.148 I print_info: n_ff             = 8192
0.00.068.148 I print_info: n_expert         = 0
0.00.068.148 I print_info: n_expert_used    = 0
0.00.068.149 I print_info: causal attn      = 1
0.00.068.149 I print_info: pooling type     = 0
0.00.068.149 I print_info: rope type        = 2
0.00.068.150 I print_info: rope scaling     = linear
0.00.068.151 I print_info: freq_base_train  = 10000.0
0.00.068.151 I print_info: freq_scale_train = 1
0.00.068.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.152 I print_info: rope_finetuned   = unknown
0.00.068.152 I print_info: ssm_d_conv       = 0
0.00.068.152 I print_info: ssm_d_inner      = 0
0.00.068.153 I print_info: ssm_d_state      = 0
0.00.068.153 I print_info: ssm_dt_rank      = 0
0.00.068.153 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.154 I print_info: model type       = 1.4B
0.00.068.155 I print_info: model params     = 1.41 B
0.00.068.155 I print_info: general.name     = 1.4B
0.00.068.158 I print_info: vocab type       = BPE
0.00.068.159 I print_info: n_vocab          = 50304
0.00.068.160 I print_info: n_merges         = 50009
0.00.068.160 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.161 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.162 I print_info: LF token         = 187 'Ċ'
0.00.068.162 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.162 I print_info: max token length = 1024
0.00.068.164 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.300 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.316 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.187 I llama_context: constructing llama_context
0.00.120.204 I llama_context: n_seq_max     = 1
0.00.120.204 I llama_context: n_ctx         = 2048
0.00.120.204 I llama_context: n_ctx_per_seq = 2048
0.00.120.205 I llama_context: n_batch       = 2048
0.00.120.205 I llama_context: n_ubatch      = 512
0.00.120.205 I llama_context: causal_attn   = 1
0.00.120.206 I llama_context: flash_attn    = 0
0.00.120.209 I llama_context: freq_base     = 10000.0
0.00.120.210 I llama_context: freq_scale    = 1
0.00.120.238 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.681 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.358 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.193.382 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.202.482 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.502 I llama_context: graph nodes  = 1087
0.00.202.502 I llama_context: graph splits = 1
0.00.202.521 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.863 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.876 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.000 I main: llama threadpool init, n_threads = 4
0.00.288.022 I 
0.00.288.098 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.112 I 
0.00.288.230 I sampler seed: 1234
0.00.288.249 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.253 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.253 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.253 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.867.350 I llama_perf_sampler_print:    sampling time =       2.12 ms /    71 runs   (    0.03 ms per token, 33427.50 tokens per second)
0.01.867.355 I llama_perf_context_print:        load time =     286.37 ms
0.01.867.357 I llama_perf_context_print: prompt eval time =      82.00 ms /     7 tokens (   11.71 ms per token,    85.36 tokens per second)
0.01.867.358 I llama_perf_context_print:        eval time =    1485.93 ms /    63 runs   (   23.59 ms per token,    42.40 tokens per second)
0.01.867.358 I llama_perf_context_print:       total time =    1580.48 ms /    70 tokens

real	0m1.908s
user	0m6.677s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.944 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.955 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.959 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.960 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.961 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.961 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.973 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.974 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.758 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.846 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.452 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.453 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.454 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.454 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.457 I llama_model_loader: - type  f32:  194 tensors
0.00.021.458 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.458 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.459 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.461 I print_info: file format = GGUF V3 (latest)
0.00.021.461 I print_info: file type   = Q2_K - Medium
0.00.021.464 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.941 I load: special tokens cache size = 25
0.00.067.080 I load: token to piece cache size = 0.2984 MB
0.00.067.105 I print_info: arch             = gptneox
0.00.067.106 I print_info: vocab_only       = 0
0.00.067.106 I print_info: n_ctx_train      = 2048
0.00.067.106 I print_info: n_embd           = 2048
0.00.067.106 I print_info: n_layer          = 24
0.00.067.120 I print_info: n_head           = 16
0.00.067.121 I print_info: n_head_kv        = 16
0.00.067.122 I print_info: n_rot            = 32
0.00.067.122 I print_info: n_swa            = 0
0.00.067.123 I print_info: is_swa_any       = 0
0.00.067.123 I print_info: n_embd_head_k    = 128
0.00.067.123 I print_info: n_embd_head_v    = 128
0.00.067.125 I print_info: n_gqa            = 1
0.00.067.126 I print_info: n_embd_k_gqa     = 2048
0.00.067.127 I print_info: n_embd_v_gqa     = 2048
0.00.067.129 I print_info: f_norm_eps       = 1.0e-05
0.00.067.129 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.129 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.130 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.130 I print_info: f_logit_scale    = 0.0e+00
0.00.067.130 I print_info: f_attn_scale     = 0.0e+00
0.00.067.131 I print_info: n_ff             = 8192
0.00.067.131 I print_info: n_expert         = 0
0.00.067.131 I print_info: n_expert_used    = 0
0.00.067.131 I print_info: causal attn      = 1
0.00.067.132 I print_info: pooling type     = 0
0.00.067.132 I print_info: rope type        = 2
0.00.067.132 I print_info: rope scaling     = linear
0.00.067.133 I print_info: freq_base_train  = 10000.0
0.00.067.134 I print_info: freq_scale_train = 1
0.00.067.134 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.134 I print_info: rope_finetuned   = unknown
0.00.067.134 I print_info: ssm_d_conv       = 0
0.00.067.134 I print_info: ssm_d_inner      = 0
0.00.067.135 I print_info: ssm_d_state      = 0
0.00.067.135 I print_info: ssm_dt_rank      = 0
0.00.067.135 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.135 I print_info: model type       = 1.4B
0.00.067.136 I print_info: model params     = 1.41 B
0.00.067.136 I print_info: general.name     = 1.4B
0.00.067.139 I print_info: vocab type       = BPE
0.00.067.139 I print_info: n_vocab          = 50304
0.00.067.140 I print_info: n_merges         = 50009
0.00.067.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.140 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: LF token         = 187 'Ċ'
0.00.067.141 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.141 I print_info: max token length = 1024
0.00.067.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.003 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.025 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.740 I llama_context: constructing llama_context
0.00.117.758 I llama_context: n_seq_max     = 1
0.00.117.759 I llama_context: n_ctx         = 128
0.00.117.759 I llama_context: n_ctx_per_seq = 128
0.00.117.759 I llama_context: n_batch       = 128
0.00.117.759 I llama_context: n_ubatch      = 128
0.00.117.760 I llama_context: causal_attn   = 1
0.00.117.760 I llama_context: flash_attn    = 0
0.00.117.763 I llama_context: freq_base     = 10000.0
0.00.117.763 I llama_context: freq_scale    = 1
0.00.117.764 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.790 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.195 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.384 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.122.443 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.130.926 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.945 I llama_context: graph nodes  = 1087
0.00.130.945 I llama_context: graph splits = 1
0.00.130.955 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.170.984 I 
0.00.171.072 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.171.093 I perplexity: tokenizing the input ..
0.00.177.497 I perplexity: tokenization took 6.4 ms
0.00.177.526 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.468.595 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.471.558 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.471.601 I llama_perf_context_print:        load time =     170.62 ms
0.01.471.614 I llama_perf_context_print: prompt eval time =    1289.29 ms /   128 tokens (   10.07 ms per token,    99.28 tokens per second)
0.01.471.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.471.617 I llama_perf_context_print:       total time =    1300.64 ms /   129 tokens

real	0m1.512s
user	0m5.485s
sys	0m0.119s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.011.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.207 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.208 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.209 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.213 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.214 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.215 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.216 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.216 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.217 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.222 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.297 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.870 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.874 I llama_model_loader: - type  f32:  194 tensors
0.00.021.874 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.875 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.875 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.878 I print_info: file format = GGUF V3 (latest)
0.00.021.878 I print_info: file type   = Q3_K - Medium
0.00.021.881 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.973 I load: special tokens cache size = 25
0.00.068.112 I load: token to piece cache size = 0.2984 MB
0.00.068.140 I print_info: arch             = gptneox
0.00.068.140 I print_info: vocab_only       = 0
0.00.068.141 I print_info: n_ctx_train      = 2048
0.00.068.141 I print_info: n_embd           = 2048
0.00.068.141 I print_info: n_layer          = 24
0.00.068.155 I print_info: n_head           = 16
0.00.068.157 I print_info: n_head_kv        = 16
0.00.068.157 I print_info: n_rot            = 32
0.00.068.158 I print_info: n_swa            = 0
0.00.068.159 I print_info: is_swa_any       = 0
0.00.068.159 I print_info: n_embd_head_k    = 128
0.00.068.159 I print_info: n_embd_head_v    = 128
0.00.068.161 I print_info: n_gqa            = 1
0.00.068.163 I print_info: n_embd_k_gqa     = 2048
0.00.068.164 I print_info: n_embd_v_gqa     = 2048
0.00.068.165 I print_info: f_norm_eps       = 1.0e-05
0.00.068.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.167 I print_info: f_logit_scale    = 0.0e+00
0.00.068.167 I print_info: f_attn_scale     = 0.0e+00
0.00.068.168 I print_info: n_ff             = 8192
0.00.068.168 I print_info: n_expert         = 0
0.00.068.168 I print_info: n_expert_used    = 0
0.00.068.169 I print_info: causal attn      = 1
0.00.068.169 I print_info: pooling type     = 0
0.00.068.169 I print_info: rope type        = 2
0.00.068.170 I print_info: rope scaling     = linear
0.00.068.171 I print_info: freq_base_train  = 10000.0
0.00.068.171 I print_info: freq_scale_train = 1
0.00.068.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.172 I print_info: rope_finetuned   = unknown
0.00.068.172 I print_info: ssm_d_conv       = 0
0.00.068.172 I print_info: ssm_d_inner      = 0
0.00.068.172 I print_info: ssm_d_state      = 0
0.00.068.173 I print_info: ssm_dt_rank      = 0
0.00.068.173 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.174 I print_info: model type       = 1.4B
0.00.068.174 I print_info: model params     = 1.41 B
0.00.068.175 I print_info: general.name     = 1.4B
0.00.068.177 I print_info: vocab type       = BPE
0.00.068.178 I print_info: n_vocab          = 50304
0.00.068.178 I print_info: n_merges         = 50009
0.00.068.179 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.179 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.179 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.180 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.180 I print_info: LF token         = 187 'Ċ'
0.00.068.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.181 I print_info: max token length = 1024
0.00.068.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.540 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.120.562 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.479 I llama_context: constructing llama_context
0.00.204.514 I llama_context: n_seq_max     = 1
0.00.204.521 I llama_context: n_ctx         = 2048
0.00.204.527 I llama_context: n_ctx_per_seq = 2048
0.00.204.534 I llama_context: n_batch       = 2048
0.00.204.541 I llama_context: n_ubatch      = 512
0.00.204.547 I llama_context: causal_attn   = 1
0.00.204.554 I llama_context: flash_attn    = 0
0.00.204.566 I llama_context: freq_base     = 10000.0
0.00.204.573 I llama_context: freq_scale    = 1
0.00.204.622 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.004 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.277.180 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.221 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.286.500 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.286.520 I llama_context: graph nodes  = 1087
0.00.286.521 I llama_context: graph splits = 1
0.00.286.541 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.286.890 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.286.903 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.374.120 I main: llama threadpool init, n_threads = 4
0.00.374.140 I 
0.00.374.216 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.229 I 
0.00.374.327 I sampler seed: 1234
0.00.374.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.374.351 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.374.352 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.374.352 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.213.355 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29497.30 tokens per second)
0.02.213.360 I llama_perf_context_print:        load time =     372.38 ms
0.02.213.362 I llama_perf_context_print: prompt eval time =      75.54 ms /     7 tokens (   10.79 ms per token,    92.67 tokens per second)
0.02.213.363 I llama_perf_context_print:        eval time =    1751.75 ms /    63 runs   (   27.81 ms per token,    35.96 tokens per second)
0.02.213.363 I llama_perf_context_print:       total time =    1840.39 ms /    70 tokens

real	0m2.260s
user	0m8.059s
sys	0m0.452s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.590 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.618 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.627 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.628 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.631 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.632 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.633 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.639 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.640 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.313 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.331 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.336 I llama_model_loader: - type  f32:  194 tensors
0.00.021.336 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.337 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.337 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.339 I print_info: file format = GGUF V3 (latest)
0.00.021.340 I print_info: file type   = Q3_K - Medium
0.00.021.343 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.226 I load: special tokens cache size = 25
0.00.067.363 I load: token to piece cache size = 0.2984 MB
0.00.067.390 I print_info: arch             = gptneox
0.00.067.390 I print_info: vocab_only       = 0
0.00.067.391 I print_info: n_ctx_train      = 2048
0.00.067.391 I print_info: n_embd           = 2048
0.00.067.391 I print_info: n_layer          = 24
0.00.067.406 I print_info: n_head           = 16
0.00.067.408 I print_info: n_head_kv        = 16
0.00.067.408 I print_info: n_rot            = 32
0.00.067.408 I print_info: n_swa            = 0
0.00.067.410 I print_info: is_swa_any       = 0
0.00.067.410 I print_info: n_embd_head_k    = 128
0.00.067.410 I print_info: n_embd_head_v    = 128
0.00.067.411 I print_info: n_gqa            = 1
0.00.067.413 I print_info: n_embd_k_gqa     = 2048
0.00.067.414 I print_info: n_embd_v_gqa     = 2048
0.00.067.415 I print_info: f_norm_eps       = 1.0e-05
0.00.067.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.416 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.416 I print_info: f_logit_scale    = 0.0e+00
0.00.067.416 I print_info: f_attn_scale     = 0.0e+00
0.00.067.417 I print_info: n_ff             = 8192
0.00.067.417 I print_info: n_expert         = 0
0.00.067.418 I print_info: n_expert_used    = 0
0.00.067.418 I print_info: causal attn      = 1
0.00.067.418 I print_info: pooling type     = 0
0.00.067.418 I print_info: rope type        = 2
0.00.067.418 I print_info: rope scaling     = linear
0.00.067.419 I print_info: freq_base_train  = 10000.0
0.00.067.420 I print_info: freq_scale_train = 1
0.00.067.420 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.420 I print_info: rope_finetuned   = unknown
0.00.067.420 I print_info: ssm_d_conv       = 0
0.00.067.421 I print_info: ssm_d_inner      = 0
0.00.067.421 I print_info: ssm_d_state      = 0
0.00.067.421 I print_info: ssm_dt_rank      = 0
0.00.067.421 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.422 I print_info: model type       = 1.4B
0.00.067.423 I print_info: model params     = 1.41 B
0.00.067.423 I print_info: general.name     = 1.4B
0.00.067.425 I print_info: vocab type       = BPE
0.00.067.426 I print_info: n_vocab          = 50304
0.00.067.426 I print_info: n_merges         = 50009
0.00.067.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.427 I print_info: LF token         = 187 'Ċ'
0.00.067.428 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.428 I print_info: max token length = 1024
0.00.067.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.276 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.295 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.677 I llama_context: constructing llama_context
0.00.200.696 I llama_context: n_seq_max     = 1
0.00.200.696 I llama_context: n_ctx         = 128
0.00.200.697 I llama_context: n_ctx_per_seq = 128
0.00.200.697 I llama_context: n_batch       = 128
0.00.200.697 I llama_context: n_ubatch      = 128
0.00.200.698 I llama_context: causal_attn   = 1
0.00.200.698 I llama_context: flash_attn    = 0
0.00.200.703 I llama_context: freq_base     = 10000.0
0.00.200.704 I llama_context: freq_scale    = 1
0.00.200.705 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.049 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.329 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.351 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.362 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.383 I llama_context: graph nodes  = 1087
0.00.214.384 I llama_context: graph splits = 1
0.00.214.392 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.393 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.260.170 I 
0.00.260.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.260.282 I perplexity: tokenizing the input ..
0.00.266.798 I perplexity: tokenization took 6.511 ms
0.00.266.833 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.853 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.171.803 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.171.848 I llama_perf_context_print:        load time =     259.79 ms
0.01.171.862 I llama_perf_context_print: prompt eval time =     900.17 ms /   128 tokens (    7.03 ms per token,   142.20 tokens per second)
0.01.171.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.864 I llama_perf_context_print:       total time =     911.70 ms /   129 tokens

real	0m1.215s
user	0m4.294s
sys	0m0.345s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.011.064 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.092 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.099 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.100 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.101 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.101 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.107 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.108 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.124 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.124 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.055 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.186 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.802 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.807 I llama_model_loader: - type  f32:  194 tensors
0.00.021.808 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.808 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.808 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.811 I print_info: file format = GGUF V3 (latest)
0.00.021.811 I print_info: file type   = Q4_K - Medium
0.00.021.814 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.286 I load: special tokens cache size = 25
0.00.068.349 I load: token to piece cache size = 0.2984 MB
0.00.068.376 I print_info: arch             = gptneox
0.00.068.377 I print_info: vocab_only       = 0
0.00.068.377 I print_info: n_ctx_train      = 2048
0.00.068.378 I print_info: n_embd           = 2048
0.00.068.378 I print_info: n_layer          = 24
0.00.068.394 I print_info: n_head           = 16
0.00.068.396 I print_info: n_head_kv        = 16
0.00.068.396 I print_info: n_rot            = 32
0.00.068.396 I print_info: n_swa            = 0
0.00.068.397 I print_info: is_swa_any       = 0
0.00.068.398 I print_info: n_embd_head_k    = 128
0.00.068.398 I print_info: n_embd_head_v    = 128
0.00.068.400 I print_info: n_gqa            = 1
0.00.068.402 I print_info: n_embd_k_gqa     = 2048
0.00.068.403 I print_info: n_embd_v_gqa     = 2048
0.00.068.404 I print_info: f_norm_eps       = 1.0e-05
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
0.00.068.409 I print_info: rope type        = 2
0.00.068.409 I print_info: rope scaling     = linear
0.00.068.410 I print_info: freq_base_train  = 10000.0
0.00.068.411 I print_info: freq_scale_train = 1
0.00.068.411 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.411 I print_info: rope_finetuned   = unknown
0.00.068.412 I print_info: ssm_d_conv       = 0
0.00.068.412 I print_info: ssm_d_inner      = 0
0.00.068.412 I print_info: ssm_d_state      = 0
0.00.068.413 I print_info: ssm_dt_rank      = 0
0.00.068.413 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.413 I print_info: model type       = 1.4B
0.00.068.414 I print_info: model params     = 1.41 B
0.00.068.414 I print_info: general.name     = 1.4B
0.00.068.417 I print_info: vocab type       = BPE
0.00.068.418 I print_info: n_vocab          = 50304
0.00.068.419 I print_info: n_merges         = 50009
0.00.068.419 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.419 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.420 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.420 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.420 I print_info: LF token         = 187 'Ċ'
0.00.068.421 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.421 I print_info: max token length = 1024
0.00.068.428 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.669 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.684 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.253.903 I llama_context: constructing llama_context
0.00.253.922 I llama_context: n_seq_max     = 1
0.00.253.922 I llama_context: n_ctx         = 2048
0.00.253.922 I llama_context: n_ctx_per_seq = 2048
0.00.253.923 I llama_context: n_batch       = 2048
0.00.253.923 I llama_context: n_ubatch      = 512
0.00.253.924 I llama_context: causal_attn   = 1
0.00.253.924 I llama_context: flash_attn    = 0
0.00.253.930 I llama_context: freq_base     = 10000.0
0.00.253.931 I llama_context: freq_scale    = 1
0.00.253.968 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.254.374 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.047 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.071 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.335.221 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.241 I llama_context: graph nodes  = 1087
0.00.335.241 I llama_context: graph splits = 1
0.00.335.261 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.641 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.515 I main: llama threadpool init, n_threads = 4
0.00.433.537 I 
0.00.433.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.433.627 I 
0.00.433.723 I sampler seed: 1234
0.00.433.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.433.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.433.746 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.433.747 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.568.617 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29399.59 tokens per second)
0.02.568.622 I llama_perf_context_print:        load time =     431.77 ms
0.02.568.623 I llama_perf_context_print: prompt eval time =      67.31 ms /     7 tokens (    9.62 ms per token,   103.99 tokens per second)
0.02.568.624 I llama_perf_context_print:        eval time =    2055.76 ms /    63 runs   (   32.63 ms per token,    30.65 tokens per second)
0.02.568.625 I llama_perf_context_print:       total time =    2136.26 ms /    70 tokens

real	0m2.620s
user	0m9.484s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.359 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.910 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.917 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.918 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.925 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.926 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.734 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.913 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.522 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.524 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.527 I llama_model_loader: - type  f32:  194 tensors
0.00.021.527 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.528 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.528 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.530 I print_info: file format = GGUF V3 (latest)
0.00.021.530 I print_info: file type   = Q4_K - Medium
0.00.021.533 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.117 I load: special tokens cache size = 25
0.00.067.305 I load: token to piece cache size = 0.2984 MB
0.00.067.333 I print_info: arch             = gptneox
0.00.067.333 I print_info: vocab_only       = 0
0.00.067.333 I print_info: n_ctx_train      = 2048
0.00.067.334 I print_info: n_embd           = 2048
0.00.067.334 I print_info: n_layer          = 24
0.00.067.349 I print_info: n_head           = 16
0.00.067.351 I print_info: n_head_kv        = 16
0.00.067.351 I print_info: n_rot            = 32
0.00.067.352 I print_info: n_swa            = 0
0.00.067.353 I print_info: is_swa_any       = 0
0.00.067.353 I print_info: n_embd_head_k    = 128
0.00.067.353 I print_info: n_embd_head_v    = 128
0.00.067.355 I print_info: n_gqa            = 1
0.00.067.356 I print_info: n_embd_k_gqa     = 2048
0.00.067.358 I print_info: n_embd_v_gqa     = 2048
0.00.067.359 I print_info: f_norm_eps       = 1.0e-05
0.00.067.360 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.361 I print_info: f_logit_scale    = 0.0e+00
0.00.067.361 I print_info: f_attn_scale     = 0.0e+00
0.00.067.362 I print_info: n_ff             = 8192
0.00.067.362 I print_info: n_expert         = 0
0.00.067.362 I print_info: n_expert_used    = 0
0.00.067.362 I print_info: causal attn      = 1
0.00.067.362 I print_info: pooling type     = 0
0.00.067.363 I print_info: rope type        = 2
0.00.067.363 I print_info: rope scaling     = linear
0.00.067.364 I print_info: freq_base_train  = 10000.0
0.00.067.365 I print_info: freq_scale_train = 1
0.00.067.365 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.365 I print_info: rope_finetuned   = unknown
0.00.067.365 I print_info: ssm_d_conv       = 0
0.00.067.366 I print_info: ssm_d_inner      = 0
0.00.067.366 I print_info: ssm_d_state      = 0
0.00.067.366 I print_info: ssm_dt_rank      = 0
0.00.067.366 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.368 I print_info: model type       = 1.4B
0.00.067.370 I print_info: model params     = 1.41 B
0.00.067.370 I print_info: general.name     = 1.4B
0.00.067.372 I print_info: vocab type       = BPE
0.00.067.373 I print_info: n_vocab          = 50304
0.00.067.373 I print_info: n_merges         = 50009
0.00.067.374 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.374 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.374 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.375 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.375 I print_info: LF token         = 187 'Ċ'
0.00.067.375 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.376 I print_info: max token length = 1024
0.00.067.382 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.214 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.232 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.840 I llama_context: constructing llama_context
0.00.249.936 I llama_context: n_seq_max     = 1
0.00.249.946 I llama_context: n_ctx         = 128
0.00.249.955 I llama_context: n_ctx_per_seq = 128
0.00.249.963 I llama_context: n_batch       = 128
0.00.249.986 I llama_context: n_ubatch      = 128
0.00.249.995 I llama_context: causal_attn   = 1
0.00.250.003 I llama_context: flash_attn    = 0
0.00.250.026 I llama_context: freq_base     = 10000.0
0.00.250.035 I llama_context: freq_scale    = 1
0.00.250.042 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.092 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.553 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.254.819 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.254.911 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.816 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.854 I llama_context: graph nodes  = 1087
0.00.263.903 I llama_context: graph splits = 1
0.00.263.914 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.914 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.325.843 I 
0.00.325.988 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.013 I perplexity: tokenizing the input ..
0.00.332.574 I perplexity: tokenization took 6.557 ms
0.00.332.611 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.123 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.909.083 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.909.127 I llama_perf_context_print:        load time =     325.40 ms
0.00.909.142 I llama_perf_context_print: prompt eval time =     571.51 ms /   128 tokens (    4.46 ms per token,   223.97 tokens per second)
0.00.909.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.144 I llama_perf_context_print:       total time =     583.31 ms /   129 tokens

real	0m0.964s
user	0m3.180s
sys	0m0.535s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.476 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.011.753 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.791 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.795 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.796 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.797 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.798 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.810 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.847 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.019 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.648 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.649 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.650 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.653 I llama_model_loader: - type  f32:  194 tensors
0.00.022.654 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.654 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.657 I print_info: file format = GGUF V3 (latest)
0.00.022.657 I print_info: file type   = Q5_K - Medium
0.00.022.660 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.946 I load: special tokens cache size = 25
0.00.069.024 I load: token to piece cache size = 0.2984 MB
0.00.069.052 I print_info: arch             = gptneox
0.00.069.052 I print_info: vocab_only       = 0
0.00.069.053 I print_info: n_ctx_train      = 2048
0.00.069.053 I print_info: n_embd           = 2048
0.00.069.053 I print_info: n_layer          = 24
0.00.069.068 I print_info: n_head           = 16
0.00.069.070 I print_info: n_head_kv        = 16
0.00.069.070 I print_info: n_rot            = 32
0.00.069.070 I print_info: n_swa            = 0
0.00.069.072 I print_info: is_swa_any       = 0
0.00.069.072 I print_info: n_embd_head_k    = 128
0.00.069.072 I print_info: n_embd_head_v    = 128
0.00.069.074 I print_info: n_gqa            = 1
0.00.069.076 I print_info: n_embd_k_gqa     = 2048
0.00.069.077 I print_info: n_embd_v_gqa     = 2048
0.00.069.078 I print_info: f_norm_eps       = 1.0e-05
0.00.069.079 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.079 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.079 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.080 I print_info: f_logit_scale    = 0.0e+00
0.00.069.080 I print_info: f_attn_scale     = 0.0e+00
0.00.069.081 I print_info: n_ff             = 8192
0.00.069.081 I print_info: n_expert         = 0
0.00.069.081 I print_info: n_expert_used    = 0
0.00.069.081 I print_info: causal attn      = 1
0.00.069.082 I print_info: pooling type     = 0
0.00.069.082 I print_info: rope type        = 2
0.00.069.082 I print_info: rope scaling     = linear
0.00.069.083 I print_info: freq_base_train  = 10000.0
0.00.069.084 I print_info: freq_scale_train = 1
0.00.069.084 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.085 I print_info: rope_finetuned   = unknown
0.00.069.085 I print_info: ssm_d_conv       = 0
0.00.069.085 I print_info: ssm_d_inner      = 0
0.00.069.085 I print_info: ssm_d_state      = 0
0.00.069.086 I print_info: ssm_dt_rank      = 0
0.00.069.086 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.087 I print_info: model type       = 1.4B
0.00.069.087 I print_info: model params     = 1.41 B
0.00.069.088 I print_info: general.name     = 1.4B
0.00.069.090 I print_info: vocab type       = BPE
0.00.069.091 I print_info: n_vocab          = 50304
0.00.069.092 I print_info: n_merges         = 50009
0.00.069.092 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.092 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.093 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.093 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.093 I print_info: LF token         = 187 'Ċ'
0.00.069.094 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.094 I print_info: max token length = 1024
0.00.069.096 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.147 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.137.163 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.194 I llama_context: constructing llama_context
0.00.270.229 I llama_context: n_seq_max     = 1
0.00.270.236 I llama_context: n_ctx         = 2048
0.00.270.243 I llama_context: n_ctx_per_seq = 2048
0.00.270.250 I llama_context: n_batch       = 2048
0.00.270.256 I llama_context: n_ubatch      = 512
0.00.270.263 I llama_context: causal_attn   = 1
0.00.270.269 I llama_context: flash_attn    = 0
0.00.270.282 I llama_context: freq_base     = 10000.0
0.00.270.302 I llama_context: freq_scale    = 1
0.00.270.351 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.743 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.827 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.341.936 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.350.835 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.892 I llama_context: graph nodes  = 1087
0.00.350.905 I llama_context: graph splits = 1
0.00.350.924 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.351.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.351.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.460.484 I main: llama threadpool init, n_threads = 4
0.00.460.506 I 
0.00.460.581 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.460.593 I 
0.00.460.696 I sampler seed: 1234
0.00.460.715 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.460.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.460.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.460.719 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.049.060 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29003.27 tokens per second)
0.03.049.065 I llama_perf_context_print:        load time =     458.88 ms
0.03.049.066 I llama_perf_context_print: prompt eval time =      91.29 ms /     7 tokens (   13.04 ms per token,    76.68 tokens per second)
0.03.049.068 I llama_perf_context_print:        eval time =    2484.78 ms /    63 runs   (   39.44 ms per token,    25.35 tokens per second)
0.03.049.068 I llama_perf_context_print:       total time =    2589.67 ms /    70 tokens

real	0m3.106s
user	0m11.399s
sys	0m0.626s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.765 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.224 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.243 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.248 I llama_model_loader: - type  f32:  194 tensors
0.00.021.248 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.249 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.251 I print_info: file format = GGUF V3 (latest)
0.00.021.251 I print_info: file type   = Q5_K - Medium
0.00.021.254 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.774 I load: special tokens cache size = 25
0.00.066.896 I load: token to piece cache size = 0.2984 MB
0.00.066.922 I print_info: arch             = gptneox
0.00.066.923 I print_info: vocab_only       = 0
0.00.066.923 I print_info: n_ctx_train      = 2048
0.00.066.924 I print_info: n_embd           = 2048
0.00.066.924 I print_info: n_layer          = 24
0.00.066.936 I print_info: n_head           = 16
0.00.066.938 I print_info: n_head_kv        = 16
0.00.066.938 I print_info: n_rot            = 32
0.00.066.939 I print_info: n_swa            = 0
0.00.066.940 I print_info: is_swa_any       = 0
0.00.066.940 I print_info: n_embd_head_k    = 128
0.00.066.940 I print_info: n_embd_head_v    = 128
0.00.066.942 I print_info: n_gqa            = 1
0.00.066.944 I print_info: n_embd_k_gqa     = 2048
0.00.066.945 I print_info: n_embd_v_gqa     = 2048
0.00.066.946 I print_info: f_norm_eps       = 1.0e-05
0.00.066.947 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.947 I print_info: f_logit_scale    = 0.0e+00
0.00.066.947 I print_info: f_attn_scale     = 0.0e+00
0.00.066.948 I print_info: n_ff             = 8192
0.00.066.948 I print_info: n_expert         = 0
0.00.066.949 I print_info: n_expert_used    = 0
0.00.066.949 I print_info: causal attn      = 1
0.00.066.949 I print_info: pooling type     = 0
0.00.066.949 I print_info: rope type        = 2
0.00.066.949 I print_info: rope scaling     = linear
0.00.066.950 I print_info: freq_base_train  = 10000.0
0.00.066.951 I print_info: freq_scale_train = 1
0.00.066.951 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.951 I print_info: rope_finetuned   = unknown
0.00.066.951 I print_info: ssm_d_conv       = 0
0.00.066.952 I print_info: ssm_d_inner      = 0
0.00.066.952 I print_info: ssm_d_state      = 0
0.00.066.952 I print_info: ssm_dt_rank      = 0
0.00.066.952 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.953 I print_info: model type       = 1.4B
0.00.066.953 I print_info: model params     = 1.41 B
0.00.066.954 I print_info: general.name     = 1.4B
0.00.066.956 I print_info: vocab type       = BPE
0.00.066.957 I print_info: n_vocab          = 50304
0.00.066.957 I print_info: n_merges         = 50009
0.00.066.957 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.958 I print_info: LF token         = 187 'Ċ'
0.00.066.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.959 I print_info: max token length = 1024
0.00.066.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.677 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.698 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.552 I llama_context: constructing llama_context
0.00.269.588 I llama_context: n_seq_max     = 1
0.00.269.595 I llama_context: n_ctx         = 128
0.00.269.602 I llama_context: n_ctx_per_seq = 128
0.00.269.609 I llama_context: n_batch       = 128
0.00.269.616 I llama_context: n_ubatch      = 128
0.00.269.624 I llama_context: causal_attn   = 1
0.00.269.631 I llama_context: flash_attn    = 0
0.00.269.642 I llama_context: freq_base     = 10000.0
0.00.269.650 I llama_context: freq_scale    = 1
0.00.269.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.759 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.138 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.274.251 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.274.288 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.689 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.776 I llama_context: graph nodes  = 1087
0.00.283.784 I llama_context: graph splits = 1
0.00.283.807 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.983 I 
0.00.360.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.107 I perplexity: tokenizing the input ..
0.00.366.668 I perplexity: tokenization took 6.557 ms
0.00.366.707 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.027.298 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.030.354 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.030.448 I llama_perf_context_print:        load time =     359.60 ms
0.01.030.450 I llama_perf_context_print: prompt eval time =     658.67 ms /   128 tokens (    5.15 ms per token,   194.33 tokens per second)
0.01.030.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.453 I llama_perf_context_print:       total time =     670.49 ms /   129 tokens

real	0m1.083s
user	0m3.672s
sys	0m0.544s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.272 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.470 I main: llama backend init
0.00.000.486 I main: load the model and apply lora adapter, if any
0.00.011.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.083 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.083 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.084 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.088 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.088 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.089 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.089 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.090 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.091 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.092 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.097 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.093 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.731 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.732 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.735 I llama_model_loader: - type  f32:  194 tensors
0.00.021.735 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.737 I print_info: file format = GGUF V3 (latest)
0.00.021.738 I print_info: file type   = Q6_K
0.00.021.740 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.994 I load: special tokens cache size = 25
0.00.068.090 I load: token to piece cache size = 0.2984 MB
0.00.068.117 I print_info: arch             = gptneox
0.00.068.117 I print_info: vocab_only       = 0
0.00.068.117 I print_info: n_ctx_train      = 2048
0.00.068.118 I print_info: n_embd           = 2048
0.00.068.118 I print_info: n_layer          = 24
0.00.068.134 I print_info: n_head           = 16
0.00.068.136 I print_info: n_head_kv        = 16
0.00.068.136 I print_info: n_rot            = 32
0.00.068.137 I print_info: n_swa            = 0
0.00.068.137 I print_info: is_swa_any       = 0
0.00.068.138 I print_info: n_embd_head_k    = 128
0.00.068.138 I print_info: n_embd_head_v    = 128
0.00.068.140 I print_info: n_gqa            = 1
0.00.068.141 I print_info: n_embd_k_gqa     = 2048
0.00.068.142 I print_info: n_embd_v_gqa     = 2048
0.00.068.144 I print_info: f_norm_eps       = 1.0e-05
0.00.068.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.145 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.145 I print_info: f_logit_scale    = 0.0e+00
0.00.068.145 I print_info: f_attn_scale     = 0.0e+00
0.00.068.146 I print_info: n_ff             = 8192
0.00.068.146 I print_info: n_expert         = 0
0.00.068.147 I print_info: n_expert_used    = 0
0.00.068.147 I print_info: causal attn      = 1
0.00.068.147 I print_info: pooling type     = 0
0.00.068.147 I print_info: rope type        = 2
0.00.068.148 I print_info: rope scaling     = linear
0.00.068.149 I print_info: freq_base_train  = 10000.0
0.00.068.149 I print_info: freq_scale_train = 1
0.00.068.150 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.150 I print_info: rope_finetuned   = unknown
0.00.068.150 I print_info: ssm_d_conv       = 0
0.00.068.151 I print_info: ssm_d_inner      = 0
0.00.068.151 I print_info: ssm_d_state      = 0
0.00.068.151 I print_info: ssm_dt_rank      = 0
0.00.068.151 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.152 I print_info: model type       = 1.4B
0.00.068.153 I print_info: model params     = 1.41 B
0.00.068.153 I print_info: general.name     = 1.4B
0.00.068.155 I print_info: vocab type       = BPE
0.00.068.156 I print_info: n_vocab          = 50304
0.00.068.156 I print_info: n_merges         = 50009
0.00.068.157 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.157 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.158 I print_info: LF token         = 187 'Ċ'
0.00.068.158 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.159 I print_info: max token length = 1024
0.00.068.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.141 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.162 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.672 I llama_context: constructing llama_context
0.00.284.703 I llama_context: n_seq_max     = 1
0.00.284.711 I llama_context: n_ctx         = 2048
0.00.284.717 I llama_context: n_ctx_per_seq = 2048
0.00.284.724 I llama_context: n_batch       = 2048
0.00.284.730 I llama_context: n_ubatch      = 512
0.00.284.736 I llama_context: causal_attn   = 1
0.00.284.743 I llama_context: flash_attn    = 0
0.00.284.768 I llama_context: freq_base     = 10000.0
0.00.284.777 I llama_context: freq_scale    = 1
0.00.284.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.217 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.356.820 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.356.862 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.365.816 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.365.850 I llama_context: graph nodes  = 1087
0.00.365.857 I llama_context: graph splits = 1
0.00.365.887 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.366.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.238 I main: llama threadpool init, n_threads = 4
0.00.494.261 I 
0.00.494.337 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.350 I 
0.00.494.450 I sampler seed: 1234
0.00.494.470 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.473 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.474 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.474 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.194.740 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29050.74 tokens per second)
0.03.194.745 I llama_perf_context_print:        load time =     492.62 ms
0.03.194.746 I llama_perf_context_print: prompt eval time =     117.16 ms /     7 tokens (   16.74 ms per token,    59.75 tokens per second)
0.03.194.747 I llama_perf_context_print:        eval time =    2571.31 ms /    63 runs   (   40.81 ms per token,    24.50 tokens per second)
0.03.194.748 I llama_perf_context_print:       total time =    2701.62 ms /    70 tokens

real	0m3.255s
user	0m11.936s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.385 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.691 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.720 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.728 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.730 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.730 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.734 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.737 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.738 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.739 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.756 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.757 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.557 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.654 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.192 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.215 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.216 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.219 I llama_model_loader: - type  f32:  194 tensors
0.00.021.220 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.223 I print_info: file format = GGUF V3 (latest)
0.00.021.223 I print_info: file type   = Q6_K
0.00.021.225 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.496 I load: special tokens cache size = 25
0.00.066.647 I load: token to piece cache size = 0.2984 MB
0.00.066.675 I print_info: arch             = gptneox
0.00.066.675 I print_info: vocab_only       = 0
0.00.066.676 I print_info: n_ctx_train      = 2048
0.00.066.676 I print_info: n_embd           = 2048
0.00.066.676 I print_info: n_layer          = 24
0.00.066.692 I print_info: n_head           = 16
0.00.066.694 I print_info: n_head_kv        = 16
0.00.066.694 I print_info: n_rot            = 32
0.00.066.694 I print_info: n_swa            = 0
0.00.066.696 I print_info: is_swa_any       = 0
0.00.066.696 I print_info: n_embd_head_k    = 128
0.00.066.697 I print_info: n_embd_head_v    = 128
0.00.066.698 I print_info: n_gqa            = 1
0.00.066.700 I print_info: n_embd_k_gqa     = 2048
0.00.066.701 I print_info: n_embd_v_gqa     = 2048
0.00.066.702 I print_info: f_norm_eps       = 1.0e-05
0.00.066.703 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.704 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.704 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.704 I print_info: f_logit_scale    = 0.0e+00
0.00.066.705 I print_info: f_attn_scale     = 0.0e+00
0.00.066.706 I print_info: n_ff             = 8192
0.00.066.706 I print_info: n_expert         = 0
0.00.066.706 I print_info: n_expert_used    = 0
0.00.066.706 I print_info: causal attn      = 1
0.00.066.707 I print_info: pooling type     = 0
0.00.066.707 I print_info: rope type        = 2
0.00.066.707 I print_info: rope scaling     = linear
0.00.066.708 I print_info: freq_base_train  = 10000.0
0.00.066.709 I print_info: freq_scale_train = 1
0.00.066.709 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.709 I print_info: rope_finetuned   = unknown
0.00.066.710 I print_info: ssm_d_conv       = 0
0.00.066.710 I print_info: ssm_d_inner      = 0
0.00.066.710 I print_info: ssm_d_state      = 0
0.00.066.710 I print_info: ssm_dt_rank      = 0
0.00.066.711 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.711 I print_info: model type       = 1.4B
0.00.066.712 I print_info: model params     = 1.41 B
0.00.066.712 I print_info: general.name     = 1.4B
0.00.066.715 I print_info: vocab type       = BPE
0.00.066.716 I print_info: n_vocab          = 50304
0.00.066.716 I print_info: n_merges         = 50009
0.00.066.717 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.717 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.718 I print_info: LF token         = 187 'Ċ'
0.00.066.718 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.719 I print_info: max token length = 1024
0.00.066.720 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.462 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.476 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.822 I llama_context: constructing llama_context
0.00.281.841 I llama_context: n_seq_max     = 1
0.00.281.842 I llama_context: n_ctx         = 128
0.00.281.842 I llama_context: n_ctx_per_seq = 128
0.00.281.842 I llama_context: n_batch       = 128
0.00.281.843 I llama_context: n_ubatch      = 128
0.00.281.843 I llama_context: causal_attn   = 1
0.00.281.843 I llama_context: flash_attn    = 0
0.00.281.848 I llama_context: freq_base     = 10000.0
0.00.281.849 I llama_context: freq_scale    = 1
0.00.281.850 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.887 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.209 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.592 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.286.614 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.295.668 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.688 I llama_context: graph nodes  = 1087
0.00.295.688 I llama_context: graph splits = 1
0.00.295.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.098 I 
0.00.387.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.387.212 I perplexity: tokenizing the input ..
0.00.393.784 I perplexity: tokenization took 6.568 ms
0.00.393.818 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.195.957 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.198.995 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.199.042 I llama_perf_context_print:        load time =     386.64 ms
0.01.199.055 I llama_perf_context_print: prompt eval time =     800.26 ms /   128 tokens (    6.25 ms per token,   159.95 tokens per second)
0.01.199.056 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.199.057 I llama_perf_context_print:       total time =     811.97 ms /   129 tokens

real	0m1.256s
user	0m4.314s
sys	0m0.585s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.736 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.764 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.772 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.772 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.773 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.776 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.777 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.777 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.778 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.779 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.651 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.750 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.266 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.287 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.289 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.292 I llama_model_loader: - type  f32:  194 tensors
0.00.021.293 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.293 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.295 I print_info: file format = GGUF V3 (latest)
0.00.021.295 I print_info: file type   = Q4_0
0.00.021.297 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.922 I load: special tokens cache size = 25
0.00.066.965 I load: token to piece cache size = 0.2984 MB
0.00.066.991 I print_info: arch             = gptneox
0.00.066.991 I print_info: vocab_only       = 0
0.00.066.991 I print_info: n_ctx_train      = 2048
0.00.066.992 I print_info: n_embd           = 2048
0.00.066.992 I print_info: n_layer          = 24
0.00.067.005 I print_info: n_head           = 16
0.00.067.006 I print_info: n_head_kv        = 16
0.00.067.006 I print_info: n_rot            = 32
0.00.067.007 I print_info: n_swa            = 0
0.00.067.008 I print_info: is_swa_any       = 0
0.00.067.008 I print_info: n_embd_head_k    = 128
0.00.067.008 I print_info: n_embd_head_v    = 128
0.00.067.010 I print_info: n_gqa            = 1
0.00.067.011 I print_info: n_embd_k_gqa     = 2048
0.00.067.012 I print_info: n_embd_v_gqa     = 2048
0.00.067.014 I print_info: f_norm_eps       = 1.0e-05
0.00.067.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.015 I print_info: f_logit_scale    = 0.0e+00
0.00.067.015 I print_info: f_attn_scale     = 0.0e+00
0.00.067.016 I print_info: n_ff             = 8192
0.00.067.016 I print_info: n_expert         = 0
0.00.067.017 I print_info: n_expert_used    = 0
0.00.067.017 I print_info: causal attn      = 1
0.00.067.017 I print_info: pooling type     = 0
0.00.067.017 I print_info: rope type        = 2
0.00.067.017 I print_info: rope scaling     = linear
0.00.067.018 I print_info: freq_base_train  = 10000.0
0.00.067.019 I print_info: freq_scale_train = 1
0.00.067.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.019 I print_info: rope_finetuned   = unknown
0.00.067.020 I print_info: ssm_d_conv       = 0
0.00.067.020 I print_info: ssm_d_inner      = 0
0.00.067.020 I print_info: ssm_d_state      = 0
0.00.067.020 I print_info: ssm_dt_rank      = 0
0.00.067.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.021 I print_info: model type       = 1.4B
0.00.067.022 I print_info: model params     = 1.41 B
0.00.067.022 I print_info: general.name     = 1.4B
0.00.067.024 I print_info: vocab type       = BPE
0.00.067.025 I print_info: n_vocab          = 50304
0.00.067.025 I print_info: n_merges         = 50009
0.00.067.026 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.027 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.027 I print_info: LF token         = 187 'Ċ'
0.00.067.027 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.028 I print_info: max token length = 1024
0.00.067.029 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.626 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.640 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.091 I llama_context: constructing llama_context
0.00.232.093 I llama_context: n_seq_max     = 1
0.00.232.093 I llama_context: n_ctx         = 2048
0.00.232.094 I llama_context: n_ctx_per_seq = 2048
0.00.232.094 I llama_context: n_batch       = 2048
0.00.232.094 I llama_context: n_ubatch      = 512
0.00.232.094 I llama_context: causal_attn   = 1
0.00.232.094 I llama_context: flash_attn    = 0
0.00.232.100 I llama_context: freq_base     = 10000.0
0.00.232.101 I llama_context: freq_scale    = 1
0.00.232.137 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.357 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.198 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.220 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.245 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.265 I llama_context: graph nodes  = 1087
0.00.311.265 I llama_context: graph splits = 1
0.00.311.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.276 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.893.266 I llama_context: constructing llama_context
0.00.893.293 I llama_context: n_seq_max     = 1
0.00.893.293 I llama_context: n_ctx         = 2048
0.00.893.294 I llama_context: n_ctx_per_seq = 2048
0.00.893.295 I llama_context: n_batch       = 2048
0.00.893.295 I llama_context: n_ubatch      = 512
0.00.893.296 I llama_context: causal_attn   = 1
0.00.893.296 I llama_context: flash_attn    = 0
0.00.893.304 I llama_context: freq_base     = 10000.0
0.00.893.305 I llama_context: freq_scale    = 1
0.00.893.322 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.893.859 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.966.865 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.891 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.976.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.976.389 I llama_context: graph nodes  = 1087
0.00.976.390 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.473.762 I llama_context: constructing llama_context
0.01.473.786 I llama_context: n_seq_max     = 1
0.01.473.787 I llama_context: n_ctx         = 2048
0.01.473.787 I llama_context: n_ctx_per_seq = 2048
0.01.473.788 I llama_context: n_batch       = 2048
0.01.473.788 I llama_context: n_ubatch      = 512
0.01.473.789 I llama_context: causal_attn   = 1
0.01.473.789 I llama_context: flash_attn    = 0
0.01.473.796 I llama_context: freq_base     = 10000.0
0.01.473.797 I llama_context: freq_scale    = 1
0.01.473.813 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.474.242 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.546.504 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.546.527 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.555.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.555.573 I llama_context: graph nodes  = 1087
0.01.555.574 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.142s
user	0m6.583s
sys	0m0.657s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5760 (36f8e20d0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.816 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.817 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.835 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.412 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.415 I llama_model_loader: - type  f32:  194 tensors
0.00.021.415 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.416 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.418 I print_info: file format = GGUF V3 (latest)
0.00.021.418 I print_info: file type   = Q4_0
0.00.021.420 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.009 I load: special tokens cache size = 25
0.00.067.156 I load: token to piece cache size = 0.2984 MB
0.00.067.183 I print_info: arch             = gptneox
0.00.067.183 I print_info: vocab_only       = 0
0.00.067.184 I print_info: n_ctx_train      = 2048
0.00.067.184 I print_info: n_embd           = 2048
0.00.067.184 I print_info: n_layer          = 24
0.00.067.199 I print_info: n_head           = 16
0.00.067.201 I print_info: n_head_kv        = 16
0.00.067.201 I print_info: n_rot            = 32
0.00.067.202 I print_info: n_swa            = 0
0.00.067.203 I print_info: is_swa_any       = 0
0.00.067.203 I print_info: n_embd_head_k    = 128
0.00.067.203 I print_info: n_embd_head_v    = 128
0.00.067.205 I print_info: n_gqa            = 1
0.00.067.207 I print_info: n_embd_k_gqa     = 2048
0.00.067.208 I print_info: n_embd_v_gqa     = 2048
0.00.067.209 I print_info: f_norm_eps       = 1.0e-05
0.00.067.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.211 I print_info: f_logit_scale    = 0.0e+00
0.00.067.211 I print_info: f_attn_scale     = 0.0e+00
0.00.067.212 I print_info: n_ff             = 8192
0.00.067.212 I print_info: n_expert         = 0
0.00.067.213 I print_info: n_expert_used    = 0
0.00.067.213 I print_info: causal attn      = 1
0.00.067.213 I print_info: pooling type     = 0
0.00.067.213 I print_info: rope type        = 2
0.00.067.214 I print_info: rope scaling     = linear
0.00.067.215 I print_info: freq_base_train  = 10000.0
0.00.067.215 I print_info: freq_scale_train = 1
0.00.067.215 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.216 I print_info: rope_finetuned   = unknown
0.00.067.216 I print_info: ssm_d_conv       = 0
0.00.067.216 I print_info: ssm_d_inner      = 0
0.00.067.245 I print_info: ssm_d_state      = 0
0.00.067.245 I print_info: ssm_dt_rank      = 0
0.00.067.245 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.246 I print_info: model type       = 1.4B
0.00.067.247 I print_info: model params     = 1.41 B
0.00.067.247 I print_info: general.name     = 1.4B
0.00.067.250 I print_info: vocab type       = BPE
0.00.067.251 I print_info: n_vocab          = 50304
0.00.067.251 I print_info: n_merges         = 50009
0.00.067.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.252 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.253 I print_info: LF token         = 187 'Ċ'
0.00.067.254 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: max token length = 1024
0.00.067.255 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.766 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.782 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.003 I llama_context: constructing llama_context
0.00.231.039 I llama_context: n_seq_max     = 1
0.00.231.046 I llama_context: n_ctx         = 2048
0.00.231.053 I llama_context: n_ctx_per_seq = 2048
0.00.231.060 I llama_context: n_batch       = 2048
0.00.231.066 I llama_context: n_ubatch      = 512
0.00.231.087 I llama_context: causal_attn   = 1
0.00.231.093 I llama_context: flash_attn    = 1
0.00.231.104 I llama_context: freq_base     = 10000.0
0.00.231.124 I llama_context: freq_scale    = 1
0.00.231.173 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.619 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.165 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.302.205 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.311.141 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.159 I llama_context: graph nodes  = 992
0.00.311.160 I llama_context: graph splits = 1
0.00.311.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.839.034 I llama_context: constructing llama_context
0.00.839.056 I llama_context: n_seq_max     = 1
0.00.839.056 I llama_context: n_ctx         = 2048
0.00.839.057 I llama_context: n_ctx_per_seq = 2048
0.00.839.057 I llama_context: n_batch       = 2048
0.00.839.058 I llama_context: n_ubatch      = 512
0.00.839.058 I llama_context: causal_attn   = 1
0.00.839.058 I llama_context: flash_attn    = 1
0.00.839.064 I llama_context: freq_base     = 10000.0
0.00.839.065 I llama_context: freq_scale    = 1
0.00.839.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.839.655 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.912.814 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.912.840 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.921.640 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.921.661 I llama_context: graph nodes  = 992
0.00.921.661 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.372.605 I llama_context: constructing llama_context
0.01.372.623 I llama_context: n_seq_max     = 1
0.01.372.623 I llama_context: n_ctx         = 2048
0.01.372.624 I llama_context: n_ctx_per_seq = 2048
0.01.372.624 I llama_context: n_batch       = 2048
0.01.372.624 I llama_context: n_ubatch      = 512
0.01.372.625 I llama_context: causal_attn   = 1
0.01.372.625 I llama_context: flash_attn    = 1
0.01.372.630 I llama_context: freq_base     = 10000.0
0.01.372.631 I llama_context: freq_scale    = 1
0.01.372.646 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.373.137 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.444.936 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.444.962 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.453.791 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.453.811 I llama_context: graph nodes  = 992
0.01.453.811 I llama_context: graph splits = 1
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

real	0m1.988s
user	0m5.892s
sys	0m0.770s
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

Total Test time (real) =   1.30 sec
0.62user 0.69system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358264maxresident)k
0inputs+40outputs (0major+51971minor)pagefaults 0swaps
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

Total Test time (real) =   1.18 sec
0.49user 0.69system 0:01.18elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51729minor)pagefaults 0swaps
```
