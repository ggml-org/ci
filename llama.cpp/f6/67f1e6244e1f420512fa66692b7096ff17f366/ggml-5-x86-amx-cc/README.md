## Summary

- status:  SUCCESS ✅
- runtime: 5:03.68
- date:    Fri Jun 27 08:47:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f667f1e6244e1f420512fa66692b7096ff17f366
- author:  Sigbjørn Skjæret
```
convert : fix broken sentencepiece vocab (#14416)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.72 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.17 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.33 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.26 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.51 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.88 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.01 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.51 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  51.75 sec*proc (35 tests)

Total Test time (real) =  51.76 sec

real	0m51.769s
user	1m10.729s
sys	0m3.559s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    0.45 sec
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.12 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.19 sec
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
28/35 Test #28: test-arg-parser ...................   Passed    1.37 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.20 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.39 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.76 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.61 sec*proc (35 tests)

Total Test time (real) =  24.62 sec

real	0m24.626s
user	0m27.730s
sys	0m3.723s
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
0.00.000.255 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.467 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.506 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.507 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.508 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.509 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.510 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.526 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.527 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.528 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.529 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.529 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.534 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.535 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.536 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.537 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.552 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.553 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.553 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.554 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.555 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.617 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.286 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.301 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.301 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.302 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.302 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.303 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.303 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.304 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.304 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.304 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.307 I llama_model_loader: - type  f32:  124 tensors
0.00.008.307 I llama_model_loader: - type  f16:   73 tensors
0.00.008.309 I print_info: file format = GGUF V3 (latest)
0.00.008.309 I print_info: file type   = F16
0.00.008.311 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.482 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.547 I load: special tokens cache size = 5
0.00.024.323 I load: token to piece cache size = 0.2032 MB
0.00.024.350 I print_info: arch             = bert
0.00.024.351 I print_info: vocab_only       = 0
0.00.024.351 I print_info: n_ctx_train      = 512
0.00.024.351 I print_info: n_embd           = 384
0.00.024.352 I print_info: n_layer          = 12
0.00.024.369 I print_info: n_head           = 12
0.00.024.371 I print_info: n_head_kv        = 12
0.00.024.371 I print_info: n_rot            = 32
0.00.024.371 I print_info: n_swa            = 0
0.00.024.372 I print_info: is_swa_any       = 0
0.00.024.373 I print_info: n_embd_head_k    = 32
0.00.024.373 I print_info: n_embd_head_v    = 32
0.00.024.375 I print_info: n_gqa            = 1
0.00.024.376 I print_info: n_embd_k_gqa     = 384
0.00.024.377 I print_info: n_embd_v_gqa     = 384
0.00.024.378 I print_info: f_norm_eps       = 1.0e-12
0.00.024.379 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.380 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.381 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.381 I print_info: f_logit_scale    = 0.0e+00
0.00.024.382 I print_info: f_attn_scale     = 0.0e+00
0.00.024.384 I print_info: n_ff             = 1536
0.00.024.385 I print_info: n_expert         = 0
0.00.024.386 I print_info: n_expert_used    = 0
0.00.024.386 I print_info: causal attn      = 0
0.00.024.387 I print_info: pooling type     = 2
0.00.024.387 I print_info: rope type        = 2
0.00.024.388 I print_info: rope scaling     = linear
0.00.024.390 I print_info: freq_base_train  = 10000.0
0.00.024.391 I print_info: freq_scale_train = 1
0.00.024.392 I print_info: n_ctx_orig_yarn  = 512
0.00.024.392 I print_info: rope_finetuned   = unknown
0.00.024.393 I print_info: ssm_d_conv       = 0
0.00.024.393 I print_info: ssm_d_inner      = 0
0.00.024.394 I print_info: ssm_d_state      = 0
0.00.024.406 I print_info: ssm_dt_rank      = 0
0.00.024.406 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.406 I print_info: n_cls_out        = 1
0.00.024.407 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.408 I print_info: model type       = 33M
0.00.024.409 I print_info: model params     = 33.21 M
0.00.024.409 I print_info: general.name     = Bge Small
0.00.024.412 I print_info: vocab type       = WPM
0.00.024.413 I print_info: n_vocab          = 30522
0.00.024.413 I print_info: n_merges         = 0
0.00.024.414 I print_info: BOS token        = 101 '[CLS]'
0.00.024.414 I print_info: EOS token        = 102 '[SEP]'
0.00.024.415 I print_info: UNK token        = 100 '[UNK]'
0.00.024.415 I print_info: SEP token        = 102 '[SEP]'
0.00.024.416 I print_info: PAD token        = 0 '[PAD]'
0.00.024.416 I print_info: MASK token       = 103 '[MASK]'
0.00.024.416 I print_info: LF token         = 0 '[PAD]'
0.00.024.417 I print_info: EOG token        = 102 '[SEP]'
0.00.024.417 I print_info: max token length = 21
0.00.024.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.755 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.029.772 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.043.978 I llama_context: constructing llama_context
0.00.043.992 I llama_context: n_seq_max     = 1
0.00.043.992 I llama_context: n_ctx         = 512
0.00.043.993 I llama_context: n_ctx_per_seq = 512
0.00.043.993 I llama_context: n_batch       = 2048
0.00.043.994 I llama_context: n_ubatch      = 2048
0.00.043.994 I llama_context: causal_attn   = 0
0.00.043.994 I llama_context: flash_attn    = 0
0.00.043.996 I llama_context: freq_base     = 10000.0
0.00.043.997 I llama_context: freq_scale    = 1
0.00.044.021 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.052.152 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.052.177 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.052.178 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.054.919 I 
0.00.054.986 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.055.777 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.060.641 I llama_perf_context_print:        load time =      54.59 ms
0.00.060.643 I llama_perf_context_print: prompt eval time =       4.55 ms /     9 tokens (    0.51 ms per token,  1978.89 tokens per second)
0.00.060.644 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.060.644 I llama_perf_context_print:       total time =       5.74 ms /    10 tokens

real	0m0.076s
user	0m0.075s
sys	0m0.036s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.349 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.386 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.387 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.387 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.387 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.388 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.390 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.391 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.392 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.392 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.393 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.401 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.402 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.402 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.413 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.427 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.429 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.430 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.151 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.166 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.166 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.166 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.167 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.167 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.168 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.168 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.169 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.169 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.169 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.170 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.172 I llama_model_loader: - type  f32:  124 tensors
0.00.008.172 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.174 I print_info: file format = GGUF V3 (latest)
0.00.008.174 I print_info: file type   = Q8_0
0.00.008.177 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.054 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.128 I load: special tokens cache size = 5
0.00.023.836 I load: token to piece cache size = 0.2032 MB
0.00.023.864 I print_info: arch             = bert
0.00.023.864 I print_info: vocab_only       = 0
0.00.023.865 I print_info: n_ctx_train      = 512
0.00.023.865 I print_info: n_embd           = 384
0.00.023.865 I print_info: n_layer          = 12
0.00.023.878 I print_info: n_head           = 12
0.00.023.880 I print_info: n_head_kv        = 12
0.00.023.880 I print_info: n_rot            = 32
0.00.023.881 I print_info: n_swa            = 0
0.00.023.881 I print_info: is_swa_any       = 0
0.00.023.882 I print_info: n_embd_head_k    = 32
0.00.023.882 I print_info: n_embd_head_v    = 32
0.00.023.883 I print_info: n_gqa            = 1
0.00.023.885 I print_info: n_embd_k_gqa     = 384
0.00.023.886 I print_info: n_embd_v_gqa     = 384
0.00.023.887 I print_info: f_norm_eps       = 1.0e-12
0.00.023.887 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.888 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.888 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.888 I print_info: f_logit_scale    = 0.0e+00
0.00.023.888 I print_info: f_attn_scale     = 0.0e+00
0.00.023.890 I print_info: n_ff             = 1536
0.00.023.890 I print_info: n_expert         = 0
0.00.023.890 I print_info: n_expert_used    = 0
0.00.023.890 I print_info: causal attn      = 0
0.00.023.890 I print_info: pooling type     = 2
0.00.023.890 I print_info: rope type        = 2
0.00.023.891 I print_info: rope scaling     = linear
0.00.023.892 I print_info: freq_base_train  = 10000.0
0.00.023.892 I print_info: freq_scale_train = 1
0.00.023.892 I print_info: n_ctx_orig_yarn  = 512
0.00.023.892 I print_info: rope_finetuned   = unknown
0.00.023.892 I print_info: ssm_d_conv       = 0
0.00.023.893 I print_info: ssm_d_inner      = 0
0.00.023.893 I print_info: ssm_d_state      = 0
0.00.023.893 I print_info: ssm_dt_rank      = 0
0.00.023.893 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.894 I print_info: n_cls_out        = 1
0.00.023.895 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.896 I print_info: model type       = 33M
0.00.023.897 I print_info: model params     = 33.21 M
0.00.023.897 I print_info: general.name     = Bge Small
0.00.023.899 I print_info: vocab type       = WPM
0.00.023.901 I print_info: n_vocab          = 30522
0.00.023.901 I print_info: n_merges         = 0
0.00.023.901 I print_info: BOS token        = 101 '[CLS]'
0.00.023.902 I print_info: EOS token        = 102 '[SEP]'
0.00.023.902 I print_info: UNK token        = 100 '[UNK]'
0.00.023.902 I print_info: SEP token        = 102 '[SEP]'
0.00.023.903 I print_info: PAD token        = 0 '[PAD]'
0.00.023.903 I print_info: MASK token       = 103 '[MASK]'
0.00.023.904 I print_info: LF token         = 0 '[PAD]'
0.00.023.905 I print_info: EOG token        = 102 '[SEP]'
0.00.023.905 I print_info: max token length = 21
0.00.023.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.929 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.952 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.032.817 I llama_context: constructing llama_context
0.00.032.832 I llama_context: n_seq_max     = 1
0.00.032.834 I llama_context: n_ctx         = 512
0.00.032.835 I llama_context: n_ctx_per_seq = 512
0.00.032.835 I llama_context: n_batch       = 2048
0.00.032.836 I llama_context: n_ubatch      = 2048
0.00.032.836 I llama_context: causal_attn   = 0
0.00.032.837 I llama_context: flash_attn    = 0
0.00.032.840 I llama_context: freq_base     = 10000.0
0.00.032.841 I llama_context: freq_scale    = 1
0.00.032.862 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.041.144 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.041.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.041.171 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.043.460 I 
0.00.043.526 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.044.423 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.124 I llama_perf_context_print:        load time =      43.08 ms
0.00.047.126 I llama_perf_context_print: prompt eval time =       2.42 ms /     9 tokens (    0.27 ms per token,  3722.08 tokens per second)
0.00.047.127 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.128 I llama_perf_context_print:       total time =       3.68 ms /    10 tokens

real	0m0.060s
user	0m0.125s
sys	0m0.027s
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
0.00.000.337 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.819 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.851 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.858 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.859 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.860 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.861 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.861 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.864 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.865 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.865 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.866 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.878 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.891 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.892 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.893 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.893 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.894 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.894 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.265 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.628 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.985 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.004 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.005 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.005 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.006 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.006 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.007 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.008 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.008 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.008 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.009 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.012 I llama_model_loader: - type  f32:   40 tensors
0.00.020.012 I llama_model_loader: - type  f16:   26 tensors
0.00.020.015 I print_info: file format = GGUF V3 (latest)
0.00.020.016 I print_info: file type   = F16
0.00.020.019 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.420 W load: empty token at index 5
0.00.037.876 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.905 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.056.057 I load: special tokens cache size = 5
0.00.352.440 I load: token to piece cache size = 1.5060 MB
0.00.352.466 I print_info: arch             = jina-bert-v2
0.00.352.467 I print_info: vocab_only       = 0
0.00.352.467 I print_info: n_ctx_train      = 8192
0.00.352.468 I print_info: n_embd           = 384
0.00.352.468 I print_info: n_layer          = 4
0.00.352.484 I print_info: n_head           = 12
0.00.352.486 I print_info: n_head_kv        = 12
0.00.352.486 I print_info: n_rot            = 32
0.00.352.486 I print_info: n_swa            = 0
0.00.352.488 I print_info: is_swa_any       = 0
0.00.352.488 I print_info: n_embd_head_k    = 32
0.00.352.488 I print_info: n_embd_head_v    = 32
0.00.352.489 I print_info: n_gqa            = 1
0.00.352.491 I print_info: n_embd_k_gqa     = 384
0.00.352.492 I print_info: n_embd_v_gqa     = 384
0.00.352.493 I print_info: f_norm_eps       = 1.0e-12
0.00.352.493 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.352.494 I print_info: f_clamp_kqv      = 0.0e+00
0.00.352.494 I print_info: f_max_alibi_bias = 8.0e+00
0.00.352.494 I print_info: f_logit_scale    = 0.0e+00
0.00.352.495 I print_info: f_attn_scale     = 0.0e+00
0.00.352.496 I print_info: n_ff             = 1536
0.00.352.496 I print_info: n_expert         = 0
0.00.352.497 I print_info: n_expert_used    = 0
0.00.352.497 I print_info: causal attn      = 0
0.00.352.497 I print_info: pooling type     = -1
0.00.352.497 I print_info: rope type        = -1
0.00.352.498 I print_info: rope scaling     = linear
0.00.352.499 I print_info: freq_base_train  = 10000.0
0.00.352.499 I print_info: freq_scale_train = 1
0.00.352.500 I print_info: n_ctx_orig_yarn  = 8192
0.00.352.500 I print_info: rope_finetuned   = unknown
0.00.352.500 I print_info: ssm_d_conv       = 0
0.00.352.500 I print_info: ssm_d_inner      = 0
0.00.352.501 I print_info: ssm_d_state      = 0
0.00.352.501 I print_info: ssm_dt_rank      = 0
0.00.352.501 I print_info: ssm_dt_b_c_rms   = 0
0.00.352.502 I print_info: model type       = 33M
0.00.352.503 I print_info: model params     = 32.90 M
0.00.352.503 I print_info: general.name     = Jina Bert Implementation
0.00.352.505 I print_info: vocab type       = BPE
0.00.352.507 I print_info: n_vocab          = 61056
0.00.352.507 I print_info: n_merges         = 39382
0.00.352.507 I print_info: BOS token        = 0 '<s>'
0.00.352.508 I print_info: EOS token        = 2 '</s>'
0.00.352.508 I print_info: UNK token        = 3 '<unk>'
0.00.352.508 I print_info: SEP token        = 2 '</s>'
0.00.352.509 I print_info: PAD token        = 1 '<pad>'
0.00.352.509 I print_info: MASK token       = 4 '<mask>'
0.00.352.510 I print_info: EOG token        = 2 '</s>'
0.00.352.510 I print_info: max token length = 45
0.00.352.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.997 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.358.022 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.364.606 I llama_context: constructing llama_context
0.00.364.625 I llama_context: n_seq_max     = 1
0.00.364.626 I llama_context: n_ctx         = 8192
0.00.364.626 I llama_context: n_ctx_per_seq = 8192
0.00.364.627 I llama_context: n_batch       = 2048
0.00.364.627 I llama_context: n_ubatch      = 2048
0.00.364.628 I llama_context: causal_attn   = 0
0.00.364.629 I llama_context: flash_attn    = 0
0.00.364.631 I llama_context: freq_base     = 10000.0
0.00.364.632 I llama_context: freq_scale    = 1
0.00.364.659 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.372.046 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.372.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.372.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.810 I 
0.00.373.881 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.064 I main: prompt 0: 'what is panda?	hi'
0.00.374.077 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.374.085 I main: prompt 1: 'what is panda?	it's a bear'
0.00.374.086 I main: number of tokens in prompt = 13
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


0.00.374.093 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.374.093 I main: number of tokens in prompt = 40
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


0.00.374.225 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.383.594 I llama_perf_context_print:        load time =     373.40 ms
0.00.383.596 I llama_perf_context_print: prompt eval time =       9.21 ms /    62 tokens (    0.15 ms per token,  6730.35 tokens per second)
0.00.383.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.383.598 I llama_perf_context_print:       total time =       9.81 ms /    63 tokens

real	0m0.405s
user	0m0.420s
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
0.00.000.274 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.496 I main: load the model and apply lora adapter, if any
0.00.010.959 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.985 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.992 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.993 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.995 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.997 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.000 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.001 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.015 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.016 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.016 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.822 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.926 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.427 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.447 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.448 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.452 I llama_model_loader: - type  f32:  194 tensors
0.00.021.452 I llama_model_loader: - type  f16:   98 tensors
0.00.021.454 I print_info: file format = GGUF V3 (latest)
0.00.021.455 I print_info: file type   = all F32 (guessed)
0.00.021.458 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.371 I load: special tokens cache size = 25
0.00.067.106 I load: token to piece cache size = 0.2984 MB
0.00.067.133 I print_info: arch             = gptneox
0.00.067.133 I print_info: vocab_only       = 0
0.00.067.134 I print_info: n_ctx_train      = 2048
0.00.067.134 I print_info: n_embd           = 2048
0.00.067.134 I print_info: n_layer          = 24
0.00.067.150 I print_info: n_head           = 16
0.00.067.152 I print_info: n_head_kv        = 16
0.00.067.152 I print_info: n_rot            = 32
0.00.067.153 I print_info: n_swa            = 0
0.00.067.154 I print_info: is_swa_any       = 0
0.00.067.154 I print_info: n_embd_head_k    = 128
0.00.067.155 I print_info: n_embd_head_v    = 128
0.00.067.157 I print_info: n_gqa            = 1
0.00.067.158 I print_info: n_embd_k_gqa     = 2048
0.00.067.159 I print_info: n_embd_v_gqa     = 2048
0.00.067.160 I print_info: f_norm_eps       = 1.0e-05
0.00.067.161 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.162 I print_info: f_logit_scale    = 0.0e+00
0.00.067.162 I print_info: f_attn_scale     = 0.0e+00
0.00.067.163 I print_info: n_ff             = 8192
0.00.067.163 I print_info: n_expert         = 0
0.00.067.163 I print_info: n_expert_used    = 0
0.00.067.164 I print_info: causal attn      = 1
0.00.067.164 I print_info: pooling type     = 0
0.00.067.164 I print_info: rope type        = 2
0.00.067.164 I print_info: rope scaling     = linear
0.00.067.166 I print_info: freq_base_train  = 10000.0
0.00.067.166 I print_info: freq_scale_train = 1
0.00.067.167 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.167 I print_info: rope_finetuned   = unknown
0.00.067.167 I print_info: ssm_d_conv       = 0
0.00.067.167 I print_info: ssm_d_inner      = 0
0.00.067.168 I print_info: ssm_d_state      = 0
0.00.067.168 I print_info: ssm_dt_rank      = 0
0.00.067.168 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.169 I print_info: model type       = 1.4B
0.00.067.170 I print_info: model params     = 1.41 B
0.00.067.170 I print_info: general.name     = 1.4B
0.00.067.172 I print_info: vocab type       = BPE
0.00.067.173 I print_info: n_vocab          = 50304
0.00.067.174 I print_info: n_merges         = 50009
0.00.067.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.175 I print_info: LF token         = 187 'Ċ'
0.00.067.176 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.176 I print_info: max token length = 1024
0.00.067.178 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.201.770 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.201.828 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.019.974 I llama_context: constructing llama_context
0.01.019.989 I llama_context: n_seq_max     = 1
0.01.019.990 I llama_context: n_ctx         = 2048
0.01.019.990 I llama_context: n_ctx_per_seq = 2048
0.01.019.990 I llama_context: n_batch       = 2048
0.01.019.991 I llama_context: n_ubatch      = 512
0.01.019.991 I llama_context: causal_attn   = 1
0.01.019.991 I llama_context: flash_attn    = 0
0.01.019.997 I llama_context: freq_base     = 10000.0
0.01.019.998 I llama_context: freq_scale    = 1
0.01.020.034 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.020.484 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.091.206 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.100.233 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.100.253 I llama_context: graph nodes  = 1063
0.01.100.254 I llama_context: graph splits = 1
0.01.100.272 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.100.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.100.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.208.397 I main: llama threadpool init, n_threads = 4
0.01.208.419 I 
0.01.208.491 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.208.503 I 
0.01.208.600 I sampler seed: 1234
0.01.208.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.208.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.208.623 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.208.623 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.283.927 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 28979.59 tokens per second)
0.05.283.932 I llama_perf_context_print:        load time =    1206.78 ms
0.05.283.934 I llama_perf_context_print: prompt eval time =     105.08 ms /     7 tokens (   15.01 ms per token,    66.62 tokens per second)
0.05.283.936 I llama_perf_context_print:        eval time =    3958.00 ms /    63 runs   (   62.83 ms per token,    15.92 tokens per second)
0.05.283.937 I llama_perf_context_print:       total time =    4076.63 ms /    70 tokens

real	0m5.384s
user	0m17.094s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.611 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.612 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.616 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.618 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.619 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.620 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.632 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.633 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.633 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.634 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.403 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.551 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.085 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.104 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.104 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.105 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.108 I llama_model_loader: - type  f32:  194 tensors
0.00.021.109 I llama_model_loader: - type  f16:   98 tensors
0.00.021.111 I print_info: file format = GGUF V3 (latest)
0.00.021.112 I print_info: file type   = all F32 (guessed)
0.00.021.115 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.404 I load: special tokens cache size = 25
0.00.067.111 I load: token to piece cache size = 0.2984 MB
0.00.067.139 I print_info: arch             = gptneox
0.00.067.140 I print_info: vocab_only       = 0
0.00.067.140 I print_info: n_ctx_train      = 2048
0.00.067.140 I print_info: n_embd           = 2048
0.00.067.140 I print_info: n_layer          = 24
0.00.067.156 I print_info: n_head           = 16
0.00.067.157 I print_info: n_head_kv        = 16
0.00.067.157 I print_info: n_rot            = 32
0.00.067.158 I print_info: n_swa            = 0
0.00.067.159 I print_info: is_swa_any       = 0
0.00.067.159 I print_info: n_embd_head_k    = 128
0.00.067.160 I print_info: n_embd_head_v    = 128
0.00.067.161 I print_info: n_gqa            = 1
0.00.067.163 I print_info: n_embd_k_gqa     = 2048
0.00.067.164 I print_info: n_embd_v_gqa     = 2048
0.00.067.165 I print_info: f_norm_eps       = 1.0e-05
0.00.067.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.166 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.166 I print_info: f_logit_scale    = 0.0e+00
0.00.067.167 I print_info: f_attn_scale     = 0.0e+00
0.00.067.167 I print_info: n_ff             = 8192
0.00.067.168 I print_info: n_expert         = 0
0.00.067.168 I print_info: n_expert_used    = 0
0.00.067.168 I print_info: causal attn      = 1
0.00.067.168 I print_info: pooling type     = 0
0.00.067.169 I print_info: rope type        = 2
0.00.067.169 I print_info: rope scaling     = linear
0.00.067.170 I print_info: freq_base_train  = 10000.0
0.00.067.170 I print_info: freq_scale_train = 1
0.00.067.171 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.171 I print_info: rope_finetuned   = unknown
0.00.067.171 I print_info: ssm_d_conv       = 0
0.00.067.171 I print_info: ssm_d_inner      = 0
0.00.067.172 I print_info: ssm_d_state      = 0
0.00.067.172 I print_info: ssm_dt_rank      = 0
0.00.067.172 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.173 I print_info: model type       = 1.4B
0.00.067.173 I print_info: model params     = 1.41 B
0.00.067.174 I print_info: general.name     = 1.4B
0.00.067.176 I print_info: vocab type       = BPE
0.00.067.178 I print_info: n_vocab          = 50304
0.00.067.178 I print_info: n_merges         = 50009
0.00.067.178 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.178 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.178 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.179 I print_info: LF token         = 187 'Ċ'
0.00.067.180 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.180 I print_info: max token length = 1024
0.00.067.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.205.537 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.205.559 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.042.149 I llama_context: constructing llama_context
0.01.042.165 I llama_context: n_seq_max     = 1
0.01.042.165 I llama_context: n_ctx         = 128
0.01.042.166 I llama_context: n_ctx_per_seq = 128
0.01.042.166 I llama_context: n_batch       = 128
0.01.042.166 I llama_context: n_ubatch      = 128
0.01.042.167 I llama_context: causal_attn   = 1
0.01.042.167 I llama_context: flash_attn    = 0
0.01.042.172 I llama_context: freq_base     = 10000.0
0.01.042.173 I llama_context: freq_scale    = 1
0.01.042.174 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.042.211 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.042.678 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.047.129 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.056.087 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.056.104 I llama_context: graph nodes  = 1063
0.01.056.105 I llama_context: graph splits = 1
0.01.056.114 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.056.114 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.127.713 I 
0.01.127.802 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.127.824 I perplexity: tokenizing the input ..
0.01.134.371 I perplexity: tokenization took 6.543 ms
0.01.134.404 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.179.416 I perplexity: 1.04 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.182.473 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.182.521 I llama_perf_context_print:        load time =    1127.33 ms
0.02.182.537 I llama_perf_context_print: prompt eval time =    1043.11 ms /   128 tokens (    8.15 ms per token,   122.71 tokens per second)
0.02.182.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.182.540 I llama_perf_context_print:       total time =    1054.83 ms /   129 tokens

real	0m2.286s
user	0m4.949s
sys	0m0.703s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.464 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.012 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.021 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.021 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.021 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.022 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.028 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.029 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.029 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.034 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.035 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.850 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.973 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.438 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.439 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.442 I llama_model_loader: - type  f32:  194 tensors
0.00.021.442 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.445 I print_info: file format = GGUF V3 (latest)
0.00.021.445 I print_info: file type   = Q8_0
0.00.021.447 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.472 I load: special tokens cache size = 25
0.00.067.163 I load: token to piece cache size = 0.2984 MB
0.00.067.191 I print_info: arch             = gptneox
0.00.067.191 I print_info: vocab_only       = 0
0.00.067.192 I print_info: n_ctx_train      = 2048
0.00.067.192 I print_info: n_embd           = 2048
0.00.067.192 I print_info: n_layer          = 24
0.00.067.208 I print_info: n_head           = 16
0.00.067.210 I print_info: n_head_kv        = 16
0.00.067.210 I print_info: n_rot            = 32
0.00.067.210 I print_info: n_swa            = 0
0.00.067.212 I print_info: is_swa_any       = 0
0.00.067.212 I print_info: n_embd_head_k    = 128
0.00.067.212 I print_info: n_embd_head_v    = 128
0.00.067.214 I print_info: n_gqa            = 1
0.00.067.216 I print_info: n_embd_k_gqa     = 2048
0.00.067.217 I print_info: n_embd_v_gqa     = 2048
0.00.067.218 I print_info: f_norm_eps       = 1.0e-05
0.00.067.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.220 I print_info: f_logit_scale    = 0.0e+00
0.00.067.220 I print_info: f_attn_scale     = 0.0e+00
0.00.067.221 I print_info: n_ff             = 8192
0.00.067.222 I print_info: n_expert         = 0
0.00.067.222 I print_info: n_expert_used    = 0
0.00.067.222 I print_info: causal attn      = 1
0.00.067.222 I print_info: pooling type     = 0
0.00.067.223 I print_info: rope type        = 2
0.00.067.223 I print_info: rope scaling     = linear
0.00.067.224 I print_info: freq_base_train  = 10000.0
0.00.067.225 I print_info: freq_scale_train = 1
0.00.067.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.225 I print_info: rope_finetuned   = unknown
0.00.067.226 I print_info: ssm_d_conv       = 0
0.00.067.226 I print_info: ssm_d_inner      = 0
0.00.067.226 I print_info: ssm_d_state      = 0
0.00.067.227 I print_info: ssm_dt_rank      = 0
0.00.067.227 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.227 I print_info: model type       = 1.4B
0.00.067.228 I print_info: model params     = 1.41 B
0.00.067.228 I print_info: general.name     = 1.4B
0.00.067.230 I print_info: vocab type       = BPE
0.00.067.232 I print_info: n_vocab          = 50304
0.00.067.232 I print_info: n_merges         = 50009
0.00.067.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: LF token         = 187 'Ċ'
0.00.067.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.234 I print_info: max token length = 1024
0.00.067.241 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.160.493 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.160.514 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.328.607 I llama_context: constructing llama_context
0.00.328.643 I llama_context: n_seq_max     = 1
0.00.328.650 I llama_context: n_ctx         = 2048
0.00.328.718 I llama_context: n_ctx_per_seq = 2048
0.00.328.727 I llama_context: n_batch       = 2048
0.00.328.734 I llama_context: n_ubatch      = 512
0.00.328.740 I llama_context: causal_attn   = 1
0.00.328.747 I llama_context: flash_attn    = 0
0.00.328.759 I llama_context: freq_base     = 10000.0
0.00.328.767 I llama_context: freq_scale    = 1
0.00.328.816 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.329.369 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.399.724 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.408.496 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.408.530 I llama_context: graph nodes  = 1063
0.00.408.537 I llama_context: graph splits = 1
0.00.408.567 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.982 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.409.004 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.713 I main: llama threadpool init, n_threads = 4
0.00.501.736 I 
0.00.501.810 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.824 I 
0.00.501.926 I sampler seed: 1234
0.00.501.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.952 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.808.546 I llama_perf_sampler_print:    sampling time =       2.59 ms /    71 runs   (    0.04 ms per token, 27413.13 tokens per second)
0.02.808.551 I llama_perf_context_print:        load time =     500.07 ms
0.02.808.553 I llama_perf_context_print: prompt eval time =      54.91 ms /     7 tokens (    7.84 ms per token,   127.49 tokens per second)
0.02.808.554 I llama_perf_context_print:        eval time =    2239.22 ms /    63 runs   (   35.54 ms per token,    28.13 tokens per second)
0.02.808.554 I llama_perf_context_print:       total time =    2307.98 ms /    70 tokens

real	0m2.880s
user	0m10.268s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.319 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.833 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.834 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.834 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.842 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.547 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.683 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.189 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.210 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.210 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.214 I llama_model_loader: - type  f32:  194 tensors
0.00.021.215 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.217 I print_info: file format = GGUF V3 (latest)
0.00.021.217 I print_info: file type   = Q8_0
0.00.021.220 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.831 I load: special tokens cache size = 25
0.00.067.452 I load: token to piece cache size = 0.2984 MB
0.00.067.481 I print_info: arch             = gptneox
0.00.067.482 I print_info: vocab_only       = 0
0.00.067.482 I print_info: n_ctx_train      = 2048
0.00.067.482 I print_info: n_embd           = 2048
0.00.067.482 I print_info: n_layer          = 24
0.00.067.496 I print_info: n_head           = 16
0.00.067.498 I print_info: n_head_kv        = 16
0.00.067.498 I print_info: n_rot            = 32
0.00.067.499 I print_info: n_swa            = 0
0.00.067.500 I print_info: is_swa_any       = 0
0.00.067.500 I print_info: n_embd_head_k    = 128
0.00.067.500 I print_info: n_embd_head_v    = 128
0.00.067.502 I print_info: n_gqa            = 1
0.00.067.503 I print_info: n_embd_k_gqa     = 2048
0.00.067.505 I print_info: n_embd_v_gqa     = 2048
0.00.067.506 I print_info: f_norm_eps       = 1.0e-05
0.00.067.507 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.507 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.507 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.507 I print_info: f_logit_scale    = 0.0e+00
0.00.067.508 I print_info: f_attn_scale     = 0.0e+00
0.00.067.508 I print_info: n_ff             = 8192
0.00.067.509 I print_info: n_expert         = 0
0.00.067.509 I print_info: n_expert_used    = 0
0.00.067.509 I print_info: causal attn      = 1
0.00.067.509 I print_info: pooling type     = 0
0.00.067.510 I print_info: rope type        = 2
0.00.067.510 I print_info: rope scaling     = linear
0.00.067.511 I print_info: freq_base_train  = 10000.0
0.00.067.511 I print_info: freq_scale_train = 1
0.00.067.512 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.512 I print_info: rope_finetuned   = unknown
0.00.067.512 I print_info: ssm_d_conv       = 0
0.00.067.512 I print_info: ssm_d_inner      = 0
0.00.067.513 I print_info: ssm_d_state      = 0
0.00.067.513 I print_info: ssm_dt_rank      = 0
0.00.067.513 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.514 I print_info: model type       = 1.4B
0.00.067.515 I print_info: model params     = 1.41 B
0.00.067.515 I print_info: general.name     = 1.4B
0.00.067.517 I print_info: vocab type       = BPE
0.00.067.518 I print_info: n_vocab          = 50304
0.00.067.518 I print_info: n_merges         = 50009
0.00.067.519 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.519 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.520 I print_info: LF token         = 187 'Ċ'
0.00.067.520 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.520 I print_info: max token length = 1024
0.00.067.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.517 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.540 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.106 I llama_context: constructing llama_context
0.00.322.141 I llama_context: n_seq_max     = 1
0.00.322.148 I llama_context: n_ctx         = 128
0.00.322.155 I llama_context: n_ctx_per_seq = 128
0.00.322.161 I llama_context: n_batch       = 128
0.00.322.168 I llama_context: n_ubatch      = 128
0.00.322.174 I llama_context: causal_attn   = 1
0.00.322.181 I llama_context: flash_attn    = 0
0.00.322.193 I llama_context: freq_base     = 10000.0
0.00.322.200 I llama_context: freq_scale    = 1
0.00.322.207 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.879 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.327.179 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.336.494 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.533 I llama_context: graph nodes  = 1063
0.00.336.540 I llama_context: graph splits = 1
0.00.336.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.302 I 
0.00.393.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.424 I perplexity: tokenizing the input ..
0.00.399.826 I perplexity: tokenization took 6.399 ms
0.00.399.862 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.805.698 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.808.464 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.808.511 I llama_perf_context_print:        load time =     392.91 ms
0.00.808.529 I llama_perf_context_print: prompt eval time =     403.90 ms /   128 tokens (    3.16 ms per token,   316.91 tokens per second)
0.00.808.531 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.808.532 I llama_perf_context_print:       total time =     415.24 ms /   129 tokens

real	0m0.876s
user	0m2.596s
sys	0m0.753s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.011.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.081 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.090 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.090 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.095 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.096 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.097 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.097 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.098 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.098 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.870 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.021 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.572 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.593 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.596 I llama_model_loader: - type  f32:  194 tensors
0.00.021.597 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.597 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.600 I print_info: file format = GGUF V3 (latest)
0.00.021.600 I print_info: file type   = Q4_0
0.00.021.603 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.448 I load: special tokens cache size = 25
0.00.068.265 I load: token to piece cache size = 0.2984 MB
0.00.068.294 I print_info: arch             = gptneox
0.00.068.295 I print_info: vocab_only       = 0
0.00.068.295 I print_info: n_ctx_train      = 2048
0.00.068.295 I print_info: n_embd           = 2048
0.00.068.295 I print_info: n_layer          = 24
0.00.068.311 I print_info: n_head           = 16
0.00.068.313 I print_info: n_head_kv        = 16
0.00.068.313 I print_info: n_rot            = 32
0.00.068.313 I print_info: n_swa            = 0
0.00.068.315 I print_info: is_swa_any       = 0
0.00.068.315 I print_info: n_embd_head_k    = 128
0.00.068.315 I print_info: n_embd_head_v    = 128
0.00.068.317 I print_info: n_gqa            = 1
0.00.068.318 I print_info: n_embd_k_gqa     = 2048
0.00.068.320 I print_info: n_embd_v_gqa     = 2048
0.00.068.321 I print_info: f_norm_eps       = 1.0e-05
0.00.068.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.322 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.322 I print_info: f_logit_scale    = 0.0e+00
0.00.068.323 I print_info: f_attn_scale     = 0.0e+00
0.00.068.324 I print_info: n_ff             = 8192
0.00.068.324 I print_info: n_expert         = 0
0.00.068.324 I print_info: n_expert_used    = 0
0.00.068.325 I print_info: causal attn      = 1
0.00.068.325 I print_info: pooling type     = 0
0.00.068.325 I print_info: rope type        = 2
0.00.068.326 I print_info: rope scaling     = linear
0.00.068.327 I print_info: freq_base_train  = 10000.0
0.00.068.327 I print_info: freq_scale_train = 1
0.00.068.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.331 I print_info: rope_finetuned   = unknown
0.00.068.332 I print_info: ssm_d_conv       = 0
0.00.068.332 I print_info: ssm_d_inner      = 0
0.00.068.333 I print_info: ssm_d_state      = 0
0.00.068.333 I print_info: ssm_dt_rank      = 0
0.00.068.333 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.335 I print_info: model type       = 1.4B
0.00.068.336 I print_info: model params     = 1.41 B
0.00.068.336 I print_info: general.name     = 1.4B
0.00.068.340 I print_info: vocab type       = BPE
0.00.068.341 I print_info: n_vocab          = 50304
0.00.068.342 I print_info: n_merges         = 50009
0.00.068.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.344 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.345 I print_info: LF token         = 187 'Ċ'
0.00.068.345 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.346 I print_info: max token length = 1024
0.00.068.352 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.556 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.574 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.237.382 I llama_context: constructing llama_context
0.00.237.414 I llama_context: n_seq_max     = 1
0.00.237.421 I llama_context: n_ctx         = 2048
0.00.237.427 I llama_context: n_ctx_per_seq = 2048
0.00.237.434 I llama_context: n_batch       = 2048
0.00.237.441 I llama_context: n_ubatch      = 512
0.00.237.447 I llama_context: causal_attn   = 1
0.00.237.454 I llama_context: flash_attn    = 0
0.00.237.467 I llama_context: freq_base     = 10000.0
0.00.237.474 I llama_context: freq_scale    = 1
0.00.237.524 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.995 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.310.224 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.320.070 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.320.091 I llama_context: graph nodes  = 1063
0.00.320.092 I llama_context: graph splits = 1
0.00.320.112 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.320.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.320.510 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.404.631 I main: llama threadpool init, n_threads = 4
0.00.404.653 I 
0.00.404.734 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.404.748 I 
0.00.404.869 I sampler seed: 1234
0.00.404.889 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.404.893 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.404.894 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.404.894 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.943.042 I llama_perf_sampler_print:    sampling time =       2.63 ms /    71 runs   (    0.04 ms per token, 26996.20 tokens per second)
0.01.943.047 I llama_perf_context_print:        load time =     402.98 ms
0.01.943.048 I llama_perf_context_print: prompt eval time =      48.97 ms /     7 tokens (    7.00 ms per token,   142.95 tokens per second)
0.01.943.049 I llama_perf_context_print:        eval time =    1477.43 ms /    63 runs   (   23.45 ms per token,    42.64 tokens per second)
0.01.943.049 I llama_perf_context_print:       total time =    1539.51 ms /    70 tokens

real	0m1.993s
user	0m6.988s
sys	0m0.552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.192 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.207 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.208 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.208 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.209 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.209 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.210 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.211 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.057 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.570 I llama_model_loader: - type  f32:  194 tensors
0.00.021.571 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.574 I print_info: file format = GGUF V3 (latest)
0.00.021.574 I print_info: file type   = Q4_0
0.00.021.577 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.292 I load: special tokens cache size = 25
0.00.066.988 I load: token to piece cache size = 0.2984 MB
0.00.067.016 I print_info: arch             = gptneox
0.00.067.016 I print_info: vocab_only       = 0
0.00.067.017 I print_info: n_ctx_train      = 2048
0.00.067.017 I print_info: n_embd           = 2048
0.00.067.017 I print_info: n_layer          = 24
0.00.067.033 I print_info: n_head           = 16
0.00.067.035 I print_info: n_head_kv        = 16
0.00.067.035 I print_info: n_rot            = 32
0.00.067.035 I print_info: n_swa            = 0
0.00.067.037 I print_info: is_swa_any       = 0
0.00.067.038 I print_info: n_embd_head_k    = 128
0.00.067.039 I print_info: n_embd_head_v    = 128
0.00.067.040 I print_info: n_gqa            = 1
0.00.067.042 I print_info: n_embd_k_gqa     = 2048
0.00.067.044 I print_info: n_embd_v_gqa     = 2048
0.00.067.045 I print_info: f_norm_eps       = 1.0e-05
0.00.067.046 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.046 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.048 I print_info: f_logit_scale    = 0.0e+00
0.00.067.048 I print_info: f_attn_scale     = 0.0e+00
0.00.067.049 I print_info: n_ff             = 8192
0.00.067.050 I print_info: n_expert         = 0
0.00.067.052 I print_info: n_expert_used    = 0
0.00.067.052 I print_info: causal attn      = 1
0.00.067.054 I print_info: pooling type     = 0
0.00.067.055 I print_info: rope type        = 2
0.00.067.055 I print_info: rope scaling     = linear
0.00.067.056 I print_info: freq_base_train  = 10000.0
0.00.067.057 I print_info: freq_scale_train = 1
0.00.067.058 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.058 I print_info: rope_finetuned   = unknown
0.00.067.059 I print_info: ssm_d_conv       = 0
0.00.067.059 I print_info: ssm_d_inner      = 0
0.00.067.059 I print_info: ssm_d_state      = 0
0.00.067.060 I print_info: ssm_dt_rank      = 0
0.00.067.060 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.061 I print_info: model type       = 1.4B
0.00.067.062 I print_info: model params     = 1.41 B
0.00.067.063 I print_info: general.name     = 1.4B
0.00.067.066 I print_info: vocab type       = BPE
0.00.067.067 I print_info: n_vocab          = 50304
0.00.067.068 I print_info: n_merges         = 50009
0.00.067.068 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.069 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.069 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.070 I print_info: LF token         = 187 'Ċ'
0.00.067.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.072 I print_info: max token length = 1024
0.00.067.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.489 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.511 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.342 I llama_context: constructing llama_context
0.00.231.378 I llama_context: n_seq_max     = 1
0.00.231.385 I llama_context: n_ctx         = 128
0.00.231.392 I llama_context: n_ctx_per_seq = 128
0.00.231.398 I llama_context: n_batch       = 128
0.00.231.405 I llama_context: n_ubatch      = 128
0.00.231.411 I llama_context: causal_attn   = 1
0.00.231.418 I llama_context: flash_attn    = 0
0.00.231.431 I llama_context: freq_base     = 10000.0
0.00.231.437 I llama_context: freq_scale    = 1
0.00.231.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.493 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.913 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.152 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.054 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.090 I llama_context: graph nodes  = 1063
0.00.245.097 I llama_context: graph splits = 1
0.00.245.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.935 I 
0.00.284.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.284.074 I perplexity: tokenizing the input ..
0.00.290.566 I perplexity: tokenization took 6.487 ms
0.00.290.603 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.737.296 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.740.325 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.740.371 I llama_perf_context_print:        load time =     283.54 ms
0.00.740.385 I llama_perf_context_print: prompt eval time =     444.82 ms /   128 tokens (    3.48 ms per token,   287.75 tokens per second)
0.00.740.387 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.740.388 I llama_perf_context_print:       total time =     456.46 ms /   129 tokens

real	0m0.787s
user	0m2.489s
sys	0m0.508s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.010.735 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.766 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.774 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.781 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.794 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.222 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.223 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.224 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.225 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.228 I llama_model_loader: - type  f32:  194 tensors
0.00.021.228 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.229 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.231 I print_info: file format = GGUF V3 (latest)
0.00.021.232 I print_info: file type   = Q4_1
0.00.021.235 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.455 I load: special tokens cache size = 25
0.00.067.250 I load: token to piece cache size = 0.2984 MB
0.00.067.277 I print_info: arch             = gptneox
0.00.067.278 I print_info: vocab_only       = 0
0.00.067.278 I print_info: n_ctx_train      = 2048
0.00.067.279 I print_info: n_embd           = 2048
0.00.067.279 I print_info: n_layer          = 24
0.00.067.293 I print_info: n_head           = 16
0.00.067.295 I print_info: n_head_kv        = 16
0.00.067.295 I print_info: n_rot            = 32
0.00.067.295 I print_info: n_swa            = 0
0.00.067.297 I print_info: is_swa_any       = 0
0.00.067.297 I print_info: n_embd_head_k    = 128
0.00.067.297 I print_info: n_embd_head_v    = 128
0.00.067.299 I print_info: n_gqa            = 1
0.00.067.302 I print_info: n_embd_k_gqa     = 2048
0.00.067.304 I print_info: n_embd_v_gqa     = 2048
0.00.067.305 I print_info: f_norm_eps       = 1.0e-05
0.00.067.306 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.306 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.307 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.307 I print_info: f_logit_scale    = 0.0e+00
0.00.067.307 I print_info: f_attn_scale     = 0.0e+00
0.00.067.308 I print_info: n_ff             = 8192
0.00.067.308 I print_info: n_expert         = 0
0.00.067.308 I print_info: n_expert_used    = 0
0.00.067.309 I print_info: causal attn      = 1
0.00.067.309 I print_info: pooling type     = 0
0.00.067.309 I print_info: rope type        = 2
0.00.067.310 I print_info: rope scaling     = linear
0.00.067.311 I print_info: freq_base_train  = 10000.0
0.00.067.311 I print_info: freq_scale_train = 1
0.00.067.312 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.312 I print_info: rope_finetuned   = unknown
0.00.067.312 I print_info: ssm_d_conv       = 0
0.00.067.312 I print_info: ssm_d_inner      = 0
0.00.067.313 I print_info: ssm_d_state      = 0
0.00.067.313 I print_info: ssm_dt_rank      = 0
0.00.067.313 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.314 I print_info: model type       = 1.4B
0.00.067.315 I print_info: model params     = 1.41 B
0.00.067.315 I print_info: general.name     = 1.4B
0.00.067.317 I print_info: vocab type       = BPE
0.00.067.318 I print_info: n_vocab          = 50304
0.00.067.319 I print_info: n_merges         = 50009
0.00.067.319 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.319 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.320 I print_info: LF token         = 187 'Ċ'
0.00.067.321 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.321 I print_info: max token length = 1024
0.00.067.323 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.042 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.057 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.656 I llama_context: constructing llama_context
0.00.251.693 I llama_context: n_seq_max     = 1
0.00.251.701 I llama_context: n_ctx         = 2048
0.00.251.707 I llama_context: n_ctx_per_seq = 2048
0.00.251.709 I llama_context: n_batch       = 2048
0.00.251.709 I llama_context: n_ubatch      = 512
0.00.251.709 I llama_context: causal_attn   = 1
0.00.251.710 I llama_context: flash_attn    = 0
0.00.251.714 I llama_context: freq_base     = 10000.0
0.00.251.716 I llama_context: freq_scale    = 1
0.00.251.752 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.237 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.546 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.583 I llama_context: graph nodes  = 1063
0.00.335.590 I llama_context: graph splits = 1
0.00.335.622 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.151 I main: llama threadpool init, n_threads = 4
0.00.411.173 I 
0.00.411.248 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.260 I 
0.00.411.367 I sampler seed: 1234
0.00.411.387 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.411.391 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.411.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.411.392 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.074.599 I llama_perf_sampler_print:    sampling time =       2.28 ms /    71 runs   (    0.03 ms per token, 31113.06 tokens per second)
0.02.074.604 I llama_perf_context_print:        load time =     409.55 ms
0.02.074.605 I llama_perf_context_print: prompt eval time =      46.33 ms /     7 tokens (    6.62 ms per token,   151.09 tokens per second)
0.02.074.606 I llama_perf_context_print:        eval time =    1605.38 ms /    63 runs   (   25.48 ms per token,    39.24 tokens per second)
0.02.074.607 I llama_perf_context_print:       total time =    1664.54 ms /    70 tokens

real	0m2.128s
user	0m7.533s
sys	0m0.558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.601 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.635 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.635 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.636 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.639 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.640 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.641 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.641 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.642 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.045 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.063 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.063 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.064 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.065 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.068 I llama_model_loader: - type  f32:  194 tensors
0.00.021.068 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.071 I print_info: file format = GGUF V3 (latest)
0.00.021.071 I print_info: file type   = Q4_1
0.00.021.074 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.771 I load: special tokens cache size = 25
0.00.066.476 I load: token to piece cache size = 0.2984 MB
0.00.066.502 I print_info: arch             = gptneox
0.00.066.503 I print_info: vocab_only       = 0
0.00.066.503 I print_info: n_ctx_train      = 2048
0.00.066.503 I print_info: n_embd           = 2048
0.00.066.503 I print_info: n_layer          = 24
0.00.066.517 I print_info: n_head           = 16
0.00.066.519 I print_info: n_head_kv        = 16
0.00.066.519 I print_info: n_rot            = 32
0.00.066.519 I print_info: n_swa            = 0
0.00.066.520 I print_info: is_swa_any       = 0
0.00.066.521 I print_info: n_embd_head_k    = 128
0.00.066.521 I print_info: n_embd_head_v    = 128
0.00.066.523 I print_info: n_gqa            = 1
0.00.066.524 I print_info: n_embd_k_gqa     = 2048
0.00.066.525 I print_info: n_embd_v_gqa     = 2048
0.00.066.526 I print_info: f_norm_eps       = 1.0e-05
0.00.066.527 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.527 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.527 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.528 I print_info: f_logit_scale    = 0.0e+00
0.00.066.528 I print_info: f_attn_scale     = 0.0e+00
0.00.066.529 I print_info: n_ff             = 8192
0.00.066.529 I print_info: n_expert         = 0
0.00.066.529 I print_info: n_expert_used    = 0
0.00.066.529 I print_info: causal attn      = 1
0.00.066.530 I print_info: pooling type     = 0
0.00.066.530 I print_info: rope type        = 2
0.00.066.530 I print_info: rope scaling     = linear
0.00.066.531 I print_info: freq_base_train  = 10000.0
0.00.066.533 I print_info: freq_scale_train = 1
0.00.066.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.533 I print_info: rope_finetuned   = unknown
0.00.066.533 I print_info: ssm_d_conv       = 0
0.00.066.534 I print_info: ssm_d_inner      = 0
0.00.066.534 I print_info: ssm_d_state      = 0
0.00.066.534 I print_info: ssm_dt_rank      = 0
0.00.066.534 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.535 I print_info: model type       = 1.4B
0.00.066.535 I print_info: model params     = 1.41 B
0.00.066.535 I print_info: general.name     = 1.4B
0.00.066.537 I print_info: vocab type       = BPE
0.00.066.538 I print_info: n_vocab          = 50304
0.00.066.538 I print_info: n_merges         = 50009
0.00.066.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.539 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.540 I print_info: LF token         = 187 'Ċ'
0.00.066.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.541 I print_info: max token length = 1024
0.00.066.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.945 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.961 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.250.332 I llama_context: constructing llama_context
0.00.250.369 I llama_context: n_seq_max     = 1
0.00.250.375 I llama_context: n_ctx         = 128
0.00.250.382 I llama_context: n_ctx_per_seq = 128
0.00.250.388 I llama_context: n_batch       = 128
0.00.250.395 I llama_context: n_ubatch      = 128
0.00.250.401 I llama_context: causal_attn   = 1
0.00.250.420 I llama_context: flash_attn    = 0
0.00.250.431 I llama_context: freq_base     = 10000.0
0.00.250.439 I llama_context: freq_scale    = 1
0.00.250.445 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.494 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.114 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.763 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.611 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.647 I llama_context: graph nodes  = 1063
0.00.264.768 I llama_context: graph splits = 1
0.00.264.797 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.797 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.183 I 
0.00.317.287 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.317.309 I perplexity: tokenizing the input ..
0.00.323.835 I perplexity: tokenization took 6.521 ms
0.00.323.871 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.876 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.796.713 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.796.790 I llama_perf_context_print:        load time =     316.80 ms
0.00.796.792 I llama_perf_context_print: prompt eval time =     468.07 ms /   128 tokens (    3.66 ms per token,   273.46 tokens per second)
0.00.796.794 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.795 I llama_perf_context_print:       total time =     479.63 ms /   129 tokens

real	0m0.846s
user	0m2.776s
sys	0m0.489s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.263 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.472 I main: load the model and apply lora adapter, if any
0.00.010.983 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.017 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.018 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.019 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.019 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.020 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.024 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.025 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.026 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.026 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.027 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.027 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.028 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.038 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.528 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.528 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.529 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.530 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.533 I llama_model_loader: - type  f32:  194 tensors
0.00.021.534 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.534 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.537 I print_info: file format = GGUF V3 (latest)
0.00.021.537 I print_info: file type   = Q5_0
0.00.021.540 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.920 I load: special tokens cache size = 25
0.00.067.570 I load: token to piece cache size = 0.2984 MB
0.00.067.598 I print_info: arch             = gptneox
0.00.067.598 I print_info: vocab_only       = 0
0.00.067.599 I print_info: n_ctx_train      = 2048
0.00.067.599 I print_info: n_embd           = 2048
0.00.067.599 I print_info: n_layer          = 24
0.00.067.613 I print_info: n_head           = 16
0.00.067.615 I print_info: n_head_kv        = 16
0.00.067.615 I print_info: n_rot            = 32
0.00.067.615 I print_info: n_swa            = 0
0.00.067.616 I print_info: is_swa_any       = 0
0.00.067.616 I print_info: n_embd_head_k    = 128
0.00.067.617 I print_info: n_embd_head_v    = 128
0.00.067.618 I print_info: n_gqa            = 1
0.00.067.619 I print_info: n_embd_k_gqa     = 2048
0.00.067.621 I print_info: n_embd_v_gqa     = 2048
0.00.067.622 I print_info: f_norm_eps       = 1.0e-05
0.00.067.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.623 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.623 I print_info: f_logit_scale    = 0.0e+00
0.00.067.623 I print_info: f_attn_scale     = 0.0e+00
0.00.067.624 I print_info: n_ff             = 8192
0.00.067.624 I print_info: n_expert         = 0
0.00.067.625 I print_info: n_expert_used    = 0
0.00.067.625 I print_info: causal attn      = 1
0.00.067.625 I print_info: pooling type     = 0
0.00.067.625 I print_info: rope type        = 2
0.00.067.625 I print_info: rope scaling     = linear
0.00.067.627 I print_info: freq_base_train  = 10000.0
0.00.067.627 I print_info: freq_scale_train = 1
0.00.067.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.628 I print_info: rope_finetuned   = unknown
0.00.067.628 I print_info: ssm_d_conv       = 0
0.00.067.628 I print_info: ssm_d_inner      = 0
0.00.067.628 I print_info: ssm_d_state      = 0
0.00.067.628 I print_info: ssm_dt_rank      = 0
0.00.067.628 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.629 I print_info: model type       = 1.4B
0.00.067.630 I print_info: model params     = 1.41 B
0.00.067.630 I print_info: general.name     = 1.4B
0.00.067.632 I print_info: vocab type       = BPE
0.00.067.633 I print_info: n_vocab          = 50304
0.00.067.633 I print_info: n_merges         = 50009
0.00.067.634 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.634 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.635 I print_info: LF token         = 187 'Ċ'
0.00.067.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.636 I print_info: max token length = 1024
0.00.067.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.236 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.256 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.232 I llama_context: constructing llama_context
0.00.146.250 I llama_context: n_seq_max     = 1
0.00.146.250 I llama_context: n_ctx         = 2048
0.00.146.251 I llama_context: n_ctx_per_seq = 2048
0.00.146.251 I llama_context: n_batch       = 2048
0.00.146.251 I llama_context: n_ubatch      = 512
0.00.146.251 I llama_context: causal_attn   = 1
0.00.146.252 I llama_context: flash_attn    = 0
0.00.146.255 I llama_context: freq_base     = 10000.0
0.00.146.255 I llama_context: freq_scale    = 1
0.00.146.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.712 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.220.111 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.229.281 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.229.300 I llama_context: graph nodes  = 1063
0.00.229.301 I llama_context: graph splits = 1
0.00.229.319 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.229.666 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.229.679 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.327.867 I main: llama threadpool init, n_threads = 4
0.00.327.889 I 
0.00.327.982 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.327.994 I 
0.00.328.117 I sampler seed: 1234
0.00.328.138 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.328.142 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.328.143 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.328.143 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.887.937 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30148.62 tokens per second)
0.02.887.942 I llama_perf_context_print:        load time =     326.24 ms
0.02.887.943 I llama_perf_context_print: prompt eval time =     135.41 ms /     7 tokens (   19.34 ms per token,    51.70 tokens per second)
0.02.887.945 I llama_perf_context_print:        eval time =    2411.65 ms /    63 runs   (   38.28 ms per token,    26.12 tokens per second)
0.02.887.945 I llama_perf_context_print:       total time =    2561.21 ms /    70 tokens

real	0m2.941s
user	0m10.663s
sys	0m0.254s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.843 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.251 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.252 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.253 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.253 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.257 I llama_model_loader: - type  f32:  194 tensors
0.00.021.257 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.258 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.260 I print_info: file format = GGUF V3 (latest)
0.00.021.261 I print_info: file type   = Q5_0
0.00.021.264 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.241 I load: special tokens cache size = 25
0.00.066.899 I load: token to piece cache size = 0.2984 MB
0.00.066.928 I print_info: arch             = gptneox
0.00.066.928 I print_info: vocab_only       = 0
0.00.066.928 I print_info: n_ctx_train      = 2048
0.00.066.928 I print_info: n_embd           = 2048
0.00.066.929 I print_info: n_layer          = 24
0.00.066.944 I print_info: n_head           = 16
0.00.066.945 I print_info: n_head_kv        = 16
0.00.066.946 I print_info: n_rot            = 32
0.00.066.946 I print_info: n_swa            = 0
0.00.066.947 I print_info: is_swa_any       = 0
0.00.066.947 I print_info: n_embd_head_k    = 128
0.00.066.948 I print_info: n_embd_head_v    = 128
0.00.066.949 I print_info: n_gqa            = 1
0.00.066.951 I print_info: n_embd_k_gqa     = 2048
0.00.066.952 I print_info: n_embd_v_gqa     = 2048
0.00.066.953 I print_info: f_norm_eps       = 1.0e-05
0.00.066.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.954 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.954 I print_info: f_logit_scale    = 0.0e+00
0.00.066.955 I print_info: f_attn_scale     = 0.0e+00
0.00.066.956 I print_info: n_ff             = 8192
0.00.066.956 I print_info: n_expert         = 0
0.00.066.956 I print_info: n_expert_used    = 0
0.00.066.956 I print_info: causal attn      = 1
0.00.066.957 I print_info: pooling type     = 0
0.00.066.957 I print_info: rope type        = 2
0.00.066.957 I print_info: rope scaling     = linear
0.00.066.959 I print_info: freq_base_train  = 10000.0
0.00.066.959 I print_info: freq_scale_train = 1
0.00.066.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.960 I print_info: rope_finetuned   = unknown
0.00.066.960 I print_info: ssm_d_conv       = 0
0.00.066.960 I print_info: ssm_d_inner      = 0
0.00.066.960 I print_info: ssm_d_state      = 0
0.00.066.960 I print_info: ssm_dt_rank      = 0
0.00.066.961 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.961 I print_info: model type       = 1.4B
0.00.066.962 I print_info: model params     = 1.41 B
0.00.066.962 I print_info: general.name     = 1.4B
0.00.066.965 I print_info: vocab type       = BPE
0.00.066.966 I print_info: n_vocab          = 50304
0.00.066.966 I print_info: n_merges         = 50009
0.00.066.967 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.968 I print_info: LF token         = 187 'Ċ'
0.00.066.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.968 I print_info: max token length = 1024
0.00.066.970 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.772 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.794 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.588 I llama_context: constructing llama_context
0.00.145.609 I llama_context: n_seq_max     = 1
0.00.145.610 I llama_context: n_ctx         = 128
0.00.145.610 I llama_context: n_ctx_per_seq = 128
0.00.145.610 I llama_context: n_batch       = 128
0.00.145.610 I llama_context: n_ubatch      = 128
0.00.145.611 I llama_context: causal_attn   = 1
0.00.145.611 I llama_context: flash_attn    = 0
0.00.145.614 I llama_context: freq_base     = 10000.0
0.00.145.615 I llama_context: freq_scale    = 1
0.00.145.616 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.644 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.065 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.150.369 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.159.460 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.159.479 I llama_context: graph nodes  = 1063
0.00.159.479 I llama_context: graph splits = 1
0.00.159.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.159.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.234.292 I 
0.00.234.378 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.234.388 I perplexity: tokenizing the input ..
0.00.240.563 I perplexity: tokenization took 6.17 ms
0.00.240.594 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.382.516 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.385.503 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.385.543 I llama_perf_context_print:        load time =     233.87 ms
0.01.385.557 I llama_perf_context_print: prompt eval time =    1140.08 ms /   128 tokens (    8.91 ms per token,   112.27 tokens per second)
0.01.385.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.385.559 I llama_perf_context_print:       total time =    1151.27 ms /   129 tokens

real	0m1.435s
user	0m5.033s
sys	0m0.154s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.010.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.647 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.649 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.667 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.307 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.473 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.975 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.977 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.980 I llama_model_loader: - type  f32:  194 tensors
0.00.020.980 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.981 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.983 I print_info: file format = GGUF V3 (latest)
0.00.020.984 I print_info: file type   = Q5_1
0.00.020.986 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.681 I load: special tokens cache size = 25
0.00.066.360 I load: token to piece cache size = 0.2984 MB
0.00.066.388 I print_info: arch             = gptneox
0.00.066.389 I print_info: vocab_only       = 0
0.00.066.389 I print_info: n_ctx_train      = 2048
0.00.066.389 I print_info: n_embd           = 2048
0.00.066.390 I print_info: n_layer          = 24
0.00.066.404 I print_info: n_head           = 16
0.00.066.406 I print_info: n_head_kv        = 16
0.00.066.406 I print_info: n_rot            = 32
0.00.066.407 I print_info: n_swa            = 0
0.00.066.408 I print_info: is_swa_any       = 0
0.00.066.408 I print_info: n_embd_head_k    = 128
0.00.066.408 I print_info: n_embd_head_v    = 128
0.00.066.410 I print_info: n_gqa            = 1
0.00.066.412 I print_info: n_embd_k_gqa     = 2048
0.00.066.413 I print_info: n_embd_v_gqa     = 2048
0.00.066.414 I print_info: f_norm_eps       = 1.0e-05
0.00.066.415 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.415 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.416 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.416 I print_info: f_logit_scale    = 0.0e+00
0.00.066.416 I print_info: f_attn_scale     = 0.0e+00
0.00.066.417 I print_info: n_ff             = 8192
0.00.066.418 I print_info: n_expert         = 0
0.00.066.418 I print_info: n_expert_used    = 0
0.00.066.418 I print_info: causal attn      = 1
0.00.066.419 I print_info: pooling type     = 0
0.00.066.419 I print_info: rope type        = 2
0.00.066.419 I print_info: rope scaling     = linear
0.00.066.420 I print_info: freq_base_train  = 10000.0
0.00.066.421 I print_info: freq_scale_train = 1
0.00.066.423 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.424 I print_info: rope_finetuned   = unknown
0.00.066.424 I print_info: ssm_d_conv       = 0
0.00.066.425 I print_info: ssm_d_inner      = 0
0.00.066.425 I print_info: ssm_d_state      = 0
0.00.066.425 I print_info: ssm_dt_rank      = 0
0.00.066.425 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.426 I print_info: model type       = 1.4B
0.00.066.427 I print_info: model params     = 1.41 B
0.00.066.427 I print_info: general.name     = 1.4B
0.00.066.429 I print_info: vocab type       = BPE
0.00.066.430 I print_info: n_vocab          = 50304
0.00.066.431 I print_info: n_merges         = 50009
0.00.066.431 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.432 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: LF token         = 187 'Ċ'
0.00.066.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: max token length = 1024
0.00.066.467 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.791 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.806 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.557 I llama_context: constructing llama_context
0.00.149.576 I llama_context: n_seq_max     = 1
0.00.149.576 I llama_context: n_ctx         = 2048
0.00.149.576 I llama_context: n_ctx_per_seq = 2048
0.00.149.577 I llama_context: n_batch       = 2048
0.00.149.577 I llama_context: n_ubatch      = 512
0.00.149.578 I llama_context: causal_attn   = 1
0.00.149.578 I llama_context: flash_attn    = 0
0.00.149.581 I llama_context: freq_base     = 10000.0
0.00.149.581 I llama_context: freq_scale    = 1
0.00.149.607 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.005 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.159 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.017 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.037 I llama_context: graph nodes  = 1063
0.00.231.038 I llama_context: graph splits = 1
0.00.231.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.429 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.717 I main: llama threadpool init, n_threads = 4
0.00.337.739 I 
0.00.337.814 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.827 I 
0.00.337.920 I sampler seed: 1234
0.00.337.939 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.943 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.943 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.008.972 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 29907.33 tokens per second)
0.03.008.976 I llama_perf_context_print:        load time =     336.07 ms
0.03.008.978 I llama_perf_context_print: prompt eval time =     129.78 ms /     7 tokens (   18.54 ms per token,    53.94 tokens per second)
0.03.008.979 I llama_perf_context_print:        eval time =    2530.01 ms /    63 runs   (   40.16 ms per token,    24.90 tokens per second)
0.03.008.979 I llama_perf_context_print:       total time =    2672.34 ms /    70 tokens

real	0m3.066s
user	0m11.149s
sys	0m0.247s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.330 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.064 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.064 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.065 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.068 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.069 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.070 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.070 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.070 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.072 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.078 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.078 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.079 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.497 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.522 I llama_model_loader: - type  f32:  194 tensors
0.00.021.522 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.525 I print_info: file format = GGUF V3 (latest)
0.00.021.525 I print_info: file type   = Q5_1
0.00.021.528 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.056.071 I load: special tokens cache size = 25
0.00.067.788 I load: token to piece cache size = 0.2984 MB
0.00.067.814 I print_info: arch             = gptneox
0.00.067.815 I print_info: vocab_only       = 0
0.00.067.815 I print_info: n_ctx_train      = 2048
0.00.067.815 I print_info: n_embd           = 2048
0.00.067.815 I print_info: n_layer          = 24
0.00.067.831 I print_info: n_head           = 16
0.00.067.832 I print_info: n_head_kv        = 16
0.00.067.833 I print_info: n_rot            = 32
0.00.067.833 I print_info: n_swa            = 0
0.00.067.834 I print_info: is_swa_any       = 0
0.00.067.834 I print_info: n_embd_head_k    = 128
0.00.067.835 I print_info: n_embd_head_v    = 128
0.00.067.836 I print_info: n_gqa            = 1
0.00.067.838 I print_info: n_embd_k_gqa     = 2048
0.00.067.839 I print_info: n_embd_v_gqa     = 2048
0.00.067.840 I print_info: f_norm_eps       = 1.0e-05
0.00.067.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.841 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.842 I print_info: f_logit_scale    = 0.0e+00
0.00.067.842 I print_info: f_attn_scale     = 0.0e+00
0.00.067.843 I print_info: n_ff             = 8192
0.00.067.843 I print_info: n_expert         = 0
0.00.067.843 I print_info: n_expert_used    = 0
0.00.067.844 I print_info: causal attn      = 1
0.00.067.844 I print_info: pooling type     = 0
0.00.067.844 I print_info: rope type        = 2
0.00.067.844 I print_info: rope scaling     = linear
0.00.067.846 I print_info: freq_base_train  = 10000.0
0.00.067.846 I print_info: freq_scale_train = 1
0.00.067.846 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.846 I print_info: rope_finetuned   = unknown
0.00.067.847 I print_info: ssm_d_conv       = 0
0.00.067.847 I print_info: ssm_d_inner      = 0
0.00.067.847 I print_info: ssm_d_state      = 0
0.00.067.847 I print_info: ssm_dt_rank      = 0
0.00.067.848 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.848 I print_info: model type       = 1.4B
0.00.067.849 I print_info: model params     = 1.41 B
0.00.067.849 I print_info: general.name     = 1.4B
0.00.067.852 I print_info: vocab type       = BPE
0.00.067.853 I print_info: n_vocab          = 50304
0.00.067.853 I print_info: n_merges         = 50009
0.00.067.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.855 I print_info: LF token         = 187 'Ċ'
0.00.067.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.856 I print_info: max token length = 1024
0.00.067.857 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.346 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.400 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.754 I llama_context: constructing llama_context
0.00.150.773 I llama_context: n_seq_max     = 1
0.00.150.773 I llama_context: n_ctx         = 128
0.00.150.773 I llama_context: n_ctx_per_seq = 128
0.00.150.774 I llama_context: n_batch       = 128
0.00.150.774 I llama_context: n_ubatch      = 128
0.00.150.774 I llama_context: causal_attn   = 1
0.00.150.774 I llama_context: flash_attn    = 0
0.00.150.778 I llama_context: freq_base     = 10000.0
0.00.150.778 I llama_context: freq_scale    = 1
0.00.150.779 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.806 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.253 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.558 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.464 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.481 I llama_context: graph nodes  = 1063
0.00.164.482 I llama_context: graph splits = 1
0.00.164.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.491 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.232.679 I 
0.00.232.781 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.232.792 I perplexity: tokenizing the input ..
0.00.239.135 I perplexity: tokenization took 6.339 ms
0.00.239.171 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.225.557 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.228.606 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.228.655 I llama_perf_context_print:        load time =     232.18 ms
0.02.228.671 I llama_perf_context_print: prompt eval time =    1984.56 ms /   128 tokens (   15.50 ms per token,    64.50 tokens per second)
0.02.228.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.228.673 I llama_perf_context_print:       total time =    1996.00 ms /   129 tokens

real	0m2.282s
user	0m8.378s
sys	0m0.169s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.010.840 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.870 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.880 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.880 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.881 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.885 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.888 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.893 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.893 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.894 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.570 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.753 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.235 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.254 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.257 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.260 I llama_model_loader: - type  f32:  194 tensors
0.00.021.260 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.261 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.264 I print_info: file format = GGUF V3 (latest)
0.00.021.264 I print_info: file type   = Q2_K - Medium
0.00.021.267 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.141 I load: special tokens cache size = 25
0.00.066.905 I load: token to piece cache size = 0.2984 MB
0.00.066.934 I print_info: arch             = gptneox
0.00.066.935 I print_info: vocab_only       = 0
0.00.066.935 I print_info: n_ctx_train      = 2048
0.00.066.935 I print_info: n_embd           = 2048
0.00.066.936 I print_info: n_layer          = 24
0.00.066.952 I print_info: n_head           = 16
0.00.066.954 I print_info: n_head_kv        = 16
0.00.066.955 I print_info: n_rot            = 32
0.00.066.955 I print_info: n_swa            = 0
0.00.066.957 I print_info: is_swa_any       = 0
0.00.066.957 I print_info: n_embd_head_k    = 128
0.00.066.959 I print_info: n_embd_head_v    = 128
0.00.066.961 I print_info: n_gqa            = 1
0.00.066.963 I print_info: n_embd_k_gqa     = 2048
0.00.066.965 I print_info: n_embd_v_gqa     = 2048
0.00.066.966 I print_info: f_norm_eps       = 1.0e-05
0.00.066.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.969 I print_info: f_logit_scale    = 0.0e+00
0.00.066.969 I print_info: f_attn_scale     = 0.0e+00
0.00.066.970 I print_info: n_ff             = 8192
0.00.066.971 I print_info: n_expert         = 0
0.00.066.971 I print_info: n_expert_used    = 0
0.00.066.972 I print_info: causal attn      = 1
0.00.066.973 I print_info: pooling type     = 0
0.00.066.973 I print_info: rope type        = 2
0.00.066.973 I print_info: rope scaling     = linear
0.00.066.975 I print_info: freq_base_train  = 10000.0
0.00.066.975 I print_info: freq_scale_train = 1
0.00.066.976 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.977 I print_info: rope_finetuned   = unknown
0.00.066.977 I print_info: ssm_d_conv       = 0
0.00.066.978 I print_info: ssm_d_inner      = 0
0.00.066.978 I print_info: ssm_d_state      = 0
0.00.066.980 I print_info: ssm_dt_rank      = 0
0.00.066.981 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.982 I print_info: model type       = 1.4B
0.00.066.983 I print_info: model params     = 1.41 B
0.00.066.984 I print_info: general.name     = 1.4B
0.00.066.987 I print_info: vocab type       = BPE
0.00.066.988 I print_info: n_vocab          = 50304
0.00.066.988 I print_info: n_merges         = 50009
0.00.066.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.002 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.003 I print_info: LF token         = 187 'Ċ'
0.00.067.004 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.004 I print_info: max token length = 1024
0.00.067.006 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.532 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.556 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.174 I llama_context: constructing llama_context
0.00.118.194 I llama_context: n_seq_max     = 1
0.00.118.194 I llama_context: n_ctx         = 2048
0.00.118.195 I llama_context: n_ctx_per_seq = 2048
0.00.118.195 I llama_context: n_batch       = 2048
0.00.118.195 I llama_context: n_ubatch      = 512
0.00.118.196 I llama_context: causal_attn   = 1
0.00.118.196 I llama_context: flash_attn    = 0
0.00.118.199 I llama_context: freq_base     = 10000.0
0.00.118.200 I llama_context: freq_scale    = 1
0.00.118.228 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.726 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.887 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.596 I llama_context: graph nodes  = 1063
0.00.200.597 I llama_context: graph splits = 1
0.00.200.614 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.999 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.201.013 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.285.112 I main: llama threadpool init, n_threads = 4
0.00.285.134 I 
0.00.285.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.285.221 I 
0.00.285.317 I sampler seed: 1234
0.00.285.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.285.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.285.341 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.285.341 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.907.614 I llama_perf_sampler_print:    sampling time =       2.23 ms /    71 runs   (    0.03 ms per token, 31910.11 tokens per second)
0.01.907.618 I llama_perf_context_print:        load time =     283.51 ms
0.01.907.620 I llama_perf_context_print: prompt eval time =      87.21 ms /     7 tokens (   12.46 ms per token,    80.27 tokens per second)
0.01.907.621 I llama_perf_context_print:        eval time =    1523.89 ms /    63 runs   (   24.19 ms per token,    41.34 tokens per second)
0.01.907.621 I llama_perf_context_print:       total time =    1623.60 ms /    70 tokens

real	0m1.949s
user	0m6.848s
sys	0m0.216s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.628 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.667 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.674 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.467 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.115 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.119 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.119 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.122 I print_info: file format = GGUF V3 (latest)
0.00.021.123 I print_info: file type   = Q2_K - Medium
0.00.021.126 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.654 I load: special tokens cache size = 25
0.00.066.373 I load: token to piece cache size = 0.2984 MB
0.00.066.400 I print_info: arch             = gptneox
0.00.066.400 I print_info: vocab_only       = 0
0.00.066.401 I print_info: n_ctx_train      = 2048
0.00.066.401 I print_info: n_embd           = 2048
0.00.066.401 I print_info: n_layer          = 24
0.00.066.415 I print_info: n_head           = 16
0.00.066.417 I print_info: n_head_kv        = 16
0.00.066.417 I print_info: n_rot            = 32
0.00.066.418 I print_info: n_swa            = 0
0.00.066.419 I print_info: is_swa_any       = 0
0.00.066.419 I print_info: n_embd_head_k    = 128
0.00.066.420 I print_info: n_embd_head_v    = 128
0.00.066.422 I print_info: n_gqa            = 1
0.00.066.423 I print_info: n_embd_k_gqa     = 2048
0.00.066.424 I print_info: n_embd_v_gqa     = 2048
0.00.066.426 I print_info: f_norm_eps       = 1.0e-05
0.00.066.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.427 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.427 I print_info: f_logit_scale    = 0.0e+00
0.00.066.428 I print_info: f_attn_scale     = 0.0e+00
0.00.066.429 I print_info: n_ff             = 8192
0.00.066.429 I print_info: n_expert         = 0
0.00.066.429 I print_info: n_expert_used    = 0
0.00.066.429 I print_info: causal attn      = 1
0.00.066.430 I print_info: pooling type     = 0
0.00.066.430 I print_info: rope type        = 2
0.00.066.430 I print_info: rope scaling     = linear
0.00.066.431 I print_info: freq_base_train  = 10000.0
0.00.066.432 I print_info: freq_scale_train = 1
0.00.066.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.432 I print_info: rope_finetuned   = unknown
0.00.066.432 I print_info: ssm_d_conv       = 0
0.00.066.433 I print_info: ssm_d_inner      = 0
0.00.066.433 I print_info: ssm_d_state      = 0
0.00.066.433 I print_info: ssm_dt_rank      = 0
0.00.066.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.434 I print_info: model type       = 1.4B
0.00.066.434 I print_info: model params     = 1.41 B
0.00.066.434 I print_info: general.name     = 1.4B
0.00.066.437 I print_info: vocab type       = BPE
0.00.066.438 I print_info: n_vocab          = 50304
0.00.066.438 I print_info: n_merges         = 50009
0.00.066.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.439 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.439 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.440 I print_info: LF token         = 187 'Ċ'
0.00.066.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.440 I print_info: max token length = 1024
0.00.066.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.127 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.143 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.821 I llama_context: constructing llama_context
0.00.117.837 I llama_context: n_seq_max     = 1
0.00.117.838 I llama_context: n_ctx         = 128
0.00.117.838 I llama_context: n_ctx_per_seq = 128
0.00.117.838 I llama_context: n_batch       = 128
0.00.117.838 I llama_context: n_ubatch      = 128
0.00.117.839 I llama_context: causal_attn   = 1
0.00.117.839 I llama_context: flash_attn    = 0
0.00.117.843 I llama_context: freq_base     = 10000.0
0.00.117.844 I llama_context: freq_scale    = 1
0.00.117.844 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.354 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.626 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.131.409 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.428 I llama_context: graph nodes  = 1063
0.00.131.428 I llama_context: graph splits = 1
0.00.131.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.172.336 I 
0.00.172.427 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.172.449 I perplexity: tokenizing the input ..
0.00.179.603 I perplexity: tokenization took 7.149 ms
0.00.179.634 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.487.935 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.490.905 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.490.946 I llama_perf_context_print:        load time =     171.92 ms
0.01.490.960 I llama_perf_context_print: prompt eval time =    1306.12 ms /   128 tokens (   10.20 ms per token,    98.00 tokens per second)
0.01.490.962 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.490.962 I llama_perf_context_print:       total time =    1318.63 ms /   129 tokens

real	0m1.528s
user	0m5.551s
sys	0m0.123s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.622 I main: llama backend init
0.00.000.639 I main: load the model and apply lora adapter, if any
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.537 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.545 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.546 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.546 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.547 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.550 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.551 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.552 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.564 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.350 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.836 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.836 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.837 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.838 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.841 I llama_model_loader: - type  f32:  194 tensors
0.00.020.842 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.842 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.842 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.843 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.845 I print_info: file format = GGUF V3 (latest)
0.00.020.845 I print_info: file type   = Q3_K - Medium
0.00.020.848 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.758 I load: special tokens cache size = 25
0.00.065.727 I load: token to piece cache size = 0.2984 MB
0.00.065.755 I print_info: arch             = gptneox
0.00.065.755 I print_info: vocab_only       = 0
0.00.065.756 I print_info: n_ctx_train      = 2048
0.00.065.756 I print_info: n_embd           = 2048
0.00.065.756 I print_info: n_layer          = 24
0.00.065.771 I print_info: n_head           = 16
0.00.065.773 I print_info: n_head_kv        = 16
0.00.065.774 I print_info: n_rot            = 32
0.00.065.774 I print_info: n_swa            = 0
0.00.065.775 I print_info: is_swa_any       = 0
0.00.065.775 I print_info: n_embd_head_k    = 128
0.00.065.775 I print_info: n_embd_head_v    = 128
0.00.065.777 I print_info: n_gqa            = 1
0.00.065.778 I print_info: n_embd_k_gqa     = 2048
0.00.065.780 I print_info: n_embd_v_gqa     = 2048
0.00.065.781 I print_info: f_norm_eps       = 1.0e-05
0.00.065.781 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.781 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.782 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.782 I print_info: f_logit_scale    = 0.0e+00
0.00.065.782 I print_info: f_attn_scale     = 0.0e+00
0.00.065.783 I print_info: n_ff             = 8192
0.00.065.783 I print_info: n_expert         = 0
0.00.065.784 I print_info: n_expert_used    = 0
0.00.065.784 I print_info: causal attn      = 1
0.00.065.785 I print_info: pooling type     = 0
0.00.065.786 I print_info: rope type        = 2
0.00.065.786 I print_info: rope scaling     = linear
0.00.065.788 I print_info: freq_base_train  = 10000.0
0.00.065.788 I print_info: freq_scale_train = 1
0.00.065.789 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.789 I print_info: rope_finetuned   = unknown
0.00.065.790 I print_info: ssm_d_conv       = 0
0.00.065.791 I print_info: ssm_d_inner      = 0
0.00.065.791 I print_info: ssm_d_state      = 0
0.00.065.791 I print_info: ssm_dt_rank      = 0
0.00.065.792 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.793 I print_info: model type       = 1.4B
0.00.065.793 I print_info: model params     = 1.41 B
0.00.065.794 I print_info: general.name     = 1.4B
0.00.065.797 I print_info: vocab type       = BPE
0.00.065.798 I print_info: n_vocab          = 50304
0.00.065.798 I print_info: n_merges         = 50009
0.00.065.799 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.799 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.801 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.802 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.802 I print_info: LF token         = 187 'Ċ'
0.00.065.803 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.803 I print_info: max token length = 1024
0.00.065.805 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.160 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.183 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.195.861 I llama_context: constructing llama_context
0.00.195.895 I llama_context: n_seq_max     = 1
0.00.195.902 I llama_context: n_ctx         = 2048
0.00.195.909 I llama_context: n_ctx_per_seq = 2048
0.00.195.915 I llama_context: n_batch       = 2048
0.00.195.922 I llama_context: n_ubatch      = 512
0.00.195.928 I llama_context: causal_attn   = 1
0.00.195.936 I llama_context: flash_attn    = 0
0.00.195.947 I llama_context: freq_base     = 10000.0
0.00.195.954 I llama_context: freq_scale    = 1
0.00.196.005 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.196.358 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.269.502 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.516 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.278.547 I llama_context: graph nodes  = 1063
0.00.278.554 I llama_context: graph splits = 1
0.00.278.584 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.278.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.278.997 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.189 I main: llama threadpool init, n_threads = 4
0.00.371.212 I 
0.00.371.289 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.302 I 
0.00.371.399 I sampler seed: 1234
0.00.371.420 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.424 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.425 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.292.612 I llama_perf_sampler_print:    sampling time =       2.37 ms /    71 runs   (    0.03 ms per token, 30008.45 tokens per second)
0.02.292.616 I llama_perf_context_print:        load time =     369.38 ms
0.02.292.618 I llama_perf_context_print: prompt eval time =      78.66 ms /     7 tokens (   11.24 ms per token,    88.99 tokens per second)
0.02.292.619 I llama_perf_context_print:        eval time =    1830.15 ms /    63 runs   (   29.05 ms per token,    34.42 tokens per second)
0.02.292.620 I llama_perf_context_print:       total time =    1922.57 ms /    70 tokens

real	0m2.340s
user	0m8.399s
sys	0m0.429s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.345 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.633 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.662 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.669 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.670 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.671 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.671 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.675 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.676 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.677 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.678 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.684 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.685 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.446 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.580 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.079 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.101 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.103 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.106 I llama_model_loader: - type  f32:  194 tensors
0.00.021.107 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.107 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.107 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.110 I print_info: file format = GGUF V3 (latest)
0.00.021.110 I print_info: file type   = Q3_K - Medium
0.00.021.113 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.551 I load: special tokens cache size = 25
0.00.066.199 I load: token to piece cache size = 0.2984 MB
0.00.066.226 I print_info: arch             = gptneox
0.00.066.227 I print_info: vocab_only       = 0
0.00.066.227 I print_info: n_ctx_train      = 2048
0.00.066.227 I print_info: n_embd           = 2048
0.00.066.228 I print_info: n_layer          = 24
0.00.066.241 I print_info: n_head           = 16
0.00.066.243 I print_info: n_head_kv        = 16
0.00.066.243 I print_info: n_rot            = 32
0.00.066.243 I print_info: n_swa            = 0
0.00.066.244 I print_info: is_swa_any       = 0
0.00.066.245 I print_info: n_embd_head_k    = 128
0.00.066.245 I print_info: n_embd_head_v    = 128
0.00.066.246 I print_info: n_gqa            = 1
0.00.066.248 I print_info: n_embd_k_gqa     = 2048
0.00.066.249 I print_info: n_embd_v_gqa     = 2048
0.00.066.251 I print_info: f_norm_eps       = 1.0e-05
0.00.066.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.252 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.252 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.252 I print_info: f_logit_scale    = 0.0e+00
0.00.066.252 I print_info: f_attn_scale     = 0.0e+00
0.00.066.253 I print_info: n_ff             = 8192
0.00.066.253 I print_info: n_expert         = 0
0.00.066.254 I print_info: n_expert_used    = 0
0.00.066.254 I print_info: causal attn      = 1
0.00.066.254 I print_info: pooling type     = 0
0.00.066.254 I print_info: rope type        = 2
0.00.066.254 I print_info: rope scaling     = linear
0.00.066.255 I print_info: freq_base_train  = 10000.0
0.00.066.256 I print_info: freq_scale_train = 1
0.00.066.256 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.256 I print_info: rope_finetuned   = unknown
0.00.066.257 I print_info: ssm_d_conv       = 0
0.00.066.257 I print_info: ssm_d_inner      = 0
0.00.066.257 I print_info: ssm_d_state      = 0
0.00.066.257 I print_info: ssm_dt_rank      = 0
0.00.066.258 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.258 I print_info: model type       = 1.4B
0.00.066.259 I print_info: model params     = 1.41 B
0.00.066.259 I print_info: general.name     = 1.4B
0.00.066.261 I print_info: vocab type       = BPE
0.00.066.262 I print_info: n_vocab          = 50304
0.00.066.263 I print_info: n_merges         = 50009
0.00.066.263 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.264 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.264 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.264 I print_info: LF token         = 187 'Ċ'
0.00.066.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.265 I print_info: max token length = 1024
0.00.066.267 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.474 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.488 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.085 I llama_context: constructing llama_context
0.00.201.105 I llama_context: n_seq_max     = 1
0.00.201.106 I llama_context: n_ctx         = 128
0.00.201.106 I llama_context: n_ctx_per_seq = 128
0.00.201.107 I llama_context: n_batch       = 128
0.00.201.107 I llama_context: n_ubatch      = 128
0.00.201.107 I llama_context: causal_attn   = 1
0.00.201.108 I llama_context: flash_attn    = 0
0.00.201.112 I llama_context: freq_base     = 10000.0
0.00.201.113 I llama_context: freq_scale    = 1
0.00.201.114 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.151 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.201.438 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.576 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.214.421 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.438 I llama_context: graph nodes  = 1063
0.00.214.438 I llama_context: graph splits = 1
0.00.214.447 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.556 I 
0.00.266.665 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.690 I perplexity: tokenizing the input ..
0.00.273.131 I perplexity: tokenization took 6.437 ms
0.00.273.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.181.010 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.183.883 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.183.934 I llama_perf_context_print:        load time =     266.14 ms
0.01.183.948 I llama_perf_context_print: prompt eval time =     905.94 ms /   128 tokens (    7.08 ms per token,   141.29 tokens per second)
0.01.183.950 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.183.951 I llama_perf_context_print:       total time =     917.40 ms /   129 tokens

real	0m1.229s
user	0m4.288s
sys	0m0.409s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: llama backend init
0.00.000.471 I main: load the model and apply lora adapter, if any
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.752 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.759 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.761 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.761 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.762 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.765 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.768 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.805 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.811 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.811 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.812 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.217 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.237 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.238 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.242 I llama_model_loader: - type  f32:  194 tensors
0.00.021.243 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.243 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.244 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.246 I print_info: file format = GGUF V3 (latest)
0.00.021.246 I print_info: file type   = Q4_K - Medium
0.00.021.249 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.605 I load: special tokens cache size = 25
0.00.067.434 I load: token to piece cache size = 0.2984 MB
0.00.067.460 I print_info: arch             = gptneox
0.00.067.461 I print_info: vocab_only       = 0
0.00.067.461 I print_info: n_ctx_train      = 2048
0.00.067.461 I print_info: n_embd           = 2048
0.00.067.462 I print_info: n_layer          = 24
0.00.067.476 I print_info: n_head           = 16
0.00.067.477 I print_info: n_head_kv        = 16
0.00.067.478 I print_info: n_rot            = 32
0.00.067.478 I print_info: n_swa            = 0
0.00.067.479 I print_info: is_swa_any       = 0
0.00.067.479 I print_info: n_embd_head_k    = 128
0.00.067.480 I print_info: n_embd_head_v    = 128
0.00.067.482 I print_info: n_gqa            = 1
0.00.067.483 I print_info: n_embd_k_gqa     = 2048
0.00.067.484 I print_info: n_embd_v_gqa     = 2048
0.00.067.486 I print_info: f_norm_eps       = 1.0e-05
0.00.067.486 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.487 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.487 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.487 I print_info: f_logit_scale    = 0.0e+00
0.00.067.488 I print_info: f_attn_scale     = 0.0e+00
0.00.067.489 I print_info: n_ff             = 8192
0.00.067.489 I print_info: n_expert         = 0
0.00.067.489 I print_info: n_expert_used    = 0
0.00.067.489 I print_info: causal attn      = 1
0.00.067.490 I print_info: pooling type     = 0
0.00.067.490 I print_info: rope type        = 2
0.00.067.490 I print_info: rope scaling     = linear
0.00.067.492 I print_info: freq_base_train  = 10000.0
0.00.067.492 I print_info: freq_scale_train = 1
0.00.067.493 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.493 I print_info: rope_finetuned   = unknown
0.00.067.493 I print_info: ssm_d_conv       = 0
0.00.067.494 I print_info: ssm_d_inner      = 0
0.00.067.494 I print_info: ssm_d_state      = 0
0.00.067.494 I print_info: ssm_dt_rank      = 0
0.00.067.495 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.495 I print_info: model type       = 1.4B
0.00.067.496 I print_info: model params     = 1.41 B
0.00.067.496 I print_info: general.name     = 1.4B
0.00.067.498 I print_info: vocab type       = BPE
0.00.067.499 I print_info: n_vocab          = 50304
0.00.067.500 I print_info: n_merges         = 50009
0.00.067.500 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.501 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.501 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.501 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.502 I print_info: LF token         = 187 'Ċ'
0.00.067.502 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.502 I print_info: max token length = 1024
0.00.067.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.152 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.171 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.249.193 I llama_context: constructing llama_context
0.00.249.212 I llama_context: n_seq_max     = 1
0.00.249.213 I llama_context: n_ctx         = 2048
0.00.249.213 I llama_context: n_ctx_per_seq = 2048
0.00.249.213 I llama_context: n_batch       = 2048
0.00.249.213 I llama_context: n_ubatch      = 512
0.00.249.214 I llama_context: causal_attn   = 1
0.00.249.214 I llama_context: flash_attn    = 0
0.00.249.219 I llama_context: freq_base     = 10000.0
0.00.249.220 I llama_context: freq_scale    = 1
0.00.249.257 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.604 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.322.050 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.331.105 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.331.125 I llama_context: graph nodes  = 1063
0.00.331.125 I llama_context: graph splits = 1
0.00.331.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.519 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.532 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.199 I main: llama threadpool init, n_threads = 4
0.00.435.222 I 
0.00.435.305 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.435.332 I 
0.00.435.439 I sampler seed: 1234
0.00.435.460 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.435.464 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.435.464 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.435.465 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.581.166 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27265.75 tokens per second)
0.02.581.171 I llama_perf_context_print:        load time =     433.59 ms
0.02.581.173 I llama_perf_context_print: prompt eval time =      67.16 ms /     7 tokens (    9.59 ms per token,   104.23 tokens per second)
0.02.581.175 I llama_perf_context_print:        eval time =    2066.35 ms /    63 runs   (   32.80 ms per token,    30.49 tokens per second)
0.02.581.176 I llama_perf_context_print:       total time =    2147.09 ms /    70 tokens

real	0m2.634s
user	0m9.471s
sys	0m0.636s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.002 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.039 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.039 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.042 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.044 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.044 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.045 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.057 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.058 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.058 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.965 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.446 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.468 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.472 I llama_model_loader: - type  f32:  194 tensors
0.00.021.473 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.473 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.473 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.475 I print_info: file format = GGUF V3 (latest)
0.00.021.476 I print_info: file type   = Q4_K - Medium
0.00.021.478 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.053.987 I load: special tokens cache size = 25
0.00.065.714 I load: token to piece cache size = 0.2984 MB
0.00.065.740 I print_info: arch             = gptneox
0.00.065.741 I print_info: vocab_only       = 0
0.00.065.741 I print_info: n_ctx_train      = 2048
0.00.065.741 I print_info: n_embd           = 2048
0.00.065.742 I print_info: n_layer          = 24
0.00.065.755 I print_info: n_head           = 16
0.00.065.757 I print_info: n_head_kv        = 16
0.00.065.758 I print_info: n_rot            = 32
0.00.065.758 I print_info: n_swa            = 0
0.00.065.759 I print_info: is_swa_any       = 0
0.00.065.759 I print_info: n_embd_head_k    = 128
0.00.065.760 I print_info: n_embd_head_v    = 128
0.00.065.761 I print_info: n_gqa            = 1
0.00.065.763 I print_info: n_embd_k_gqa     = 2048
0.00.065.764 I print_info: n_embd_v_gqa     = 2048
0.00.065.765 I print_info: f_norm_eps       = 1.0e-05
0.00.065.766 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.767 I print_info: f_logit_scale    = 0.0e+00
0.00.065.767 I print_info: f_attn_scale     = 0.0e+00
0.00.065.768 I print_info: n_ff             = 8192
0.00.065.768 I print_info: n_expert         = 0
0.00.065.768 I print_info: n_expert_used    = 0
0.00.065.769 I print_info: causal attn      = 1
0.00.065.769 I print_info: pooling type     = 0
0.00.065.770 I print_info: rope type        = 2
0.00.065.771 I print_info: rope scaling     = linear
0.00.065.772 I print_info: freq_base_train  = 10000.0
0.00.065.772 I print_info: freq_scale_train = 1
0.00.065.773 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.773 I print_info: rope_finetuned   = unknown
0.00.065.773 I print_info: ssm_d_conv       = 0
0.00.065.774 I print_info: ssm_d_inner      = 0
0.00.065.775 I print_info: ssm_d_state      = 0
0.00.065.776 I print_info: ssm_dt_rank      = 0
0.00.065.776 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.777 I print_info: model type       = 1.4B
0.00.065.777 I print_info: model params     = 1.41 B
0.00.065.777 I print_info: general.name     = 1.4B
0.00.065.780 I print_info: vocab type       = BPE
0.00.065.781 I print_info: n_vocab          = 50304
0.00.065.781 I print_info: n_merges         = 50009
0.00.065.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.782 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.784 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.784 I print_info: LF token         = 187 'Ċ'
0.00.065.785 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.785 I print_info: max token length = 1024
0.00.065.787 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.591 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.643 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.285 I llama_context: constructing llama_context
0.00.247.322 I llama_context: n_seq_max     = 1
0.00.247.329 I llama_context: n_ctx         = 128
0.00.247.336 I llama_context: n_ctx_per_seq = 128
0.00.247.343 I llama_context: n_batch       = 128
0.00.247.349 I llama_context: n_ubatch      = 128
0.00.247.356 I llama_context: causal_attn   = 1
0.00.247.375 I llama_context: flash_attn    = 0
0.00.247.387 I llama_context: freq_base     = 10000.0
0.00.247.395 I llama_context: freq_scale    = 1
0.00.247.402 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.063 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.269 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.261.183 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.217 I llama_context: graph nodes  = 1063
0.00.261.225 I llama_context: graph splits = 1
0.00.261.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.356 I 
0.00.323.448 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.472 I perplexity: tokenizing the input ..
0.00.329.926 I perplexity: tokenization took 6.449 ms
0.00.329.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.910.118 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.913.073 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.913.116 I llama_perf_context_print:        load time =     322.98 ms
0.00.913.130 I llama_perf_context_print: prompt eval time =     578.21 ms /   128 tokens (    4.52 ms per token,   221.37 tokens per second)
0.00.913.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.913.132 I llama_perf_context_print:       total time =     589.78 ms /   129 tokens

real	0m0.962s
user	0m3.192s
sys	0m0.527s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.463 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.011.167 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.195 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.201 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.202 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.203 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.203 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.204 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.206 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.207 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.208 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.208 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.209 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.214 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.215 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.215 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.552 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.553 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.554 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.555 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.558 I llama_model_loader: - type  f32:  194 tensors
0.00.021.558 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.559 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.561 I print_info: file format = GGUF V3 (latest)
0.00.021.561 I print_info: file type   = Q5_K - Medium
0.00.021.565 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.111 I load: special tokens cache size = 25
0.00.066.857 I load: token to piece cache size = 0.2984 MB
0.00.066.884 I print_info: arch             = gptneox
0.00.066.884 I print_info: vocab_only       = 0
0.00.066.884 I print_info: n_ctx_train      = 2048
0.00.066.884 I print_info: n_embd           = 2048
0.00.066.885 I print_info: n_layer          = 24
0.00.066.899 I print_info: n_head           = 16
0.00.066.900 I print_info: n_head_kv        = 16
0.00.066.901 I print_info: n_rot            = 32
0.00.066.901 I print_info: n_swa            = 0
0.00.066.902 I print_info: is_swa_any       = 0
0.00.066.902 I print_info: n_embd_head_k    = 128
0.00.066.903 I print_info: n_embd_head_v    = 128
0.00.066.904 I print_info: n_gqa            = 1
0.00.066.906 I print_info: n_embd_k_gqa     = 2048
0.00.066.907 I print_info: n_embd_v_gqa     = 2048
0.00.066.908 I print_info: f_norm_eps       = 1.0e-05
0.00.066.908 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.910 I print_info: f_logit_scale    = 0.0e+00
0.00.066.910 I print_info: f_attn_scale     = 0.0e+00
0.00.066.911 I print_info: n_ff             = 8192
0.00.066.911 I print_info: n_expert         = 0
0.00.066.911 I print_info: n_expert_used    = 0
0.00.066.911 I print_info: causal attn      = 1
0.00.066.912 I print_info: pooling type     = 0
0.00.066.912 I print_info: rope type        = 2
0.00.066.912 I print_info: rope scaling     = linear
0.00.066.913 I print_info: freq_base_train  = 10000.0
0.00.066.914 I print_info: freq_scale_train = 1
0.00.066.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.914 I print_info: rope_finetuned   = unknown
0.00.066.915 I print_info: ssm_d_conv       = 0
0.00.066.915 I print_info: ssm_d_inner      = 0
0.00.066.915 I print_info: ssm_d_state      = 0
0.00.066.915 I print_info: ssm_dt_rank      = 0
0.00.066.916 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.916 I print_info: model type       = 1.4B
0.00.066.917 I print_info: model params     = 1.41 B
0.00.066.917 I print_info: general.name     = 1.4B
0.00.066.920 I print_info: vocab type       = BPE
0.00.066.921 I print_info: n_vocab          = 50304
0.00.066.921 I print_info: n_merges         = 50009
0.00.066.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: LF token         = 187 'Ċ'
0.00.066.923 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.923 I print_info: max token length = 1024
0.00.066.925 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.609 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.631 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.957 I llama_context: constructing llama_context
0.00.270.009 I llama_context: n_seq_max     = 1
0.00.270.026 I llama_context: n_ctx         = 2048
0.00.270.057 I llama_context: n_ctx_per_seq = 2048
0.00.270.074 I llama_context: n_batch       = 2048
0.00.270.092 I llama_context: n_ubatch      = 512
0.00.270.107 I llama_context: causal_attn   = 1
0.00.270.138 I llama_context: flash_attn    = 0
0.00.270.158 I llama_context: freq_base     = 10000.0
0.00.270.175 I llama_context: freq_scale    = 1
0.00.270.236 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.883 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.341.409 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.350.379 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.350.397 I llama_context: graph nodes  = 1063
0.00.350.398 I llama_context: graph splits = 1
0.00.350.416 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.350.826 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.350.839 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.454.412 I main: llama threadpool init, n_threads = 4
0.00.454.433 I 
0.00.454.507 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.454.520 I 
0.00.454.624 I sampler seed: 1234
0.00.454.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.454.647 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.454.648 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.454.648 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.058.355 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29110.29 tokens per second)
0.03.058.359 I llama_perf_context_print:        load time =     452.83 ms
0.03.058.360 I llama_perf_context_print: prompt eval time =      91.35 ms /     7 tokens (   13.05 ms per token,    76.63 tokens per second)
0.03.058.361 I llama_perf_context_print:        eval time =    2500.26 ms /    63 runs   (   39.69 ms per token,    25.20 tokens per second)
0.03.058.362 I llama_perf_context_print:       total time =    2605.04 ms /    70 tokens

real	0m3.116s
user	0m11.449s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.797 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.826 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.834 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.835 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.835 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.836 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.844 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.680 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.282 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.310 I llama_model_loader: - type  f32:  194 tensors
0.00.021.310 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.311 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.313 I print_info: file format = GGUF V3 (latest)
0.00.021.313 I print_info: file type   = Q5_K - Medium
0.00.021.316 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.748 I load: special tokens cache size = 25
0.00.066.413 I load: token to piece cache size = 0.2984 MB
0.00.066.440 I print_info: arch             = gptneox
0.00.066.440 I print_info: vocab_only       = 0
0.00.066.440 I print_info: n_ctx_train      = 2048
0.00.066.441 I print_info: n_embd           = 2048
0.00.066.441 I print_info: n_layer          = 24
0.00.066.456 I print_info: n_head           = 16
0.00.066.458 I print_info: n_head_kv        = 16
0.00.066.458 I print_info: n_rot            = 32
0.00.066.459 I print_info: n_swa            = 0
0.00.066.460 I print_info: is_swa_any       = 0
0.00.066.460 I print_info: n_embd_head_k    = 128
0.00.066.461 I print_info: n_embd_head_v    = 128
0.00.066.463 I print_info: n_gqa            = 1
0.00.066.464 I print_info: n_embd_k_gqa     = 2048
0.00.066.466 I print_info: n_embd_v_gqa     = 2048
0.00.066.467 I print_info: f_norm_eps       = 1.0e-05
0.00.066.467 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.468 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.468 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.468 I print_info: f_logit_scale    = 0.0e+00
0.00.066.468 I print_info: f_attn_scale     = 0.0e+00
0.00.066.469 I print_info: n_ff             = 8192
0.00.066.469 I print_info: n_expert         = 0
0.00.066.470 I print_info: n_expert_used    = 0
0.00.066.470 I print_info: causal attn      = 1
0.00.066.470 I print_info: pooling type     = 0
0.00.066.470 I print_info: rope type        = 2
0.00.066.471 I print_info: rope scaling     = linear
0.00.066.472 I print_info: freq_base_train  = 10000.0
0.00.066.472 I print_info: freq_scale_train = 1
0.00.066.473 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.473 I print_info: rope_finetuned   = unknown
0.00.066.474 I print_info: ssm_d_conv       = 0
0.00.066.474 I print_info: ssm_d_inner      = 0
0.00.066.474 I print_info: ssm_d_state      = 0
0.00.066.474 I print_info: ssm_dt_rank      = 0
0.00.066.475 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.476 I print_info: model type       = 1.4B
0.00.066.476 I print_info: model params     = 1.41 B
0.00.066.476 I print_info: general.name     = 1.4B
0.00.066.479 I print_info: vocab type       = BPE
0.00.066.480 I print_info: n_vocab          = 50304
0.00.066.480 I print_info: n_merges         = 50009
0.00.066.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.481 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.482 I print_info: LF token         = 187 'Ċ'
0.00.066.482 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.483 I print_info: max token length = 1024
0.00.066.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.065 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.087 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.620 I llama_context: constructing llama_context
0.00.268.647 I llama_context: n_seq_max     = 1
0.00.268.647 I llama_context: n_ctx         = 128
0.00.268.648 I llama_context: n_ctx_per_seq = 128
0.00.268.648 I llama_context: n_batch       = 128
0.00.268.648 I llama_context: n_ubatch      = 128
0.00.268.649 I llama_context: causal_attn   = 1
0.00.268.649 I llama_context: flash_attn    = 0
0.00.268.654 I llama_context: freq_base     = 10000.0
0.00.268.655 I llama_context: freq_scale    = 1
0.00.268.656 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.938 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.120 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.982 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.282.001 I llama_context: graph nodes  = 1063
0.00.282.001 I llama_context: graph splits = 1
0.00.282.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.282.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.486 I 
0.00.358.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.650 I perplexity: tokenizing the input ..
0.00.365.055 I perplexity: tokenization took 6.401 ms
0.00.365.089 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.036.384 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.039.432 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.039.491 I llama_perf_context_print:        load time =     358.10 ms
0.01.039.542 I llama_perf_context_print: prompt eval time =     669.33 ms /   128 tokens (    5.23 ms per token,   191.24 tokens per second)
0.01.039.545 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.039.546 I llama_perf_context_print:       total time =     681.03 ms /   129 tokens

real	0m1.094s
user	0m3.675s
sys	0m0.581s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.010.610 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.647 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.647 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.648 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.649 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.652 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.655 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.669 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.672 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.997 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.022 I llama_model_loader: - type  f32:  194 tensors
0.00.021.023 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.026 I print_info: file format = GGUF V3 (latest)
0.00.021.026 I print_info: file type   = Q6_K
0.00.021.028 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.510 I load: special tokens cache size = 25
0.00.066.160 I load: token to piece cache size = 0.2984 MB
0.00.066.188 I print_info: arch             = gptneox
0.00.066.188 I print_info: vocab_only       = 0
0.00.066.188 I print_info: n_ctx_train      = 2048
0.00.066.189 I print_info: n_embd           = 2048
0.00.066.189 I print_info: n_layer          = 24
0.00.066.203 I print_info: n_head           = 16
0.00.066.205 I print_info: n_head_kv        = 16
0.00.066.205 I print_info: n_rot            = 32
0.00.066.205 I print_info: n_swa            = 0
0.00.066.207 I print_info: is_swa_any       = 0
0.00.066.207 I print_info: n_embd_head_k    = 128
0.00.066.207 I print_info: n_embd_head_v    = 128
0.00.066.209 I print_info: n_gqa            = 1
0.00.066.211 I print_info: n_embd_k_gqa     = 2048
0.00.066.212 I print_info: n_embd_v_gqa     = 2048
0.00.066.213 I print_info: f_norm_eps       = 1.0e-05
0.00.066.214 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.214 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.215 I print_info: f_logit_scale    = 0.0e+00
0.00.066.215 I print_info: f_attn_scale     = 0.0e+00
0.00.066.216 I print_info: n_ff             = 8192
0.00.066.216 I print_info: n_expert         = 0
0.00.066.216 I print_info: n_expert_used    = 0
0.00.066.217 I print_info: causal attn      = 1
0.00.066.217 I print_info: pooling type     = 0
0.00.066.217 I print_info: rope type        = 2
0.00.066.218 I print_info: rope scaling     = linear
0.00.066.219 I print_info: freq_base_train  = 10000.0
0.00.066.219 I print_info: freq_scale_train = 1
0.00.066.219 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.220 I print_info: rope_finetuned   = unknown
0.00.066.220 I print_info: ssm_d_conv       = 0
0.00.066.220 I print_info: ssm_d_inner      = 0
0.00.066.221 I print_info: ssm_d_state      = 0
0.00.066.221 I print_info: ssm_dt_rank      = 0
0.00.066.221 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.222 I print_info: model type       = 1.4B
0.00.066.222 I print_info: model params     = 1.41 B
0.00.066.223 I print_info: general.name     = 1.4B
0.00.066.225 I print_info: vocab type       = BPE
0.00.066.226 I print_info: n_vocab          = 50304
0.00.066.226 I print_info: n_merges         = 50009
0.00.066.226 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.227 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.227 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.228 I print_info: LF token         = 187 'Ċ'
0.00.066.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.229 I print_info: max token length = 1024
0.00.066.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.579 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.593 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.447 I llama_context: constructing llama_context
0.00.281.543 I llama_context: n_seq_max     = 1
0.00.281.550 I llama_context: n_ctx         = 2048
0.00.281.558 I llama_context: n_ctx_per_seq = 2048
0.00.281.564 I llama_context: n_batch       = 2048
0.00.281.571 I llama_context: n_ubatch      = 512
0.00.281.578 I llama_context: causal_attn   = 1
0.00.281.584 I llama_context: flash_attn    = 0
0.00.281.595 I llama_context: freq_base     = 10000.0
0.00.281.604 I llama_context: freq_scale    = 1
0.00.281.652 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.014 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.353.500 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.362.342 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.362.379 I llama_context: graph nodes  = 1063
0.00.362.386 I llama_context: graph splits = 1
0.00.362.415 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.819 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.853 I main: llama threadpool init, n_threads = 4
0.00.497.874 I 
0.00.497.959 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.973 I 
0.00.498.096 I sampler seed: 1234
0.00.498.115 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.120 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.215.849 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29326.72 tokens per second)
0.03.215.854 I llama_perf_context_print:        load time =     496.18 ms
0.03.215.856 I llama_perf_context_print: prompt eval time =     115.53 ms /     7 tokens (   16.50 ms per token,    60.59 tokens per second)
0.03.215.858 I llama_perf_context_print:        eval time =    2590.62 ms /    63 runs   (   41.12 ms per token,    24.32 tokens per second)
0.03.215.859 I llama_perf_context_print:       total time =    2719.14 ms /    70 tokens

real	0m3.275s
user	0m12.029s
sys	0m0.670s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.306 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.731 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.731 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.732 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.732 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.736 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.737 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.743 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.744 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.171 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.171 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.172 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.173 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.176 I llama_model_loader: - type  f32:  194 tensors
0.00.022.177 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.179 I print_info: file format = GGUF V3 (latest)
0.00.022.179 I print_info: file type   = Q6_K
0.00.022.181 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.892 I load: special tokens cache size = 25
0.00.067.575 I load: token to piece cache size = 0.2984 MB
0.00.067.602 I print_info: arch             = gptneox
0.00.067.602 I print_info: vocab_only       = 0
0.00.067.603 I print_info: n_ctx_train      = 2048
0.00.067.603 I print_info: n_embd           = 2048
0.00.067.603 I print_info: n_layer          = 24
0.00.067.616 I print_info: n_head           = 16
0.00.067.618 I print_info: n_head_kv        = 16
0.00.067.618 I print_info: n_rot            = 32
0.00.067.618 I print_info: n_swa            = 0
0.00.067.619 I print_info: is_swa_any       = 0
0.00.067.620 I print_info: n_embd_head_k    = 128
0.00.067.620 I print_info: n_embd_head_v    = 128
0.00.067.621 I print_info: n_gqa            = 1
0.00.067.623 I print_info: n_embd_k_gqa     = 2048
0.00.067.624 I print_info: n_embd_v_gqa     = 2048
0.00.067.625 I print_info: f_norm_eps       = 1.0e-05
0.00.067.626 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.626 I print_info: f_logit_scale    = 0.0e+00
0.00.067.626 I print_info: f_attn_scale     = 0.0e+00
0.00.067.627 I print_info: n_ff             = 8192
0.00.067.627 I print_info: n_expert         = 0
0.00.067.628 I print_info: n_expert_used    = 0
0.00.067.628 I print_info: causal attn      = 1
0.00.067.628 I print_info: pooling type     = 0
0.00.067.628 I print_info: rope type        = 2
0.00.067.628 I print_info: rope scaling     = linear
0.00.067.629 I print_info: freq_base_train  = 10000.0
0.00.067.630 I print_info: freq_scale_train = 1
0.00.067.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.630 I print_info: rope_finetuned   = unknown
0.00.067.630 I print_info: ssm_d_conv       = 0
0.00.067.631 I print_info: ssm_d_inner      = 0
0.00.067.631 I print_info: ssm_d_state      = 0
0.00.067.631 I print_info: ssm_dt_rank      = 0
0.00.067.631 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.632 I print_info: model type       = 1.4B
0.00.067.632 I print_info: model params     = 1.41 B
0.00.067.633 I print_info: general.name     = 1.4B
0.00.067.635 I print_info: vocab type       = BPE
0.00.067.636 I print_info: n_vocab          = 50304
0.00.067.636 I print_info: n_merges         = 50009
0.00.067.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: LF token         = 187 'Ċ'
0.00.067.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.638 I print_info: max token length = 1024
0.00.067.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.154 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.174 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.862 I llama_context: constructing llama_context
0.00.281.894 I llama_context: n_seq_max     = 1
0.00.281.901 I llama_context: n_ctx         = 128
0.00.281.907 I llama_context: n_ctx_per_seq = 128
0.00.281.914 I llama_context: n_batch       = 128
0.00.281.920 I llama_context: n_ubatch      = 128
0.00.281.927 I llama_context: causal_attn   = 1
0.00.281.933 I llama_context: flash_attn    = 0
0.00.281.945 I llama_context: freq_base     = 10000.0
0.00.281.965 I llama_context: freq_scale    = 1
0.00.281.972 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.392 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.544 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.488 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.525 I llama_context: graph nodes  = 1063
0.00.295.532 I llama_context: graph splits = 1
0.00.295.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.842 I 
0.00.386.936 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.964 I perplexity: tokenizing the input ..
0.00.393.410 I perplexity: tokenization took 6.442 ms
0.00.393.442 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.199.930 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.202.915 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.202.961 I llama_perf_context_print:        load time =     386.47 ms
0.01.202.976 I llama_perf_context_print: prompt eval time =     804.68 ms /   128 tokens (    6.29 ms per token,   159.07 tokens per second)
0.01.202.977 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.202.978 I llama_perf_context_print:       total time =     816.14 ms /   129 tokens

real	0m1.258s
user	0m4.269s
sys	0m0.641s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.509 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.540 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.548 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.549 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.549 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.552 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.553 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.554 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.555 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.555 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.556 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.557 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.562 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.563 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.992 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.997 I llama_model_loader: - type  f32:  194 tensors
0.00.020.997 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.998 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.000 I print_info: file format = GGUF V3 (latest)
0.00.021.001 I print_info: file type   = Q4_0
0.00.021.003 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.673 I load: special tokens cache size = 25
0.00.066.503 I load: token to piece cache size = 0.2984 MB
0.00.066.531 I print_info: arch             = gptneox
0.00.066.531 I print_info: vocab_only       = 0
0.00.066.531 I print_info: n_ctx_train      = 2048
0.00.066.532 I print_info: n_embd           = 2048
0.00.066.532 I print_info: n_layer          = 24
0.00.066.548 I print_info: n_head           = 16
0.00.066.549 I print_info: n_head_kv        = 16
0.00.066.550 I print_info: n_rot            = 32
0.00.066.550 I print_info: n_swa            = 0
0.00.066.551 I print_info: is_swa_any       = 0
0.00.066.551 I print_info: n_embd_head_k    = 128
0.00.066.552 I print_info: n_embd_head_v    = 128
0.00.066.553 I print_info: n_gqa            = 1
0.00.066.555 I print_info: n_embd_k_gqa     = 2048
0.00.066.556 I print_info: n_embd_v_gqa     = 2048
0.00.066.557 I print_info: f_norm_eps       = 1.0e-05
0.00.066.558 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.558 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.558 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.559 I print_info: f_logit_scale    = 0.0e+00
0.00.066.559 I print_info: f_attn_scale     = 0.0e+00
0.00.066.560 I print_info: n_ff             = 8192
0.00.066.560 I print_info: n_expert         = 0
0.00.066.560 I print_info: n_expert_used    = 0
0.00.066.561 I print_info: causal attn      = 1
0.00.066.561 I print_info: pooling type     = 0
0.00.066.561 I print_info: rope type        = 2
0.00.066.561 I print_info: rope scaling     = linear
0.00.066.562 I print_info: freq_base_train  = 10000.0
0.00.066.563 I print_info: freq_scale_train = 1
0.00.066.563 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.563 I print_info: rope_finetuned   = unknown
0.00.066.563 I print_info: ssm_d_conv       = 0
0.00.066.564 I print_info: ssm_d_inner      = 0
0.00.066.564 I print_info: ssm_d_state      = 0
0.00.066.564 I print_info: ssm_dt_rank      = 0
0.00.066.564 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.565 I print_info: model type       = 1.4B
0.00.066.566 I print_info: model params     = 1.41 B
0.00.066.566 I print_info: general.name     = 1.4B
0.00.066.568 I print_info: vocab type       = BPE
0.00.066.569 I print_info: n_vocab          = 50304
0.00.066.570 I print_info: n_merges         = 50009
0.00.066.570 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.572 I print_info: LF token         = 187 'Ċ'
0.00.066.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.572 I print_info: max token length = 1024
0.00.066.574 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.541 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.562 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.554 I llama_context: constructing llama_context
0.00.231.574 I llama_context: n_seq_max     = 1
0.00.231.574 I llama_context: n_ctx         = 2048
0.00.231.574 I llama_context: n_ctx_per_seq = 2048
0.00.231.575 I llama_context: n_batch       = 2048
0.00.231.575 I llama_context: n_ubatch      = 512
0.00.231.575 I llama_context: causal_attn   = 1
0.00.231.576 I llama_context: flash_attn    = 0
0.00.231.581 I llama_context: freq_base     = 10000.0
0.00.231.582 I llama_context: freq_scale    = 1
0.00.231.620 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.945 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.893 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.879 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.897 I llama_context: graph nodes  = 1063
0.00.311.897 I llama_context: graph splits = 1
0.00.311.907 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.907 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.906.629 I llama_context: constructing llama_context
0.00.906.653 I llama_context: n_seq_max     = 1
0.00.906.654 I llama_context: n_ctx         = 2048
0.00.906.654 I llama_context: n_ctx_per_seq = 2048
0.00.906.655 I llama_context: n_batch       = 2048
0.00.906.655 I llama_context: n_ubatch      = 512
0.00.906.655 I llama_context: causal_attn   = 1
0.00.906.656 I llama_context: flash_attn    = 0
0.00.906.662 I llama_context: freq_base     = 10000.0
0.00.906.663 I llama_context: freq_scale    = 1
0.00.906.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.907.192 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.979.832 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.988.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.988.653 I llama_context: graph nodes  = 1063
0.00.988.654 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.498.922 I llama_context: constructing llama_context
0.01.498.951 I llama_context: n_seq_max     = 1
0.01.498.952 I llama_context: n_ctx         = 2048
0.01.498.952 I llama_context: n_ctx_per_seq = 2048
0.01.498.952 I llama_context: n_batch       = 2048
0.01.498.953 I llama_context: n_ubatch      = 512
0.01.498.953 I llama_context: causal_attn   = 1
0.01.498.954 I llama_context: flash_attn    = 0
0.01.498.959 I llama_context: freq_base     = 10000.0
0.01.498.960 I llama_context: freq_scale    = 1
0.01.498.973 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.499.426 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.572.505 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.582.499 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.582.518 I llama_context: graph nodes  = 1063
0.01.582.518 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.182s
user	0m6.695s
sys	0m0.665s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.255 I build: 5764 (f667f1e62) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.529 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.538 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.539 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.539 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.540 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.543 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.545 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.546 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.547 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.548 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.548 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.549 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.553 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.554 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.554 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.233 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.359 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.883 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.885 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.888 I llama_model_loader: - type  f32:  194 tensors
0.00.020.889 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.892 I print_info: file format = GGUF V3 (latest)
0.00.020.892 I print_info: file type   = Q4_0
0.00.020.894 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.523 I load: special tokens cache size = 25
0.00.066.320 I load: token to piece cache size = 0.2984 MB
0.00.066.347 I print_info: arch             = gptneox
0.00.066.347 I print_info: vocab_only       = 0
0.00.066.348 I print_info: n_ctx_train      = 2048
0.00.066.348 I print_info: n_embd           = 2048
0.00.066.348 I print_info: n_layer          = 24
0.00.066.362 I print_info: n_head           = 16
0.00.066.363 I print_info: n_head_kv        = 16
0.00.066.364 I print_info: n_rot            = 32
0.00.066.364 I print_info: n_swa            = 0
0.00.066.365 I print_info: is_swa_any       = 0
0.00.066.365 I print_info: n_embd_head_k    = 128
0.00.066.366 I print_info: n_embd_head_v    = 128
0.00.066.367 I print_info: n_gqa            = 1
0.00.066.369 I print_info: n_embd_k_gqa     = 2048
0.00.066.370 I print_info: n_embd_v_gqa     = 2048
0.00.066.371 I print_info: f_norm_eps       = 1.0e-05
0.00.066.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.372 I print_info: f_logit_scale    = 0.0e+00
0.00.066.373 I print_info: f_attn_scale     = 0.0e+00
0.00.066.373 I print_info: n_ff             = 8192
0.00.066.373 I print_info: n_expert         = 0
0.00.066.374 I print_info: n_expert_used    = 0
0.00.066.374 I print_info: causal attn      = 1
0.00.066.374 I print_info: pooling type     = 0
0.00.066.374 I print_info: rope type        = 2
0.00.066.375 I print_info: rope scaling     = linear
0.00.066.376 I print_info: freq_base_train  = 10000.0
0.00.066.376 I print_info: freq_scale_train = 1
0.00.066.377 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.378 I print_info: rope_finetuned   = unknown
0.00.066.379 I print_info: ssm_d_conv       = 0
0.00.066.379 I print_info: ssm_d_inner      = 0
0.00.066.380 I print_info: ssm_d_state      = 0
0.00.066.381 I print_info: ssm_dt_rank      = 0
0.00.066.381 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.382 I print_info: model type       = 1.4B
0.00.066.383 I print_info: model params     = 1.41 B
0.00.066.383 I print_info: general.name     = 1.4B
0.00.066.385 I print_info: vocab type       = BPE
0.00.066.387 I print_info: n_vocab          = 50304
0.00.066.387 I print_info: n_merges         = 50009
0.00.066.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.388 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.389 I print_info: LF token         = 187 'Ċ'
0.00.066.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.390 I print_info: max token length = 1024
0.00.066.392 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.874 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.890 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.228.975 I llama_context: constructing llama_context
0.00.229.005 I llama_context: n_seq_max     = 1
0.00.229.012 I llama_context: n_ctx         = 2048
0.00.229.019 I llama_context: n_ctx_per_seq = 2048
0.00.229.026 I llama_context: n_batch       = 2048
0.00.229.032 I llama_context: n_ubatch      = 512
0.00.229.038 I llama_context: causal_attn   = 1
0.00.229.045 I llama_context: flash_attn    = 1
0.00.229.058 I llama_context: freq_base     = 10000.0
0.00.229.065 I llama_context: freq_scale    = 1
0.00.229.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.470 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.299.605 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.396 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.308.429 I llama_context: graph nodes  = 968
0.00.308.436 I llama_context: graph splits = 1
0.00.308.456 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.463 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.843.013 I llama_context: constructing llama_context
0.00.843.032 I llama_context: n_seq_max     = 1
0.00.843.033 I llama_context: n_ctx         = 2048
0.00.843.033 I llama_context: n_ctx_per_seq = 2048
0.00.843.034 I llama_context: n_batch       = 2048
0.00.843.034 I llama_context: n_ubatch      = 512
0.00.843.034 I llama_context: causal_attn   = 1
0.00.843.035 I llama_context: flash_attn    = 1
0.00.843.041 I llama_context: freq_base     = 10000.0
0.00.843.042 I llama_context: freq_scale    = 1
0.00.843.055 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.843.533 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.915.976 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.925.345 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.925.364 I llama_context: graph nodes  = 968
0.00.925.364 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.379.870 I llama_context: constructing llama_context
0.01.379.887 I llama_context: n_seq_max     = 1
0.01.379.888 I llama_context: n_ctx         = 2048
0.01.379.888 I llama_context: n_ctx_per_seq = 2048
0.01.379.889 I llama_context: n_batch       = 2048
0.01.379.889 I llama_context: n_ubatch      = 512
0.01.379.889 I llama_context: causal_attn   = 1
0.01.379.890 I llama_context: flash_attn    = 1
0.01.379.895 I llama_context: freq_base     = 10000.0
0.01.379.896 I llama_context: freq_scale    = 1
0.01.379.912 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.380.381 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.452.229 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.461.153 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.461.174 I llama_context: graph nodes  = 968
0.01.461.175 I llama_context: graph splits = 1
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

real	0m2.004s
user	0m5.973s
sys	0m0.733s
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
0.61user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358272maxresident)k
0inputs+40outputs (0major+51968minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.23 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.24 sec*proc (2 tests)

Total Test time (real) =   1.24 sec
0.45user 0.79system 0:01.25elapsed 100%CPU (0avgtext+0avgdata 5352896maxresident)k
0inputs+40outputs (0major+51739minor)pagefaults 0swaps
```
