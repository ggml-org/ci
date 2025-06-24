## Summary

- status:  SUCCESS ✅
- runtime: 5:11.03
- date:    Tue Jun 24 17:06:48 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8c68219835cdd723ffc4a9a4846f7feed2dbce9d
- author:  Georgi Gerganov
```
kv-cache : fix non-FA path with virutal sequences

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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
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
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.67 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.00 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.39 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.82 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.70 sec*proc (35 tests)

Total Test time (real) =  52.72 sec

real	0m52.723s
user	1m11.101s
sys	0m3.762s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.15 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.84 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.09 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.39 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.13 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   15.01 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.88 sec*proc (35 tests)

Total Test time (real) =  24.90 sec

real	0m24.907s
user	0m28.162s
sys	0m3.425s
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
0.00.000.259 I build: 5765 (8c6821983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.345 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.374 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.383 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.384 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.384 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.385 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.385 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.389 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.389 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.390 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.391 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.392 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.403 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.404 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.405 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.418 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.434 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.435 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.435 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.436 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.553 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.250 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.265 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.265 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.266 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.266 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.266 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.267 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.268 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.268 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.268 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.270 I llama_model_loader: - type  f32:  124 tensors
0.00.008.271 I llama_model_loader: - type  f16:   73 tensors
0.00.008.273 I print_info: file format = GGUF V3 (latest)
0.00.008.273 I print_info: file type   = F16
0.00.008.276 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.021.813 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.925 I load: special tokens cache size = 5
0.00.024.619 I load: token to piece cache size = 0.2032 MB
0.00.024.648 I print_info: arch             = bert
0.00.024.648 I print_info: vocab_only       = 0
0.00.024.649 I print_info: n_ctx_train      = 512
0.00.024.649 I print_info: n_embd           = 384
0.00.024.649 I print_info: n_layer          = 12
0.00.024.666 I print_info: n_head           = 12
0.00.024.668 I print_info: n_head_kv        = 12
0.00.024.668 I print_info: n_rot            = 32
0.00.024.668 I print_info: n_swa            = 0
0.00.024.670 I print_info: is_swa_any       = 0
0.00.024.670 I print_info: n_embd_head_k    = 32
0.00.024.670 I print_info: n_embd_head_v    = 32
0.00.024.672 I print_info: n_gqa            = 1
0.00.024.673 I print_info: n_embd_k_gqa     = 384
0.00.024.675 I print_info: n_embd_v_gqa     = 384
0.00.024.676 I print_info: f_norm_eps       = 1.0e-12
0.00.024.676 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.677 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.677 I print_info: f_logit_scale    = 0.0e+00
0.00.024.678 I print_info: f_attn_scale     = 0.0e+00
0.00.024.680 I print_info: n_ff             = 1536
0.00.024.680 I print_info: n_expert         = 0
0.00.024.681 I print_info: n_expert_used    = 0
0.00.024.681 I print_info: causal attn      = 0
0.00.024.682 I print_info: pooling type     = 2
0.00.024.682 I print_info: rope type        = 2
0.00.024.682 I print_info: rope scaling     = linear
0.00.024.684 I print_info: freq_base_train  = 10000.0
0.00.024.684 I print_info: freq_scale_train = 1
0.00.024.684 I print_info: n_ctx_orig_yarn  = 512
0.00.024.685 I print_info: rope_finetuned   = unknown
0.00.024.685 I print_info: ssm_d_conv       = 0
0.00.024.685 I print_info: ssm_d_inner      = 0
0.00.024.685 I print_info: ssm_d_state      = 0
0.00.024.686 I print_info: ssm_dt_rank      = 0
0.00.024.686 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.686 I print_info: n_cls_out        = 1
0.00.024.687 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.688 I print_info: model type       = 33M
0.00.024.688 I print_info: model params     = 33.21 M
0.00.024.689 I print_info: general.name     = Bge Small
0.00.024.692 I print_info: vocab type       = WPM
0.00.024.694 I print_info: n_vocab          = 30522
0.00.024.694 I print_info: n_merges         = 0
0.00.024.694 I print_info: BOS token        = 101 '[CLS]'
0.00.024.695 I print_info: EOS token        = 102 '[SEP]'
0.00.024.696 I print_info: UNK token        = 100 '[UNK]'
0.00.024.696 I print_info: SEP token        = 102 '[SEP]'
0.00.024.697 I print_info: PAD token        = 0 '[PAD]'
0.00.024.697 I print_info: MASK token       = 103 '[MASK]'
0.00.024.710 I print_info: LF token         = 0 '[PAD]'
0.00.024.710 I print_info: EOG token        = 102 '[SEP]'
0.00.024.711 I print_info: max token length = 21
0.00.024.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.364 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.030.386 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.045.675 I llama_context: constructing llama_context
0.00.045.689 I llama_context: n_seq_max     = 1
0.00.045.689 I llama_context: n_ctx         = 512
0.00.045.690 I llama_context: n_ctx_per_seq = 512
0.00.045.690 I llama_context: n_batch       = 2048
0.00.045.691 I llama_context: n_ubatch      = 2048
0.00.045.691 I llama_context: causal_attn   = 0
0.00.045.691 I llama_context: flash_attn    = 0
0.00.045.693 I llama_context: freq_base     = 10000.0
0.00.045.694 I llama_context: freq_scale    = 1
0.00.045.718 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.054.056 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.054.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.054.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.056.631 I 
0.00.056.693 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.057.585 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.062.789 I llama_perf_context_print:        load time =      56.30 ms
0.00.062.790 I llama_perf_context_print: prompt eval time =       4.95 ms /     9 tokens (    0.55 ms per token,  1816.71 tokens per second)
0.00.062.791 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.062.791 I llama_perf_context_print:       total time =       6.18 ms /    10 tokens

real	0m0.078s
user	0m0.073s
sys	0m0.043s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5765 (8c6821983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.125 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.149 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.156 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.157 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.158 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.158 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.159 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.161 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.162 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.162 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.163 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.163 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.168 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.168 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.169 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.180 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.180 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.181 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.181 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.919 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.934 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.935 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.935 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.936 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.936 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.936 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.937 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.937 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.938 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.938 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.007.938 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.007.940 I llama_model_loader: - type  f32:  124 tensors
0.00.007.941 I llama_model_loader: - type q8_0:   73 tensors
0.00.007.943 I print_info: file format = GGUF V3 (latest)
0.00.007.944 I print_info: file type   = Q8_0
0.00.007.947 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.020.585 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.646 I load: special tokens cache size = 5
0.00.023.307 I load: token to piece cache size = 0.2032 MB
0.00.023.335 I print_info: arch             = bert
0.00.023.336 I print_info: vocab_only       = 0
0.00.023.336 I print_info: n_ctx_train      = 512
0.00.023.336 I print_info: n_embd           = 384
0.00.023.336 I print_info: n_layer          = 12
0.00.023.350 I print_info: n_head           = 12
0.00.023.352 I print_info: n_head_kv        = 12
0.00.023.352 I print_info: n_rot            = 32
0.00.023.352 I print_info: n_swa            = 0
0.00.023.353 I print_info: is_swa_any       = 0
0.00.023.353 I print_info: n_embd_head_k    = 32
0.00.023.353 I print_info: n_embd_head_v    = 32
0.00.023.355 I print_info: n_gqa            = 1
0.00.023.356 I print_info: n_embd_k_gqa     = 384
0.00.023.357 I print_info: n_embd_v_gqa     = 384
0.00.023.359 I print_info: f_norm_eps       = 1.0e-12
0.00.023.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.360 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.360 I print_info: f_logit_scale    = 0.0e+00
0.00.023.361 I print_info: f_attn_scale     = 0.0e+00
0.00.023.362 I print_info: n_ff             = 1536
0.00.023.363 I print_info: n_expert         = 0
0.00.023.364 I print_info: n_expert_used    = 0
0.00.023.365 I print_info: causal attn      = 0
0.00.023.365 I print_info: pooling type     = 2
0.00.023.366 I print_info: rope type        = 2
0.00.023.367 I print_info: rope scaling     = linear
0.00.023.368 I print_info: freq_base_train  = 10000.0
0.00.023.368 I print_info: freq_scale_train = 1
0.00.023.369 I print_info: n_ctx_orig_yarn  = 512
0.00.023.370 I print_info: rope_finetuned   = unknown
0.00.023.370 I print_info: ssm_d_conv       = 0
0.00.023.370 I print_info: ssm_d_inner      = 0
0.00.023.370 I print_info: ssm_d_state      = 0
0.00.023.370 I print_info: ssm_dt_rank      = 0
0.00.023.371 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.371 I print_info: n_cls_out        = 1
0.00.023.372 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.372 I print_info: model type       = 33M
0.00.023.374 I print_info: model params     = 33.21 M
0.00.023.374 I print_info: general.name     = Bge Small
0.00.023.377 I print_info: vocab type       = WPM
0.00.023.378 I print_info: n_vocab          = 30522
0.00.023.378 I print_info: n_merges         = 0
0.00.023.379 I print_info: BOS token        = 101 '[CLS]'
0.00.023.380 I print_info: EOS token        = 102 '[SEP]'
0.00.023.380 I print_info: UNK token        = 100 '[UNK]'
0.00.023.380 I print_info: SEP token        = 102 '[SEP]'
0.00.023.380 I print_info: PAD token        = 0 '[PAD]'
0.00.023.381 I print_info: MASK token       = 103 '[MASK]'
0.00.023.382 I print_info: LF token         = 0 '[PAD]'
0.00.023.382 I print_info: EOG token        = 102 '[SEP]'
0.00.023.383 I print_info: max token length = 21
0.00.023.384 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.026.519 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.026.570 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.033.334 I llama_context: constructing llama_context
0.00.033.349 I llama_context: n_seq_max     = 1
0.00.033.364 I llama_context: n_ctx         = 512
0.00.033.365 I llama_context: n_ctx_per_seq = 512
0.00.033.366 I llama_context: n_batch       = 2048
0.00.033.366 I llama_context: n_ubatch      = 2048
0.00.033.367 I llama_context: causal_attn   = 0
0.00.033.367 I llama_context: flash_attn    = 0
0.00.033.371 I llama_context: freq_base     = 10000.0
0.00.033.372 I llama_context: freq_scale    = 1
0.00.033.393 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.917 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.936 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.936 I 
0.00.042.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.848 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.047.085 I llama_perf_context_print:        load time =      42.60 ms
0.00.047.087 I llama_perf_context_print: prompt eval time =       2.90 ms /     9 tokens (    0.32 ms per token,  3105.59 tokens per second)
0.00.047.088 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.047.088 I llama_perf_context_print:       total time =       4.17 ms /    10 tokens

real	0m0.059s
user	0m0.135s
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
0.00.000.258 I build: 5765 (8c6821983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.603 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.627 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.636 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.638 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.638 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.639 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.641 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.642 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.643 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.644 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.644 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.649 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.650 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.650 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.651 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.651 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.652 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.123 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.532 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.987 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.005 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.006 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.006 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.007 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.007 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.008 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.008 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.009 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.009 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.010 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.012 I llama_model_loader: - type  f32:   40 tensors
0.00.020.013 I llama_model_loader: - type  f16:   26 tensors
0.00.020.015 I print_info: file format = GGUF V3 (latest)
0.00.020.015 I print_info: file type   = F16
0.00.020.018 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.239 W load: empty token at index 5
0.00.037.803 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.799 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.946 I load: special tokens cache size = 5
0.00.346.817 I load: token to piece cache size = 1.5060 MB
0.00.346.841 I print_info: arch             = jina-bert-v2
0.00.346.841 I print_info: vocab_only       = 0
0.00.346.841 I print_info: n_ctx_train      = 8192
0.00.346.842 I print_info: n_embd           = 384
0.00.346.842 I print_info: n_layer          = 4
0.00.346.857 I print_info: n_head           = 12
0.00.346.858 I print_info: n_head_kv        = 12
0.00.346.858 I print_info: n_rot            = 32
0.00.346.859 I print_info: n_swa            = 0
0.00.346.860 I print_info: is_swa_any       = 0
0.00.346.860 I print_info: n_embd_head_k    = 32
0.00.346.860 I print_info: n_embd_head_v    = 32
0.00.346.862 I print_info: n_gqa            = 1
0.00.346.863 I print_info: n_embd_k_gqa     = 384
0.00.346.864 I print_info: n_embd_v_gqa     = 384
0.00.346.866 I print_info: f_norm_eps       = 1.0e-12
0.00.346.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.346.866 I print_info: f_clamp_kqv      = 0.0e+00
0.00.346.867 I print_info: f_max_alibi_bias = 8.0e+00
0.00.346.867 I print_info: f_logit_scale    = 0.0e+00
0.00.346.868 I print_info: f_attn_scale     = 0.0e+00
0.00.346.869 I print_info: n_ff             = 1536
0.00.346.869 I print_info: n_expert         = 0
0.00.346.870 I print_info: n_expert_used    = 0
0.00.346.870 I print_info: causal attn      = 0
0.00.346.870 I print_info: pooling type     = -1
0.00.346.870 I print_info: rope type        = -1
0.00.346.871 I print_info: rope scaling     = linear
0.00.346.872 I print_info: freq_base_train  = 10000.0
0.00.346.872 I print_info: freq_scale_train = 1
0.00.346.873 I print_info: n_ctx_orig_yarn  = 8192
0.00.346.873 I print_info: rope_finetuned   = unknown
0.00.346.873 I print_info: ssm_d_conv       = 0
0.00.346.874 I print_info: ssm_d_inner      = 0
0.00.346.874 I print_info: ssm_d_state      = 0
0.00.346.874 I print_info: ssm_dt_rank      = 0
0.00.346.874 I print_info: ssm_dt_b_c_rms   = 0
0.00.346.875 I print_info: model type       = 33M
0.00.346.876 I print_info: model params     = 32.90 M
0.00.346.876 I print_info: general.name     = Jina Bert Implementation
0.00.346.879 I print_info: vocab type       = BPE
0.00.346.880 I print_info: n_vocab          = 61056
0.00.346.880 I print_info: n_merges         = 39382
0.00.346.880 I print_info: BOS token        = 0 '<s>'
0.00.346.881 I print_info: EOS token        = 2 '</s>'
0.00.346.881 I print_info: UNK token        = 3 '<unk>'
0.00.346.881 I print_info: SEP token        = 2 '</s>'
0.00.346.881 I print_info: PAD token        = 1 '<pad>'
0.00.346.882 I print_info: MASK token       = 4 '<mask>'
0.00.346.882 I print_info: EOG token        = 2 '</s>'
0.00.346.882 I print_info: max token length = 45
0.00.346.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.351.887 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.351.907 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.358.068 I llama_context: constructing llama_context
0.00.358.086 I llama_context: n_seq_max     = 1
0.00.358.086 I llama_context: n_ctx         = 8192
0.00.358.087 I llama_context: n_ctx_per_seq = 8192
0.00.358.087 I llama_context: n_batch       = 2048
0.00.358.087 I llama_context: n_ubatch      = 2048
0.00.358.087 I llama_context: causal_attn   = 0
0.00.358.088 I llama_context: flash_attn    = 0
0.00.358.090 I llama_context: freq_base     = 10000.0
0.00.358.090 I llama_context: freq_scale    = 1
0.00.358.114 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.365.040 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.365.068 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.365.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.754 I 
0.00.366.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.964 I main: prompt 0: 'what is panda?	hi'
0.00.366.978 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.366.986 I main: prompt 1: 'what is panda?	it's a bear'
0.00.366.986 I main: number of tokens in prompt = 13
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


0.00.366.992 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.366.992 I main: number of tokens in prompt = 40
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


0.00.367.079 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.376.733 I llama_perf_context_print:        load time =     366.42 ms
0.00.376.735 I llama_perf_context_print: prompt eval time =       9.52 ms /    62 tokens (    0.15 ms per token,  6513.97 tokens per second)
0.00.376.736 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.376.737 I llama_perf_context_print:       total time =      10.00 ms /    63 tokens

real	0m0.398s
user	0m0.413s
sys	0m0.033s
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
0.00.000.478 I build: 5765 (8c6821983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.699 I main: llama backend init
0.00.000.717 I main: load the model and apply lora adapter, if any
0.00.011.246 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.281 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.282 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.282 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.283 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.287 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.288 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.289 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.289 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.296 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.296 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.297 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.087 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.823 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.843 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.844 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.845 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.848 I llama_model_loader: - type  f32:  194 tensors
0.00.021.848 I llama_model_loader: - type  f16:   98 tensors
0.00.021.850 I print_info: file format = GGUF V3 (latest)
0.00.021.851 I print_info: file type   = all F32 (guessed)
0.00.021.854 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.581 I load: special tokens cache size = 25
0.00.068.786 I load: token to piece cache size = 0.2984 MB
0.00.068.814 I print_info: arch             = gptneox
0.00.068.814 I print_info: vocab_only       = 0
0.00.068.815 I print_info: n_ctx_train      = 2048
0.00.068.815 I print_info: n_embd           = 2048
0.00.068.815 I print_info: n_layer          = 24
0.00.068.831 I print_info: n_head           = 16
0.00.068.833 I print_info: n_head_kv        = 16
0.00.068.833 I print_info: n_rot            = 32
0.00.068.834 I print_info: n_swa            = 0
0.00.068.835 I print_info: is_swa_any       = 0
0.00.068.835 I print_info: n_embd_head_k    = 128
0.00.068.836 I print_info: n_embd_head_v    = 128
0.00.068.837 I print_info: n_gqa            = 1
0.00.068.839 I print_info: n_embd_k_gqa     = 2048
0.00.068.841 I print_info: n_embd_v_gqa     = 2048
0.00.068.842 I print_info: f_norm_eps       = 1.0e-05
0.00.068.842 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.843 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.843 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.843 I print_info: f_logit_scale    = 0.0e+00
0.00.068.844 I print_info: f_attn_scale     = 0.0e+00
0.00.068.845 I print_info: n_ff             = 8192
0.00.068.845 I print_info: n_expert         = 0
0.00.068.845 I print_info: n_expert_used    = 0
0.00.068.845 I print_info: causal attn      = 1
0.00.068.845 I print_info: pooling type     = 0
0.00.068.846 I print_info: rope type        = 2
0.00.068.846 I print_info: rope scaling     = linear
0.00.068.847 I print_info: freq_base_train  = 10000.0
0.00.068.848 I print_info: freq_scale_train = 1
0.00.068.848 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.848 I print_info: rope_finetuned   = unknown
0.00.068.848 I print_info: ssm_d_conv       = 0
0.00.068.849 I print_info: ssm_d_inner      = 0
0.00.068.849 I print_info: ssm_d_state      = 0
0.00.068.849 I print_info: ssm_dt_rank      = 0
0.00.068.849 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.850 I print_info: model type       = 1.4B
0.00.068.851 I print_info: model params     = 1.41 B
0.00.068.851 I print_info: general.name     = 1.4B
0.00.068.853 I print_info: vocab type       = BPE
0.00.068.854 I print_info: n_vocab          = 50304
0.00.068.855 I print_info: n_merges         = 50009
0.00.068.855 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.855 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.856 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.856 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.856 I print_info: LF token         = 187 'Ċ'
0.00.068.857 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.857 I print_info: max token length = 1024
0.00.068.858 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.213.474 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.213.489 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.055.981 I llama_context: constructing llama_context
0.01.056.002 I llama_context: n_seq_max     = 1
0.01.056.002 I llama_context: n_ctx         = 2048
0.01.056.003 I llama_context: n_ctx_per_seq = 2048
0.01.056.003 I llama_context: n_batch       = 2048
0.01.056.003 I llama_context: n_ubatch      = 512
0.01.056.004 I llama_context: causal_attn   = 1
0.01.056.004 I llama_context: flash_attn    = 0
0.01.056.008 I llama_context: freq_base     = 10000.0
0.01.056.009 I llama_context: freq_scale    = 1
0.01.056.048 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.056.546 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.128.162 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.128.222 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.136.149 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.136.170 I llama_context: graph nodes  = 1111
0.01.136.170 I llama_context: graph splits = 1
0.01.136.229 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.136.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.136.565 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.241.159 I main: llama threadpool init, n_threads = 4
0.01.241.182 I 
0.01.241.293 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.241.306 I 
0.01.241.402 I sampler seed: 1234
0.01.241.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.241.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.241.425 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.241.425 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.351.003 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30135.82 tokens per second)
0.05.351.008 I llama_perf_context_print:        load time =    1239.34 ms
0.05.351.010 I llama_perf_context_print: prompt eval time =     121.15 ms /     7 tokens (   17.31 ms per token,    57.78 tokens per second)
0.05.351.011 I llama_perf_context_print:        eval time =    3976.36 ms /    63 runs   (   63.12 ms per token,    15.84 tokens per second)
0.05.351.012 I llama_perf_context_print:       total time =    4110.93 ms /    70 tokens

real	0m5.457s
user	0m17.228s
sys	0m0.791s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5765 (8c6821983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.965 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.993 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.003 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.007 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.011 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.019 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.020 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.854 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.962 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.494 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.516 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.520 I llama_model_loader: - type  f32:  194 tensors
0.00.021.521 I llama_model_loader: - type  f16:   98 tensors
0.00.021.523 I print_info: file format = GGUF V3 (latest)
0.00.021.524 I print_info: file type   = all F32 (guessed)
0.00.021.527 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.056.241 I load: special tokens cache size = 25
0.00.068.408 I load: token to piece cache size = 0.2984 MB
0.00.068.436 I print_info: arch             = gptneox
0.00.068.437 I print_info: vocab_only       = 0
0.00.068.437 I print_info: n_ctx_train      = 2048
0.00.068.437 I print_info: n_embd           = 2048
0.00.068.438 I print_info: n_layer          = 24
0.00.068.454 I print_info: n_head           = 16
0.00.068.456 I print_info: n_head_kv        = 16
0.00.068.456 I print_info: n_rot            = 32
0.00.068.456 I print_info: n_swa            = 0
0.00.068.458 I print_info: is_swa_any       = 0
0.00.068.458 I print_info: n_embd_head_k    = 128
0.00.068.458 I print_info: n_embd_head_v    = 128
0.00.068.460 I print_info: n_gqa            = 1
0.00.068.461 I print_info: n_embd_k_gqa     = 2048
0.00.068.463 I print_info: n_embd_v_gqa     = 2048
0.00.068.464 I print_info: f_norm_eps       = 1.0e-05
0.00.068.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.465 I print_info: f_logit_scale    = 0.0e+00
0.00.068.466 I print_info: f_attn_scale     = 0.0e+00
0.00.068.467 I print_info: n_ff             = 8192
0.00.068.467 I print_info: n_expert         = 0
0.00.068.467 I print_info: n_expert_used    = 0
0.00.068.468 I print_info: causal attn      = 1
0.00.068.468 I print_info: pooling type     = 0
0.00.068.468 I print_info: rope type        = 2
0.00.068.468 I print_info: rope scaling     = linear
0.00.068.470 I print_info: freq_base_train  = 10000.0
0.00.068.470 I print_info: freq_scale_train = 1
0.00.068.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.471 I print_info: rope_finetuned   = unknown
0.00.068.471 I print_info: ssm_d_conv       = 0
0.00.068.471 I print_info: ssm_d_inner      = 0
0.00.068.471 I print_info: ssm_d_state      = 0
0.00.068.471 I print_info: ssm_dt_rank      = 0
0.00.068.472 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.472 I print_info: model type       = 1.4B
0.00.068.473 I print_info: model params     = 1.41 B
0.00.068.473 I print_info: general.name     = 1.4B
0.00.068.476 I print_info: vocab type       = BPE
0.00.068.477 I print_info: n_vocab          = 50304
0.00.068.477 I print_info: n_merges         = 50009
0.00.068.478 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.478 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.478 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.479 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.479 I print_info: LF token         = 187 'Ċ'
0.00.068.480 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.480 I print_info: max token length = 1024
0.00.068.481 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.218.030 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.218.051 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.054.156 I llama_context: constructing llama_context
0.01.054.177 I llama_context: n_seq_max     = 1
0.01.054.177 I llama_context: n_ctx         = 128
0.01.054.177 I llama_context: n_ctx_per_seq = 128
0.01.054.177 I llama_context: n_batch       = 128
0.01.054.178 I llama_context: n_ubatch      = 128
0.01.054.178 I llama_context: causal_attn   = 1
0.01.054.179 I llama_context: flash_attn    = 0
0.01.054.184 I llama_context: freq_base     = 10000.0
0.01.054.185 I llama_context: freq_scale    = 1
0.01.054.186 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.054.223 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.054.707 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.058.812 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.058.834 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.067.813 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.067.831 I llama_context: graph nodes  = 1111
0.01.067.832 I llama_context: graph splits = 1
0.01.067.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.067.842 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.139.053 I 
0.01.139.155 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.139.191 I perplexity: tokenizing the input ..
0.01.145.683 I perplexity: tokenization took 6.488 ms
0.01.145.719 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.171.746 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.174.906 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.174.960 I llama_perf_context_print:        load time =    1138.67 ms
0.02.174.975 I llama_perf_context_print: prompt eval time =    1024.09 ms /   128 tokens (    8.00 ms per token,   124.99 tokens per second)
0.02.174.976 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.174.978 I llama_perf_context_print:       total time =    1035.93 ms /   129 tokens

real	0m2.280s
user	0m4.880s
sys	0m0.708s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5765 (8c6821983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.480 I main: llama backend init
0.00.000.497 I main: load the model and apply lora adapter, if any
0.00.011.036 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.070 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.072 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.073 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.074 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.085 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.086 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.086 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.865 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.000 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.545 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.570 I llama_model_loader: - type  f32:  194 tensors
0.00.021.571 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.573 I print_info: file format = GGUF V3 (latest)
0.00.021.574 I print_info: file type   = Q8_0
0.00.021.576 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.010 I load: special tokens cache size = 25
0.00.068.150 I load: token to piece cache size = 0.2984 MB
0.00.068.178 I print_info: arch             = gptneox
0.00.068.178 I print_info: vocab_only       = 0
0.00.068.179 I print_info: n_ctx_train      = 2048
0.00.068.179 I print_info: n_embd           = 2048
0.00.068.179 I print_info: n_layer          = 24
0.00.068.193 I print_info: n_head           = 16
0.00.068.195 I print_info: n_head_kv        = 16
0.00.068.195 I print_info: n_rot            = 32
0.00.068.196 I print_info: n_swa            = 0
0.00.068.197 I print_info: is_swa_any       = 0
0.00.068.197 I print_info: n_embd_head_k    = 128
0.00.068.198 I print_info: n_embd_head_v    = 128
0.00.068.199 I print_info: n_gqa            = 1
0.00.068.201 I print_info: n_embd_k_gqa     = 2048
0.00.068.202 I print_info: n_embd_v_gqa     = 2048
0.00.068.204 I print_info: f_norm_eps       = 1.0e-05
0.00.068.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.205 I print_info: f_logit_scale    = 0.0e+00
0.00.068.206 I print_info: f_attn_scale     = 0.0e+00
0.00.068.206 I print_info: n_ff             = 8192
0.00.068.207 I print_info: n_expert         = 0
0.00.068.207 I print_info: n_expert_used    = 0
0.00.068.207 I print_info: causal attn      = 1
0.00.068.207 I print_info: pooling type     = 0
0.00.068.208 I print_info: rope type        = 2
0.00.068.208 I print_info: rope scaling     = linear
0.00.068.209 I print_info: freq_base_train  = 10000.0
0.00.068.210 I print_info: freq_scale_train = 1
0.00.068.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.211 I print_info: rope_finetuned   = unknown
0.00.068.211 I print_info: ssm_d_conv       = 0
0.00.068.211 I print_info: ssm_d_inner      = 0
0.00.068.211 I print_info: ssm_d_state      = 0
0.00.068.212 I print_info: ssm_dt_rank      = 0
0.00.068.212 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.213 I print_info: model type       = 1.4B
0.00.068.213 I print_info: model params     = 1.41 B
0.00.068.214 I print_info: general.name     = 1.4B
0.00.068.216 I print_info: vocab type       = BPE
0.00.068.217 I print_info: n_vocab          = 50304
0.00.068.217 I print_info: n_merges         = 50009
0.00.068.218 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.218 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.219 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.219 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.219 I print_info: LF token         = 187 'Ċ'
0.00.068.220 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.220 I print_info: max token length = 1024
0.00.068.221 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.164.403 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.164.425 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.330.164 I llama_context: constructing llama_context
0.00.330.198 I llama_context: n_seq_max     = 1
0.00.330.206 I llama_context: n_ctx         = 2048
0.00.330.212 I llama_context: n_ctx_per_seq = 2048
0.00.330.220 I llama_context: n_batch       = 2048
0.00.330.227 I llama_context: n_ubatch      = 512
0.00.330.233 I llama_context: causal_attn   = 1
0.00.330.240 I llama_context: flash_attn    = 0
0.00.330.252 I llama_context: freq_base     = 10000.0
0.00.330.273 I llama_context: freq_scale    = 1
0.00.330.320 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.330.886 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.404.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.404.435 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.413.512 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.413.552 I llama_context: graph nodes  = 1111
0.00.413.559 I llama_context: graph splits = 1
0.00.413.592 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.413.975 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.413.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.506.282 I main: llama threadpool init, n_threads = 4
0.00.506.303 I 
0.00.506.377 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.506.377 I 
0.00.506.483 I sampler seed: 1234
0.00.506.491 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.506.494 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.506.495 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.506.495 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.798.819 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.798.825 I llama_perf_context_print:        load time =     504.66 ms
0.02.798.826 I llama_perf_context_print: prompt eval time =      49.65 ms /     7 tokens (    7.09 ms per token,   140.98 tokens per second)
0.02.798.827 I llama_perf_context_print:        eval time =    2230.61 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.798.828 I llama_perf_context_print:       total time =    2293.65 ms /    70 tokens

real	0m2.872s
user	0m10.245s
sys	0m0.816s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.329 I build: 5765 (8c6821983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.922 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.930 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.931 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.949 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.950 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.951 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.700 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.794 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.428 I llama_model_loader: - type  f32:  194 tensors
0.00.021.428 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.431 I print_info: file format = GGUF V3 (latest)
0.00.021.431 I print_info: file type   = Q8_0
0.00.021.433 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.602 I load: special tokens cache size = 25
0.00.067.795 I load: token to piece cache size = 0.2984 MB
0.00.067.822 I print_info: arch             = gptneox
0.00.067.822 I print_info: vocab_only       = 0
0.00.067.823 I print_info: n_ctx_train      = 2048
0.00.067.823 I print_info: n_embd           = 2048
0.00.067.823 I print_info: n_layer          = 24
0.00.067.838 I print_info: n_head           = 16
0.00.067.869 I print_info: n_head_kv        = 16
0.00.067.870 I print_info: n_rot            = 32
0.00.067.870 I print_info: n_swa            = 0
0.00.067.871 I print_info: is_swa_any       = 0
0.00.067.872 I print_info: n_embd_head_k    = 128
0.00.067.872 I print_info: n_embd_head_v    = 128
0.00.067.873 I print_info: n_gqa            = 1
0.00.067.875 I print_info: n_embd_k_gqa     = 2048
0.00.067.876 I print_info: n_embd_v_gqa     = 2048
0.00.067.877 I print_info: f_norm_eps       = 1.0e-05
0.00.067.878 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.878 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.878 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.879 I print_info: f_logit_scale    = 0.0e+00
0.00.067.879 I print_info: f_attn_scale     = 0.0e+00
0.00.067.880 I print_info: n_ff             = 8192
0.00.067.880 I print_info: n_expert         = 0
0.00.067.880 I print_info: n_expert_used    = 0
0.00.067.880 I print_info: causal attn      = 1
0.00.067.881 I print_info: pooling type     = 0
0.00.067.881 I print_info: rope type        = 2
0.00.067.881 I print_info: rope scaling     = linear
0.00.067.883 I print_info: freq_base_train  = 10000.0
0.00.067.883 I print_info: freq_scale_train = 1
0.00.067.883 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.883 I print_info: rope_finetuned   = unknown
0.00.067.884 I print_info: ssm_d_conv       = 0
0.00.067.884 I print_info: ssm_d_inner      = 0
0.00.067.884 I print_info: ssm_d_state      = 0
0.00.067.884 I print_info: ssm_dt_rank      = 0
0.00.067.885 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.885 I print_info: model type       = 1.4B
0.00.067.886 I print_info: model params     = 1.41 B
0.00.067.886 I print_info: general.name     = 1.4B
0.00.067.888 I print_info: vocab type       = BPE
0.00.067.889 I print_info: n_vocab          = 50304
0.00.067.889 I print_info: n_merges         = 50009
0.00.067.890 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.890 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.890 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.891 I print_info: LF token         = 187 'Ċ'
0.00.067.891 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.892 I print_info: max token length = 1024
0.00.067.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.301 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.323 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.321.761 I llama_context: constructing llama_context
0.00.321.799 I llama_context: n_seq_max     = 1
0.00.321.806 I llama_context: n_ctx         = 128
0.00.321.812 I llama_context: n_ctx_per_seq = 128
0.00.321.819 I llama_context: n_batch       = 128
0.00.321.825 I llama_context: n_ubatch      = 128
0.00.321.920 I llama_context: causal_attn   = 1
0.00.321.929 I llama_context: flash_attn    = 0
0.00.321.943 I llama_context: freq_base     = 10000.0
0.00.321.952 I llama_context: freq_scale    = 1
0.00.321.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.322.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.565 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.326.975 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.327.008 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.336.073 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.336.108 I llama_context: graph nodes  = 1111
0.00.336.115 I llama_context: graph splits = 1
0.00.336.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.336.144 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.392.255 I 
0.00.392.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.392.388 I perplexity: tokenizing the input ..
0.00.398.956 I perplexity: tokenization took 6.57 ms
0.00.398.990 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.793.292 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.796.240 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.796.285 I llama_perf_context_print:        load time =     391.85 ms
0.00.796.304 I llama_perf_context_print: prompt eval time =     392.32 ms /   128 tokens (    3.06 ms per token,   326.27 tokens per second)
0.00.796.305 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.796.307 I llama_perf_context_print:       total time =     404.06 ms /   129 tokens

real	0m0.865s
user	0m2.541s
sys	0m0.754s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5765 (8c6821983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.011.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.086 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.087 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.092 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.093 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.094 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.103 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.035 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.187 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.788 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.817 I llama_model_loader: - type  f32:  194 tensors
0.00.021.818 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.820 I print_info: file format = GGUF V3 (latest)
0.00.021.821 I print_info: file type   = Q4_0
0.00.021.824 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.658 I load: special tokens cache size = 25
0.00.067.884 I load: token to piece cache size = 0.2984 MB
0.00.067.910 I print_info: arch             = gptneox
0.00.067.911 I print_info: vocab_only       = 0
0.00.067.911 I print_info: n_ctx_train      = 2048
0.00.067.912 I print_info: n_embd           = 2048
0.00.067.912 I print_info: n_layer          = 24
0.00.067.926 I print_info: n_head           = 16
0.00.067.928 I print_info: n_head_kv        = 16
0.00.067.928 I print_info: n_rot            = 32
0.00.067.928 I print_info: n_swa            = 0
0.00.067.930 I print_info: is_swa_any       = 0
0.00.067.930 I print_info: n_embd_head_k    = 128
0.00.067.930 I print_info: n_embd_head_v    = 128
0.00.067.932 I print_info: n_gqa            = 1
0.00.067.934 I print_info: n_embd_k_gqa     = 2048
0.00.067.935 I print_info: n_embd_v_gqa     = 2048
0.00.067.936 I print_info: f_norm_eps       = 1.0e-05
0.00.067.936 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.937 I print_info: f_logit_scale    = 0.0e+00
0.00.067.938 I print_info: f_attn_scale     = 0.0e+00
0.00.067.938 I print_info: n_ff             = 8192
0.00.067.939 I print_info: n_expert         = 0
0.00.067.939 I print_info: n_expert_used    = 0
0.00.067.939 I print_info: causal attn      = 1
0.00.067.940 I print_info: pooling type     = 0
0.00.067.940 I print_info: rope type        = 2
0.00.067.940 I print_info: rope scaling     = linear
0.00.067.941 I print_info: freq_base_train  = 10000.0
0.00.067.942 I print_info: freq_scale_train = 1
0.00.067.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.943 I print_info: rope_finetuned   = unknown
0.00.067.943 I print_info: ssm_d_conv       = 0
0.00.067.943 I print_info: ssm_d_inner      = 0
0.00.067.943 I print_info: ssm_d_state      = 0
0.00.067.944 I print_info: ssm_dt_rank      = 0
0.00.067.944 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.945 I print_info: model type       = 1.4B
0.00.067.946 I print_info: model params     = 1.41 B
0.00.067.946 I print_info: general.name     = 1.4B
0.00.067.948 I print_info: vocab type       = BPE
0.00.067.949 I print_info: n_vocab          = 50304
0.00.067.950 I print_info: n_merges         = 50009
0.00.067.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.951 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.952 I print_info: LF token         = 187 'Ċ'
0.00.067.952 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.952 I print_info: max token length = 1024
0.00.067.954 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.298 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.320 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.808 I llama_context: constructing llama_context
0.00.230.830 I llama_context: n_seq_max     = 1
0.00.230.830 I llama_context: n_ctx         = 2048
0.00.230.830 I llama_context: n_ctx_per_seq = 2048
0.00.230.831 I llama_context: n_batch       = 2048
0.00.230.831 I llama_context: n_ubatch      = 512
0.00.230.831 I llama_context: causal_attn   = 1
0.00.230.832 I llama_context: flash_attn    = 0
0.00.230.836 I llama_context: freq_base     = 10000.0
0.00.230.837 I llama_context: freq_scale    = 1
0.00.230.955 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.204 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.488 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.303.511 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.312.636 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.656 I llama_context: graph nodes  = 1111
0.00.312.656 I llama_context: graph splits = 1
0.00.312.675 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.313.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.069 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.074 I main: llama threadpool init, n_threads = 4
0.00.397.096 I 
0.00.397.169 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.182 I 
0.00.397.285 I sampler seed: 1234
0.00.397.304 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.397.308 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.397.309 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.397.310 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.910.134 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28219.40 tokens per second)
0.01.910.139 I llama_perf_context_print:        load time =     395.42 ms
0.01.910.140 I llama_perf_context_print: prompt eval time =      42.79 ms /     7 tokens (    6.11 ms per token,   163.59 tokens per second)
0.01.910.141 I llama_perf_context_print:        eval time =    1457.66 ms /    63 runs   (   23.14 ms per token,    43.22 tokens per second)
0.01.910.142 I llama_perf_context_print:       total time =    1514.15 ms /    70 tokens

real	0m1.958s
user	0m6.910s
sys	0m0.512s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5765 (8c6821983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.894 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.938 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.939 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.939 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.940 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.944 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.945 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.945 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.946 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.947 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.955 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.798 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.524 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.544 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.549 I llama_model_loader: - type  f32:  194 tensors
0.00.021.549 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.550 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.552 I print_info: file format = GGUF V3 (latest)
0.00.021.552 I print_info: file type   = Q4_0
0.00.021.555 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.150 I load: special tokens cache size = 25
0.00.068.446 I load: token to piece cache size = 0.2984 MB
0.00.068.473 I print_info: arch             = gptneox
0.00.068.473 I print_info: vocab_only       = 0
0.00.068.474 I print_info: n_ctx_train      = 2048
0.00.068.474 I print_info: n_embd           = 2048
0.00.068.474 I print_info: n_layer          = 24
0.00.068.490 I print_info: n_head           = 16
0.00.068.492 I print_info: n_head_kv        = 16
0.00.068.492 I print_info: n_rot            = 32
0.00.068.492 I print_info: n_swa            = 0
0.00.068.493 I print_info: is_swa_any       = 0
0.00.068.494 I print_info: n_embd_head_k    = 128
0.00.068.494 I print_info: n_embd_head_v    = 128
0.00.068.495 I print_info: n_gqa            = 1
0.00.068.497 I print_info: n_embd_k_gqa     = 2048
0.00.068.498 I print_info: n_embd_v_gqa     = 2048
0.00.068.499 I print_info: f_norm_eps       = 1.0e-05
0.00.068.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.500 I print_info: f_logit_scale    = 0.0e+00
0.00.068.501 I print_info: f_attn_scale     = 0.0e+00
0.00.068.501 I print_info: n_ff             = 8192
0.00.068.501 I print_info: n_expert         = 0
0.00.068.502 I print_info: n_expert_used    = 0
0.00.068.502 I print_info: causal attn      = 1
0.00.068.502 I print_info: pooling type     = 0
0.00.068.502 I print_info: rope type        = 2
0.00.068.503 I print_info: rope scaling     = linear
0.00.068.503 I print_info: freq_base_train  = 10000.0
0.00.068.504 I print_info: freq_scale_train = 1
0.00.068.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.504 I print_info: rope_finetuned   = unknown
0.00.068.505 I print_info: ssm_d_conv       = 0
0.00.068.505 I print_info: ssm_d_inner      = 0
0.00.068.505 I print_info: ssm_d_state      = 0
0.00.068.505 I print_info: ssm_dt_rank      = 0
0.00.068.505 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.506 I print_info: model type       = 1.4B
0.00.068.507 I print_info: model params     = 1.41 B
0.00.068.507 I print_info: general.name     = 1.4B
0.00.068.509 I print_info: vocab type       = BPE
0.00.068.510 I print_info: n_vocab          = 50304
0.00.068.510 I print_info: n_merges         = 50009
0.00.068.511 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.511 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.511 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.511 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.512 I print_info: LF token         = 187 'Ċ'
0.00.068.512 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.512 I print_info: max token length = 1024
0.00.068.514 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.822 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.118.845 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.655 I llama_context: constructing llama_context
0.00.230.692 I llama_context: n_seq_max     = 1
0.00.230.693 I llama_context: n_ctx         = 128
0.00.230.694 I llama_context: n_ctx_per_seq = 128
0.00.230.694 I llama_context: n_batch       = 128
0.00.230.694 I llama_context: n_ubatch      = 128
0.00.230.695 I llama_context: causal_attn   = 1
0.00.230.695 I llama_context: flash_attn    = 0
0.00.230.700 I llama_context: freq_base     = 10000.0
0.00.230.702 I llama_context: freq_scale    = 1
0.00.230.703 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.738 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.065 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.716 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.235.740 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.245.094 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.112 I llama_context: graph nodes  = 1111
0.00.245.113 I llama_context: graph splits = 1
0.00.245.123 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.287.403 I 
0.00.287.494 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.287.516 I perplexity: tokenizing the input ..
0.00.294.050 I perplexity: tokenization took 6.53 ms
0.00.294.085 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.728.599 I perplexity: 0.43 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.731.552 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.731.597 I llama_perf_context_print:        load time =     287.01 ms
0.00.731.622 I llama_perf_context_print: prompt eval time =     432.68 ms /   128 tokens (    3.38 ms per token,   295.83 tokens per second)
0.00.731.624 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.731.625 I llama_perf_context_print:       total time =     444.22 ms /   129 tokens

real	0m0.779s
user	0m2.478s
sys	0m0.495s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.290 I build: 5765 (8c6821983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.504 I main: load the model and apply lora adapter, if any
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.949 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.950 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.954 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.956 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.957 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.967 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.968 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.808 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.402 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.426 I llama_model_loader: - type  f32:  194 tensors
0.00.021.427 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.430 I print_info: file format = GGUF V3 (latest)
0.00.021.430 I print_info: file type   = Q4_1
0.00.021.433 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.254 I load: special tokens cache size = 25
0.00.068.419 I load: token to piece cache size = 0.2984 MB
0.00.068.446 I print_info: arch             = gptneox
0.00.068.447 I print_info: vocab_only       = 0
0.00.068.447 I print_info: n_ctx_train      = 2048
0.00.068.447 I print_info: n_embd           = 2048
0.00.068.448 I print_info: n_layer          = 24
0.00.068.463 I print_info: n_head           = 16
0.00.068.465 I print_info: n_head_kv        = 16
0.00.068.465 I print_info: n_rot            = 32
0.00.068.466 I print_info: n_swa            = 0
0.00.068.467 I print_info: is_swa_any       = 0
0.00.068.467 I print_info: n_embd_head_k    = 128
0.00.068.468 I print_info: n_embd_head_v    = 128
0.00.068.469 I print_info: n_gqa            = 1
0.00.068.471 I print_info: n_embd_k_gqa     = 2048
0.00.068.472 I print_info: n_embd_v_gqa     = 2048
0.00.068.473 I print_info: f_norm_eps       = 1.0e-05
0.00.068.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.475 I print_info: f_logit_scale    = 0.0e+00
0.00.068.475 I print_info: f_attn_scale     = 0.0e+00
0.00.068.476 I print_info: n_ff             = 8192
0.00.068.476 I print_info: n_expert         = 0
0.00.068.477 I print_info: n_expert_used    = 0
0.00.068.477 I print_info: causal attn      = 1
0.00.068.477 I print_info: pooling type     = 0
0.00.068.477 I print_info: rope type        = 2
0.00.068.478 I print_info: rope scaling     = linear
0.00.068.479 I print_info: freq_base_train  = 10000.0
0.00.068.479 I print_info: freq_scale_train = 1
0.00.068.480 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.480 I print_info: rope_finetuned   = unknown
0.00.068.480 I print_info: ssm_d_conv       = 0
0.00.068.481 I print_info: ssm_d_inner      = 0
0.00.068.481 I print_info: ssm_d_state      = 0
0.00.068.481 I print_info: ssm_dt_rank      = 0
0.00.068.481 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.482 I print_info: model type       = 1.4B
0.00.068.483 I print_info: model params     = 1.41 B
0.00.068.483 I print_info: general.name     = 1.4B
0.00.068.486 I print_info: vocab type       = BPE
0.00.068.487 I print_info: n_vocab          = 50304
0.00.068.487 I print_info: n_merges         = 50009
0.00.068.487 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.488 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.488 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.488 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.489 I print_info: LF token         = 187 'Ċ'
0.00.068.489 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.490 I print_info: max token length = 1024
0.00.068.491 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.782 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.126.805 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.166 I llama_context: constructing llama_context
0.00.252.184 I llama_context: n_seq_max     = 1
0.00.252.185 I llama_context: n_ctx         = 2048
0.00.252.185 I llama_context: n_ctx_per_seq = 2048
0.00.252.186 I llama_context: n_batch       = 2048
0.00.252.186 I llama_context: n_ubatch      = 512
0.00.252.187 I llama_context: causal_attn   = 1
0.00.252.187 I llama_context: flash_attn    = 0
0.00.252.192 I llama_context: freq_base     = 10000.0
0.00.252.193 I llama_context: freq_scale    = 1
0.00.252.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.668 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.477 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.334.751 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.771 I llama_context: graph nodes  = 1111
0.00.334.772 I llama_context: graph splits = 1
0.00.334.791 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.335.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.335.198 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.666 I main: llama threadpool init, n_threads = 4
0.00.418.689 I 
0.00.418.765 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.778 I 
0.00.418.919 I sampler seed: 1234
0.00.418.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.941 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.942 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.942 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.051.017 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29134.18 tokens per second)
0.02.051.022 I llama_perf_context_print:        load time =     417.01 ms
0.02.051.023 I llama_perf_context_print: prompt eval time =      45.87 ms /     7 tokens (    6.55 ms per token,   152.61 tokens per second)
0.02.051.024 I llama_perf_context_print:        eval time =    1574.31 ms /    63 runs   (   24.99 ms per token,    40.02 tokens per second)
0.02.051.025 I llama_perf_context_print:       total time =    1633.48 ms /    70 tokens

real	0m2.104s
user	0m7.438s
sys	0m0.566s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5765 (8c6821983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.822 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.823 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.823 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.832 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.833 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.834 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.844 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.284 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.306 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.308 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.311 I llama_model_loader: - type  f32:  194 tensors
0.00.021.312 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.312 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.315 I print_info: file format = GGUF V3 (latest)
0.00.021.315 I print_info: file type   = Q4_1
0.00.021.318 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.995 I load: special tokens cache size = 25
0.00.067.186 I load: token to piece cache size = 0.2984 MB
0.00.067.214 I print_info: arch             = gptneox
0.00.067.214 I print_info: vocab_only       = 0
0.00.067.214 I print_info: n_ctx_train      = 2048
0.00.067.215 I print_info: n_embd           = 2048
0.00.067.215 I print_info: n_layer          = 24
0.00.067.230 I print_info: n_head           = 16
0.00.067.232 I print_info: n_head_kv        = 16
0.00.067.233 I print_info: n_rot            = 32
0.00.067.233 I print_info: n_swa            = 0
0.00.067.234 I print_info: is_swa_any       = 0
0.00.067.234 I print_info: n_embd_head_k    = 128
0.00.067.234 I print_info: n_embd_head_v    = 128
0.00.067.236 I print_info: n_gqa            = 1
0.00.067.238 I print_info: n_embd_k_gqa     = 2048
0.00.067.239 I print_info: n_embd_v_gqa     = 2048
0.00.067.240 I print_info: f_norm_eps       = 1.0e-05
0.00.067.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.242 I print_info: f_logit_scale    = 0.0e+00
0.00.067.242 I print_info: f_attn_scale     = 0.0e+00
0.00.067.242 I print_info: n_ff             = 8192
0.00.067.243 I print_info: n_expert         = 0
0.00.067.243 I print_info: n_expert_used    = 0
0.00.067.243 I print_info: causal attn      = 1
0.00.067.244 I print_info: pooling type     = 0
0.00.067.244 I print_info: rope type        = 2
0.00.067.244 I print_info: rope scaling     = linear
0.00.067.245 I print_info: freq_base_train  = 10000.0
0.00.067.246 I print_info: freq_scale_train = 1
0.00.067.246 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.246 I print_info: rope_finetuned   = unknown
0.00.067.247 I print_info: ssm_d_conv       = 0
0.00.067.247 I print_info: ssm_d_inner      = 0
0.00.067.247 I print_info: ssm_d_state      = 0
0.00.067.247 I print_info: ssm_dt_rank      = 0
0.00.067.247 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.249 I print_info: model type       = 1.4B
0.00.067.249 I print_info: model params     = 1.41 B
0.00.067.249 I print_info: general.name     = 1.4B
0.00.067.252 I print_info: vocab type       = BPE
0.00.067.253 I print_info: n_vocab          = 50304
0.00.067.253 I print_info: n_merges         = 50009
0.00.067.253 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.254 I print_info: LF token         = 187 'Ċ'
0.00.067.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.255 I print_info: max token length = 1024
0.00.067.261 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.741 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.124.756 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.590 I llama_context: constructing llama_context
0.00.248.627 I llama_context: n_seq_max     = 1
0.00.248.645 I llama_context: n_ctx         = 128
0.00.248.646 I llama_context: n_ctx_per_seq = 128
0.00.248.646 I llama_context: n_batch       = 128
0.00.248.647 I llama_context: n_ubatch      = 128
0.00.248.648 I llama_context: causal_attn   = 1
0.00.248.649 I llama_context: flash_attn    = 0
0.00.248.656 I llama_context: freq_base     = 10000.0
0.00.248.657 I llama_context: freq_scale    = 1
0.00.248.658 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.712 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.147 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.829 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.253.852 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.263.042 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.263.061 I llama_context: graph nodes  = 1111
0.00.263.062 I llama_context: graph splits = 1
0.00.263.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.263.074 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.156 I 
0.00.309.261 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.291 I perplexity: tokenizing the input ..
0.00.316.888 I perplexity: tokenization took 7.599 ms
0.00.316.931 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.767.292 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.770.112 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.770.175 I llama_perf_context_print:        load time =     308.77 ms
0.00.770.191 I llama_perf_context_print: prompt eval time =     448.20 ms /   128 tokens (    3.50 ms per token,   285.59 tokens per second)
0.00.770.192 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.770.193 I llama_perf_context_print:       total time =     461.04 ms /   129 tokens

real	0m0.819s
user	0m2.685s
sys	0m0.466s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5765 (8c6821983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.011.042 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.081 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.082 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.085 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.085 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.086 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.087 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.087 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.088 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.088 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.098 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.098 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.868 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.948 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.518 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.521 I llama_model_loader: - type  f32:  194 tensors
0.00.021.521 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.522 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.525 I print_info: file format = GGUF V3 (latest)
0.00.021.525 I print_info: file type   = Q5_0
0.00.021.527 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.056.207 I load: special tokens cache size = 25
0.00.068.332 I load: token to piece cache size = 0.2984 MB
0.00.068.360 I print_info: arch             = gptneox
0.00.068.360 I print_info: vocab_only       = 0
0.00.068.361 I print_info: n_ctx_train      = 2048
0.00.068.361 I print_info: n_embd           = 2048
0.00.068.362 I print_info: n_layer          = 24
0.00.068.377 I print_info: n_head           = 16
0.00.068.379 I print_info: n_head_kv        = 16
0.00.068.379 I print_info: n_rot            = 32
0.00.068.379 I print_info: n_swa            = 0
0.00.068.380 I print_info: is_swa_any       = 0
0.00.068.381 I print_info: n_embd_head_k    = 128
0.00.068.381 I print_info: n_embd_head_v    = 128
0.00.068.383 I print_info: n_gqa            = 1
0.00.068.384 I print_info: n_embd_k_gqa     = 2048
0.00.068.386 I print_info: n_embd_v_gqa     = 2048
0.00.068.387 I print_info: f_norm_eps       = 1.0e-05
0.00.068.387 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.388 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.388 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.388 I print_info: f_logit_scale    = 0.0e+00
0.00.068.389 I print_info: f_attn_scale     = 0.0e+00
0.00.068.390 I print_info: n_ff             = 8192
0.00.068.390 I print_info: n_expert         = 0
0.00.068.390 I print_info: n_expert_used    = 0
0.00.068.390 I print_info: causal attn      = 1
0.00.068.391 I print_info: pooling type     = 0
0.00.068.391 I print_info: rope type        = 2
0.00.068.391 I print_info: rope scaling     = linear
0.00.068.392 I print_info: freq_base_train  = 10000.0
0.00.068.393 I print_info: freq_scale_train = 1
0.00.068.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.394 I print_info: rope_finetuned   = unknown
0.00.068.394 I print_info: ssm_d_conv       = 0
0.00.068.394 I print_info: ssm_d_inner      = 0
0.00.068.395 I print_info: ssm_d_state      = 0
0.00.068.395 I print_info: ssm_dt_rank      = 0
0.00.068.395 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.396 I print_info: model type       = 1.4B
0.00.068.397 I print_info: model params     = 1.41 B
0.00.068.397 I print_info: general.name     = 1.4B
0.00.068.400 I print_info: vocab type       = BPE
0.00.068.401 I print_info: n_vocab          = 50304
0.00.068.401 I print_info: n_merges         = 50009
0.00.068.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.402 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.402 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.403 I print_info: LF token         = 187 'Ċ'
0.00.068.404 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.404 I print_info: max token length = 1024
0.00.068.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.225 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.241 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.148.335 I llama_context: constructing llama_context
0.00.148.356 I llama_context: n_seq_max     = 1
0.00.148.356 I llama_context: n_ctx         = 2048
0.00.148.357 I llama_context: n_ctx_per_seq = 2048
0.00.148.357 I llama_context: n_batch       = 2048
0.00.148.358 I llama_context: n_ubatch      = 512
0.00.148.358 I llama_context: causal_attn   = 1
0.00.148.358 I llama_context: flash_attn    = 0
0.00.148.361 I llama_context: freq_base     = 10000.0
0.00.148.362 I llama_context: freq_scale    = 1
0.00.148.388 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.806 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.939 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.959 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.231.285 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.307 I llama_context: graph nodes  = 1111
0.00.231.307 I llama_context: graph splits = 1
0.00.231.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.231.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.231.681 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.622 I main: llama threadpool init, n_threads = 4
0.00.340.643 I 
0.00.340.715 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.727 I 
0.00.340.856 I sampler seed: 1234
0.00.340.876 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.879 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.880 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.880 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.878.015 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30722.63 tokens per second)
0.02.878.020 I llama_perf_context_print:        load time =     339.00 ms
0.02.878.021 I llama_perf_context_print: prompt eval time =     134.22 ms /     7 tokens (   19.17 ms per token,    52.15 tokens per second)
0.02.878.022 I llama_perf_context_print:        eval time =    2390.97 ms /    63 runs   (   37.95 ms per token,    26.35 tokens per second)
0.02.878.023 I llama_perf_context_print:       total time =    2538.49 ms /    70 tokens

real	0m2.931s
user	0m10.630s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.318 I build: 5765 (8c6821983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.836 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.845 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.845 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.846 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.852 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.853 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.859 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.860 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.860 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.714 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.353 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.354 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.355 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.358 I llama_model_loader: - type  f32:  194 tensors
0.00.021.358 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.359 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.361 I print_info: file format = GGUF V3 (latest)
0.00.021.362 I print_info: file type   = Q5_0
0.00.021.364 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.297 I load: special tokens cache size = 25
0.00.067.456 I load: token to piece cache size = 0.2984 MB
0.00.067.483 I print_info: arch             = gptneox
0.00.067.484 I print_info: vocab_only       = 0
0.00.067.484 I print_info: n_ctx_train      = 2048
0.00.067.484 I print_info: n_embd           = 2048
0.00.067.484 I print_info: n_layer          = 24
0.00.067.501 I print_info: n_head           = 16
0.00.067.503 I print_info: n_head_kv        = 16
0.00.067.503 I print_info: n_rot            = 32
0.00.067.504 I print_info: n_swa            = 0
0.00.067.505 I print_info: is_swa_any       = 0
0.00.067.505 I print_info: n_embd_head_k    = 128
0.00.067.505 I print_info: n_embd_head_v    = 128
0.00.067.507 I print_info: n_gqa            = 1
0.00.067.509 I print_info: n_embd_k_gqa     = 2048
0.00.067.510 I print_info: n_embd_v_gqa     = 2048
0.00.067.511 I print_info: f_norm_eps       = 1.0e-05
0.00.067.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.512 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.512 I print_info: f_logit_scale    = 0.0e+00
0.00.067.513 I print_info: f_attn_scale     = 0.0e+00
0.00.067.543 I print_info: n_ff             = 8192
0.00.067.544 I print_info: n_expert         = 0
0.00.067.544 I print_info: n_expert_used    = 0
0.00.067.544 I print_info: causal attn      = 1
0.00.067.544 I print_info: pooling type     = 0
0.00.067.544 I print_info: rope type        = 2
0.00.067.545 I print_info: rope scaling     = linear
0.00.067.546 I print_info: freq_base_train  = 10000.0
0.00.067.547 I print_info: freq_scale_train = 1
0.00.067.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.547 I print_info: rope_finetuned   = unknown
0.00.067.547 I print_info: ssm_d_conv       = 0
0.00.067.548 I print_info: ssm_d_inner      = 0
0.00.067.548 I print_info: ssm_d_state      = 0
0.00.067.548 I print_info: ssm_dt_rank      = 0
0.00.067.549 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.549 I print_info: model type       = 1.4B
0.00.067.550 I print_info: model params     = 1.41 B
0.00.067.550 I print_info: general.name     = 1.4B
0.00.067.553 I print_info: vocab type       = BPE
0.00.067.554 I print_info: n_vocab          = 50304
0.00.067.554 I print_info: n_merges         = 50009
0.00.067.554 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.555 I print_info: LF token         = 187 'Ċ'
0.00.067.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.556 I print_info: max token length = 1024
0.00.067.558 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.293 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.310 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.598 I llama_context: constructing llama_context
0.00.146.619 I llama_context: n_seq_max     = 1
0.00.146.619 I llama_context: n_ctx         = 128
0.00.146.620 I llama_context: n_ctx_per_seq = 128
0.00.146.620 I llama_context: n_batch       = 128
0.00.146.621 I llama_context: n_ubatch      = 128
0.00.146.621 I llama_context: causal_attn   = 1
0.00.146.621 I llama_context: flash_attn    = 0
0.00.146.625 I llama_context: freq_base     = 10000.0
0.00.146.626 I llama_context: freq_scale    = 1
0.00.146.627 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.146.654 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.058 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.151.280 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.151.302 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.160.408 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.428 I llama_context: graph nodes  = 1111
0.00.160.428 I llama_context: graph splits = 1
0.00.160.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.205.826 I 
0.00.205.909 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.205.929 I perplexity: tokenizing the input ..
0.00.212.125 I perplexity: tokenization took 6.191 ms
0.00.212.156 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.337.709 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.340.666 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.340.708 I llama_perf_context_print:        load time =     205.44 ms
0.01.340.722 I llama_perf_context_print: prompt eval time =    1123.68 ms /   128 tokens (    8.78 ms per token,   113.91 tokens per second)
0.01.340.723 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.340.724 I llama_perf_context_print:       total time =    1134.90 ms /   129 tokens

real	0m1.391s
user	0m4.849s
sys	0m0.156s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.262 I build: 5765 (8c6821983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.011.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.110 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.119 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.120 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.120 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.121 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.124 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.125 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.134 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.644 I llama_model_loader: - type  f32:  194 tensors
0.00.021.645 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.648 I print_info: file format = GGUF V3 (latest)
0.00.021.648 I print_info: file type   = Q5_1
0.00.021.651 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.946 I load: special tokens cache size = 25
0.00.068.072 I load: token to piece cache size = 0.2984 MB
0.00.068.098 I print_info: arch             = gptneox
0.00.068.099 I print_info: vocab_only       = 0
0.00.068.099 I print_info: n_ctx_train      = 2048
0.00.068.100 I print_info: n_embd           = 2048
0.00.068.100 I print_info: n_layer          = 24
0.00.068.114 I print_info: n_head           = 16
0.00.068.116 I print_info: n_head_kv        = 16
0.00.068.116 I print_info: n_rot            = 32
0.00.068.117 I print_info: n_swa            = 0
0.00.068.118 I print_info: is_swa_any       = 0
0.00.068.118 I print_info: n_embd_head_k    = 128
0.00.068.118 I print_info: n_embd_head_v    = 128
0.00.068.120 I print_info: n_gqa            = 1
0.00.068.122 I print_info: n_embd_k_gqa     = 2048
0.00.068.123 I print_info: n_embd_v_gqa     = 2048
0.00.068.124 I print_info: f_norm_eps       = 1.0e-05
0.00.068.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.125 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.125 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.125 I print_info: f_logit_scale    = 0.0e+00
0.00.068.126 I print_info: f_attn_scale     = 0.0e+00
0.00.068.127 I print_info: n_ff             = 8192
0.00.068.127 I print_info: n_expert         = 0
0.00.068.127 I print_info: n_expert_used    = 0
0.00.068.128 I print_info: causal attn      = 1
0.00.068.128 I print_info: pooling type     = 0
0.00.068.128 I print_info: rope type        = 2
0.00.068.128 I print_info: rope scaling     = linear
0.00.068.129 I print_info: freq_base_train  = 10000.0
0.00.068.130 I print_info: freq_scale_train = 1
0.00.068.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.131 I print_info: rope_finetuned   = unknown
0.00.068.131 I print_info: ssm_d_conv       = 0
0.00.068.131 I print_info: ssm_d_inner      = 0
0.00.068.132 I print_info: ssm_d_state      = 0
0.00.068.132 I print_info: ssm_dt_rank      = 0
0.00.068.132 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.133 I print_info: model type       = 1.4B
0.00.068.133 I print_info: model params     = 1.41 B
0.00.068.134 I print_info: general.name     = 1.4B
0.00.068.136 I print_info: vocab type       = BPE
0.00.068.137 I print_info: n_vocab          = 50304
0.00.068.137 I print_info: n_merges         = 50009
0.00.068.138 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.139 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.139 I print_info: LF token         = 187 'Ċ'
0.00.068.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.140 I print_info: max token length = 1024
0.00.068.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.079 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.102 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.206 I llama_context: constructing llama_context
0.00.152.226 I llama_context: n_seq_max     = 1
0.00.152.226 I llama_context: n_ctx         = 2048
0.00.152.227 I llama_context: n_ctx_per_seq = 2048
0.00.152.227 I llama_context: n_batch       = 2048
0.00.152.227 I llama_context: n_ubatch      = 512
0.00.152.228 I llama_context: causal_attn   = 1
0.00.152.228 I llama_context: flash_attn    = 0
0.00.152.231 I llama_context: freq_base     = 10000.0
0.00.152.232 I llama_context: freq_scale    = 1
0.00.152.260 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.731 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.225.201 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.225.226 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.234.212 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.234.232 I llama_context: graph nodes  = 1111
0.00.234.232 I llama_context: graph splits = 1
0.00.234.249 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.234.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.340.934 I main: llama threadpool init, n_threads = 4
0.00.340.957 I 
0.00.341.031 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.341.043 I 
0.00.341.150 I sampler seed: 1234
0.00.341.169 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.341.172 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.341.173 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.341.173 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.997.546 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.997.551 I llama_perf_context_print:        load time =     339.32 ms
0.02.997.602 I llama_perf_context_print: prompt eval time =     135.24 ms /     7 tokens (   19.32 ms per token,    51.76 tokens per second)
0.02.997.603 I llama_perf_context_print:        eval time =    2509.64 ms /    63 runs   (   39.84 ms per token,    25.10 tokens per second)
0.02.997.604 I llama_perf_context_print:       total time =    2657.73 ms /    70 tokens

real	0m3.055s
user	0m11.076s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5765 (8c6821983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.683 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.719 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.723 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.725 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.729 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.780 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.781 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.782 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.650 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.399 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.420 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.425 I llama_model_loader: - type  f32:  194 tensors
0.00.021.425 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.428 I print_info: file format = GGUF V3 (latest)
0.00.021.428 I print_info: file type   = Q5_1
0.00.021.431 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.411 I load: special tokens cache size = 25
0.00.067.602 I load: token to piece cache size = 0.2984 MB
0.00.067.628 I print_info: arch             = gptneox
0.00.067.628 I print_info: vocab_only       = 0
0.00.067.629 I print_info: n_ctx_train      = 2048
0.00.067.629 I print_info: n_embd           = 2048
0.00.067.629 I print_info: n_layer          = 24
0.00.067.643 I print_info: n_head           = 16
0.00.067.644 I print_info: n_head_kv        = 16
0.00.067.644 I print_info: n_rot            = 32
0.00.067.645 I print_info: n_swa            = 0
0.00.067.646 I print_info: is_swa_any       = 0
0.00.067.646 I print_info: n_embd_head_k    = 128
0.00.067.646 I print_info: n_embd_head_v    = 128
0.00.067.648 I print_info: n_gqa            = 1
0.00.067.649 I print_info: n_embd_k_gqa     = 2048
0.00.067.650 I print_info: n_embd_v_gqa     = 2048
0.00.067.651 I print_info: f_norm_eps       = 1.0e-05
0.00.067.652 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.652 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.652 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.653 I print_info: f_logit_scale    = 0.0e+00
0.00.067.653 I print_info: f_attn_scale     = 0.0e+00
0.00.067.653 I print_info: n_ff             = 8192
0.00.067.654 I print_info: n_expert         = 0
0.00.067.654 I print_info: n_expert_used    = 0
0.00.067.654 I print_info: causal attn      = 1
0.00.067.654 I print_info: pooling type     = 0
0.00.067.654 I print_info: rope type        = 2
0.00.067.655 I print_info: rope scaling     = linear
0.00.067.656 I print_info: freq_base_train  = 10000.0
0.00.067.656 I print_info: freq_scale_train = 1
0.00.067.656 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.657 I print_info: rope_finetuned   = unknown
0.00.067.657 I print_info: ssm_d_conv       = 0
0.00.067.657 I print_info: ssm_d_inner      = 0
0.00.067.658 I print_info: ssm_d_state      = 0
0.00.067.658 I print_info: ssm_dt_rank      = 0
0.00.067.658 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.659 I print_info: model type       = 1.4B
0.00.067.659 I print_info: model params     = 1.41 B
0.00.067.660 I print_info: general.name     = 1.4B
0.00.067.661 I print_info: vocab type       = BPE
0.00.067.662 I print_info: n_vocab          = 50304
0.00.067.663 I print_info: n_merges         = 50009
0.00.067.663 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.664 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.664 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.664 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.665 I print_info: LF token         = 187 'Ċ'
0.00.067.665 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.665 I print_info: max token length = 1024
0.00.067.667 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.583 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.606 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.261 I llama_context: constructing llama_context
0.00.150.279 I llama_context: n_seq_max     = 1
0.00.150.280 I llama_context: n_ctx         = 128
0.00.150.280 I llama_context: n_ctx_per_seq = 128
0.00.150.280 I llama_context: n_batch       = 128
0.00.150.280 I llama_context: n_ubatch      = 128
0.00.150.281 I llama_context: causal_attn   = 1
0.00.150.281 I llama_context: flash_attn    = 0
0.00.150.284 I llama_context: freq_base     = 10000.0
0.00.150.285 I llama_context: freq_scale    = 1
0.00.150.286 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.312 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.706 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.154.999 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.155.021 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.163.642 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.163.663 I llama_context: graph nodes  = 1111
0.00.163.664 I llama_context: graph splits = 1
0.00.163.673 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.163.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.230.500 I 
0.00.230.590 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.613 I perplexity: tokenizing the input ..
0.00.237.019 I perplexity: tokenization took 6.401 ms
0.00.237.050 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.212.559 I perplexity: 1.98 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.215.506 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.215.553 I llama_perf_context_print:        load time =     230.09 ms
0.02.215.571 I llama_perf_context_print: prompt eval time =    1973.58 ms /   128 tokens (   15.42 ms per token,    64.86 tokens per second)
0.02.215.572 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.215.574 I llama_perf_context_print:       total time =    1985.08 ms /   129 tokens

real	0m2.268s
user	0m8.315s
sys	0m0.179s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5765 (8c6821983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.653 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.683 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.694 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.694 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.698 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.699 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.700 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.700 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.701 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.706 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.706 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.707 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.488 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.122 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.125 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.127 I llama_model_loader: - type  f32:  194 tensors
0.00.021.128 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.128 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.131 I print_info: file format = GGUF V3 (latest)
0.00.021.131 I print_info: file type   = Q2_K - Medium
0.00.021.134 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.056.347 I load: special tokens cache size = 25
0.00.068.567 I load: token to piece cache size = 0.2984 MB
0.00.068.595 I print_info: arch             = gptneox
0.00.068.596 I print_info: vocab_only       = 0
0.00.068.596 I print_info: n_ctx_train      = 2048
0.00.068.596 I print_info: n_embd           = 2048
0.00.068.597 I print_info: n_layer          = 24
0.00.068.611 I print_info: n_head           = 16
0.00.068.613 I print_info: n_head_kv        = 16
0.00.068.613 I print_info: n_rot            = 32
0.00.068.614 I print_info: n_swa            = 0
0.00.068.615 I print_info: is_swa_any       = 0
0.00.068.615 I print_info: n_embd_head_k    = 128
0.00.068.616 I print_info: n_embd_head_v    = 128
0.00.068.617 I print_info: n_gqa            = 1
0.00.068.619 I print_info: n_embd_k_gqa     = 2048
0.00.068.620 I print_info: n_embd_v_gqa     = 2048
0.00.068.621 I print_info: f_norm_eps       = 1.0e-05
0.00.068.622 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.622 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.623 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.623 I print_info: f_logit_scale    = 0.0e+00
0.00.068.623 I print_info: f_attn_scale     = 0.0e+00
0.00.068.624 I print_info: n_ff             = 8192
0.00.068.624 I print_info: n_expert         = 0
0.00.068.624 I print_info: n_expert_used    = 0
0.00.068.625 I print_info: causal attn      = 1
0.00.068.625 I print_info: pooling type     = 0
0.00.068.625 I print_info: rope type        = 2
0.00.068.626 I print_info: rope scaling     = linear
0.00.068.627 I print_info: freq_base_train  = 10000.0
0.00.068.627 I print_info: freq_scale_train = 1
0.00.068.628 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.628 I print_info: rope_finetuned   = unknown
0.00.068.628 I print_info: ssm_d_conv       = 0
0.00.068.628 I print_info: ssm_d_inner      = 0
0.00.068.629 I print_info: ssm_d_state      = 0
0.00.068.629 I print_info: ssm_dt_rank      = 0
0.00.068.629 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.630 I print_info: model type       = 1.4B
0.00.068.631 I print_info: model params     = 1.41 B
0.00.068.631 I print_info: general.name     = 1.4B
0.00.068.633 I print_info: vocab type       = BPE
0.00.068.634 I print_info: n_vocab          = 50304
0.00.068.634 I print_info: n_merges         = 50009
0.00.068.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.635 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.636 I print_info: LF token         = 187 'Ċ'
0.00.068.636 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.637 I print_info: max token length = 1024
0.00.068.643 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.377 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.107.400 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.121.063 I llama_context: constructing llama_context
0.00.121.082 I llama_context: n_seq_max     = 1
0.00.121.082 I llama_context: n_ctx         = 2048
0.00.121.082 I llama_context: n_ctx_per_seq = 2048
0.00.121.083 I llama_context: n_batch       = 2048
0.00.121.083 I llama_context: n_ubatch      = 512
0.00.121.083 I llama_context: causal_attn   = 1
0.00.121.083 I llama_context: flash_attn    = 0
0.00.121.087 I llama_context: freq_base     = 10000.0
0.00.121.087 I llama_context: freq_scale    = 1
0.00.121.114 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.121.604 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.195.268 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.195.292 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.204.309 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.204.329 I llama_context: graph nodes  = 1111
0.00.204.330 I llama_context: graph splits = 1
0.00.204.348 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.204.744 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.204.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.282.344 I main: llama threadpool init, n_threads = 4
0.00.282.368 I 
0.00.282.477 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.282.489 I 
0.00.282.589 I sampler seed: 1234
0.00.282.610 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.282.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.282.613 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.282.613 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.866.884 I llama_perf_sampler_print:    sampling time =       2.05 ms /    71 runs   (    0.03 ms per token, 34617.26 tokens per second)
0.01.866.889 I llama_perf_context_print:        load time =     280.72 ms
0.01.866.890 I llama_perf_context_print: prompt eval time =      84.87 ms /     7 tokens (   12.12 ms per token,    82.48 tokens per second)
0.01.866.891 I llama_perf_context_print:        eval time =    1488.46 ms /    63 runs   (   23.63 ms per token,    42.33 tokens per second)
0.01.866.892 I llama_perf_context_print:       total time =    1585.62 ms /    70 tokens

real	0m1.903s
user	0m6.673s
sys	0m0.210s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5765 (8c6821983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.747 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.786 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.825 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.826 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.827 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.827 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.828 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.241 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.260 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.261 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.262 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.262 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.265 I llama_model_loader: - type  f32:  194 tensors
0.00.021.266 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.266 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.267 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.269 I print_info: file format = GGUF V3 (latest)
0.00.021.269 I print_info: file type   = Q2_K - Medium
0.00.021.272 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.552 I load: special tokens cache size = 25
0.00.066.646 I load: token to piece cache size = 0.2984 MB
0.00.066.673 I print_info: arch             = gptneox
0.00.066.674 I print_info: vocab_only       = 0
0.00.066.674 I print_info: n_ctx_train      = 2048
0.00.066.674 I print_info: n_embd           = 2048
0.00.066.674 I print_info: n_layer          = 24
0.00.066.690 I print_info: n_head           = 16
0.00.066.691 I print_info: n_head_kv        = 16
0.00.066.691 I print_info: n_rot            = 32
0.00.066.692 I print_info: n_swa            = 0
0.00.066.693 I print_info: is_swa_any       = 0
0.00.066.693 I print_info: n_embd_head_k    = 128
0.00.066.693 I print_info: n_embd_head_v    = 128
0.00.066.695 I print_info: n_gqa            = 1
0.00.066.696 I print_info: n_embd_k_gqa     = 2048
0.00.066.698 I print_info: n_embd_v_gqa     = 2048
0.00.066.699 I print_info: f_norm_eps       = 1.0e-05
0.00.066.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.700 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.700 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.700 I print_info: f_logit_scale    = 0.0e+00
0.00.066.701 I print_info: f_attn_scale     = 0.0e+00
0.00.066.701 I print_info: n_ff             = 8192
0.00.066.702 I print_info: n_expert         = 0
0.00.066.702 I print_info: n_expert_used    = 0
0.00.066.702 I print_info: causal attn      = 1
0.00.066.702 I print_info: pooling type     = 0
0.00.066.703 I print_info: rope type        = 2
0.00.066.703 I print_info: rope scaling     = linear
0.00.066.704 I print_info: freq_base_train  = 10000.0
0.00.066.705 I print_info: freq_scale_train = 1
0.00.066.705 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.705 I print_info: rope_finetuned   = unknown
0.00.066.705 I print_info: ssm_d_conv       = 0
0.00.066.705 I print_info: ssm_d_inner      = 0
0.00.066.706 I print_info: ssm_d_state      = 0
0.00.066.706 I print_info: ssm_dt_rank      = 0
0.00.066.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.707 I print_info: model type       = 1.4B
0.00.066.708 I print_info: model params     = 1.41 B
0.00.066.708 I print_info: general.name     = 1.4B
0.00.066.710 I print_info: vocab type       = BPE
0.00.066.711 I print_info: n_vocab          = 50304
0.00.066.712 I print_info: n_merges         = 50009
0.00.066.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.713 I print_info: LF token         = 187 'Ċ'
0.00.066.713 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.714 I print_info: max token length = 1024
0.00.066.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.411 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.432 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.405 I llama_context: constructing llama_context
0.00.118.426 I llama_context: n_seq_max     = 1
0.00.118.426 I llama_context: n_ctx         = 128
0.00.118.426 I llama_context: n_ctx_per_seq = 128
0.00.118.426 I llama_context: n_batch       = 128
0.00.118.426 I llama_context: n_ubatch      = 128
0.00.118.427 I llama_context: causal_attn   = 1
0.00.118.427 I llama_context: flash_attn    = 0
0.00.118.430 I llama_context: freq_base     = 10000.0
0.00.118.431 I llama_context: freq_scale    = 1
0.00.118.432 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.458 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.926 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.177 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.123.199 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.131.899 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.131.917 I llama_context: graph nodes  = 1111
0.00.131.917 I llama_context: graph splits = 1
0.00.131.936 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.131.937 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.176.304 I 
0.00.176.428 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.176.450 I perplexity: tokenizing the input ..
0.00.182.896 I perplexity: tokenization took 6.442 ms
0.00.182.928 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.207 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.486.111 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.486.184 I llama_perf_context_print:        load time =     175.93 ms
0.01.486.199 I llama_perf_context_print: prompt eval time =    1298.43 ms /   128 tokens (   10.14 ms per token,    98.58 tokens per second)
0.01.486.201 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.202 I llama_perf_context_print:       total time =    1309.89 ms /   129 tokens

real	0m1.523s
user	0m5.533s
sys	0m0.120s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.372 I build: 5765 (8c6821983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.569 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.011.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.148 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.149 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.149 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.150 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.153 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.154 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.155 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.158 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.159 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.168 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.169 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.722 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.722 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.723 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.724 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.727 I llama_model_loader: - type  f32:  194 tensors
0.00.021.728 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.728 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.729 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.729 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.731 I print_info: file format = GGUF V3 (latest)
0.00.021.732 I print_info: file type   = Q3_K - Medium
0.00.021.735 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.927 I load: special tokens cache size = 25
0.00.068.206 I load: token to piece cache size = 0.2984 MB
0.00.068.234 I print_info: arch             = gptneox
0.00.068.235 I print_info: vocab_only       = 0
0.00.068.235 I print_info: n_ctx_train      = 2048
0.00.068.235 I print_info: n_embd           = 2048
0.00.068.236 I print_info: n_layer          = 24
0.00.068.251 I print_info: n_head           = 16
0.00.068.253 I print_info: n_head_kv        = 16
0.00.068.254 I print_info: n_rot            = 32
0.00.068.254 I print_info: n_swa            = 0
0.00.068.255 I print_info: is_swa_any       = 0
0.00.068.256 I print_info: n_embd_head_k    = 128
0.00.068.256 I print_info: n_embd_head_v    = 128
0.00.068.258 I print_info: n_gqa            = 1
0.00.068.261 I print_info: n_embd_k_gqa     = 2048
0.00.068.263 I print_info: n_embd_v_gqa     = 2048
0.00.068.264 I print_info: f_norm_eps       = 1.0e-05
0.00.068.265 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.266 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.266 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.266 I print_info: f_logit_scale    = 0.0e+00
0.00.068.268 I print_info: f_attn_scale     = 0.0e+00
0.00.068.269 I print_info: n_ff             = 8192
0.00.068.270 I print_info: n_expert         = 0
0.00.068.271 I print_info: n_expert_used    = 0
0.00.068.272 I print_info: causal attn      = 1
0.00.068.273 I print_info: pooling type     = 0
0.00.068.274 I print_info: rope type        = 2
0.00.068.275 I print_info: rope scaling     = linear
0.00.068.277 I print_info: freq_base_train  = 10000.0
0.00.068.278 I print_info: freq_scale_train = 1
0.00.068.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.278 I print_info: rope_finetuned   = unknown
0.00.068.279 I print_info: ssm_d_conv       = 0
0.00.068.281 I print_info: ssm_d_inner      = 0
0.00.068.282 I print_info: ssm_d_state      = 0
0.00.068.282 I print_info: ssm_dt_rank      = 0
0.00.068.282 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.283 I print_info: model type       = 1.4B
0.00.068.284 I print_info: model params     = 1.41 B
0.00.068.284 I print_info: general.name     = 1.4B
0.00.068.287 I print_info: vocab type       = BPE
0.00.068.288 I print_info: n_vocab          = 50304
0.00.068.288 I print_info: n_merges         = 50009
0.00.068.289 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.289 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.290 I print_info: LF token         = 187 'Ċ'
0.00.068.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.291 I print_info: max token length = 1024
0.00.068.297 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.210 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.224 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.206.027 I llama_context: constructing llama_context
0.00.206.123 I llama_context: n_seq_max     = 1
0.00.206.132 I llama_context: n_ctx         = 2048
0.00.206.141 I llama_context: n_ctx_per_seq = 2048
0.00.206.149 I llama_context: n_batch       = 2048
0.00.206.157 I llama_context: n_ubatch      = 512
0.00.206.165 I llama_context: causal_attn   = 1
0.00.206.173 I llama_context: flash_attn    = 0
0.00.206.188 I llama_context: freq_base     = 10000.0
0.00.206.198 I llama_context: freq_scale    = 1
0.00.206.259 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.207.089 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.278.630 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.278.655 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.287.896 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.287.917 I llama_context: graph nodes  = 1111
0.00.287.917 I llama_context: graph splits = 1
0.00.287.940 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.288.345 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.288.356 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.091 I main: llama threadpool init, n_threads = 4
0.00.377.113 I 
0.00.377.194 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.377.207 I 
0.00.377.324 I sampler seed: 1234
0.00.377.343 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.377.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.377.348 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.377.348 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.224.130 I llama_perf_sampler_print:    sampling time =       2.35 ms /    71 runs   (    0.03 ms per token, 30199.91 tokens per second)
0.02.224.135 I llama_perf_context_print:        load time =     375.35 ms
0.02.224.136 I llama_perf_context_print: prompt eval time =      75.87 ms /     7 tokens (   10.84 ms per token,    92.26 tokens per second)
0.02.224.137 I llama_perf_context_print:        eval time =    1759.21 ms /    63 runs   (   27.92 ms per token,    35.81 tokens per second)
0.02.224.138 I llama_perf_context_print:       total time =    1848.17 ms /    70 tokens

real	0m2.271s
user	0m8.047s
sys	0m0.523s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.400 I build: 5765 (8c6821983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.011.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.071 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.078 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.079 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.079 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.083 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.085 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.086 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.087 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.096 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.097 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.097 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.988 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.594 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.595 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.596 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.599 I llama_model_loader: - type  f32:  194 tensors
0.00.021.599 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.600 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.600 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.600 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.603 I print_info: file format = GGUF V3 (latest)
0.00.021.603 I print_info: file type   = Q3_K - Medium
0.00.021.606 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.771 I load: special tokens cache size = 25
0.00.067.890 I load: token to piece cache size = 0.2984 MB
0.00.067.918 I print_info: arch             = gptneox
0.00.067.919 I print_info: vocab_only       = 0
0.00.067.919 I print_info: n_ctx_train      = 2048
0.00.067.919 I print_info: n_embd           = 2048
0.00.067.919 I print_info: n_layer          = 24
0.00.067.934 I print_info: n_head           = 16
0.00.067.936 I print_info: n_head_kv        = 16
0.00.067.937 I print_info: n_rot            = 32
0.00.067.937 I print_info: n_swa            = 0
0.00.067.938 I print_info: is_swa_any       = 0
0.00.067.938 I print_info: n_embd_head_k    = 128
0.00.067.938 I print_info: n_embd_head_v    = 128
0.00.067.940 I print_info: n_gqa            = 1
0.00.067.941 I print_info: n_embd_k_gqa     = 2048
0.00.067.943 I print_info: n_embd_v_gqa     = 2048
0.00.067.944 I print_info: f_norm_eps       = 1.0e-05
0.00.067.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.945 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.945 I print_info: f_logit_scale    = 0.0e+00
0.00.067.945 I print_info: f_attn_scale     = 0.0e+00
0.00.067.946 I print_info: n_ff             = 8192
0.00.067.946 I print_info: n_expert         = 0
0.00.067.946 I print_info: n_expert_used    = 0
0.00.067.947 I print_info: causal attn      = 1
0.00.067.947 I print_info: pooling type     = 0
0.00.067.947 I print_info: rope type        = 2
0.00.067.947 I print_info: rope scaling     = linear
0.00.067.948 I print_info: freq_base_train  = 10000.0
0.00.067.949 I print_info: freq_scale_train = 1
0.00.067.949 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.949 I print_info: rope_finetuned   = unknown
0.00.067.949 I print_info: ssm_d_conv       = 0
0.00.067.949 I print_info: ssm_d_inner      = 0
0.00.067.950 I print_info: ssm_d_state      = 0
0.00.067.950 I print_info: ssm_dt_rank      = 0
0.00.067.950 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.951 I print_info: model type       = 1.4B
0.00.067.952 I print_info: model params     = 1.41 B
0.00.067.952 I print_info: general.name     = 1.4B
0.00.067.954 I print_info: vocab type       = BPE
0.00.067.955 I print_info: n_vocab          = 50304
0.00.067.955 I print_info: n_merges         = 50009
0.00.067.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.956 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.957 I print_info: LF token         = 187 'Ċ'
0.00.067.957 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.958 I print_info: max token length = 1024
0.00.067.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.469 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.119.491 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.201.807 I llama_context: constructing llama_context
0.00.201.828 I llama_context: n_seq_max     = 1
0.00.201.828 I llama_context: n_ctx         = 128
0.00.201.828 I llama_context: n_ctx_per_seq = 128
0.00.201.829 I llama_context: n_batch       = 128
0.00.201.829 I llama_context: n_ubatch      = 128
0.00.201.829 I llama_context: causal_attn   = 1
0.00.201.830 I llama_context: flash_attn    = 0
0.00.201.835 I llama_context: freq_base     = 10000.0
0.00.201.836 I llama_context: freq_scale    = 1
0.00.201.838 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.201.874 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.211 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.206.414 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.206.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.215.444 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.215.465 I llama_context: graph nodes  = 1111
0.00.215.466 I llama_context: graph splits = 1
0.00.215.475 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.215.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.267.797 I 
0.00.267.902 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.267.926 I perplexity: tokenizing the input ..
0.00.274.531 I perplexity: tokenization took 6.601 ms
0.00.274.568 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.176.860 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.179.818 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.179.883 I llama_perf_context_print:        load time =     267.32 ms
0.01.179.899 I llama_perf_context_print: prompt eval time =     900.39 ms /   128 tokens (    7.03 ms per token,   142.16 tokens per second)
0.01.179.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.179.902 I llama_perf_context_print:       total time =     912.11 ms /   129 tokens

real	0m1.225s
user	0m4.277s
sys	0m0.377s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5765 (8c6821983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.011.058 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.088 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.096 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.097 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.098 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.098 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.102 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.103 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.104 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.118 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.119 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.119 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.555 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.584 I llama_model_loader: - type  f32:  194 tensors
0.00.021.584 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.585 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.585 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.588 I print_info: file format = GGUF V3 (latest)
0.00.021.588 I print_info: file type   = Q4_K - Medium
0.00.021.591 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.056.075 I load: special tokens cache size = 25
0.00.068.176 I load: token to piece cache size = 0.2984 MB
0.00.068.202 I print_info: arch             = gptneox
0.00.068.202 I print_info: vocab_only       = 0
0.00.068.203 I print_info: n_ctx_train      = 2048
0.00.068.203 I print_info: n_embd           = 2048
0.00.068.203 I print_info: n_layer          = 24
0.00.068.218 I print_info: n_head           = 16
0.00.068.220 I print_info: n_head_kv        = 16
0.00.068.220 I print_info: n_rot            = 32
0.00.068.220 I print_info: n_swa            = 0
0.00.068.222 I print_info: is_swa_any       = 0
0.00.068.222 I print_info: n_embd_head_k    = 128
0.00.068.222 I print_info: n_embd_head_v    = 128
0.00.068.224 I print_info: n_gqa            = 1
0.00.068.226 I print_info: n_embd_k_gqa     = 2048
0.00.068.227 I print_info: n_embd_v_gqa     = 2048
0.00.068.228 I print_info: f_norm_eps       = 1.0e-05
0.00.068.229 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.230 I print_info: f_logit_scale    = 0.0e+00
0.00.068.230 I print_info: f_attn_scale     = 0.0e+00
0.00.068.231 I print_info: n_ff             = 8192
0.00.068.231 I print_info: n_expert         = 0
0.00.068.231 I print_info: n_expert_used    = 0
0.00.068.232 I print_info: causal attn      = 1
0.00.068.232 I print_info: pooling type     = 0
0.00.068.232 I print_info: rope type        = 2
0.00.068.233 I print_info: rope scaling     = linear
0.00.068.234 I print_info: freq_base_train  = 10000.0
0.00.068.234 I print_info: freq_scale_train = 1
0.00.068.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.235 I print_info: rope_finetuned   = unknown
0.00.068.235 I print_info: ssm_d_conv       = 0
0.00.068.236 I print_info: ssm_d_inner      = 0
0.00.068.236 I print_info: ssm_d_state      = 0
0.00.068.236 I print_info: ssm_dt_rank      = 0
0.00.068.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.237 I print_info: model type       = 1.4B
0.00.068.238 I print_info: model params     = 1.41 B
0.00.068.238 I print_info: general.name     = 1.4B
0.00.068.241 I print_info: vocab type       = BPE
0.00.068.242 I print_info: n_vocab          = 50304
0.00.068.242 I print_info: n_merges         = 50009
0.00.068.243 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.243 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.244 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.244 I print_info: LF token         = 187 'Ċ'
0.00.068.245 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.245 I print_info: max token length = 1024
0.00.068.251 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.025 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.129.044 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.545 I llama_context: constructing llama_context
0.00.251.582 I llama_context: n_seq_max     = 1
0.00.251.589 I llama_context: n_ctx         = 2048
0.00.251.595 I llama_context: n_ctx_per_seq = 2048
0.00.251.602 I llama_context: n_batch       = 2048
0.00.251.609 I llama_context: n_ubatch      = 512
0.00.251.615 I llama_context: causal_attn   = 1
0.00.251.622 I llama_context: flash_attn    = 0
0.00.251.634 I llama_context: freq_base     = 10000.0
0.00.251.703 I llama_context: freq_scale    = 1
0.00.251.767 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.332 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.325.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.193 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.334.402 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.334.440 I llama_context: graph nodes  = 1111
0.00.334.447 I llama_context: graph splits = 1
0.00.334.478 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.334.883 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.334.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.436.766 I main: llama threadpool init, n_threads = 4
0.00.436.785 I 
0.00.436.860 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.860 I 
0.00.436.962 I sampler seed: 1234
0.00.436.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.979 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.980 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.981 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.560.588 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30354.85 tokens per second)
0.02.560.592 I llama_perf_context_print:        load time =     435.08 ms
0.02.560.594 I llama_perf_context_print: prompt eval time =      67.50 ms /     7 tokens (    9.64 ms per token,   103.71 tokens per second)
0.02.560.595 I llama_perf_context_print:        eval time =    2044.00 ms /    63 runs   (   32.44 ms per token,    30.82 tokens per second)
0.02.560.595 I llama_perf_context_print:       total time =    2125.00 ms /    70 tokens

real	0m2.614s
user	0m9.441s
sys	0m0.584s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5765 (8c6821983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.665 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.673 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.674 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.675 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.682 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.687 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.688 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.657 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.230 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.255 I llama_model_loader: - type  f32:  194 tensors
0.00.021.255 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.256 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.256 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.258 I print_info: file format = GGUF V3 (latest)
0.00.021.259 I print_info: file type   = Q4_K - Medium
0.00.021.261 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.676 I load: special tokens cache size = 25
0.00.067.845 I load: token to piece cache size = 0.2984 MB
0.00.067.873 I print_info: arch             = gptneox
0.00.067.874 I print_info: vocab_only       = 0
0.00.067.874 I print_info: n_ctx_train      = 2048
0.00.067.874 I print_info: n_embd           = 2048
0.00.067.875 I print_info: n_layer          = 24
0.00.067.888 I print_info: n_head           = 16
0.00.067.890 I print_info: n_head_kv        = 16
0.00.067.890 I print_info: n_rot            = 32
0.00.067.891 I print_info: n_swa            = 0
0.00.067.892 I print_info: is_swa_any       = 0
0.00.067.892 I print_info: n_embd_head_k    = 128
0.00.067.892 I print_info: n_embd_head_v    = 128
0.00.067.894 I print_info: n_gqa            = 1
0.00.067.895 I print_info: n_embd_k_gqa     = 2048
0.00.067.897 I print_info: n_embd_v_gqa     = 2048
0.00.067.898 I print_info: f_norm_eps       = 1.0e-05
0.00.067.898 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.899 I print_info: f_logit_scale    = 0.0e+00
0.00.067.899 I print_info: f_attn_scale     = 0.0e+00
0.00.067.900 I print_info: n_ff             = 8192
0.00.067.900 I print_info: n_expert         = 0
0.00.067.900 I print_info: n_expert_used    = 0
0.00.067.900 I print_info: causal attn      = 1
0.00.067.900 I print_info: pooling type     = 0
0.00.067.900 I print_info: rope type        = 2
0.00.067.901 I print_info: rope scaling     = linear
0.00.067.902 I print_info: freq_base_train  = 10000.0
0.00.067.903 I print_info: freq_scale_train = 1
0.00.067.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.903 I print_info: rope_finetuned   = unknown
0.00.067.903 I print_info: ssm_d_conv       = 0
0.00.067.904 I print_info: ssm_d_inner      = 0
0.00.067.904 I print_info: ssm_d_state      = 0
0.00.067.904 I print_info: ssm_dt_rank      = 0
0.00.067.904 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.905 I print_info: model type       = 1.4B
0.00.067.906 I print_info: model params     = 1.41 B
0.00.067.906 I print_info: general.name     = 1.4B
0.00.067.909 I print_info: vocab type       = BPE
0.00.067.910 I print_info: n_vocab          = 50304
0.00.067.911 I print_info: n_merges         = 50009
0.00.067.912 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.912 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.914 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.915 I print_info: LF token         = 187 'Ċ'
0.00.067.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.917 I print_info: max token length = 1024
0.00.067.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.725 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.748 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.250.078 I llama_context: constructing llama_context
0.00.250.110 I llama_context: n_seq_max     = 1
0.00.250.117 I llama_context: n_ctx         = 128
0.00.250.124 I llama_context: n_ctx_per_seq = 128
0.00.250.131 I llama_context: n_batch       = 128
0.00.250.137 I llama_context: n_ubatch      = 128
0.00.250.156 I llama_context: causal_attn   = 1
0.00.250.163 I llama_context: flash_attn    = 0
0.00.250.174 I llama_context: freq_base     = 10000.0
0.00.250.183 I llama_context: freq_scale    = 1
0.00.250.192 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.250.239 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.250.748 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.631 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.255.667 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.265.042 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.075 I llama_context: graph nodes  = 1111
0.00.265.082 I llama_context: graph splits = 1
0.00.265.104 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.113 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.328.262 I 
0.00.328.356 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.328.381 I perplexity: tokenizing the input ..
0.00.334.971 I perplexity: tokenization took 6.586 ms
0.00.335.007 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.909.022 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.912.080 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.912.126 I llama_perf_context_print:        load time =     327.89 ms
0.00.912.142 I llama_perf_context_print: prompt eval time =     572.13 ms /   128 tokens (    4.47 ms per token,   223.72 tokens per second)
0.00.912.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.912.143 I llama_perf_context_print:       total time =     583.89 ms /   129 tokens

real	0m0.962s
user	0m3.203s
sys	0m0.504s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.305 I build: 5765 (8c6821983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.010.964 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.001 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.001 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.002 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.003 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.007 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.008 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.008 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.020 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.650 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.671 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.674 I llama_model_loader: - type  f32:  194 tensors
0.00.021.674 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.675 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.677 I print_info: file format = GGUF V3 (latest)
0.00.021.677 I print_info: file type   = Q5_K - Medium
0.00.021.680 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.980 I load: special tokens cache size = 25
0.00.067.135 I load: token to piece cache size = 0.2984 MB
0.00.067.162 I print_info: arch             = gptneox
0.00.067.162 I print_info: vocab_only       = 0
0.00.067.163 I print_info: n_ctx_train      = 2048
0.00.067.163 I print_info: n_embd           = 2048
0.00.067.164 I print_info: n_layer          = 24
0.00.067.177 I print_info: n_head           = 16
0.00.067.179 I print_info: n_head_kv        = 16
0.00.067.179 I print_info: n_rot            = 32
0.00.067.179 I print_info: n_swa            = 0
0.00.067.181 I print_info: is_swa_any       = 0
0.00.067.181 I print_info: n_embd_head_k    = 128
0.00.067.181 I print_info: n_embd_head_v    = 128
0.00.067.183 I print_info: n_gqa            = 1
0.00.067.185 I print_info: n_embd_k_gqa     = 2048
0.00.067.186 I print_info: n_embd_v_gqa     = 2048
0.00.067.187 I print_info: f_norm_eps       = 1.0e-05
0.00.067.188 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.189 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.189 I print_info: f_logit_scale    = 0.0e+00
0.00.067.189 I print_info: f_attn_scale     = 0.0e+00
0.00.067.190 I print_info: n_ff             = 8192
0.00.067.190 I print_info: n_expert         = 0
0.00.067.191 I print_info: n_expert_used    = 0
0.00.067.191 I print_info: causal attn      = 1
0.00.067.191 I print_info: pooling type     = 0
0.00.067.192 I print_info: rope type        = 2
0.00.067.192 I print_info: rope scaling     = linear
0.00.067.193 I print_info: freq_base_train  = 10000.0
0.00.067.194 I print_info: freq_scale_train = 1
0.00.067.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.194 I print_info: rope_finetuned   = unknown
0.00.067.195 I print_info: ssm_d_conv       = 0
0.00.067.195 I print_info: ssm_d_inner      = 0
0.00.067.195 I print_info: ssm_d_state      = 0
0.00.067.195 I print_info: ssm_dt_rank      = 0
0.00.067.196 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.196 I print_info: model type       = 1.4B
0.00.067.197 I print_info: model params     = 1.41 B
0.00.067.197 I print_info: general.name     = 1.4B
0.00.067.200 I print_info: vocab type       = BPE
0.00.067.201 I print_info: n_vocab          = 50304
0.00.067.201 I print_info: n_merges         = 50009
0.00.067.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.202 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.203 I print_info: LF token         = 187 'Ċ'
0.00.067.203 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.204 I print_info: max token length = 1024
0.00.067.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.890 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.911 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.047 I llama_context: constructing llama_context
0.00.274.083 I llama_context: n_seq_max     = 1
0.00.274.090 I llama_context: n_ctx         = 2048
0.00.274.097 I llama_context: n_ctx_per_seq = 2048
0.00.274.104 I llama_context: n_batch       = 2048
0.00.274.110 I llama_context: n_ubatch      = 512
0.00.274.117 I llama_context: causal_attn   = 1
0.00.274.136 I llama_context: flash_attn    = 0
0.00.274.147 I llama_context: freq_base     = 10000.0
0.00.274.155 I llama_context: freq_scale    = 1
0.00.274.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.274.667 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.861 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.900 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.354.996 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.033 I llama_context: graph nodes  = 1111
0.00.355.040 I llama_context: graph splits = 1
0.00.355.071 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.463 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.345 I main: llama threadpool init, n_threads = 4
0.00.470.367 I 
0.00.470.479 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.494 I 
0.00.470.596 I sampler seed: 1234
0.00.470.618 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.621 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.622 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.622 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.060.308 I llama_perf_sampler_print:    sampling time =       2.26 ms /    71 runs   (    0.03 ms per token, 31429.84 tokens per second)
0.03.060.313 I llama_perf_context_print:        load time =     468.60 ms
0.03.060.314 I llama_perf_context_print: prompt eval time =      95.83 ms /     7 tokens (   13.69 ms per token,    73.04 tokens per second)
0.03.060.315 I llama_perf_context_print:        eval time =    2482.26 ms /    63 runs   (   39.40 ms per token,    25.38 tokens per second)
0.03.060.316 I llama_perf_context_print:       total time =    2591.08 ms /    70 tokens

real	0m3.118s
user	0m11.394s
sys	0m0.680s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5765 (8c6821983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.676 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.713 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.713 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.714 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.714 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.715 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.720 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.721 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.296 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.315 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.316 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.317 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.317 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.320 I llama_model_loader: - type  f32:  194 tensors
0.00.021.320 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.321 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.323 I print_info: file format = GGUF V3 (latest)
0.00.021.323 I print_info: file type   = Q5_K - Medium
0.00.021.326 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.728 I load: special tokens cache size = 25
0.00.067.004 I load: token to piece cache size = 0.2984 MB
0.00.067.032 I print_info: arch             = gptneox
0.00.067.033 I print_info: vocab_only       = 0
0.00.067.033 I print_info: n_ctx_train      = 2048
0.00.067.033 I print_info: n_embd           = 2048
0.00.067.034 I print_info: n_layer          = 24
0.00.067.047 I print_info: n_head           = 16
0.00.067.049 I print_info: n_head_kv        = 16
0.00.067.049 I print_info: n_rot            = 32
0.00.067.050 I print_info: n_swa            = 0
0.00.067.051 I print_info: is_swa_any       = 0
0.00.067.051 I print_info: n_embd_head_k    = 128
0.00.067.052 I print_info: n_embd_head_v    = 128
0.00.067.053 I print_info: n_gqa            = 1
0.00.067.055 I print_info: n_embd_k_gqa     = 2048
0.00.067.057 I print_info: n_embd_v_gqa     = 2048
0.00.067.059 I print_info: f_norm_eps       = 1.0e-05
0.00.067.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.060 I print_info: f_logit_scale    = 0.0e+00
0.00.067.060 I print_info: f_attn_scale     = 0.0e+00
0.00.067.061 I print_info: n_ff             = 8192
0.00.067.062 I print_info: n_expert         = 0
0.00.067.062 I print_info: n_expert_used    = 0
0.00.067.062 I print_info: causal attn      = 1
0.00.067.062 I print_info: pooling type     = 0
0.00.067.062 I print_info: rope type        = 2
0.00.067.063 I print_info: rope scaling     = linear
0.00.067.064 I print_info: freq_base_train  = 10000.0
0.00.067.064 I print_info: freq_scale_train = 1
0.00.067.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.065 I print_info: rope_finetuned   = unknown
0.00.067.065 I print_info: ssm_d_conv       = 0
0.00.067.065 I print_info: ssm_d_inner      = 0
0.00.067.066 I print_info: ssm_d_state      = 0
0.00.067.066 I print_info: ssm_dt_rank      = 0
0.00.067.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.066 I print_info: model type       = 1.4B
0.00.067.067 I print_info: model params     = 1.41 B
0.00.067.067 I print_info: general.name     = 1.4B
0.00.067.069 I print_info: vocab type       = BPE
0.00.067.070 I print_info: n_vocab          = 50304
0.00.067.071 I print_info: n_merges         = 50009
0.00.067.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.072 I print_info: LF token         = 187 'Ċ'
0.00.067.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.073 I print_info: max token length = 1024
0.00.067.078 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.444 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.465 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.902 I llama_context: constructing llama_context
0.00.268.933 I llama_context: n_seq_max     = 1
0.00.268.940 I llama_context: n_ctx         = 128
0.00.268.947 I llama_context: n_ctx_per_seq = 128
0.00.268.953 I llama_context: n_batch       = 128
0.00.268.960 I llama_context: n_ubatch      = 128
0.00.268.966 I llama_context: causal_attn   = 1
0.00.268.972 I llama_context: flash_attn    = 0
0.00.268.984 I llama_context: freq_base     = 10000.0
0.00.269.004 I llama_context: freq_scale    = 1
0.00.269.012 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.269.060 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.612 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.273.945 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.273.980 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.283.082 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.283.100 I llama_context: graph nodes  = 1111
0.00.283.101 I llama_context: graph splits = 1
0.00.283.110 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.283.110 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.408 I 
0.00.350.500 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.522 I perplexity: tokenizing the input ..
0.00.357.070 I perplexity: tokenization took 6.545 ms
0.00.357.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.021.594 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.024.763 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.024.822 I llama_perf_context_print:        load time =     350.00 ms
0.01.024.836 I llama_perf_context_print: prompt eval time =     662.61 ms /   128 tokens (    5.18 ms per token,   193.17 tokens per second)
0.01.024.838 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.024.838 I llama_perf_context_print:       total time =     674.44 ms /   129 tokens

real	0m1.079s
user	0m3.624s
sys	0m0.589s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5765 (8c6821983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.010.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.947 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.957 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.962 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.964 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.978 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.979 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.876 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.670 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.671 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.675 I llama_model_loader: - type  f32:  194 tensors
0.00.021.675 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.677 I print_info: file format = GGUF V3 (latest)
0.00.021.678 I print_info: file type   = Q6_K
0.00.021.679 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.173 I load: special tokens cache size = 25
0.00.068.332 I load: token to piece cache size = 0.2984 MB
0.00.068.359 I print_info: arch             = gptneox
0.00.068.359 I print_info: vocab_only       = 0
0.00.068.360 I print_info: n_ctx_train      = 2048
0.00.068.360 I print_info: n_embd           = 2048
0.00.068.360 I print_info: n_layer          = 24
0.00.068.374 I print_info: n_head           = 16
0.00.068.376 I print_info: n_head_kv        = 16
0.00.068.376 I print_info: n_rot            = 32
0.00.068.377 I print_info: n_swa            = 0
0.00.068.378 I print_info: is_swa_any       = 0
0.00.068.378 I print_info: n_embd_head_k    = 128
0.00.068.379 I print_info: n_embd_head_v    = 128
0.00.068.380 I print_info: n_gqa            = 1
0.00.068.382 I print_info: n_embd_k_gqa     = 2048
0.00.068.383 I print_info: n_embd_v_gqa     = 2048
0.00.068.384 I print_info: f_norm_eps       = 1.0e-05
0.00.068.384 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.385 I print_info: f_logit_scale    = 0.0e+00
0.00.068.386 I print_info: f_attn_scale     = 0.0e+00
0.00.068.387 I print_info: n_ff             = 8192
0.00.068.387 I print_info: n_expert         = 0
0.00.068.387 I print_info: n_expert_used    = 0
0.00.068.387 I print_info: causal attn      = 1
0.00.068.388 I print_info: pooling type     = 0
0.00.068.388 I print_info: rope type        = 2
0.00.068.388 I print_info: rope scaling     = linear
0.00.068.390 I print_info: freq_base_train  = 10000.0
0.00.068.390 I print_info: freq_scale_train = 1
0.00.068.391 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.391 I print_info: rope_finetuned   = unknown
0.00.068.391 I print_info: ssm_d_conv       = 0
0.00.068.392 I print_info: ssm_d_inner      = 0
0.00.068.392 I print_info: ssm_d_state      = 0
0.00.068.392 I print_info: ssm_dt_rank      = 0
0.00.068.392 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.393 I print_info: model type       = 1.4B
0.00.068.394 I print_info: model params     = 1.41 B
0.00.068.394 I print_info: general.name     = 1.4B
0.00.068.396 I print_info: vocab type       = BPE
0.00.068.397 I print_info: n_vocab          = 50304
0.00.068.397 I print_info: n_merges         = 50009
0.00.068.398 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.398 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.399 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.399 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.399 I print_info: LF token         = 187 'Ċ'
0.00.068.400 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.400 I print_info: max token length = 1024
0.00.068.406 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.366 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.380 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.982 I llama_context: constructing llama_context
0.00.285.020 I llama_context: n_seq_max     = 1
0.00.285.027 I llama_context: n_ctx         = 2048
0.00.285.034 I llama_context: n_ctx_per_seq = 2048
0.00.285.040 I llama_context: n_batch       = 2048
0.00.285.046 I llama_context: n_ubatch      = 512
0.00.285.066 I llama_context: causal_attn   = 1
0.00.285.073 I llama_context: flash_attn    = 0
0.00.285.084 I llama_context: freq_base     = 10000.0
0.00.285.105 I llama_context: freq_scale    = 1
0.00.285.155 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.666 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.359.040 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.359.082 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.368.150 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.368.246 I llama_context: graph nodes  = 1111
0.00.368.254 I llama_context: graph splits = 1
0.00.368.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.649 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.501.760 I main: llama threadpool init, n_threads = 4
0.00.501.781 I 
0.00.501.851 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.501.863 I 
0.00.501.960 I sampler seed: 1234
0.00.501.979 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.501.983 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.501.983 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.501.984 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.198.864 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29694.69 tokens per second)
0.03.198.870 I llama_perf_context_print:        load time =     500.16 ms
0.03.198.871 I llama_perf_context_print: prompt eval time =     114.67 ms /     7 tokens (   16.38 ms per token,    61.04 tokens per second)
0.03.198.872 I llama_perf_context_print:        eval time =    2570.40 ms /    63 runs   (   40.80 ms per token,    24.51 tokens per second)
0.03.198.873 I llama_perf_context_print:       total time =    2698.19 ms /    70 tokens

real	0m3.257s
user	0m11.904s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.298 I build: 5765 (8c6821983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.959 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.969 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.969 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.971 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.974 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.974 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.975 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.976 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.976 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.977 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.977 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.991 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.992 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.802 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.895 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.465 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.469 I llama_model_loader: - type  f32:  194 tensors
0.00.021.469 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.472 I print_info: file format = GGUF V3 (latest)
0.00.021.472 I print_info: file type   = Q6_K
0.00.021.474 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.591 I load: special tokens cache size = 25
0.00.067.786 I load: token to piece cache size = 0.2984 MB
0.00.067.814 I print_info: arch             = gptneox
0.00.067.815 I print_info: vocab_only       = 0
0.00.067.815 I print_info: n_ctx_train      = 2048
0.00.067.815 I print_info: n_embd           = 2048
0.00.067.815 I print_info: n_layer          = 24
0.00.067.830 I print_info: n_head           = 16
0.00.067.832 I print_info: n_head_kv        = 16
0.00.067.832 I print_info: n_rot            = 32
0.00.067.832 I print_info: n_swa            = 0
0.00.067.834 I print_info: is_swa_any       = 0
0.00.067.834 I print_info: n_embd_head_k    = 128
0.00.067.834 I print_info: n_embd_head_v    = 128
0.00.067.836 I print_info: n_gqa            = 1
0.00.067.838 I print_info: n_embd_k_gqa     = 2048
0.00.067.839 I print_info: n_embd_v_gqa     = 2048
0.00.067.840 I print_info: f_norm_eps       = 1.0e-05
0.00.067.841 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.841 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.842 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.842 I print_info: f_logit_scale    = 0.0e+00
0.00.067.842 I print_info: f_attn_scale     = 0.0e+00
0.00.067.843 I print_info: n_ff             = 8192
0.00.067.843 I print_info: n_expert         = 0
0.00.067.843 I print_info: n_expert_used    = 0
0.00.067.843 I print_info: causal attn      = 1
0.00.067.844 I print_info: pooling type     = 0
0.00.067.844 I print_info: rope type        = 2
0.00.067.844 I print_info: rope scaling     = linear
0.00.067.845 I print_info: freq_base_train  = 10000.0
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
0.00.067.851 I print_info: vocab type       = BPE
0.00.067.852 I print_info: n_vocab          = 50304
0.00.067.853 I print_info: n_merges         = 50009
0.00.067.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.854 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.854 I print_info: LF token         = 187 'Ċ'
0.00.067.855 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.855 I print_info: max token length = 1024
0.00.067.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.465 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.482 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.486 I llama_context: constructing llama_context
0.00.282.518 I llama_context: n_seq_max     = 1
0.00.282.525 I llama_context: n_ctx         = 128
0.00.282.531 I llama_context: n_ctx_per_seq = 128
0.00.282.537 I llama_context: n_batch       = 128
0.00.282.544 I llama_context: n_ubatch      = 128
0.00.282.552 I llama_context: causal_attn   = 1
0.00.282.558 I llama_context: flash_attn    = 0
0.00.282.569 I llama_context: freq_base     = 10000.0
0.00.282.578 I llama_context: freq_scale    = 1
0.00.282.585 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.000 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.330 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1/ 1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.287.493 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.296.590 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.296.608 I llama_context: graph nodes  = 1111
0.00.296.608 I llama_context: graph splits = 1
0.00.296.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.296.619 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.825 I 
0.00.390.919 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.944 I perplexity: tokenizing the input ..
0.00.397.486 I perplexity: tokenization took 6.538 ms
0.00.397.521 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.194.300 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.197.187 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.197.234 I llama_perf_context_print:        load time =     390.45 ms
0.01.197.251 I llama_perf_context_print: prompt eval time =     794.95 ms /   128 tokens (    6.21 ms per token,   161.02 tokens per second)
0.01.197.253 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.197.253 I llama_perf_context_print:       total time =     806.44 ms /   129 tokens

real	0m1.255s
user	0m4.317s
sys	0m0.579s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.244 I build: 5765 (8c6821983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.496 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.535 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.535 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.536 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.539 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.539 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.542 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.543 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.543 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.544 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.545 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.555 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.556 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.556 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.016 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.035 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.035 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.037 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.040 I llama_model_loader: - type  f32:  194 tensors
0.00.021.040 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.043 I print_info: file format = GGUF V3 (latest)
0.00.021.043 I print_info: file type   = Q4_0
0.00.021.046 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.065 I load: special tokens cache size = 25
0.00.066.130 I load: token to piece cache size = 0.2984 MB
0.00.066.157 I print_info: arch             = gptneox
0.00.066.157 I print_info: vocab_only       = 0
0.00.066.158 I print_info: n_ctx_train      = 2048
0.00.066.158 I print_info: n_embd           = 2048
0.00.066.158 I print_info: n_layer          = 24
0.00.066.174 I print_info: n_head           = 16
0.00.066.176 I print_info: n_head_kv        = 16
0.00.066.176 I print_info: n_rot            = 32
0.00.066.177 I print_info: n_swa            = 0
0.00.066.178 I print_info: is_swa_any       = 0
0.00.066.178 I print_info: n_embd_head_k    = 128
0.00.066.179 I print_info: n_embd_head_v    = 128
0.00.066.180 I print_info: n_gqa            = 1
0.00.066.182 I print_info: n_embd_k_gqa     = 2048
0.00.066.183 I print_info: n_embd_v_gqa     = 2048
0.00.066.184 I print_info: f_norm_eps       = 1.0e-05
0.00.066.184 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.185 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.185 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.185 I print_info: f_logit_scale    = 0.0e+00
0.00.066.186 I print_info: f_attn_scale     = 0.0e+00
0.00.066.187 I print_info: n_ff             = 8192
0.00.066.187 I print_info: n_expert         = 0
0.00.066.187 I print_info: n_expert_used    = 0
0.00.066.188 I print_info: causal attn      = 1
0.00.066.188 I print_info: pooling type     = 0
0.00.066.188 I print_info: rope type        = 2
0.00.066.188 I print_info: rope scaling     = linear
0.00.066.189 I print_info: freq_base_train  = 10000.0
0.00.066.190 I print_info: freq_scale_train = 1
0.00.066.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.190 I print_info: rope_finetuned   = unknown
0.00.066.191 I print_info: ssm_d_conv       = 0
0.00.066.191 I print_info: ssm_d_inner      = 0
0.00.066.191 I print_info: ssm_d_state      = 0
0.00.066.191 I print_info: ssm_dt_rank      = 0
0.00.066.192 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.192 I print_info: model type       = 1.4B
0.00.066.193 I print_info: model params     = 1.41 B
0.00.066.193 I print_info: general.name     = 1.4B
0.00.066.196 I print_info: vocab type       = BPE
0.00.066.196 I print_info: n_vocab          = 50304
0.00.066.197 I print_info: n_merges         = 50009
0.00.066.197 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.197 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.198 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.198 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.198 I print_info: LF token         = 187 'Ċ'
0.00.066.199 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.199 I print_info: max token length = 1024
0.00.066.200 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.349 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.371 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.214 I llama_context: constructing llama_context
0.00.227.234 I llama_context: n_seq_max     = 1
0.00.227.235 I llama_context: n_ctx         = 2048
0.00.227.235 I llama_context: n_ctx_per_seq = 2048
0.00.227.235 I llama_context: n_batch       = 2048
0.00.227.236 I llama_context: n_ubatch      = 512
0.00.227.236 I llama_context: causal_attn   = 1
0.00.227.237 I llama_context: flash_attn    = 0
0.00.227.242 I llama_context: freq_base     = 10000.0
0.00.227.243 I llama_context: freq_scale    = 1
0.00.227.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.497 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.499 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.523 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.942 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.961 I llama_context: graph nodes  = 1111
0.00.309.961 I llama_context: graph splits = 1
0.00.309.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.883.401 I llama_context: constructing llama_context
0.00.883.425 I llama_context: n_seq_max     = 1
0.00.883.425 I llama_context: n_ctx         = 2048
0.00.883.426 I llama_context: n_ctx_per_seq = 2048
0.00.883.426 I llama_context: n_batch       = 2048
0.00.883.426 I llama_context: n_ubatch      = 512
0.00.883.427 I llama_context: causal_attn   = 1
0.00.883.427 I llama_context: flash_attn    = 0
0.00.883.433 I llama_context: freq_base     = 10000.0
0.00.883.433 I llama_context: freq_scale    = 1
0.00.883.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.884.013 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.956.822 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.956.846 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.965.891 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.965.911 I llama_context: graph nodes  = 1111
0.00.965.912 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.449.050 I llama_context: constructing llama_context
0.01.449.073 I llama_context: n_seq_max     = 1
0.01.449.074 I llama_context: n_ctx         = 2048
0.01.449.074 I llama_context: n_ctx_per_seq = 2048
0.01.449.074 I llama_context: n_batch       = 2048
0.01.449.075 I llama_context: n_ubatch      = 512
0.01.449.075 I llama_context: causal_attn   = 1
0.01.449.076 I llama_context: flash_attn    = 0
0.01.449.081 I llama_context: freq_base     = 10000.0
0.01.449.082 I llama_context: freq_scale    = 1
0.01.449.097 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.449.667 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.523.051 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.523.076 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.532.106 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.532.126 I llama_context: graph nodes  = 1111
0.01.532.126 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.116s
user	0m6.366s
sys	0m0.762s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5765 (8c6821983) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.841 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.850 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.851 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.851 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.852 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.353 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.376 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.381 I llama_model_loader: - type  f32:  194 tensors
0.00.021.382 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.382 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.384 I print_info: file format = GGUF V3 (latest)
0.00.021.385 I print_info: file type   = Q4_0
0.00.021.388 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.502 I load: special tokens cache size = 25
0.00.067.699 I load: token to piece cache size = 0.2984 MB
0.00.067.729 I print_info: arch             = gptneox
0.00.067.729 I print_info: vocab_only       = 0
0.00.067.730 I print_info: n_ctx_train      = 2048
0.00.067.730 I print_info: n_embd           = 2048
0.00.067.730 I print_info: n_layer          = 24
0.00.067.746 I print_info: n_head           = 16
0.00.067.748 I print_info: n_head_kv        = 16
0.00.067.748 I print_info: n_rot            = 32
0.00.067.748 I print_info: n_swa            = 0
0.00.067.750 I print_info: is_swa_any       = 0
0.00.067.750 I print_info: n_embd_head_k    = 128
0.00.067.750 I print_info: n_embd_head_v    = 128
0.00.067.752 I print_info: n_gqa            = 1
0.00.067.753 I print_info: n_embd_k_gqa     = 2048
0.00.067.755 I print_info: n_embd_v_gqa     = 2048
0.00.067.756 I print_info: f_norm_eps       = 1.0e-05
0.00.067.757 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.757 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.758 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.758 I print_info: f_logit_scale    = 0.0e+00
0.00.067.759 I print_info: f_attn_scale     = 0.0e+00
0.00.067.760 I print_info: n_ff             = 8192
0.00.067.761 I print_info: n_expert         = 0
0.00.067.761 I print_info: n_expert_used    = 0
0.00.067.761 I print_info: causal attn      = 1
0.00.067.762 I print_info: pooling type     = 0
0.00.067.762 I print_info: rope type        = 2
0.00.067.763 I print_info: rope scaling     = linear
0.00.067.764 I print_info: freq_base_train  = 10000.0
0.00.067.765 I print_info: freq_scale_train = 1
0.00.067.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.765 I print_info: rope_finetuned   = unknown
0.00.067.766 I print_info: ssm_d_conv       = 0
0.00.067.766 I print_info: ssm_d_inner      = 0
0.00.067.767 I print_info: ssm_d_state      = 0
0.00.067.767 I print_info: ssm_dt_rank      = 0
0.00.067.767 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.768 I print_info: model type       = 1.4B
0.00.067.769 I print_info: model params     = 1.41 B
0.00.067.770 I print_info: general.name     = 1.4B
0.00.067.773 I print_info: vocab type       = BPE
0.00.067.774 I print_info: n_vocab          = 50304
0.00.067.775 I print_info: n_merges         = 50009
0.00.067.776 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.776 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.777 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.777 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.778 I print_info: LF token         = 187 'Ċ'
0.00.067.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.779 I print_info: max token length = 1024
0.00.067.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.192 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.116.214 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.227.251 I llama_context: constructing llama_context
0.00.227.286 I llama_context: n_seq_max     = 1
0.00.227.294 I llama_context: n_ctx         = 2048
0.00.227.300 I llama_context: n_ctx_per_seq = 2048
0.00.227.307 I llama_context: n_batch       = 2048
0.00.227.316 I llama_context: n_ubatch      = 512
0.00.227.326 I llama_context: causal_attn   = 1
0.00.227.334 I llama_context: flash_attn    = 1
0.00.227.349 I llama_context: freq_base     = 10000.0
0.00.227.372 I llama_context: freq_scale    = 1
0.00.227.430 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.846 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.038 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.300.062 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.309.134 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.309.153 I llama_context: graph nodes  = 1016
0.00.309.153 I llama_context: graph splits = 1
0.00.309.163 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.309.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.826.722 I llama_context: constructing llama_context
0.00.826.741 I llama_context: n_seq_max     = 1
0.00.826.741 I llama_context: n_ctx         = 2048
0.00.826.742 I llama_context: n_ctx_per_seq = 2048
0.00.826.742 I llama_context: n_batch       = 2048
0.00.826.742 I llama_context: n_ubatch      = 512
0.00.826.742 I llama_context: causal_attn   = 1
0.00.826.743 I llama_context: flash_attn    = 1
0.00.826.749 I llama_context: freq_base     = 10000.0
0.00.826.749 I llama_context: freq_scale    = 1
0.00.826.764 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.827.260 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.898.163 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.898.189 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.907.196 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.907.215 I llama_context: graph nodes  = 1016
0.00.907.216 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.355.995 I llama_context: constructing llama_context
0.01.356.017 I llama_context: n_seq_max     = 1
0.01.356.017 I llama_context: n_ctx         = 2048
0.01.356.018 I llama_context: n_ctx_per_seq = 2048
0.01.356.018 I llama_context: n_batch       = 2048
0.01.356.018 I llama_context: n_ubatch      = 512
0.01.356.019 I llama_context: causal_attn   = 1
0.01.356.019 I llama_context: flash_attn    = 1
0.01.356.024 I llama_context: freq_base     = 10000.0
0.01.356.025 I llama_context: freq_scale    = 1
0.01.356.039 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.356.489 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.427.841 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1/ 1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.427.867 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.436.577 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.436.596 I llama_context: graph nodes  = 1016
0.01.436.596 I llama_context: graph splits = 1
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

real	0m1.966s
user	0m5.724s
sys	0m0.837s
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
0.63user 0.71system 0:01.34elapsed 100%CPU (0avgtext+0avgdata 5358264maxresident)k
0inputs+40outputs (0major+51963minor)pagefaults 0swaps
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
0.48user 0.69system 0:01.16elapsed 100%CPU (0avgtext+0avgdata 5353016maxresident)k
0inputs+40outputs (0major+51730minor)pagefaults 0swaps
```
