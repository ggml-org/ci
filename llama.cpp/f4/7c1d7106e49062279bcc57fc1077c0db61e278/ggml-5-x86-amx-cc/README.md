## Summary

- status:  SUCCESS ✅
- runtime: 5:14.12
- date:    Sun Jun 29 15:43:25 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/f47c1d7106e49062279bcc57fc1077c0db61e278
- author:  Akarshan Biswas
```
SYCL: disable faulty fp16 exp kernel (#14395)

* SYCL: disable faulty fp16 CPU exponent for now

* Revert "SYCL: disable faulty fp16 CPU exponent for now"

This reverts commit ed0aab1ec31b4eb4b0f275dd7acd41d96a375202.

* SYCL: disable faulty fp16 CPU exponent for now

* Fix logic of disabling exponent kernel
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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.27 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.45 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.18 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.35 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.18 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.33 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.70 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.99 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.03 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.70 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.28 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.11 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.17 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  53.11 sec*proc (35 tests)

Total Test time (real) =  53.12 sec

real	0m53.129s
user	1m10.048s
sys	0m3.592s
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.26 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.07 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.15 sec
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
29/35 Test #29: test-gguf .........................   Passed    0.16 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.38 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.77 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  24.58 sec*proc (35 tests)

Total Test time (real) =  24.60 sec

real	0m24.603s
user	0m27.612s
sys	0m3.429s
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
0.00.000.252 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.073 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.108 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.110 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.110 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.110 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.114 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.114 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.114 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.115 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.115 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.130 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.131 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.133 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.133 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.144 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.159 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.159 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.160 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.160 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.225 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.907 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.922 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.923 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.923 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.924 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.924 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.924 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.925 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.925 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.926 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.928 I llama_model_loader: - type  f32:  124 tensors
0.00.007.928 I llama_model_loader: - type  f16:   73 tensors
0.00.007.930 I print_info: file format = GGUF V3 (latest)
0.00.007.931 I print_info: file type   = F16
0.00.007.933 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.607 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.676 I load: special tokens cache size = 5
0.00.023.303 I load: token to piece cache size = 0.2032 MB
0.00.023.331 I print_info: arch             = bert
0.00.023.332 I print_info: vocab_only       = 0
0.00.023.332 I print_info: n_ctx_train      = 512
0.00.023.332 I print_info: n_embd           = 384
0.00.023.333 I print_info: n_layer          = 12
0.00.023.349 I print_info: n_head           = 12
0.00.023.350 I print_info: n_head_kv        = 12
0.00.023.351 I print_info: n_rot            = 32
0.00.023.351 I print_info: n_swa            = 0
0.00.023.352 I print_info: is_swa_any       = 0
0.00.023.352 I print_info: n_embd_head_k    = 32
0.00.023.352 I print_info: n_embd_head_v    = 32
0.00.023.354 I print_info: n_gqa            = 1
0.00.023.355 I print_info: n_embd_k_gqa     = 384
0.00.023.356 I print_info: n_embd_v_gqa     = 384
0.00.023.357 I print_info: f_norm_eps       = 1.0e-12
0.00.023.357 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.358 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.358 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.358 I print_info: f_logit_scale    = 0.0e+00
0.00.023.358 I print_info: f_attn_scale     = 0.0e+00
0.00.023.360 I print_info: n_ff             = 1536
0.00.023.360 I print_info: n_expert         = 0
0.00.023.361 I print_info: n_expert_used    = 0
0.00.023.362 I print_info: causal attn      = 0
0.00.023.362 I print_info: pooling type     = 2
0.00.023.363 I print_info: rope type        = 2
0.00.023.364 I print_info: rope scaling     = linear
0.00.023.365 I print_info: freq_base_train  = 10000.0
0.00.023.365 I print_info: freq_scale_train = 1
0.00.023.366 I print_info: n_ctx_orig_yarn  = 512
0.00.023.366 I print_info: rope_finetuned   = unknown
0.00.023.366 I print_info: ssm_d_conv       = 0
0.00.023.366 I print_info: ssm_d_inner      = 0
0.00.023.366 I print_info: ssm_d_state      = 0
0.00.023.367 I print_info: ssm_dt_rank      = 0
0.00.023.367 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.367 I print_info: n_cls_out        = 1
0.00.023.368 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.369 I print_info: model type       = 33M
0.00.023.370 I print_info: model params     = 33.21 M
0.00.023.371 I print_info: general.name     = Bge Small
0.00.023.373 I print_info: vocab type       = WPM
0.00.023.374 I print_info: n_vocab          = 30522
0.00.023.375 I print_info: n_merges         = 0
0.00.023.375 I print_info: BOS token        = 101 '[CLS]'
0.00.023.376 I print_info: EOS token        = 102 '[SEP]'
0.00.023.377 I print_info: UNK token        = 100 '[UNK]'
0.00.023.377 I print_info: SEP token        = 102 '[SEP]'
0.00.023.377 I print_info: PAD token        = 0 '[PAD]'
0.00.023.378 I print_info: MASK token       = 103 '[MASK]'
0.00.023.379 I print_info: LF token         = 0 '[PAD]'
0.00.023.379 I print_info: EOG token        = 102 '[SEP]'
0.00.023.379 I print_info: max token length = 21
0.00.023.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.723 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.746 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.634 I llama_context: constructing llama_context
0.00.040.648 I llama_context: n_seq_max     = 1
0.00.040.648 I llama_context: n_ctx         = 512
0.00.040.649 I llama_context: n_ctx_per_seq = 512
0.00.040.649 I llama_context: n_batch       = 2048
0.00.040.649 I llama_context: n_ubatch      = 2048
0.00.040.650 I llama_context: causal_attn   = 0
0.00.040.650 I llama_context: flash_attn    = 0
0.00.040.652 I llama_context: freq_base     = 10000.0
0.00.040.653 I llama_context: freq_scale    = 1
0.00.040.675 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.929 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.949 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.547 I 
0.00.050.615 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.431 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.056.109 I llama_perf_context_print:        load time =      50.22 ms
0.00.056.111 I llama_perf_context_print: prompt eval time =       4.38 ms /     9 tokens (    0.49 ms per token,  2057.14 tokens per second)
0.00.056.113 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.114 I llama_perf_context_print:       total time =       5.59 ms /    10 tokens

real	0m0.071s
user	0m0.077s
sys	0m0.029s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.152 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.176 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.184 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.185 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.185 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.186 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.186 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.189 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.189 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.190 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.190 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.191 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.199 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.200 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.200 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.211 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.211 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.212 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.226 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.172 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.987 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.002 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.002 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.003 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.003 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.004 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.004 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.005 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.005 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.005 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.006 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.006 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.008 I llama_model_loader: - type  f32:  124 tensors
0.00.008.008 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.010 I print_info: file format = GGUF V3 (latest)
0.00.008.010 I print_info: file type   = Q8_0
0.00.008.013 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.151 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.222 I load: special tokens cache size = 5
0.00.023.821 I load: token to piece cache size = 0.2032 MB
0.00.023.848 I print_info: arch             = bert
0.00.023.849 I print_info: vocab_only       = 0
0.00.023.849 I print_info: n_ctx_train      = 512
0.00.023.849 I print_info: n_embd           = 384
0.00.023.849 I print_info: n_layer          = 12
0.00.023.865 I print_info: n_head           = 12
0.00.023.867 I print_info: n_head_kv        = 12
0.00.023.867 I print_info: n_rot            = 32
0.00.023.867 I print_info: n_swa            = 0
0.00.023.868 I print_info: is_swa_any       = 0
0.00.023.868 I print_info: n_embd_head_k    = 32
0.00.023.868 I print_info: n_embd_head_v    = 32
0.00.023.870 I print_info: n_gqa            = 1
0.00.023.871 I print_info: n_embd_k_gqa     = 384
0.00.023.872 I print_info: n_embd_v_gqa     = 384
0.00.023.873 I print_info: f_norm_eps       = 1.0e-12
0.00.023.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.874 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.874 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.874 I print_info: f_logit_scale    = 0.0e+00
0.00.023.875 I print_info: f_attn_scale     = 0.0e+00
0.00.023.876 I print_info: n_ff             = 1536
0.00.023.876 I print_info: n_expert         = 0
0.00.023.876 I print_info: n_expert_used    = 0
0.00.023.877 I print_info: causal attn      = 0
0.00.023.877 I print_info: pooling type     = 2
0.00.023.878 I print_info: rope type        = 2
0.00.023.879 I print_info: rope scaling     = linear
0.00.023.880 I print_info: freq_base_train  = 10000.0
0.00.023.881 I print_info: freq_scale_train = 1
0.00.023.882 I print_info: n_ctx_orig_yarn  = 512
0.00.023.882 I print_info: rope_finetuned   = unknown
0.00.023.883 I print_info: ssm_d_conv       = 0
0.00.023.884 I print_info: ssm_d_inner      = 0
0.00.023.884 I print_info: ssm_d_state      = 0
0.00.023.884 I print_info: ssm_dt_rank      = 0
0.00.023.884 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.885 I print_info: n_cls_out        = 1
0.00.023.886 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.887 I print_info: model type       = 33M
0.00.023.888 I print_info: model params     = 33.21 M
0.00.023.888 I print_info: general.name     = Bge Small
0.00.023.890 I print_info: vocab type       = WPM
0.00.023.891 I print_info: n_vocab          = 30522
0.00.023.892 I print_info: n_merges         = 0
0.00.023.893 I print_info: BOS token        = 101 '[CLS]'
0.00.023.893 I print_info: EOS token        = 102 '[SEP]'
0.00.023.893 I print_info: UNK token        = 100 '[UNK]'
0.00.023.894 I print_info: SEP token        = 102 '[SEP]'
0.00.023.906 I print_info: PAD token        = 0 '[PAD]'
0.00.023.906 I print_info: MASK token       = 103 '[MASK]'
0.00.023.906 I print_info: LF token         = 0 '[PAD]'
0.00.023.907 I print_info: EOG token        = 102 '[SEP]'
0.00.023.907 I print_info: max token length = 21
0.00.023.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.253 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.275 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.964 I llama_context: constructing llama_context
0.00.034.979 I llama_context: n_seq_max     = 1
0.00.034.980 I llama_context: n_ctx         = 512
0.00.034.981 I llama_context: n_ctx_per_seq = 512
0.00.034.981 I llama_context: n_batch       = 2048
0.00.034.982 I llama_context: n_ubatch      = 2048
0.00.034.983 I llama_context: causal_attn   = 0
0.00.034.983 I llama_context: flash_attn    = 0
0.00.034.986 I llama_context: freq_base     = 10000.0
0.00.034.987 I llama_context: freq_scale    = 1
0.00.035.009 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.043.194 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.043.220 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.043.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.045.309 I 
0.00.045.367 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.046.188 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.049.121 I llama_perf_context_print:        load time =      44.99 ms
0.00.049.123 I llama_perf_context_print: prompt eval time =       2.65 ms /     9 tokens (    0.29 ms per token,  3393.67 tokens per second)
0.00.049.124 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.049.124 I llama_perf_context_print:       total time =       3.84 ms /    10 tokens

real	0m0.063s
user	0m0.142s
sys	0m0.026s
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
0.00.000.312 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.592 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.632 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.634 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.635 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.636 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.639 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.639 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.640 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.640 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.641 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.645 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.646 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.647 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.648 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.649 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.649 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.003 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.341 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.742 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.760 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.760 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.761 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.761 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.762 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.762 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.763 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.763 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.764 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.764 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.767 I llama_model_loader: - type  f32:   40 tensors
0.00.019.767 I llama_model_loader: - type  f16:   26 tensors
0.00.019.770 I print_info: file format = GGUF V3 (latest)
0.00.019.770 I print_info: file type   = F16
0.00.019.773 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.153 W load: empty token at index 5
0.00.037.788 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.832 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.988 I load: special tokens cache size = 5
0.00.348.536 I load: token to piece cache size = 1.5060 MB
0.00.348.563 I print_info: arch             = jina-bert-v2
0.00.348.563 I print_info: vocab_only       = 0
0.00.348.564 I print_info: n_ctx_train      = 8192
0.00.348.564 I print_info: n_embd           = 384
0.00.348.564 I print_info: n_layer          = 4
0.00.348.580 I print_info: n_head           = 12
0.00.348.582 I print_info: n_head_kv        = 12
0.00.348.582 I print_info: n_rot            = 32
0.00.348.583 I print_info: n_swa            = 0
0.00.348.584 I print_info: is_swa_any       = 0
0.00.348.584 I print_info: n_embd_head_k    = 32
0.00.348.584 I print_info: n_embd_head_v    = 32
0.00.348.586 I print_info: n_gqa            = 1
0.00.348.587 I print_info: n_embd_k_gqa     = 384
0.00.348.588 I print_info: n_embd_v_gqa     = 384
0.00.348.590 I print_info: f_norm_eps       = 1.0e-12
0.00.348.590 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.591 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.591 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.591 I print_info: f_logit_scale    = 0.0e+00
0.00.348.592 I print_info: f_attn_scale     = 0.0e+00
0.00.348.593 I print_info: n_ff             = 1536
0.00.348.593 I print_info: n_expert         = 0
0.00.348.593 I print_info: n_expert_used    = 0
0.00.348.594 I print_info: causal attn      = 0
0.00.348.594 I print_info: pooling type     = -1
0.00.348.594 I print_info: rope type        = -1
0.00.348.594 I print_info: rope scaling     = linear
0.00.348.596 I print_info: freq_base_train  = 10000.0
0.00.348.596 I print_info: freq_scale_train = 1
0.00.348.597 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.597 I print_info: rope_finetuned   = unknown
0.00.348.597 I print_info: ssm_d_conv       = 0
0.00.348.597 I print_info: ssm_d_inner      = 0
0.00.348.598 I print_info: ssm_d_state      = 0
0.00.348.598 I print_info: ssm_dt_rank      = 0
0.00.348.598 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.599 I print_info: model type       = 33M
0.00.348.600 I print_info: model params     = 32.90 M
0.00.348.600 I print_info: general.name     = Jina Bert Implementation
0.00.348.603 I print_info: vocab type       = BPE
0.00.348.604 I print_info: n_vocab          = 61056
0.00.348.604 I print_info: n_merges         = 39382
0.00.348.604 I print_info: BOS token        = 0 '<s>'
0.00.348.605 I print_info: EOS token        = 2 '</s>'
0.00.348.605 I print_info: UNK token        = 3 '<unk>'
0.00.348.605 I print_info: SEP token        = 2 '</s>'
0.00.348.605 I print_info: PAD token        = 1 '<pad>'
0.00.348.605 I print_info: MASK token       = 4 '<mask>'
0.00.348.606 I print_info: EOG token        = 2 '</s>'
0.00.348.606 I print_info: max token length = 45
0.00.348.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.626 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.629 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.479 I llama_context: constructing llama_context
0.00.359.497 I llama_context: n_seq_max     = 1
0.00.359.498 I llama_context: n_ctx         = 8192
0.00.359.498 I llama_context: n_ctx_per_seq = 8192
0.00.359.499 I llama_context: n_batch       = 2048
0.00.359.499 I llama_context: n_ubatch      = 2048
0.00.359.499 I llama_context: causal_attn   = 0
0.00.359.500 I llama_context: flash_attn    = 0
0.00.359.502 I llama_context: freq_base     = 10000.0
0.00.359.502 I llama_context: freq_scale    = 1
0.00.359.526 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.776 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.803 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.803 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.585 I 
0.00.368.649 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.837 I main: prompt 0: 'what is panda?	hi'
0.00.368.850 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.855 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.855 I main: number of tokens in prompt = 13
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


0.00.368.859 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.860 I main: number of tokens in prompt = 40
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


0.00.368.938 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.378.099 I llama_perf_context_print:        load time =     368.20 ms
0.00.378.101 I llama_perf_context_print: prompt eval time =       8.98 ms /    62 tokens (    0.14 ms per token,  6904.23 tokens per second)
0.00.378.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.102 I llama_perf_context_print:       total time =       9.54 ms /    63 tokens

real	0m0.400s
user	0m0.412s
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
0.00.000.280 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.011.380 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.419 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.420 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.421 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.425 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.427 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.428 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.439 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.440 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.441 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.441 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.211 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.300 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.818 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.837 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.838 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.841 I llama_model_loader: - type  f32:  194 tensors
0.00.021.842 I llama_model_loader: - type  f16:   98 tensors
0.00.021.845 I print_info: file format = GGUF V3 (latest)
0.00.021.845 I print_info: file type   = all F32 (guessed)
0.00.021.848 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.761 I load: special tokens cache size = 25
0.00.067.442 I load: token to piece cache size = 0.2984 MB
0.00.067.470 I print_info: arch             = gptneox
0.00.067.470 I print_info: vocab_only       = 0
0.00.067.471 I print_info: n_ctx_train      = 2048
0.00.067.471 I print_info: n_embd           = 2048
0.00.067.471 I print_info: n_layer          = 24
0.00.067.488 I print_info: n_head           = 16
0.00.067.490 I print_info: n_head_kv        = 16
0.00.067.490 I print_info: n_rot            = 32
0.00.067.491 I print_info: n_swa            = 0
0.00.067.492 I print_info: is_swa_any       = 0
0.00.067.492 I print_info: n_embd_head_k    = 128
0.00.067.492 I print_info: n_embd_head_v    = 128
0.00.067.494 I print_info: n_gqa            = 1
0.00.067.496 I print_info: n_embd_k_gqa     = 2048
0.00.067.497 I print_info: n_embd_v_gqa     = 2048
0.00.067.499 I print_info: f_norm_eps       = 1.0e-05
0.00.067.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.500 I print_info: f_logit_scale    = 0.0e+00
0.00.067.500 I print_info: f_attn_scale     = 0.0e+00
0.00.067.501 I print_info: n_ff             = 8192
0.00.067.501 I print_info: n_expert         = 0
0.00.067.502 I print_info: n_expert_used    = 0
0.00.067.502 I print_info: causal attn      = 1
0.00.067.502 I print_info: pooling type     = 0
0.00.067.503 I print_info: rope type        = 2
0.00.067.503 I print_info: rope scaling     = linear
0.00.067.504 I print_info: freq_base_train  = 10000.0
0.00.067.505 I print_info: freq_scale_train = 1
0.00.067.505 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.505 I print_info: rope_finetuned   = unknown
0.00.067.505 I print_info: ssm_d_conv       = 0
0.00.067.506 I print_info: ssm_d_inner      = 0
0.00.067.506 I print_info: ssm_d_state      = 0
0.00.067.506 I print_info: ssm_dt_rank      = 0
0.00.067.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.507 I print_info: model type       = 1.4B
0.00.067.508 I print_info: model params     = 1.41 B
0.00.067.508 I print_info: general.name     = 1.4B
0.00.067.511 I print_info: vocab type       = BPE
0.00.067.512 I print_info: n_vocab          = 50304
0.00.067.512 I print_info: n_merges         = 50009
0.00.067.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: LF token         = 187 'Ċ'
0.00.067.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.515 I print_info: max token length = 1024
0.00.067.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.211.769 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.211.785 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.238.097 I llama_context: constructing llama_context
0.01.238.116 I llama_context: n_seq_max     = 1
0.01.238.116 I llama_context: n_ctx         = 2048
0.01.238.117 I llama_context: n_ctx_per_seq = 2048
0.01.238.117 I llama_context: n_batch       = 2048
0.01.238.117 I llama_context: n_ubatch      = 512
0.01.238.118 I llama_context: causal_attn   = 1
0.01.238.118 I llama_context: flash_attn    = 0
0.01.238.124 I llama_context: freq_base     = 10000.0
0.01.238.124 I llama_context: freq_scale    = 1
0.01.238.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.238.846 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.365.474 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.379.239 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.379.259 I llama_context: graph nodes  = 1063
0.01.379.259 I llama_context: graph splits = 1
0.01.379.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.379.642 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.379.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.487.384 I main: llama threadpool init, n_threads = 4
0.01.487.406 I 
0.01.487.485 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.487.499 I 
0.01.487.624 I sampler seed: 1234
0.01.487.644 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.487.648 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.487.649 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.487.649 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.591.167 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29146.14 tokens per second)
0.05.591.172 I llama_perf_context_print:        load time =    1485.77 ms
0.05.591.173 I llama_perf_context_print: prompt eval time =     103.92 ms /     7 tokens (   14.85 ms per token,    67.36 tokens per second)
0.05.591.174 I llama_perf_context_print:        eval time =    3987.51 ms /    63 runs   (   63.29 ms per token,    15.80 tokens per second)
0.05.591.175 I llama_perf_context_print:       total time =    4104.87 ms /    70 tokens

real	0m5.733s
user	0m17.196s
sys	0m1.080s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.567 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.608 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.608 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.609 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.610 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.610 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.622 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.623 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.623 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.624 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.386 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.550 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.074 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.095 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.095 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.096 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.099 I llama_model_loader: - type  f32:  194 tensors
0.00.021.099 I llama_model_loader: - type  f16:   98 tensors
0.00.021.102 I print_info: file format = GGUF V3 (latest)
0.00.021.103 I print_info: file type   = all F32 (guessed)
0.00.021.106 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.774 I load: special tokens cache size = 25
0.00.066.492 I load: token to piece cache size = 0.2984 MB
0.00.066.520 I print_info: arch             = gptneox
0.00.066.520 I print_info: vocab_only       = 0
0.00.066.520 I print_info: n_ctx_train      = 2048
0.00.066.521 I print_info: n_embd           = 2048
0.00.066.521 I print_info: n_layer          = 24
0.00.066.537 I print_info: n_head           = 16
0.00.066.539 I print_info: n_head_kv        = 16
0.00.066.539 I print_info: n_rot            = 32
0.00.066.539 I print_info: n_swa            = 0
0.00.066.540 I print_info: is_swa_any       = 0
0.00.066.540 I print_info: n_embd_head_k    = 128
0.00.066.541 I print_info: n_embd_head_v    = 128
0.00.066.542 I print_info: n_gqa            = 1
0.00.066.544 I print_info: n_embd_k_gqa     = 2048
0.00.066.545 I print_info: n_embd_v_gqa     = 2048
0.00.066.546 I print_info: f_norm_eps       = 1.0e-05
0.00.066.547 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.548 I print_info: f_logit_scale    = 0.0e+00
0.00.066.548 I print_info: f_attn_scale     = 0.0e+00
0.00.066.548 I print_info: n_ff             = 8192
0.00.066.549 I print_info: n_expert         = 0
0.00.066.549 I print_info: n_expert_used    = 0
0.00.066.549 I print_info: causal attn      = 1
0.00.066.549 I print_info: pooling type     = 0
0.00.066.550 I print_info: rope type        = 2
0.00.066.550 I print_info: rope scaling     = linear
0.00.066.551 I print_info: freq_base_train  = 10000.0
0.00.066.551 I print_info: freq_scale_train = 1
0.00.066.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.552 I print_info: rope_finetuned   = unknown
0.00.066.552 I print_info: ssm_d_conv       = 0
0.00.066.552 I print_info: ssm_d_inner      = 0
0.00.066.552 I print_info: ssm_d_state      = 0
0.00.066.552 I print_info: ssm_dt_rank      = 0
0.00.066.553 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.553 I print_info: model type       = 1.4B
0.00.066.554 I print_info: model params     = 1.41 B
0.00.066.554 I print_info: general.name     = 1.4B
0.00.066.556 I print_info: vocab type       = BPE
0.00.066.557 I print_info: n_vocab          = 50304
0.00.066.557 I print_info: n_merges         = 50009
0.00.066.558 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.558 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.558 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.558 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: LF token         = 187 'Ċ'
0.00.066.559 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.559 I print_info: max token length = 1024
0.00.066.561 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.217.094 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.217.117 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.162.220 I llama_context: constructing llama_context
0.01.162.242 I llama_context: n_seq_max     = 1
0.01.162.242 I llama_context: n_ctx         = 128
0.01.162.242 I llama_context: n_ctx_per_seq = 128
0.01.162.243 I llama_context: n_batch       = 128
0.01.162.243 I llama_context: n_ubatch      = 128
0.01.162.244 I llama_context: causal_attn   = 1
0.01.162.244 I llama_context: flash_attn    = 0
0.01.162.249 I llama_context: freq_base     = 10000.0
0.01.162.250 I llama_context: freq_scale    = 1
0.01.162.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.162.287 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.162.343 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.173.059 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.186.120 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.186.140 I llama_context: graph nodes  = 1063
0.01.186.140 I llama_context: graph splits = 1
0.01.186.149 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.186.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.256.909 I 
0.01.256.996 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.257.019 I perplexity: tokenizing the input ..
0.01.263.397 I perplexity: tokenization took 6.374 ms
0.01.263.458 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.366.092 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.369.302 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.369.348 I llama_perf_context_print:        load time =    1256.49 ms
0.02.369.365 I llama_perf_context_print: prompt eval time =    1100.62 ms /   128 tokens (    8.60 ms per token,   116.30 tokens per second)
0.02.369.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.369.367 I llama_perf_context_print:       total time =    1112.46 ms /   129 tokens

real	0m2.492s
user	0m5.150s
sys	0m0.849s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.638 I main: llama backend init
0.00.000.656 I main: load the model and apply lora adapter, if any
0.00.011.075 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.101 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.109 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.110 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.110 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.111 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.116 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.117 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.118 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.123 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.123 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.123 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.991 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.073 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.585 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.603 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.604 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.605 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.606 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.608 I llama_model_loader: - type  f32:  194 tensors
0.00.021.609 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.612 I print_info: file format = GGUF V3 (latest)
0.00.021.612 I print_info: file type   = Q8_0
0.00.021.614 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.539 I load: special tokens cache size = 25
0.00.067.302 I load: token to piece cache size = 0.2984 MB
0.00.067.358 I print_info: arch             = gptneox
0.00.067.358 I print_info: vocab_only       = 0
0.00.067.359 I print_info: n_ctx_train      = 2048
0.00.067.359 I print_info: n_embd           = 2048
0.00.067.359 I print_info: n_layer          = 24
0.00.067.376 I print_info: n_head           = 16
0.00.067.378 I print_info: n_head_kv        = 16
0.00.067.378 I print_info: n_rot            = 32
0.00.067.378 I print_info: n_swa            = 0
0.00.067.379 I print_info: is_swa_any       = 0
0.00.067.380 I print_info: n_embd_head_k    = 128
0.00.067.380 I print_info: n_embd_head_v    = 128
0.00.067.382 I print_info: n_gqa            = 1
0.00.067.383 I print_info: n_embd_k_gqa     = 2048
0.00.067.384 I print_info: n_embd_v_gqa     = 2048
0.00.067.386 I print_info: f_norm_eps       = 1.0e-05
0.00.067.386 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.387 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.387 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.388 I print_info: f_logit_scale    = 0.0e+00
0.00.067.388 I print_info: f_attn_scale     = 0.0e+00
0.00.067.390 I print_info: n_ff             = 8192
0.00.067.390 I print_info: n_expert         = 0
0.00.067.391 I print_info: n_expert_used    = 0
0.00.067.391 I print_info: causal attn      = 1
0.00.067.391 I print_info: pooling type     = 0
0.00.067.392 I print_info: rope type        = 2
0.00.067.392 I print_info: rope scaling     = linear
0.00.067.393 I print_info: freq_base_train  = 10000.0
0.00.067.394 I print_info: freq_scale_train = 1
0.00.067.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.395 I print_info: rope_finetuned   = unknown
0.00.067.395 I print_info: ssm_d_conv       = 0
0.00.067.396 I print_info: ssm_d_inner      = 0
0.00.067.396 I print_info: ssm_d_state      = 0
0.00.067.397 I print_info: ssm_dt_rank      = 0
0.00.067.397 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.398 I print_info: model type       = 1.4B
0.00.067.398 I print_info: model params     = 1.41 B
0.00.067.399 I print_info: general.name     = 1.4B
0.00.067.401 I print_info: vocab type       = BPE
0.00.067.402 I print_info: n_vocab          = 50304
0.00.067.403 I print_info: n_merges         = 50009
0.00.067.403 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.404 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.405 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.406 I print_info: LF token         = 187 'Ċ'
0.00.067.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.408 I print_info: max token length = 1024
0.00.067.410 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.145.461 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.145.475 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.308.798 I llama_context: constructing llama_context
0.00.308.817 I llama_context: n_seq_max     = 1
0.00.308.818 I llama_context: n_ctx         = 2048
0.00.308.818 I llama_context: n_ctx_per_seq = 2048
0.00.308.818 I llama_context: n_batch       = 2048
0.00.308.819 I llama_context: n_ubatch      = 512
0.00.308.819 I llama_context: causal_attn   = 1
0.00.308.819 I llama_context: flash_attn    = 0
0.00.308.825 I llama_context: freq_base     = 10000.0
0.00.308.825 I llama_context: freq_scale    = 1
0.00.308.864 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.309.260 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.378.908 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.388.116 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.388.136 I llama_context: graph nodes  = 1063
0.00.388.136 I llama_context: graph splits = 1
0.00.388.157 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.388.608 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.388.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.470.725 I main: llama threadpool init, n_threads = 4
0.00.470.746 I 
0.00.470.819 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.470.833 I 
0.00.470.938 I sampler seed: 1234
0.00.470.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.470.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.470.962 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.470.962 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.775.566 I llama_perf_sampler_print:    sampling time =       2.45 ms /    71 runs   (    0.03 ms per token, 29026.98 tokens per second)
0.02.775.571 I llama_perf_context_print:        load time =     468.97 ms
0.02.775.573 I llama_perf_context_print: prompt eval time =      50.96 ms /     7 tokens (    7.28 ms per token,   137.35 tokens per second)
0.02.775.574 I llama_perf_context_print:        eval time =    2241.61 ms /    63 runs   (   35.58 ms per token,    28.10 tokens per second)
0.02.775.574 I llama_perf_context_print:       total time =    2305.92 ms /    70 tokens

real	0m2.845s
user	0m10.234s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.340 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.635 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.663 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.672 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.673 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.673 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.674 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.679 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.680 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.680 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.681 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.687 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.688 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.579 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.290 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.309 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.314 I llama_model_loader: - type  f32:  194 tensors
0.00.021.314 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.317 I print_info: file format = GGUF V3 (latest)
0.00.021.317 I print_info: file type   = Q8_0
0.00.021.319 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.766 I load: special tokens cache size = 25
0.00.067.692 I load: token to piece cache size = 0.2984 MB
0.00.067.747 I print_info: arch             = gptneox
0.00.067.748 I print_info: vocab_only       = 0
0.00.067.748 I print_info: n_ctx_train      = 2048
0.00.067.748 I print_info: n_embd           = 2048
0.00.067.748 I print_info: n_layer          = 24
0.00.067.765 I print_info: n_head           = 16
0.00.067.766 I print_info: n_head_kv        = 16
0.00.067.767 I print_info: n_rot            = 32
0.00.067.767 I print_info: n_swa            = 0
0.00.067.768 I print_info: is_swa_any       = 0
0.00.067.768 I print_info: n_embd_head_k    = 128
0.00.067.768 I print_info: n_embd_head_v    = 128
0.00.067.770 I print_info: n_gqa            = 1
0.00.067.771 I print_info: n_embd_k_gqa     = 2048
0.00.067.773 I print_info: n_embd_v_gqa     = 2048
0.00.067.774 I print_info: f_norm_eps       = 1.0e-05
0.00.067.774 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.774 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.775 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.775 I print_info: f_logit_scale    = 0.0e+00
0.00.067.775 I print_info: f_attn_scale     = 0.0e+00
0.00.067.776 I print_info: n_ff             = 8192
0.00.067.776 I print_info: n_expert         = 0
0.00.067.776 I print_info: n_expert_used    = 0
0.00.067.777 I print_info: causal attn      = 1
0.00.067.777 I print_info: pooling type     = 0
0.00.067.777 I print_info: rope type        = 2
0.00.067.777 I print_info: rope scaling     = linear
0.00.067.778 I print_info: freq_base_train  = 10000.0
0.00.067.779 I print_info: freq_scale_train = 1
0.00.067.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.779 I print_info: rope_finetuned   = unknown
0.00.067.780 I print_info: ssm_d_conv       = 0
0.00.067.780 I print_info: ssm_d_inner      = 0
0.00.067.780 I print_info: ssm_d_state      = 0
0.00.067.780 I print_info: ssm_dt_rank      = 0
0.00.067.781 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.781 I print_info: model type       = 1.4B
0.00.067.782 I print_info: model params     = 1.41 B
0.00.067.782 I print_info: general.name     = 1.4B
0.00.067.784 I print_info: vocab type       = BPE
0.00.067.785 I print_info: n_vocab          = 50304
0.00.067.785 I print_info: n_merges         = 50009
0.00.067.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.786 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.786 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.786 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.787 I print_info: LF token         = 187 'Ċ'
0.00.067.787 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.788 I print_info: max token length = 1024
0.00.067.789 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.148.486 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.148.509 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.311.466 I llama_context: constructing llama_context
0.00.311.504 I llama_context: n_seq_max     = 1
0.00.311.511 I llama_context: n_ctx         = 128
0.00.311.518 I llama_context: n_ctx_per_seq = 128
0.00.311.524 I llama_context: n_batch       = 128
0.00.311.530 I llama_context: n_ubatch      = 128
0.00.311.536 I llama_context: causal_attn   = 1
0.00.311.556 I llama_context: flash_attn    = 0
0.00.311.567 I llama_context: freq_base     = 10000.0
0.00.311.577 I llama_context: freq_scale    = 1
0.00.311.584 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.311.632 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.312.280 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.316.532 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.325.850 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.325.884 I llama_context: graph nodes  = 1063
0.00.325.891 I llama_context: graph splits = 1
0.00.325.912 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.325.919 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.383.554 I 
0.00.383.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.383.677 I perplexity: tokenizing the input ..
0.00.390.218 I perplexity: tokenization took 6.538 ms
0.00.390.255 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.798.177 I perplexity: 0.41 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.801.365 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.801.409 I llama_perf_context_print:        load time =     383.14 ms
0.00.801.423 I llama_perf_context_print: prompt eval time =     405.98 ms /   128 tokens (    3.17 ms per token,   315.28 tokens per second)
0.00.801.424 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.801.425 I llama_perf_context_print:       total time =     417.88 ms /   129 tokens

real	0m0.866s
user	0m2.572s
sys	0m0.797s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.312 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.010.680 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.718 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.719 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.722 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.724 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.726 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.735 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.736 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.737 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.530 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.140 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.141 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.142 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.144 I llama_model_loader: - type  f32:  194 tensors
0.00.021.145 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.145 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.147 I print_info: file format = GGUF V3 (latest)
0.00.021.148 I print_info: file type   = Q4_0
0.00.021.150 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.714 I load: special tokens cache size = 25
0.00.066.467 I load: token to piece cache size = 0.2984 MB
0.00.066.494 I print_info: arch             = gptneox
0.00.066.494 I print_info: vocab_only       = 0
0.00.066.495 I print_info: n_ctx_train      = 2048
0.00.066.495 I print_info: n_embd           = 2048
0.00.066.495 I print_info: n_layer          = 24
0.00.066.509 I print_info: n_head           = 16
0.00.066.510 I print_info: n_head_kv        = 16
0.00.066.511 I print_info: n_rot            = 32
0.00.066.511 I print_info: n_swa            = 0
0.00.066.512 I print_info: is_swa_any       = 0
0.00.066.512 I print_info: n_embd_head_k    = 128
0.00.066.513 I print_info: n_embd_head_v    = 128
0.00.066.515 I print_info: n_gqa            = 1
0.00.066.516 I print_info: n_embd_k_gqa     = 2048
0.00.066.518 I print_info: n_embd_v_gqa     = 2048
0.00.066.519 I print_info: f_norm_eps       = 1.0e-05
0.00.066.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.520 I print_info: f_logit_scale    = 0.0e+00
0.00.066.521 I print_info: f_attn_scale     = 0.0e+00
0.00.066.522 I print_info: n_ff             = 8192
0.00.066.522 I print_info: n_expert         = 0
0.00.066.522 I print_info: n_expert_used    = 0
0.00.066.523 I print_info: causal attn      = 1
0.00.066.523 I print_info: pooling type     = 0
0.00.066.523 I print_info: rope type        = 2
0.00.066.523 I print_info: rope scaling     = linear
0.00.066.524 I print_info: freq_base_train  = 10000.0
0.00.066.525 I print_info: freq_scale_train = 1
0.00.066.525 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.526 I print_info: rope_finetuned   = unknown
0.00.066.526 I print_info: ssm_d_conv       = 0
0.00.066.526 I print_info: ssm_d_inner      = 0
0.00.066.526 I print_info: ssm_d_state      = 0
0.00.066.527 I print_info: ssm_dt_rank      = 0
0.00.066.527 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.528 I print_info: model type       = 1.4B
0.00.066.529 I print_info: model params     = 1.41 B
0.00.066.529 I print_info: general.name     = 1.4B
0.00.066.531 I print_info: vocab type       = BPE
0.00.066.533 I print_info: n_vocab          = 50304
0.00.066.533 I print_info: n_merges         = 50009
0.00.066.533 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.534 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: LF token         = 187 'Ċ'
0.00.066.535 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.535 I print_info: max token length = 1024
0.00.066.537 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.549 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.570 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.636 I llama_context: constructing llama_context
0.00.230.673 I llama_context: n_seq_max     = 1
0.00.230.674 I llama_context: n_ctx         = 2048
0.00.230.675 I llama_context: n_ctx_per_seq = 2048
0.00.230.675 I llama_context: n_batch       = 2048
0.00.230.675 I llama_context: n_ubatch      = 512
0.00.230.676 I llama_context: causal_attn   = 1
0.00.230.676 I llama_context: flash_attn    = 0
0.00.230.680 I llama_context: freq_base     = 10000.0
0.00.230.681 I llama_context: freq_scale    = 1
0.00.230.718 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.920 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.301.155 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.358 I llama_context: graph nodes  = 1063
0.00.310.358 I llama_context: graph splits = 1
0.00.310.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.778 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.828 I main: llama threadpool init, n_threads = 4
0.00.386.849 I 
0.00.386.933 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.947 I 
0.00.387.101 I sampler seed: 1234
0.00.387.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.387.125 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.387.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.387.126 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.941.468 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29595.66 tokens per second)
0.01.941.473 I llama_perf_context_print:        load time =     385.21 ms
0.01.941.474 I llama_perf_context_print: prompt eval time =      49.36 ms /     7 tokens (    7.05 ms per token,   141.81 tokens per second)
0.01.941.475 I llama_perf_context_print:        eval time =    1493.78 ms /    63 runs   (   23.71 ms per token,    42.17 tokens per second)
0.01.941.475 I llama_perf_context_print:       total time =    1555.73 ms /    70 tokens

real	0m1.990s
user	0m7.018s
sys	0m0.555s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.286 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.657 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.665 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.666 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.666 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.667 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.670 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.671 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.672 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.674 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.675 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.686 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.686 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.687 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.507 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.082 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.104 I llama_model_loader: - type  f32:  194 tensors
0.00.021.105 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.105 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.108 I print_info: file format = GGUF V3 (latest)
0.00.021.108 I print_info: file type   = Q4_0
0.00.021.111 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.857 I load: special tokens cache size = 25
0.00.066.584 I load: token to piece cache size = 0.2984 MB
0.00.066.610 I print_info: arch             = gptneox
0.00.066.611 I print_info: vocab_only       = 0
0.00.066.611 I print_info: n_ctx_train      = 2048
0.00.066.611 I print_info: n_embd           = 2048
0.00.066.612 I print_info: n_layer          = 24
0.00.066.626 I print_info: n_head           = 16
0.00.066.628 I print_info: n_head_kv        = 16
0.00.066.628 I print_info: n_rot            = 32
0.00.066.628 I print_info: n_swa            = 0
0.00.066.629 I print_info: is_swa_any       = 0
0.00.066.630 I print_info: n_embd_head_k    = 128
0.00.066.630 I print_info: n_embd_head_v    = 128
0.00.066.631 I print_info: n_gqa            = 1
0.00.066.633 I print_info: n_embd_k_gqa     = 2048
0.00.066.635 I print_info: n_embd_v_gqa     = 2048
0.00.066.636 I print_info: f_norm_eps       = 1.0e-05
0.00.066.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.637 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.637 I print_info: f_logit_scale    = 0.0e+00
0.00.066.637 I print_info: f_attn_scale     = 0.0e+00
0.00.066.638 I print_info: n_ff             = 8192
0.00.066.638 I print_info: n_expert         = 0
0.00.066.639 I print_info: n_expert_used    = 0
0.00.066.639 I print_info: causal attn      = 1
0.00.066.639 I print_info: pooling type     = 0
0.00.066.639 I print_info: rope type        = 2
0.00.066.640 I print_info: rope scaling     = linear
0.00.066.641 I print_info: freq_base_train  = 10000.0
0.00.066.641 I print_info: freq_scale_train = 1
0.00.066.642 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.642 I print_info: rope_finetuned   = unknown
0.00.066.642 I print_info: ssm_d_conv       = 0
0.00.066.642 I print_info: ssm_d_inner      = 0
0.00.066.642 I print_info: ssm_d_state      = 0
0.00.066.642 I print_info: ssm_dt_rank      = 0
0.00.066.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.643 I print_info: model type       = 1.4B
0.00.066.644 I print_info: model params     = 1.41 B
0.00.066.644 I print_info: general.name     = 1.4B
0.00.066.646 I print_info: vocab type       = BPE
0.00.066.647 I print_info: n_vocab          = 50304
0.00.066.647 I print_info: n_merges         = 50009
0.00.066.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.649 I print_info: LF token         = 187 'Ċ'
0.00.066.649 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.649 I print_info: max token length = 1024
0.00.066.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.943 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.959 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.230.622 I llama_context: constructing llama_context
0.00.230.657 I llama_context: n_seq_max     = 1
0.00.230.665 I llama_context: n_ctx         = 128
0.00.230.671 I llama_context: n_ctx_per_seq = 128
0.00.230.679 I llama_context: n_batch       = 128
0.00.230.685 I llama_context: n_ubatch      = 128
0.00.230.694 I llama_context: causal_attn   = 1
0.00.230.701 I llama_context: flash_attn    = 0
0.00.230.712 I llama_context: freq_base     = 10000.0
0.00.230.722 I llama_context: freq_scale    = 1
0.00.230.730 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.230.829 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.199 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.235.424 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.244.781 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.244.814 I llama_context: graph nodes  = 1063
0.00.244.822 I llama_context: graph splits = 1
0.00.244.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.244.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.267 I 
0.00.289.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.289.398 I perplexity: tokenizing the input ..
0.00.295.849 I perplexity: tokenization took 6.453 ms
0.00.295.884 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.741.919 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.744.866 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.744.939 I llama_perf_context_print:        load time =     288.90 ms
0.00.744.955 I llama_perf_context_print: prompt eval time =     444.09 ms /   128 tokens (    3.47 ms per token,   288.23 tokens per second)
0.00.744.956 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.744.957 I llama_perf_context_print:       total time =     455.70 ms /   129 tokens

real	0m0.792s
user	0m2.571s
sys	0m0.461s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.276 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.010.752 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.790 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.791 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.791 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.792 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.797 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.798 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.799 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.805 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.606 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.705 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.191 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.194 I llama_model_loader: - type  f32:  194 tensors
0.00.021.195 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.198 I print_info: file format = GGUF V3 (latest)
0.00.021.199 I print_info: file type   = Q4_1
0.00.021.201 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.112 I load: special tokens cache size = 25
0.00.065.906 I load: token to piece cache size = 0.2984 MB
0.00.065.933 I print_info: arch             = gptneox
0.00.065.933 I print_info: vocab_only       = 0
0.00.065.934 I print_info: n_ctx_train      = 2048
0.00.065.934 I print_info: n_embd           = 2048
0.00.065.934 I print_info: n_layer          = 24
0.00.065.950 I print_info: n_head           = 16
0.00.065.952 I print_info: n_head_kv        = 16
0.00.065.952 I print_info: n_rot            = 32
0.00.065.953 I print_info: n_swa            = 0
0.00.065.954 I print_info: is_swa_any       = 0
0.00.065.954 I print_info: n_embd_head_k    = 128
0.00.065.955 I print_info: n_embd_head_v    = 128
0.00.065.957 I print_info: n_gqa            = 1
0.00.065.958 I print_info: n_embd_k_gqa     = 2048
0.00.065.960 I print_info: n_embd_v_gqa     = 2048
0.00.065.961 I print_info: f_norm_eps       = 1.0e-05
0.00.065.963 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.965 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.965 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.966 I print_info: f_logit_scale    = 0.0e+00
0.00.065.967 I print_info: f_attn_scale     = 0.0e+00
0.00.065.968 I print_info: n_ff             = 8192
0.00.065.968 I print_info: n_expert         = 0
0.00.065.969 I print_info: n_expert_used    = 0
0.00.065.970 I print_info: causal attn      = 1
0.00.065.970 I print_info: pooling type     = 0
0.00.065.970 I print_info: rope type        = 2
0.00.065.971 I print_info: rope scaling     = linear
0.00.065.973 I print_info: freq_base_train  = 10000.0
0.00.065.973 I print_info: freq_scale_train = 1
0.00.065.975 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.975 I print_info: rope_finetuned   = unknown
0.00.065.975 I print_info: ssm_d_conv       = 0
0.00.065.976 I print_info: ssm_d_inner      = 0
0.00.065.976 I print_info: ssm_d_state      = 0
0.00.065.976 I print_info: ssm_dt_rank      = 0
0.00.065.977 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.978 I print_info: model type       = 1.4B
0.00.065.979 I print_info: model params     = 1.41 B
0.00.065.979 I print_info: general.name     = 1.4B
0.00.065.983 I print_info: vocab type       = BPE
0.00.065.985 I print_info: n_vocab          = 50304
0.00.065.985 I print_info: n_merges         = 50009
0.00.065.986 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.987 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.988 I print_info: LF token         = 187 'Ċ'
0.00.065.988 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.989 I print_info: max token length = 1024
0.00.065.990 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.100 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.121.122 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.244.617 I llama_context: constructing llama_context
0.00.244.633 I llama_context: n_seq_max     = 1
0.00.244.633 I llama_context: n_ctx         = 2048
0.00.244.634 I llama_context: n_ctx_per_seq = 2048
0.00.244.634 I llama_context: n_batch       = 2048
0.00.244.634 I llama_context: n_ubatch      = 512
0.00.244.635 I llama_context: causal_attn   = 1
0.00.244.636 I llama_context: flash_attn    = 0
0.00.244.641 I llama_context: freq_base     = 10000.0
0.00.244.642 I llama_context: freq_scale    = 1
0.00.244.678 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.126 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.315.986 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.325.214 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.325.234 I llama_context: graph nodes  = 1063
0.00.325.234 I llama_context: graph splits = 1
0.00.325.252 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.325.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.325.710 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.362 I main: llama threadpool init, n_threads = 4
0.00.401.435 I 
0.00.401.498 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.511 I 
0.00.401.608 I sampler seed: 1234
0.00.401.626 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.630 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.066.436 I llama_perf_sampler_print:    sampling time =       2.33 ms /    71 runs   (    0.03 ms per token, 30459.03 tokens per second)
0.02.066.457 I llama_perf_context_print:        load time =     399.72 ms
0.02.066.458 I llama_perf_context_print: prompt eval time =      42.60 ms /     7 tokens (    6.09 ms per token,   164.31 tokens per second)
0.02.066.460 I llama_perf_context_print:        eval time =    1609.93 ms /    63 runs   (   25.55 ms per token,    39.13 tokens per second)
0.02.066.461 I llama_perf_context_print:       total time =    1666.17 ms /    70 tokens

real	0m2.121s
user	0m7.530s
sys	0m0.558s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.309 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.623 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.651 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.660 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.661 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.661 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.662 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.666 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.667 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.668 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.668 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.669 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.670 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.675 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.676 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.676 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.020 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.040 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.044 I llama_model_loader: - type  f32:  194 tensors
0.00.021.045 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.048 I print_info: file format = GGUF V3 (latest)
0.00.021.048 I print_info: file type   = Q4_1
0.00.021.051 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.611 I load: special tokens cache size = 25
0.00.066.369 I load: token to piece cache size = 0.2984 MB
0.00.066.397 I print_info: arch             = gptneox
0.00.066.397 I print_info: vocab_only       = 0
0.00.066.397 I print_info: n_ctx_train      = 2048
0.00.066.398 I print_info: n_embd           = 2048
0.00.066.398 I print_info: n_layer          = 24
0.00.066.413 I print_info: n_head           = 16
0.00.066.415 I print_info: n_head_kv        = 16
0.00.066.415 I print_info: n_rot            = 32
0.00.066.416 I print_info: n_swa            = 0
0.00.066.417 I print_info: is_swa_any       = 0
0.00.066.417 I print_info: n_embd_head_k    = 128
0.00.066.417 I print_info: n_embd_head_v    = 128
0.00.066.419 I print_info: n_gqa            = 1
0.00.066.420 I print_info: n_embd_k_gqa     = 2048
0.00.066.422 I print_info: n_embd_v_gqa     = 2048
0.00.066.423 I print_info: f_norm_eps       = 1.0e-05
0.00.066.423 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.423 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.424 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.424 I print_info: f_logit_scale    = 0.0e+00
0.00.066.424 I print_info: f_attn_scale     = 0.0e+00
0.00.066.425 I print_info: n_ff             = 8192
0.00.066.425 I print_info: n_expert         = 0
0.00.066.425 I print_info: n_expert_used    = 0
0.00.066.425 I print_info: causal attn      = 1
0.00.066.426 I print_info: pooling type     = 0
0.00.066.426 I print_info: rope type        = 2
0.00.066.426 I print_info: rope scaling     = linear
0.00.066.427 I print_info: freq_base_train  = 10000.0
0.00.066.428 I print_info: freq_scale_train = 1
0.00.066.428 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.428 I print_info: rope_finetuned   = unknown
0.00.066.429 I print_info: ssm_d_conv       = 0
0.00.066.429 I print_info: ssm_d_inner      = 0
0.00.066.429 I print_info: ssm_d_state      = 0
0.00.066.429 I print_info: ssm_dt_rank      = 0
0.00.066.430 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.431 I print_info: model type       = 1.4B
0.00.066.431 I print_info: model params     = 1.41 B
0.00.066.431 I print_info: general.name     = 1.4B
0.00.066.434 I print_info: vocab type       = BPE
0.00.066.435 I print_info: n_vocab          = 50304
0.00.066.435 I print_info: n_merges         = 50009
0.00.066.435 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.435 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.436 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.436 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.436 I print_info: LF token         = 187 'Ċ'
0.00.066.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.437 I print_info: max token length = 1024
0.00.066.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.663 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.122.686 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.005 I llama_context: constructing llama_context
0.00.251.039 I llama_context: n_seq_max     = 1
0.00.251.046 I llama_context: n_ctx         = 128
0.00.251.053 I llama_context: n_ctx_per_seq = 128
0.00.251.061 I llama_context: n_batch       = 128
0.00.251.067 I llama_context: n_ubatch      = 128
0.00.251.074 I llama_context: causal_attn   = 1
0.00.251.081 I llama_context: flash_attn    = 0
0.00.251.093 I llama_context: freq_base     = 10000.0
0.00.251.112 I llama_context: freq_scale    = 1
0.00.251.119 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.166 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.712 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.139 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.265.407 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.265.444 I llama_context: graph nodes  = 1063
0.00.265.451 I llama_context: graph splits = 1
0.00.265.487 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.265.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.371 I 
0.00.311.469 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.492 I perplexity: tokenizing the input ..
0.00.318.019 I perplexity: tokenization took 6.523 ms
0.00.318.053 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.785.627 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.788.688 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.788.729 I llama_perf_context_print:        load time =     310.99 ms
0.00.788.743 I llama_perf_context_print: prompt eval time =     465.63 ms /   128 tokens (    3.64 ms per token,   274.90 tokens per second)
0.00.788.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.788.745 I llama_perf_context_print:       total time =     477.38 ms /   129 tokens

real	0m0.838s
user	0m2.806s
sys	0m0.455s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.623 I main: llama backend init
0.00.000.640 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.926 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.938 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.814 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.919 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.422 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.426 I llama_model_loader: - type  f32:  194 tensors
0.00.021.427 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.429 I print_info: file format = GGUF V3 (latest)
0.00.021.430 I print_info: file type   = Q5_0
0.00.021.433 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.979 I load: special tokens cache size = 25
0.00.066.812 I load: token to piece cache size = 0.2984 MB
0.00.066.839 I print_info: arch             = gptneox
0.00.066.839 I print_info: vocab_only       = 0
0.00.066.839 I print_info: n_ctx_train      = 2048
0.00.066.840 I print_info: n_embd           = 2048
0.00.066.840 I print_info: n_layer          = 24
0.00.066.855 I print_info: n_head           = 16
0.00.066.857 I print_info: n_head_kv        = 16
0.00.066.857 I print_info: n_rot            = 32
0.00.066.857 I print_info: n_swa            = 0
0.00.066.858 I print_info: is_swa_any       = 0
0.00.066.859 I print_info: n_embd_head_k    = 128
0.00.066.859 I print_info: n_embd_head_v    = 128
0.00.066.860 I print_info: n_gqa            = 1
0.00.066.862 I print_info: n_embd_k_gqa     = 2048
0.00.066.863 I print_info: n_embd_v_gqa     = 2048
0.00.066.864 I print_info: f_norm_eps       = 1.0e-05
0.00.066.865 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.866 I print_info: f_logit_scale    = 0.0e+00
0.00.066.866 I print_info: f_attn_scale     = 0.0e+00
0.00.066.867 I print_info: n_ff             = 8192
0.00.066.867 I print_info: n_expert         = 0
0.00.066.867 I print_info: n_expert_used    = 0
0.00.066.868 I print_info: causal attn      = 1
0.00.066.868 I print_info: pooling type     = 0
0.00.066.868 I print_info: rope type        = 2
0.00.066.869 I print_info: rope scaling     = linear
0.00.066.870 I print_info: freq_base_train  = 10000.0
0.00.066.870 I print_info: freq_scale_train = 1
0.00.066.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.871 I print_info: rope_finetuned   = unknown
0.00.066.871 I print_info: ssm_d_conv       = 0
0.00.066.871 I print_info: ssm_d_inner      = 0
0.00.066.872 I print_info: ssm_d_state      = 0
0.00.066.872 I print_info: ssm_dt_rank      = 0
0.00.066.872 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.873 I print_info: model type       = 1.4B
0.00.066.873 I print_info: model params     = 1.41 B
0.00.066.873 I print_info: general.name     = 1.4B
0.00.066.876 I print_info: vocab type       = BPE
0.00.066.877 I print_info: n_vocab          = 50304
0.00.066.877 I print_info: n_merges         = 50009
0.00.066.878 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.879 I print_info: LF token         = 187 'Ċ'
0.00.066.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.880 I print_info: max token length = 1024
0.00.066.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.033 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.054 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.688 I llama_context: constructing llama_context
0.00.140.707 I llama_context: n_seq_max     = 1
0.00.140.707 I llama_context: n_ctx         = 2048
0.00.140.707 I llama_context: n_ctx_per_seq = 2048
0.00.140.707 I llama_context: n_batch       = 2048
0.00.140.708 I llama_context: n_ubatch      = 512
0.00.140.708 I llama_context: causal_attn   = 1
0.00.140.708 I llama_context: flash_attn    = 0
0.00.140.711 I llama_context: freq_base     = 10000.0
0.00.140.711 I llama_context: freq_scale    = 1
0.00.140.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.110 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.211.706 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.221.083 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.103 I llama_context: graph nodes  = 1063
0.00.221.103 I llama_context: graph splits = 1
0.00.221.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.846 I main: llama threadpool init, n_threads = 4
0.00.323.867 I 
0.00.323.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.964 I 
0.00.324.081 I sampler seed: 1234
0.00.324.100 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.324.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.324.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.324.105 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.844.725 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29086.44 tokens per second)
0.02.844.730 I llama_perf_context_print:        load time =     322.11 ms
0.02.844.731 I llama_perf_context_print: prompt eval time =      81.83 ms /     7 tokens (   11.69 ms per token,    85.54 tokens per second)
0.02.844.732 I llama_perf_context_print:        eval time =    2426.39 ms /    63 runs   (   38.51 ms per token,    25.96 tokens per second)
0.02.844.732 I llama_perf_context_print:       total time =    2521.96 ms /    70 tokens

real	0m2.898s
user	0m10.509s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.716 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.754 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.755 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.760 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.761 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.763 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.764 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.765 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.775 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.776 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.776 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.616 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.677 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.188 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.211 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.216 I llama_model_loader: - type  f32:  194 tensors
0.00.021.216 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.219 I print_info: file format = GGUF V3 (latest)
0.00.021.219 I print_info: file type   = Q5_0
0.00.021.222 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.402 I load: special tokens cache size = 25
0.00.066.190 I load: token to piece cache size = 0.2984 MB
0.00.066.216 I print_info: arch             = gptneox
0.00.066.217 I print_info: vocab_only       = 0
0.00.066.217 I print_info: n_ctx_train      = 2048
0.00.066.217 I print_info: n_embd           = 2048
0.00.066.217 I print_info: n_layer          = 24
0.00.066.232 I print_info: n_head           = 16
0.00.066.234 I print_info: n_head_kv        = 16
0.00.066.234 I print_info: n_rot            = 32
0.00.066.234 I print_info: n_swa            = 0
0.00.066.236 I print_info: is_swa_any       = 0
0.00.066.236 I print_info: n_embd_head_k    = 128
0.00.066.236 I print_info: n_embd_head_v    = 128
0.00.066.238 I print_info: n_gqa            = 1
0.00.066.239 I print_info: n_embd_k_gqa     = 2048
0.00.066.240 I print_info: n_embd_v_gqa     = 2048
0.00.066.242 I print_info: f_norm_eps       = 1.0e-05
0.00.066.242 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.242 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.243 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.243 I print_info: f_logit_scale    = 0.0e+00
0.00.066.244 I print_info: f_attn_scale     = 0.0e+00
0.00.066.244 I print_info: n_ff             = 8192
0.00.066.245 I print_info: n_expert         = 0
0.00.066.245 I print_info: n_expert_used    = 0
0.00.066.245 I print_info: causal attn      = 1
0.00.066.245 I print_info: pooling type     = 0
0.00.066.246 I print_info: rope type        = 2
0.00.066.246 I print_info: rope scaling     = linear
0.00.066.247 I print_info: freq_base_train  = 10000.0
0.00.066.248 I print_info: freq_scale_train = 1
0.00.066.248 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.248 I print_info: rope_finetuned   = unknown
0.00.066.248 I print_info: ssm_d_conv       = 0
0.00.066.249 I print_info: ssm_d_inner      = 0
0.00.066.249 I print_info: ssm_d_state      = 0
0.00.066.249 I print_info: ssm_dt_rank      = 0
0.00.066.249 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.250 I print_info: model type       = 1.4B
0.00.066.251 I print_info: model params     = 1.41 B
0.00.066.251 I print_info: general.name     = 1.4B
0.00.066.254 I print_info: vocab type       = BPE
0.00.066.255 I print_info: n_vocab          = 50304
0.00.066.255 I print_info: n_merges         = 50009
0.00.066.256 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.256 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.256 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.257 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.257 I print_info: LF token         = 187 'Ċ'
0.00.066.258 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.258 I print_info: max token length = 1024
0.00.066.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.269 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.127.290 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.140.934 I llama_context: constructing llama_context
0.00.140.954 I llama_context: n_seq_max     = 1
0.00.140.954 I llama_context: n_ctx         = 128
0.00.140.954 I llama_context: n_ctx_per_seq = 128
0.00.140.955 I llama_context: n_batch       = 128
0.00.140.955 I llama_context: n_ubatch      = 128
0.00.140.955 I llama_context: causal_attn   = 1
0.00.140.955 I llama_context: flash_attn    = 0
0.00.140.958 I llama_context: freq_base     = 10000.0
0.00.140.958 I llama_context: freq_scale    = 1
0.00.140.959 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.140.983 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.361 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.145.743 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.154.749 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.154.767 I llama_context: graph nodes  = 1063
0.00.154.768 I llama_context: graph splits = 1
0.00.154.777 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.154.777 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.902 I 
0.00.230.001 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.230.011 I perplexity: tokenizing the input ..
0.00.236.060 I perplexity: tokenization took 6.045 ms
0.00.236.092 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.383.615 I perplexity: 1.15 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.386.587 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.386.633 I llama_perf_context_print:        load time =     229.53 ms
0.01.386.660 I llama_perf_context_print: prompt eval time =    1145.63 ms /   128 tokens (    8.95 ms per token,   111.73 tokens per second)
0.01.386.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.386.687 I llama_perf_context_print:       total time =    1156.76 ms /   129 tokens

real	0m1.436s
user	0m5.042s
sys	0m0.160s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.265 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.010.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.941 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.952 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.953 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.956 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.959 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.960 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.888 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.982 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.525 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.530 I llama_model_loader: - type  f32:  194 tensors
0.00.021.530 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.534 I print_info: file format = GGUF V3 (latest)
0.00.021.534 I print_info: file type   = Q5_1
0.00.021.537 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.941 I load: special tokens cache size = 25
0.00.067.791 I load: token to piece cache size = 0.2984 MB
0.00.067.819 I print_info: arch             = gptneox
0.00.067.820 I print_info: vocab_only       = 0
0.00.067.820 I print_info: n_ctx_train      = 2048
0.00.067.821 I print_info: n_embd           = 2048
0.00.067.821 I print_info: n_layer          = 24
0.00.067.835 I print_info: n_head           = 16
0.00.067.837 I print_info: n_head_kv        = 16
0.00.067.838 I print_info: n_rot            = 32
0.00.067.838 I print_info: n_swa            = 0
0.00.067.839 I print_info: is_swa_any       = 0
0.00.067.840 I print_info: n_embd_head_k    = 128
0.00.067.840 I print_info: n_embd_head_v    = 128
0.00.067.842 I print_info: n_gqa            = 1
0.00.067.843 I print_info: n_embd_k_gqa     = 2048
0.00.067.845 I print_info: n_embd_v_gqa     = 2048
0.00.067.846 I print_info: f_norm_eps       = 1.0e-05
0.00.067.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.848 I print_info: f_logit_scale    = 0.0e+00
0.00.067.848 I print_info: f_attn_scale     = 0.0e+00
0.00.067.849 I print_info: n_ff             = 8192
0.00.067.850 I print_info: n_expert         = 0
0.00.067.850 I print_info: n_expert_used    = 0
0.00.067.850 I print_info: causal attn      = 1
0.00.067.850 I print_info: pooling type     = 0
0.00.067.851 I print_info: rope type        = 2
0.00.067.851 I print_info: rope scaling     = linear
0.00.067.852 I print_info: freq_base_train  = 10000.0
0.00.067.853 I print_info: freq_scale_train = 1
0.00.067.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.853 I print_info: rope_finetuned   = unknown
0.00.067.854 I print_info: ssm_d_conv       = 0
0.00.067.854 I print_info: ssm_d_inner      = 0
0.00.067.854 I print_info: ssm_d_state      = 0
0.00.067.855 I print_info: ssm_dt_rank      = 0
0.00.067.855 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.856 I print_info: model type       = 1.4B
0.00.067.856 I print_info: model params     = 1.41 B
0.00.067.856 I print_info: general.name     = 1.4B
0.00.067.859 I print_info: vocab type       = BPE
0.00.067.860 I print_info: n_vocab          = 50304
0.00.067.861 I print_info: n_merges         = 50009
0.00.067.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.863 I print_info: LF token         = 187 'Ċ'
0.00.067.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.864 I print_info: max token length = 1024
0.00.067.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.992 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.015 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.410 I llama_context: constructing llama_context
0.00.149.431 I llama_context: n_seq_max     = 1
0.00.149.431 I llama_context: n_ctx         = 2048
0.00.149.432 I llama_context: n_ctx_per_seq = 2048
0.00.149.432 I llama_context: n_batch       = 2048
0.00.149.432 I llama_context: n_ubatch      = 512
0.00.149.433 I llama_context: causal_attn   = 1
0.00.149.434 I llama_context: flash_attn    = 0
0.00.149.437 I llama_context: freq_base     = 10000.0
0.00.149.438 I llama_context: freq_scale    = 1
0.00.149.515 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.150.000 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.561 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.231.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.231.779 I llama_context: graph nodes  = 1063
0.00.231.780 I llama_context: graph splits = 1
0.00.231.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.175 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.188 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.339.955 I main: llama threadpool init, n_threads = 4
0.00.339.977 I 
0.00.340.053 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.340.065 I 
0.00.340.168 I sampler seed: 1234
0.00.340.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.340.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.340.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.340.192 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.044.002 I llama_perf_sampler_print:    sampling time =       2.49 ms /    71 runs   (    0.04 ms per token, 28525.51 tokens per second)
0.03.044.007 I llama_perf_context_print:        load time =     338.31 ms
0.03.044.008 I llama_perf_context_print: prompt eval time =     131.06 ms /     7 tokens (   18.72 ms per token,    53.41 tokens per second)
0.03.044.009 I llama_perf_context_print:        eval time =    2560.77 ms /    63 runs   (   40.65 ms per token,    24.60 tokens per second)
0.03.044.009 I llama_perf_context_print:       total time =    2705.14 ms /    70 tokens

real	0m3.103s
user	0m11.249s
sys	0m0.286s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.412 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.412 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.413 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.413 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.414 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.416 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.417 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.418 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.418 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.419 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.419 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.429 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.234 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.715 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.735 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.736 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.739 I llama_model_loader: - type  f32:  194 tensors
0.00.020.739 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.740 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.741 I print_info: file format = GGUF V3 (latest)
0.00.020.742 I print_info: file type   = Q5_1
0.00.020.744 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.052.892 I load: special tokens cache size = 25
0.00.064.694 I load: token to piece cache size = 0.2984 MB
0.00.064.720 I print_info: arch             = gptneox
0.00.064.720 I print_info: vocab_only       = 0
0.00.064.721 I print_info: n_ctx_train      = 2048
0.00.064.721 I print_info: n_embd           = 2048
0.00.064.721 I print_info: n_layer          = 24
0.00.064.735 I print_info: n_head           = 16
0.00.064.736 I print_info: n_head_kv        = 16
0.00.064.737 I print_info: n_rot            = 32
0.00.064.737 I print_info: n_swa            = 0
0.00.064.738 I print_info: is_swa_any       = 0
0.00.064.738 I print_info: n_embd_head_k    = 128
0.00.064.738 I print_info: n_embd_head_v    = 128
0.00.064.740 I print_info: n_gqa            = 1
0.00.064.741 I print_info: n_embd_k_gqa     = 2048
0.00.064.743 I print_info: n_embd_v_gqa     = 2048
0.00.064.744 I print_info: f_norm_eps       = 1.0e-05
0.00.064.745 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.064.746 I print_info: f_clamp_kqv      = 0.0e+00
0.00.064.746 I print_info: f_max_alibi_bias = 0.0e+00
0.00.064.746 I print_info: f_logit_scale    = 0.0e+00
0.00.064.747 I print_info: f_attn_scale     = 0.0e+00
0.00.064.747 I print_info: n_ff             = 8192
0.00.064.748 I print_info: n_expert         = 0
0.00.064.748 I print_info: n_expert_used    = 0
0.00.064.748 I print_info: causal attn      = 1
0.00.064.748 I print_info: pooling type     = 0
0.00.064.748 I print_info: rope type        = 2
0.00.064.749 I print_info: rope scaling     = linear
0.00.064.750 I print_info: freq_base_train  = 10000.0
0.00.064.751 I print_info: freq_scale_train = 1
0.00.064.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.064.753 I print_info: rope_finetuned   = unknown
0.00.064.754 I print_info: ssm_d_conv       = 0
0.00.064.754 I print_info: ssm_d_inner      = 0
0.00.064.754 I print_info: ssm_d_state      = 0
0.00.064.756 I print_info: ssm_dt_rank      = 0
0.00.064.757 I print_info: ssm_dt_b_c_rms   = 0
0.00.064.758 I print_info: model type       = 1.4B
0.00.064.759 I print_info: model params     = 1.41 B
0.00.064.760 I print_info: general.name     = 1.4B
0.00.064.763 I print_info: vocab type       = BPE
0.00.064.764 I print_info: n_vocab          = 50304
0.00.064.764 I print_info: n_merges         = 50009
0.00.064.765 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.064.766 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.064.767 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.064.767 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.064.767 I print_info: LF token         = 187 'Ċ'
0.00.064.768 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.064.769 I print_info: max token length = 1024
0.00.064.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.616 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.637 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.145.131 I llama_context: constructing llama_context
0.00.145.207 I llama_context: n_seq_max     = 1
0.00.145.208 I llama_context: n_ctx         = 128
0.00.145.208 I llama_context: n_ctx_per_seq = 128
0.00.145.208 I llama_context: n_batch       = 128
0.00.145.209 I llama_context: n_ubatch      = 128
0.00.145.209 I llama_context: causal_attn   = 1
0.00.145.210 I llama_context: flash_attn    = 0
0.00.145.215 I llama_context: freq_base     = 10000.0
0.00.145.216 I llama_context: freq_scale    = 1
0.00.145.216 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.145.246 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.145.749 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.678 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.664 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.684 I llama_context: graph nodes  = 1063
0.00.158.685 I llama_context: graph splits = 1
0.00.158.694 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.722 I 
0.00.219.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.855 I perplexity: tokenizing the input ..
0.00.226.210 I perplexity: tokenization took 6.352 ms
0.00.226.240 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.223.302 I perplexity: 2.00 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.226.094 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.226.134 I llama_perf_context_print:        load time =     219.30 ms
0.02.226.136 I llama_perf_context_print: prompt eval time =    1995.32 ms /   128 tokens (   15.59 ms per token,    64.15 tokens per second)
0.02.226.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.226.138 I llama_perf_context_print:       total time =    2006.44 ms /   129 tokens

real	0m2.277s
user	0m8.388s
sys	0m0.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.477 I main: load the model and apply lora adapter, if any
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.765 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.774 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.775 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.775 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.794 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.795 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.796 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.163 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.165 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.168 I llama_model_loader: - type  f32:  194 tensors
0.00.021.168 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.169 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.171 I print_info: file format = GGUF V3 (latest)
0.00.021.172 I print_info: file type   = Q2_K - Medium
0.00.021.175 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.195 I load: special tokens cache size = 25
0.00.065.942 I load: token to piece cache size = 0.2984 MB
0.00.065.969 I print_info: arch             = gptneox
0.00.065.969 I print_info: vocab_only       = 0
0.00.065.969 I print_info: n_ctx_train      = 2048
0.00.065.970 I print_info: n_embd           = 2048
0.00.065.970 I print_info: n_layer          = 24
0.00.065.986 I print_info: n_head           = 16
0.00.065.988 I print_info: n_head_kv        = 16
0.00.065.988 I print_info: n_rot            = 32
0.00.065.989 I print_info: n_swa            = 0
0.00.065.990 I print_info: is_swa_any       = 0
0.00.065.990 I print_info: n_embd_head_k    = 128
0.00.065.993 I print_info: n_embd_head_v    = 128
0.00.065.995 I print_info: n_gqa            = 1
0.00.065.996 I print_info: n_embd_k_gqa     = 2048
0.00.065.998 I print_info: n_embd_v_gqa     = 2048
0.00.065.999 I print_info: f_norm_eps       = 1.0e-05
0.00.066.000 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.000 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.000 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.001 I print_info: f_logit_scale    = 0.0e+00
0.00.066.001 I print_info: f_attn_scale     = 0.0e+00
0.00.066.002 I print_info: n_ff             = 8192
0.00.066.002 I print_info: n_expert         = 0
0.00.066.002 I print_info: n_expert_used    = 0
0.00.066.003 I print_info: causal attn      = 1
0.00.066.003 I print_info: pooling type     = 0
0.00.066.003 I print_info: rope type        = 2
0.00.066.004 I print_info: rope scaling     = linear
0.00.066.005 I print_info: freq_base_train  = 10000.0
0.00.066.005 I print_info: freq_scale_train = 1
0.00.066.006 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.006 I print_info: rope_finetuned   = unknown
0.00.066.006 I print_info: ssm_d_conv       = 0
0.00.066.007 I print_info: ssm_d_inner      = 0
0.00.066.007 I print_info: ssm_d_state      = 0
0.00.066.007 I print_info: ssm_dt_rank      = 0
0.00.066.007 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.008 I print_info: model type       = 1.4B
0.00.066.008 I print_info: model params     = 1.41 B
0.00.066.009 I print_info: general.name     = 1.4B
0.00.066.011 I print_info: vocab type       = BPE
0.00.066.012 I print_info: n_vocab          = 50304
0.00.066.012 I print_info: n_merges         = 50009
0.00.066.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.015 I print_info: LF token         = 187 'Ċ'
0.00.066.016 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.016 I print_info: max token length = 1024
0.00.066.018 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.101.528 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.101.550 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.802 I llama_context: constructing llama_context
0.00.119.818 I llama_context: n_seq_max     = 1
0.00.119.818 I llama_context: n_ctx         = 2048
0.00.119.818 I llama_context: n_ctx_per_seq = 2048
0.00.119.818 I llama_context: n_batch       = 2048
0.00.119.819 I llama_context: n_ubatch      = 512
0.00.119.819 I llama_context: causal_attn   = 1
0.00.119.819 I llama_context: flash_attn    = 0
0.00.119.822 I llama_context: freq_base     = 10000.0
0.00.119.823 I llama_context: freq_scale    = 1
0.00.119.850 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.221 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.191.057 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.200.161 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.200.180 I llama_context: graph nodes  = 1063
0.00.200.181 I llama_context: graph splits = 1
0.00.200.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.200.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.200.639 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.380 I main: llama threadpool init, n_threads = 4
0.00.283.402 I 
0.00.283.464 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.476 I 
0.00.283.634 I sampler seed: 1234
0.00.283.653 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.656 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.657 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.657 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.877.317 I llama_perf_sampler_print:    sampling time =       2.08 ms /    71 runs   (    0.03 ms per token, 34134.62 tokens per second)
0.01.877.321 I llama_perf_context_print:        load time =     281.81 ms
0.01.877.322 I llama_perf_context_print: prompt eval time =      82.95 ms /     7 tokens (   11.85 ms per token,    84.39 tokens per second)
0.01.877.323 I llama_perf_context_print:        eval time =    1499.67 ms /    63 runs   (   23.80 ms per token,    42.01 tokens per second)
0.01.877.324 I llama_perf_context_print:       total time =    1595.01 ms /    70 tokens

real	0m1.917s
user	0m6.774s
sys	0m0.193s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.300 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.606 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.615 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.616 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.616 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.617 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.618 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.622 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.623 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.623 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.624 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.625 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.630 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.631 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.352 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.433 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.948 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.020.971 I llama_model_loader: - type  f32:  194 tensors
0.00.020.972 I llama_model_loader: - type q2_K:   49 tensors
0.00.020.972 I llama_model_loader: - type q3_K:   48 tensors
0.00.020.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.975 I print_info: file format = GGUF V3 (latest)
0.00.020.976 I print_info: file type   = Q2_K - Medium
0.00.020.978 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.053.882 I load: special tokens cache size = 25
0.00.065.644 I load: token to piece cache size = 0.2984 MB
0.00.065.671 I print_info: arch             = gptneox
0.00.065.671 I print_info: vocab_only       = 0
0.00.065.671 I print_info: n_ctx_train      = 2048
0.00.065.672 I print_info: n_embd           = 2048
0.00.065.672 I print_info: n_layer          = 24
0.00.065.687 I print_info: n_head           = 16
0.00.065.689 I print_info: n_head_kv        = 16
0.00.065.690 I print_info: n_rot            = 32
0.00.065.690 I print_info: n_swa            = 0
0.00.065.691 I print_info: is_swa_any       = 0
0.00.065.691 I print_info: n_embd_head_k    = 128
0.00.065.692 I print_info: n_embd_head_v    = 128
0.00.065.693 I print_info: n_gqa            = 1
0.00.065.695 I print_info: n_embd_k_gqa     = 2048
0.00.065.696 I print_info: n_embd_v_gqa     = 2048
0.00.065.698 I print_info: f_norm_eps       = 1.0e-05
0.00.065.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.698 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.699 I print_info: f_logit_scale    = 0.0e+00
0.00.065.699 I print_info: f_attn_scale     = 0.0e+00
0.00.065.700 I print_info: n_ff             = 8192
0.00.065.700 I print_info: n_expert         = 0
0.00.065.701 I print_info: n_expert_used    = 0
0.00.065.701 I print_info: causal attn      = 1
0.00.065.701 I print_info: pooling type     = 0
0.00.065.702 I print_info: rope type        = 2
0.00.065.702 I print_info: rope scaling     = linear
0.00.065.703 I print_info: freq_base_train  = 10000.0
0.00.065.704 I print_info: freq_scale_train = 1
0.00.065.704 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.704 I print_info: rope_finetuned   = unknown
0.00.065.705 I print_info: ssm_d_conv       = 0
0.00.065.705 I print_info: ssm_d_inner      = 0
0.00.065.705 I print_info: ssm_d_state      = 0
0.00.065.705 I print_info: ssm_dt_rank      = 0
0.00.065.706 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.707 I print_info: model type       = 1.4B
0.00.065.707 I print_info: model params     = 1.41 B
0.00.065.708 I print_info: general.name     = 1.4B
0.00.065.710 I print_info: vocab type       = BPE
0.00.065.711 I print_info: n_vocab          = 50304
0.00.065.711 I print_info: n_merges         = 50009
0.00.065.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.712 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.712 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.713 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.713 I print_info: LF token         = 187 'Ċ'
0.00.065.714 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.714 I print_info: max token length = 1024
0.00.065.715 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.100.958 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.100.980 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.114.430 I llama_context: constructing llama_context
0.00.114.449 I llama_context: n_seq_max     = 1
0.00.114.449 I llama_context: n_ctx         = 128
0.00.114.449 I llama_context: n_ctx_per_seq = 128
0.00.114.450 I llama_context: n_batch       = 128
0.00.114.450 I llama_context: n_ubatch      = 128
0.00.114.450 I llama_context: causal_attn   = 1
0.00.114.450 I llama_context: flash_attn    = 0
0.00.114.453 I llama_context: freq_base     = 10000.0
0.00.114.454 I llama_context: freq_scale    = 1
0.00.114.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.114.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.114.904 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.119.050 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.127.749 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.127.770 I llama_context: graph nodes  = 1063
0.00.127.770 I llama_context: graph splits = 1
0.00.127.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.127.780 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.174.349 I 
0.00.174.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.174.510 I perplexity: tokenizing the input ..
0.00.180.884 I perplexity: tokenization took 6.413 ms
0.00.180.915 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.489.254 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.492.092 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.492.137 I llama_perf_context_print:        load time =     173.97 ms
0.01.492.141 I llama_perf_context_print: prompt eval time =    1306.33 ms /   128 tokens (   10.21 ms per token,    97.98 tokens per second)
0.01.492.144 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.492.145 I llama_perf_context_print:       total time =    1317.82 ms /   129 tokens

real	0m1.530s
user	0m5.567s
sys	0m0.125s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.010.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.855 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.865 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.865 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.866 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.877 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.878 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.327 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.327 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.328 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.329 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.332 I llama_model_loader: - type  f32:  194 tensors
0.00.021.332 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.332 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.333 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.333 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.336 I print_info: file format = GGUF V3 (latest)
0.00.021.337 I print_info: file type   = Q3_K - Medium
0.00.021.340 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.609 I load: special tokens cache size = 25
0.00.067.369 I load: token to piece cache size = 0.2984 MB
0.00.067.398 I print_info: arch             = gptneox
0.00.067.398 I print_info: vocab_only       = 0
0.00.067.399 I print_info: n_ctx_train      = 2048
0.00.067.399 I print_info: n_embd           = 2048
0.00.067.399 I print_info: n_layer          = 24
0.00.067.414 I print_info: n_head           = 16
0.00.067.416 I print_info: n_head_kv        = 16
0.00.067.416 I print_info: n_rot            = 32
0.00.067.417 I print_info: n_swa            = 0
0.00.067.418 I print_info: is_swa_any       = 0
0.00.067.418 I print_info: n_embd_head_k    = 128
0.00.067.418 I print_info: n_embd_head_v    = 128
0.00.067.420 I print_info: n_gqa            = 1
0.00.067.422 I print_info: n_embd_k_gqa     = 2048
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
0.00.067.428 I print_info: causal attn      = 1
0.00.067.428 I print_info: pooling type     = 0
0.00.067.428 I print_info: rope type        = 2
0.00.067.429 I print_info: rope scaling     = linear
0.00.067.430 I print_info: freq_base_train  = 10000.0
0.00.067.430 I print_info: freq_scale_train = 1
0.00.067.430 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.431 I print_info: rope_finetuned   = unknown
0.00.067.431 I print_info: ssm_d_conv       = 0
0.00.067.431 I print_info: ssm_d_inner      = 0
0.00.067.432 I print_info: ssm_d_state      = 0
0.00.067.432 I print_info: ssm_dt_rank      = 0
0.00.067.432 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.433 I print_info: model type       = 1.4B
0.00.067.433 I print_info: model params     = 1.41 B
0.00.067.433 I print_info: general.name     = 1.4B
0.00.067.436 I print_info: vocab type       = BPE
0.00.067.437 I print_info: n_vocab          = 50304
0.00.067.437 I print_info: n_merges         = 50009
0.00.067.438 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.438 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: LF token         = 187 'Ċ'
0.00.067.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: max token length = 1024
0.00.067.447 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.873 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.895 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.210.485 I llama_context: constructing llama_context
0.00.210.519 I llama_context: n_seq_max     = 1
0.00.210.526 I llama_context: n_ctx         = 2048
0.00.210.533 I llama_context: n_ctx_per_seq = 2048
0.00.210.539 I llama_context: n_batch       = 2048
0.00.210.545 I llama_context: n_ubatch      = 512
0.00.210.552 I llama_context: causal_attn   = 1
0.00.210.571 I llama_context: flash_attn    = 0
0.00.210.582 I llama_context: freq_base     = 10000.0
0.00.210.589 I llama_context: freq_scale    = 1
0.00.210.636 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.210.983 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.283.181 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.292.471 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.292.490 I llama_context: graph nodes  = 1063
0.00.292.490 I llama_context: graph splits = 1
0.00.292.510 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.292.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.292.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.822 I main: llama threadpool init, n_threads = 4
0.00.385.845 I 
0.00.385.940 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.385.953 I 
0.00.386.078 I sampler seed: 1234
0.00.386.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.386.104 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.386.105 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.386.106 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.263.010 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30084.75 tokens per second)
0.02.263.015 I llama_perf_context_print:        load time =     384.15 ms
0.02.263.017 I llama_perf_context_print: prompt eval time =      72.97 ms /     7 tokens (   10.42 ms per token,    95.93 tokens per second)
0.02.263.018 I llama_perf_context_print:        eval time =    1792.70 ms /    63 runs   (   28.46 ms per token,    35.14 tokens per second)
0.02.263.019 I llama_perf_context_print:       total time =    1878.29 ms /    70 tokens

real	0m2.309s
user	0m8.319s
sys	0m0.431s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.317 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.809 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.839 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.848 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.848 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.855 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.642 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.332 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.332 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.333 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.334 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.336 I llama_model_loader: - type  f32:  194 tensors
0.00.021.337 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.337 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.337 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.337 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.340 I print_info: file format = GGUF V3 (latest)
0.00.021.340 I print_info: file type   = Q3_K - Medium
0.00.021.343 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.055.653 I load: special tokens cache size = 25
0.00.067.324 I load: token to piece cache size = 0.2984 MB
0.00.067.350 I print_info: arch             = gptneox
0.00.067.351 I print_info: vocab_only       = 0
0.00.067.351 I print_info: n_ctx_train      = 2048
0.00.067.351 I print_info: n_embd           = 2048
0.00.067.351 I print_info: n_layer          = 24
0.00.067.365 I print_info: n_head           = 16
0.00.067.367 I print_info: n_head_kv        = 16
0.00.067.367 I print_info: n_rot            = 32
0.00.067.368 I print_info: n_swa            = 0
0.00.067.369 I print_info: is_swa_any       = 0
0.00.067.369 I print_info: n_embd_head_k    = 128
0.00.067.369 I print_info: n_embd_head_v    = 128
0.00.067.370 I print_info: n_gqa            = 1
0.00.067.372 I print_info: n_embd_k_gqa     = 2048
0.00.067.373 I print_info: n_embd_v_gqa     = 2048
0.00.067.375 I print_info: f_norm_eps       = 1.0e-05
0.00.067.375 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.375 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.376 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.376 I print_info: f_logit_scale    = 0.0e+00
0.00.067.376 I print_info: f_attn_scale     = 0.0e+00
0.00.067.377 I print_info: n_ff             = 8192
0.00.067.377 I print_info: n_expert         = 0
0.00.067.378 I print_info: n_expert_used    = 0
0.00.067.378 I print_info: causal attn      = 1
0.00.067.378 I print_info: pooling type     = 0
0.00.067.378 I print_info: rope type        = 2
0.00.067.379 I print_info: rope scaling     = linear
0.00.067.380 I print_info: freq_base_train  = 10000.0
0.00.067.380 I print_info: freq_scale_train = 1
0.00.067.380 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.380 I print_info: rope_finetuned   = unknown
0.00.067.381 I print_info: ssm_d_conv       = 0
0.00.067.381 I print_info: ssm_d_inner      = 0
0.00.067.381 I print_info: ssm_d_state      = 0
0.00.067.382 I print_info: ssm_dt_rank      = 0
0.00.067.382 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.382 I print_info: model type       = 1.4B
0.00.067.383 I print_info: model params     = 1.41 B
0.00.067.383 I print_info: general.name     = 1.4B
0.00.067.385 I print_info: vocab type       = BPE
0.00.067.386 I print_info: n_vocab          = 50304
0.00.067.386 I print_info: n_merges         = 50009
0.00.067.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.388 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.388 I print_info: LF token         = 187 'Ċ'
0.00.067.389 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.389 I print_info: max token length = 1024
0.00.067.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.665 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.741 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.204.871 I llama_context: constructing llama_context
0.00.204.887 I llama_context: n_seq_max     = 1
0.00.204.887 I llama_context: n_ctx         = 128
0.00.204.887 I llama_context: n_ctx_per_seq = 128
0.00.204.888 I llama_context: n_batch       = 128
0.00.204.888 I llama_context: n_ubatch      = 128
0.00.204.889 I llama_context: causal_attn   = 1
0.00.204.889 I llama_context: flash_attn    = 0
0.00.204.895 I llama_context: freq_base     = 10000.0
0.00.204.896 I llama_context: freq_scale    = 1
0.00.204.897 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.204.935 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.205.171 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.209.453 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.219.076 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.219.096 I llama_context: graph nodes  = 1063
0.00.219.097 I llama_context: graph splits = 1
0.00.219.106 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.219.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.272.158 I 
0.00.272.256 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.272.280 I perplexity: tokenizing the input ..
0.00.278.892 I perplexity: tokenization took 6.608 ms
0.00.278.927 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.222 I perplexity: 0.92 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.199.997 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.200.043 I llama_perf_context_print:        load time =     271.75 ms
0.01.200.058 I llama_perf_context_print: prompt eval time =     916.38 ms /   128 tokens (    7.16 ms per token,   139.68 tokens per second)
0.01.200.060 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.060 I llama_perf_context_print:       total time =     927.91 ms /   129 tokens

real	0m1.249s
user	0m4.421s
sys	0m0.339s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.562 I main: llama backend init
0.00.000.578 I main: load the model and apply lora adapter, if any
0.00.010.820 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.849 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.858 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.862 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.862 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.863 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.864 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.864 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.865 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.865 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.870 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.871 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.684 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.822 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.384 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.387 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.387 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.387 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.390 I print_info: file format = GGUF V3 (latest)
0.00.021.390 I print_info: file type   = Q4_K - Medium
0.00.021.393 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.997 I load: special tokens cache size = 25
0.00.066.797 I load: token to piece cache size = 0.2984 MB
0.00.066.824 I print_info: arch             = gptneox
0.00.066.824 I print_info: vocab_only       = 0
0.00.066.825 I print_info: n_ctx_train      = 2048
0.00.066.825 I print_info: n_embd           = 2048
0.00.066.825 I print_info: n_layer          = 24
0.00.066.838 I print_info: n_head           = 16
0.00.066.840 I print_info: n_head_kv        = 16
0.00.066.840 I print_info: n_rot            = 32
0.00.066.840 I print_info: n_swa            = 0
0.00.066.841 I print_info: is_swa_any       = 0
0.00.066.842 I print_info: n_embd_head_k    = 128
0.00.066.842 I print_info: n_embd_head_v    = 128
0.00.066.844 I print_info: n_gqa            = 1
0.00.066.845 I print_info: n_embd_k_gqa     = 2048
0.00.066.847 I print_info: n_embd_v_gqa     = 2048
0.00.066.848 I print_info: f_norm_eps       = 1.0e-05
0.00.066.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.849 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.849 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.849 I print_info: f_logit_scale    = 0.0e+00
0.00.066.850 I print_info: f_attn_scale     = 0.0e+00
0.00.066.851 I print_info: n_ff             = 8192
0.00.066.851 I print_info: n_expert         = 0
0.00.066.851 I print_info: n_expert_used    = 0
0.00.066.851 I print_info: causal attn      = 1
0.00.066.852 I print_info: pooling type     = 0
0.00.066.852 I print_info: rope type        = 2
0.00.066.852 I print_info: rope scaling     = linear
0.00.066.854 I print_info: freq_base_train  = 10000.0
0.00.066.854 I print_info: freq_scale_train = 1
0.00.066.854 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.855 I print_info: rope_finetuned   = unknown
0.00.066.855 I print_info: ssm_d_conv       = 0
0.00.066.855 I print_info: ssm_d_inner      = 0
0.00.066.856 I print_info: ssm_d_state      = 0
0.00.066.856 I print_info: ssm_dt_rank      = 0
0.00.066.856 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.857 I print_info: model type       = 1.4B
0.00.066.858 I print_info: model params     = 1.41 B
0.00.066.858 I print_info: general.name     = 1.4B
0.00.066.860 I print_info: vocab type       = BPE
0.00.066.861 I print_info: n_vocab          = 50304
0.00.066.861 I print_info: n_merges         = 50009
0.00.066.862 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.862 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.862 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.863 I print_info: LF token         = 187 'Ċ'
0.00.066.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.864 I print_info: max token length = 1024
0.00.066.865 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.996 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.017 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.245.084 I llama_context: constructing llama_context
0.00.245.120 I llama_context: n_seq_max     = 1
0.00.245.127 I llama_context: n_ctx         = 2048
0.00.245.133 I llama_context: n_ctx_per_seq = 2048
0.00.245.140 I llama_context: n_batch       = 2048
0.00.245.148 I llama_context: n_ubatch      = 512
0.00.245.159 I llama_context: causal_attn   = 1
0.00.245.168 I llama_context: flash_attn    = 0
0.00.245.196 I llama_context: freq_base     = 10000.0
0.00.245.206 I llama_context: freq_scale    = 1
0.00.245.319 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.902 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.317.507 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.326.659 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.326.679 I llama_context: graph nodes  = 1063
0.00.326.679 I llama_context: graph splits = 1
0.00.326.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.327.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.327.099 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.428.603 I main: llama threadpool init, n_threads = 4
0.00.428.624 I 
0.00.428.702 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.428.716 I 
0.00.428.843 I sampler seed: 1234
0.00.428.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.428.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.428.867 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.428.868 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.590.039 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28434.12 tokens per second)
0.02.590.045 I llama_perf_context_print:        load time =     426.88 ms
0.02.590.047 I llama_perf_context_print: prompt eval time =      68.09 ms /     7 tokens (    9.73 ms per token,   102.80 tokens per second)
0.02.590.048 I llama_perf_context_print:        eval time =    2080.94 ms /    63 runs   (   33.03 ms per token,    30.27 tokens per second)
0.02.590.049 I llama_perf_context_print:       total time =    2162.57 ms /    70 tokens

real	0m2.643s
user	0m9.546s
sys	0m0.603s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.310 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.599 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.674 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.675 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.676 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.676 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.677 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.682 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.682 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.683 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.695 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.491 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.576 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.125 I llama_model_loader: - type  f32:  194 tensors
0.00.021.125 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.125 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.126 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.128 I print_info: file format = GGUF V3 (latest)
0.00.021.129 I print_info: file type   = Q4_K - Medium
0.00.021.132 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.260 I load: special tokens cache size = 25
0.00.067.029 I load: token to piece cache size = 0.2984 MB
0.00.067.056 I print_info: arch             = gptneox
0.00.067.057 I print_info: vocab_only       = 0
0.00.067.057 I print_info: n_ctx_train      = 2048
0.00.067.057 I print_info: n_embd           = 2048
0.00.067.058 I print_info: n_layer          = 24
0.00.067.072 I print_info: n_head           = 16
0.00.067.074 I print_info: n_head_kv        = 16
0.00.067.074 I print_info: n_rot            = 32
0.00.067.074 I print_info: n_swa            = 0
0.00.067.075 I print_info: is_swa_any       = 0
0.00.067.076 I print_info: n_embd_head_k    = 128
0.00.067.076 I print_info: n_embd_head_v    = 128
0.00.067.078 I print_info: n_gqa            = 1
0.00.067.079 I print_info: n_embd_k_gqa     = 2048
0.00.067.081 I print_info: n_embd_v_gqa     = 2048
0.00.067.082 I print_info: f_norm_eps       = 1.0e-05
0.00.067.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.083 I print_info: f_logit_scale    = 0.0e+00
0.00.067.084 I print_info: f_attn_scale     = 0.0e+00
0.00.067.085 I print_info: n_ff             = 8192
0.00.067.085 I print_info: n_expert         = 0
0.00.067.085 I print_info: n_expert_used    = 0
0.00.067.086 I print_info: causal attn      = 1
0.00.067.086 I print_info: pooling type     = 0
0.00.067.086 I print_info: rope type        = 2
0.00.067.087 I print_info: rope scaling     = linear
0.00.067.088 I print_info: freq_base_train  = 10000.0
0.00.067.088 I print_info: freq_scale_train = 1
0.00.067.088 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.089 I print_info: rope_finetuned   = unknown
0.00.067.089 I print_info: ssm_d_conv       = 0
0.00.067.089 I print_info: ssm_d_inner      = 0
0.00.067.089 I print_info: ssm_d_state      = 0
0.00.067.090 I print_info: ssm_dt_rank      = 0
0.00.067.090 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.091 I print_info: model type       = 1.4B
0.00.067.091 I print_info: model params     = 1.41 B
0.00.067.091 I print_info: general.name     = 1.4B
0.00.067.094 I print_info: vocab type       = BPE
0.00.067.095 I print_info: n_vocab          = 50304
0.00.067.095 I print_info: n_merges         = 50009
0.00.067.096 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.096 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.097 I print_info: LF token         = 187 'Ċ'
0.00.067.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.098 I print_info: max token length = 1024
0.00.067.099 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.126.440 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.126.462 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.382 I llama_context: constructing llama_context
0.00.248.420 I llama_context: n_seq_max     = 1
0.00.248.427 I llama_context: n_ctx         = 128
0.00.248.433 I llama_context: n_ctx_per_seq = 128
0.00.248.440 I llama_context: n_batch       = 128
0.00.248.446 I llama_context: n_ubatch      = 128
0.00.248.452 I llama_context: causal_attn   = 1
0.00.248.472 I llama_context: flash_attn    = 0
0.00.248.483 I llama_context: freq_base     = 10000.0
0.00.248.492 I llama_context: freq_scale    = 1
0.00.248.499 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.248.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.138 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.253.452 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.262.931 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.262.951 I llama_context: graph nodes  = 1063
0.00.262.952 I llama_context: graph splits = 1
0.00.262.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.262.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.052 I 
0.00.338.145 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.169 I perplexity: tokenizing the input ..
0.00.344.693 I perplexity: tokenization took 6.52 ms
0.00.344.726 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.930.490 I perplexity: 0.59 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.933.345 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.933.388 I llama_perf_context_print:        load time =     337.67 ms
0.00.933.401 I llama_perf_context_print: prompt eval time =     583.87 ms /   128 tokens (    4.56 ms per token,   219.23 tokens per second)
0.00.933.402 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.933.403 I llama_perf_context_print:       total time =     595.36 ms /   129 tokens

real	0m0.984s
user	0m3.303s
sys	0m0.498s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: llama backend init
0.00.000.482 I main: load the model and apply lora adapter, if any
0.00.010.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.929 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.938 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.941 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.942 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.954 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.865 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.383 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.383 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.384 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.385 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.388 I llama_model_loader: - type  f32:  194 tensors
0.00.021.388 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.388 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.391 I print_info: file format = GGUF V3 (latest)
0.00.021.391 I print_info: file type   = Q5_K - Medium
0.00.021.394 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.224 I load: special tokens cache size = 25
0.00.066.925 I load: token to piece cache size = 0.2984 MB
0.00.066.952 I print_info: arch             = gptneox
0.00.066.953 I print_info: vocab_only       = 0
0.00.066.953 I print_info: n_ctx_train      = 2048
0.00.066.953 I print_info: n_embd           = 2048
0.00.066.954 I print_info: n_layer          = 24
0.00.066.968 I print_info: n_head           = 16
0.00.066.969 I print_info: n_head_kv        = 16
0.00.066.970 I print_info: n_rot            = 32
0.00.066.970 I print_info: n_swa            = 0
0.00.066.971 I print_info: is_swa_any       = 0
0.00.066.971 I print_info: n_embd_head_k    = 128
0.00.066.971 I print_info: n_embd_head_v    = 128
0.00.066.973 I print_info: n_gqa            = 1
0.00.066.974 I print_info: n_embd_k_gqa     = 2048
0.00.066.976 I print_info: n_embd_v_gqa     = 2048
0.00.066.977 I print_info: f_norm_eps       = 1.0e-05
0.00.066.977 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.977 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.978 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.978 I print_info: f_logit_scale    = 0.0e+00
0.00.066.978 I print_info: f_attn_scale     = 0.0e+00
0.00.066.979 I print_info: n_ff             = 8192
0.00.066.979 I print_info: n_expert         = 0
0.00.066.979 I print_info: n_expert_used    = 0
0.00.066.980 I print_info: causal attn      = 1
0.00.066.980 I print_info: pooling type     = 0
0.00.066.980 I print_info: rope type        = 2
0.00.066.980 I print_info: rope scaling     = linear
0.00.066.981 I print_info: freq_base_train  = 10000.0
0.00.066.982 I print_info: freq_scale_train = 1
0.00.066.982 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.982 I print_info: rope_finetuned   = unknown
0.00.066.983 I print_info: ssm_d_conv       = 0
0.00.066.983 I print_info: ssm_d_inner      = 0
0.00.066.983 I print_info: ssm_d_state      = 0
0.00.066.983 I print_info: ssm_dt_rank      = 0
0.00.066.984 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.984 I print_info: model type       = 1.4B
0.00.066.985 I print_info: model params     = 1.41 B
0.00.066.985 I print_info: general.name     = 1.4B
0.00.066.988 I print_info: vocab type       = BPE
0.00.066.988 I print_info: n_vocab          = 50304
0.00.066.989 I print_info: n_merges         = 50009
0.00.066.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.989 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.990 I print_info: LF token         = 187 'Ċ'
0.00.066.991 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.991 I print_info: max token length = 1024
0.00.066.993 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.021 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.035 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.269.476 I llama_context: constructing llama_context
0.00.269.513 I llama_context: n_seq_max     = 1
0.00.269.520 I llama_context: n_ctx         = 2048
0.00.269.527 I llama_context: n_ctx_per_seq = 2048
0.00.269.533 I llama_context: n_batch       = 2048
0.00.269.539 I llama_context: n_ubatch      = 512
0.00.269.559 I llama_context: causal_attn   = 1
0.00.269.565 I llama_context: flash_attn    = 0
0.00.269.576 I llama_context: freq_base     = 10000.0
0.00.269.584 I llama_context: freq_scale    = 1
0.00.269.634 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.976 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.342.183 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.351.556 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.351.578 I llama_context: graph nodes  = 1063
0.00.351.579 I llama_context: graph splits = 1
0.00.351.602 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.352.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.352.055 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.467.286 I main: llama threadpool init, n_threads = 4
0.00.467.309 I 
0.00.467.385 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.467.386 I 
0.00.467.503 I sampler seed: 1234
0.00.467.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.467.539 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.467.540 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.467.540 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.088.951 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28594.44 tokens per second)
0.03.088.956 I llama_perf_context_print:        load time =     465.65 ms
0.03.088.957 I llama_perf_context_print: prompt eval time =      91.42 ms /     7 tokens (   13.06 ms per token,    76.57 tokens per second)
0.03.088.958 I llama_perf_context_print:        eval time =    2517.78 ms /    63 runs   (   39.96 ms per token,    25.02 tokens per second)
0.03.088.959 I llama_perf_context_print:       total time =    2622.81 ms /    70 tokens

real	0m3.147s
user	0m11.502s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.351 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.589 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.590 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.590 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.591 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.598 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.599 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.613 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.614 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.615 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.000 I llama_model_loader: - type  f32:  194 tensors
0.00.021.001 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.001 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.004 I print_info: file format = GGUF V3 (latest)
0.00.021.005 I print_info: file type   = Q5_K - Medium
0.00.021.007 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.918 I load: special tokens cache size = 25
0.00.066.588 I load: token to piece cache size = 0.2984 MB
0.00.066.616 I print_info: arch             = gptneox
0.00.066.616 I print_info: vocab_only       = 0
0.00.066.617 I print_info: n_ctx_train      = 2048
0.00.066.617 I print_info: n_embd           = 2048
0.00.066.617 I print_info: n_layer          = 24
0.00.066.633 I print_info: n_head           = 16
0.00.066.635 I print_info: n_head_kv        = 16
0.00.066.635 I print_info: n_rot            = 32
0.00.066.636 I print_info: n_swa            = 0
0.00.066.637 I print_info: is_swa_any       = 0
0.00.066.637 I print_info: n_embd_head_k    = 128
0.00.066.638 I print_info: n_embd_head_v    = 128
0.00.066.639 I print_info: n_gqa            = 1
0.00.066.641 I print_info: n_embd_k_gqa     = 2048
0.00.066.642 I print_info: n_embd_v_gqa     = 2048
0.00.066.643 I print_info: f_norm_eps       = 1.0e-05
0.00.066.644 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.644 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.645 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.645 I print_info: f_logit_scale    = 0.0e+00
0.00.066.645 I print_info: f_attn_scale     = 0.0e+00
0.00.066.646 I print_info: n_ff             = 8192
0.00.066.646 I print_info: n_expert         = 0
0.00.066.647 I print_info: n_expert_used    = 0
0.00.066.647 I print_info: causal attn      = 1
0.00.066.647 I print_info: pooling type     = 0
0.00.066.647 I print_info: rope type        = 2
0.00.066.647 I print_info: rope scaling     = linear
0.00.066.648 I print_info: freq_base_train  = 10000.0
0.00.066.649 I print_info: freq_scale_train = 1
0.00.066.649 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.649 I print_info: rope_finetuned   = unknown
0.00.066.649 I print_info: ssm_d_conv       = 0
0.00.066.650 I print_info: ssm_d_inner      = 0
0.00.066.650 I print_info: ssm_d_state      = 0
0.00.066.650 I print_info: ssm_dt_rank      = 0
0.00.066.650 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.651 I print_info: model type       = 1.4B
0.00.066.652 I print_info: model params     = 1.41 B
0.00.066.652 I print_info: general.name     = 1.4B
0.00.066.654 I print_info: vocab type       = BPE
0.00.066.655 I print_info: n_vocab          = 50304
0.00.066.655 I print_info: n_merges         = 50009
0.00.066.656 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.657 I print_info: LF token         = 187 'Ċ'
0.00.066.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.658 I print_info: max token length = 1024
0.00.066.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.188 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.211 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.267.691 I llama_context: constructing llama_context
0.00.267.710 I llama_context: n_seq_max     = 1
0.00.267.710 I llama_context: n_ctx         = 128
0.00.267.711 I llama_context: n_ctx_per_seq = 128
0.00.267.711 I llama_context: n_batch       = 128
0.00.267.711 I llama_context: n_ubatch      = 128
0.00.267.712 I llama_context: causal_attn   = 1
0.00.267.712 I llama_context: flash_attn    = 0
0.00.267.717 I llama_context: freq_base     = 10000.0
0.00.267.718 I llama_context: freq_scale    = 1
0.00.267.719 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.267.755 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.156 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.539 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.886 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.906 I llama_context: graph nodes  = 1063
0.00.281.906 I llama_context: graph splits = 1
0.00.281.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.735 I 
0.00.361.817 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.840 I perplexity: tokenizing the input ..
0.00.368.337 I perplexity: tokenization took 6.494 ms
0.00.368.370 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.044.584 I perplexity: 0.68 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.047.553 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.047.599 I llama_perf_context_print:        load time =     361.31 ms
0.01.047.614 I llama_perf_context_print: prompt eval time =     674.34 ms /   128 tokens (    5.27 ms per token,   189.82 tokens per second)
0.01.047.615 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.047.615 I llama_perf_context_print:       total time =     685.89 ms /   129 tokens

real	0m1.102s
user	0m3.711s
sys	0m0.575s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.491 I main: load the model and apply lora adapter, if any
0.00.011.219 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.248 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.258 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.259 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.259 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.264 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.264 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.271 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.272 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.272 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.096 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.176 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.717 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.717 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.718 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.719 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.720 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.722 I llama_model_loader: - type  f32:  194 tensors
0.00.021.723 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.725 I print_info: file format = GGUF V3 (latest)
0.00.021.726 I print_info: file type   = Q6_K
0.00.021.728 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.119 I load: special tokens cache size = 25
0.00.067.822 I load: token to piece cache size = 0.2984 MB
0.00.067.849 I print_info: arch             = gptneox
0.00.067.850 I print_info: vocab_only       = 0
0.00.067.850 I print_info: n_ctx_train      = 2048
0.00.067.850 I print_info: n_embd           = 2048
0.00.067.851 I print_info: n_layer          = 24
0.00.067.865 I print_info: n_head           = 16
0.00.067.868 I print_info: n_head_kv        = 16
0.00.067.868 I print_info: n_rot            = 32
0.00.067.868 I print_info: n_swa            = 0
0.00.067.869 I print_info: is_swa_any       = 0
0.00.067.870 I print_info: n_embd_head_k    = 128
0.00.067.870 I print_info: n_embd_head_v    = 128
0.00.067.872 I print_info: n_gqa            = 1
0.00.067.873 I print_info: n_embd_k_gqa     = 2048
0.00.067.875 I print_info: n_embd_v_gqa     = 2048
0.00.067.876 I print_info: f_norm_eps       = 1.0e-05
0.00.067.876 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.877 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.877 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.877 I print_info: f_logit_scale    = 0.0e+00
0.00.067.878 I print_info: f_attn_scale     = 0.0e+00
0.00.067.878 I print_info: n_ff             = 8192
0.00.067.879 I print_info: n_expert         = 0
0.00.067.879 I print_info: n_expert_used    = 0
0.00.067.879 I print_info: causal attn      = 1
0.00.067.881 I print_info: pooling type     = 0
0.00.067.882 I print_info: rope type        = 2
0.00.067.882 I print_info: rope scaling     = linear
0.00.067.884 I print_info: freq_base_train  = 10000.0
0.00.067.885 I print_info: freq_scale_train = 1
0.00.067.886 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.886 I print_info: rope_finetuned   = unknown
0.00.067.886 I print_info: ssm_d_conv       = 0
0.00.067.887 I print_info: ssm_d_inner      = 0
0.00.067.887 I print_info: ssm_d_state      = 0
0.00.067.887 I print_info: ssm_dt_rank      = 0
0.00.067.900 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.901 I print_info: model type       = 1.4B
0.00.067.902 I print_info: model params     = 1.41 B
0.00.067.902 I print_info: general.name     = 1.4B
0.00.067.905 I print_info: vocab type       = BPE
0.00.067.906 I print_info: n_vocab          = 50304
0.00.067.906 I print_info: n_merges         = 50009
0.00.067.907 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.907 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.907 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.908 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.908 I print_info: LF token         = 187 'Ċ'
0.00.067.909 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.909 I print_info: max token length = 1024
0.00.067.911 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.302 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.326 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.902 I llama_context: constructing llama_context
0.00.282.935 I llama_context: n_seq_max     = 1
0.00.282.942 I llama_context: n_ctx         = 2048
0.00.282.949 I llama_context: n_ctx_per_seq = 2048
0.00.282.955 I llama_context: n_batch       = 2048
0.00.282.961 I llama_context: n_ubatch      = 512
0.00.282.968 I llama_context: causal_attn   = 1
0.00.282.974 I llama_context: flash_attn    = 0
0.00.282.999 I llama_context: freq_base     = 10000.0
0.00.283.006 I llama_context: freq_scale    = 1
0.00.283.054 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.535 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.357.941 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.367.399 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.367.420 I llama_context: graph nodes  = 1063
0.00.367.420 I llama_context: graph splits = 1
0.00.367.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.367.879 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.367.892 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.499.597 I main: llama threadpool init, n_threads = 4
0.00.499.620 I 
0.00.499.732 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.499.747 I 
0.00.499.865 I sampler seed: 1234
0.00.499.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.499.888 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.499.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.499.889 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.246.461 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28388.64 tokens per second)
0.03.246.466 I llama_perf_context_print:        load time =     497.98 ms
0.03.246.468 I llama_perf_context_print: prompt eval time =     118.40 ms /     7 tokens (   16.91 ms per token,    59.12 tokens per second)
0.03.246.469 I llama_perf_context_print:        eval time =    2616.22 ms /    63 runs   (   41.53 ms per token,    24.08 tokens per second)
0.03.246.470 I llama_perf_context_print:       total time =    2747.97 ms /    70 tokens

real	0m3.308s
user	0m12.092s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.642 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.679 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.680 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.684 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.687 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.111 I llama_model_loader: - type  f32:  194 tensors
0.00.021.112 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.114 I print_info: file format = GGUF V3 (latest)
0.00.021.114 I print_info: file type   = Q6_K
0.00.021.116 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.973 I load: special tokens cache size = 25
0.00.066.661 I load: token to piece cache size = 0.2984 MB
0.00.066.689 I print_info: arch             = gptneox
0.00.066.689 I print_info: vocab_only       = 0
0.00.066.690 I print_info: n_ctx_train      = 2048
0.00.066.690 I print_info: n_embd           = 2048
0.00.066.690 I print_info: n_layer          = 24
0.00.066.704 I print_info: n_head           = 16
0.00.066.706 I print_info: n_head_kv        = 16
0.00.066.706 I print_info: n_rot            = 32
0.00.066.707 I print_info: n_swa            = 0
0.00.066.708 I print_info: is_swa_any       = 0
0.00.066.708 I print_info: n_embd_head_k    = 128
0.00.066.708 I print_info: n_embd_head_v    = 128
0.00.066.710 I print_info: n_gqa            = 1
0.00.066.711 I print_info: n_embd_k_gqa     = 2048
0.00.066.712 I print_info: n_embd_v_gqa     = 2048
0.00.066.714 I print_info: f_norm_eps       = 1.0e-05
0.00.066.714 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.715 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.715 I print_info: f_logit_scale    = 0.0e+00
0.00.066.716 I print_info: f_attn_scale     = 0.0e+00
0.00.066.717 I print_info: n_ff             = 8192
0.00.066.717 I print_info: n_expert         = 0
0.00.066.717 I print_info: n_expert_used    = 0
0.00.066.717 I print_info: causal attn      = 1
0.00.066.718 I print_info: pooling type     = 0
0.00.066.718 I print_info: rope type        = 2
0.00.066.718 I print_info: rope scaling     = linear
0.00.066.719 I print_info: freq_base_train  = 10000.0
0.00.066.720 I print_info: freq_scale_train = 1
0.00.066.720 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.721 I print_info: rope_finetuned   = unknown
0.00.066.721 I print_info: ssm_d_conv       = 0
0.00.066.721 I print_info: ssm_d_inner      = 0
0.00.066.722 I print_info: ssm_d_state      = 0
0.00.066.722 I print_info: ssm_dt_rank      = 0
0.00.066.722 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.723 I print_info: model type       = 1.4B
0.00.066.724 I print_info: model params     = 1.41 B
0.00.066.724 I print_info: general.name     = 1.4B
0.00.066.726 I print_info: vocab type       = BPE
0.00.066.727 I print_info: n_vocab          = 50304
0.00.066.728 I print_info: n_merges         = 50009
0.00.066.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.729 I print_info: LF token         = 187 'Ċ'
0.00.066.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.730 I print_info: max token length = 1024
0.00.066.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.141.707 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.141.729 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.834 I llama_context: constructing llama_context
0.00.282.872 I llama_context: n_seq_max     = 1
0.00.282.879 I llama_context: n_ctx         = 128
0.00.282.885 I llama_context: n_ctx_per_seq = 128
0.00.282.892 I llama_context: n_batch       = 128
0.00.282.898 I llama_context: n_ubatch      = 128
0.00.282.905 I llama_context: causal_attn   = 1
0.00.282.913 I llama_context: flash_attn    = 0
0.00.282.924 I llama_context: freq_base     = 10000.0
0.00.282.931 I llama_context: freq_scale    = 1
0.00.282.941 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.425 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.287.786 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.297.158 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.197 I llama_context: graph nodes  = 1063
0.00.297.204 I llama_context: graph splits = 1
0.00.297.226 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.297 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.387.904 I 
0.00.387.995 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.016 I perplexity: tokenizing the input ..
0.00.394.534 I perplexity: tokenization took 6.513 ms
0.00.394.569 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.205.767 I perplexity: 0.81 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.208.833 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.208.876 I llama_perf_context_print:        load time =     387.49 ms
0.01.208.889 I llama_perf_context_print: prompt eval time =     809.35 ms /   128 tokens (    6.32 ms per token,   158.15 tokens per second)
0.01.208.890 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.208.891 I llama_perf_context_print:       total time =     821.00 ms /   129 tokens

real	0m1.265s
user	0m4.331s
sys	0m0.600s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.463 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.492 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.510 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.510 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.514 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.514 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.515 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.239 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.956 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.974 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.975 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.976 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.977 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.979 I llama_model_loader: - type  f32:  194 tensors
0.00.020.980 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.980 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.982 I print_info: file format = GGUF V3 (latest)
0.00.020.983 I print_info: file type   = Q4_0
0.00.020.986 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.089 I load: special tokens cache size = 25
0.00.065.839 I load: token to piece cache size = 0.2984 MB
0.00.065.865 I print_info: arch             = gptneox
0.00.065.865 I print_info: vocab_only       = 0
0.00.065.865 I print_info: n_ctx_train      = 2048
0.00.065.866 I print_info: n_embd           = 2048
0.00.065.866 I print_info: n_layer          = 24
0.00.065.880 I print_info: n_head           = 16
0.00.065.882 I print_info: n_head_kv        = 16
0.00.065.882 I print_info: n_rot            = 32
0.00.065.883 I print_info: n_swa            = 0
0.00.065.884 I print_info: is_swa_any       = 0
0.00.065.884 I print_info: n_embd_head_k    = 128
0.00.065.884 I print_info: n_embd_head_v    = 128
0.00.065.886 I print_info: n_gqa            = 1
0.00.065.888 I print_info: n_embd_k_gqa     = 2048
0.00.065.889 I print_info: n_embd_v_gqa     = 2048
0.00.065.890 I print_info: f_norm_eps       = 1.0e-05
0.00.065.891 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.891 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.891 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.892 I print_info: f_logit_scale    = 0.0e+00
0.00.065.892 I print_info: f_attn_scale     = 0.0e+00
0.00.065.893 I print_info: n_ff             = 8192
0.00.065.893 I print_info: n_expert         = 0
0.00.065.893 I print_info: n_expert_used    = 0
0.00.065.894 I print_info: causal attn      = 1
0.00.065.894 I print_info: pooling type     = 0
0.00.065.894 I print_info: rope type        = 2
0.00.065.894 I print_info: rope scaling     = linear
0.00.065.896 I print_info: freq_base_train  = 10000.0
0.00.065.896 I print_info: freq_scale_train = 1
0.00.065.897 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.897 I print_info: rope_finetuned   = unknown
0.00.065.897 I print_info: ssm_d_conv       = 0
0.00.065.897 I print_info: ssm_d_inner      = 0
0.00.065.898 I print_info: ssm_d_state      = 0
0.00.065.898 I print_info: ssm_dt_rank      = 0
0.00.065.898 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.899 I print_info: model type       = 1.4B
0.00.065.899 I print_info: model params     = 1.41 B
0.00.065.900 I print_info: general.name     = 1.4B
0.00.065.902 I print_info: vocab type       = BPE
0.00.065.903 I print_info: n_vocab          = 50304
0.00.065.903 I print_info: n_merges         = 50009
0.00.065.904 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.905 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.905 I print_info: LF token         = 187 'Ċ'
0.00.065.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.906 I print_info: max token length = 1024
0.00.065.912 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.082 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.114.103 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.963 I llama_context: constructing llama_context
0.00.229.982 I llama_context: n_seq_max     = 1
0.00.229.983 I llama_context: n_ctx         = 2048
0.00.229.983 I llama_context: n_ctx_per_seq = 2048
0.00.229.983 I llama_context: n_batch       = 2048
0.00.229.984 I llama_context: n_ubatch      = 512
0.00.229.984 I llama_context: causal_attn   = 1
0.00.229.984 I llama_context: flash_attn    = 0
0.00.229.990 I llama_context: freq_base     = 10000.0
0.00.229.990 I llama_context: freq_scale    = 1
0.00.230.028 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.230.525 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.300.940 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.289 I llama_context: graph nodes  = 1063
0.00.310.289 I llama_context: graph splits = 1
0.00.310.299 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.883.071 I llama_context: constructing llama_context
0.00.883.096 I llama_context: n_seq_max     = 1
0.00.883.096 I llama_context: n_ctx         = 2048
0.00.883.097 I llama_context: n_ctx_per_seq = 2048
0.00.883.097 I llama_context: n_batch       = 2048
0.00.883.097 I llama_context: n_ubatch      = 512
0.00.883.097 I llama_context: causal_attn   = 1
0.00.883.098 I llama_context: flash_attn    = 0
0.00.883.104 I llama_context: freq_base     = 10000.0
0.00.883.105 I llama_context: freq_scale    = 1
0.00.883.120 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.883.754 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.957.512 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.966.634 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.966.652 I llama_context: graph nodes  = 1063
0.00.966.653 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.466.968 I llama_context: constructing llama_context
0.01.466.993 I llama_context: n_seq_max     = 1
0.01.466.993 I llama_context: n_ctx         = 2048
0.01.466.994 I llama_context: n_ctx_per_seq = 2048
0.01.466.994 I llama_context: n_batch       = 2048
0.01.466.994 I llama_context: n_ubatch      = 512
0.01.466.995 I llama_context: causal_attn   = 1
0.01.466.995 I llama_context: flash_attn    = 0
0.01.467.001 I llama_context: freq_base     = 10000.0
0.01.467.002 I llama_context: freq_scale    = 1
0.01.467.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.467.587 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.539.712 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.549.008 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.549.028 I llama_context: graph nodes  = 1063
0.01.549.028 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.136s
user	0m6.531s
sys	0m0.692s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.264 I build: 5778 (f47c1d710) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.637 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.638 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.638 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.639 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.644 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.645 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.659 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.388 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.029 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.029 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.030 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.031 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.034 I llama_model_loader: - type  f32:  194 tensors
0.00.021.034 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.035 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.037 I print_info: file format = GGUF V3 (latest)
0.00.021.038 I print_info: file type   = Q4_0
0.00.021.041 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.375 I load: special tokens cache size = 25
0.00.067.419 I load: token to piece cache size = 0.2984 MB
0.00.067.474 I print_info: arch             = gptneox
0.00.067.475 I print_info: vocab_only       = 0
0.00.067.475 I print_info: n_ctx_train      = 2048
0.00.067.475 I print_info: n_embd           = 2048
0.00.067.476 I print_info: n_layer          = 24
0.00.067.491 I print_info: n_head           = 16
0.00.067.493 I print_info: n_head_kv        = 16
0.00.067.493 I print_info: n_rot            = 32
0.00.067.493 I print_info: n_swa            = 0
0.00.067.495 I print_info: is_swa_any       = 0
0.00.067.495 I print_info: n_embd_head_k    = 128
0.00.067.495 I print_info: n_embd_head_v    = 128
0.00.067.497 I print_info: n_gqa            = 1
0.00.067.498 I print_info: n_embd_k_gqa     = 2048
0.00.067.500 I print_info: n_embd_v_gqa     = 2048
0.00.067.501 I print_info: f_norm_eps       = 1.0e-05
0.00.067.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.502 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.503 I print_info: f_logit_scale    = 0.0e+00
0.00.067.503 I print_info: f_attn_scale     = 0.0e+00
0.00.067.504 I print_info: n_ff             = 8192
0.00.067.504 I print_info: n_expert         = 0
0.00.067.504 I print_info: n_expert_used    = 0
0.00.067.504 I print_info: causal attn      = 1
0.00.067.505 I print_info: pooling type     = 0
0.00.067.505 I print_info: rope type        = 2
0.00.067.505 I print_info: rope scaling     = linear
0.00.067.506 I print_info: freq_base_train  = 10000.0
0.00.067.507 I print_info: freq_scale_train = 1
0.00.067.507 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.507 I print_info: rope_finetuned   = unknown
0.00.067.507 I print_info: ssm_d_conv       = 0
0.00.067.508 I print_info: ssm_d_inner      = 0
0.00.067.508 I print_info: ssm_d_state      = 0
0.00.067.508 I print_info: ssm_dt_rank      = 0
0.00.067.508 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.509 I print_info: model type       = 1.4B
0.00.067.510 I print_info: model params     = 1.41 B
0.00.067.510 I print_info: general.name     = 1.4B
0.00.067.512 I print_info: vocab type       = BPE
0.00.067.513 I print_info: n_vocab          = 50304
0.00.067.514 I print_info: n_merges         = 50009
0.00.067.514 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.515 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.515 I print_info: LF token         = 187 'Ċ'
0.00.067.516 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.516 I print_info: max token length = 1024
0.00.067.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.122 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.115.144 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.229.551 I llama_context: constructing llama_context
0.00.229.567 I llama_context: n_seq_max     = 1
0.00.229.567 I llama_context: n_ctx         = 2048
0.00.229.567 I llama_context: n_ctx_per_seq = 2048
0.00.229.568 I llama_context: n_batch       = 2048
0.00.229.568 I llama_context: n_ubatch      = 512
0.00.229.569 I llama_context: causal_attn   = 1
0.00.229.569 I llama_context: flash_attn    = 1
0.00.229.575 I llama_context: freq_base     = 10000.0
0.00.229.576 I llama_context: freq_scale    = 1
0.00.229.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.229.845 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.303.251 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.312.658 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.312.676 I llama_context: graph nodes  = 968
0.00.312.677 I llama_context: graph splits = 1
0.00.312.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.312.688 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.836.215 I llama_context: constructing llama_context
0.00.836.240 I llama_context: n_seq_max     = 1
0.00.836.240 I llama_context: n_ctx         = 2048
0.00.836.241 I llama_context: n_ctx_per_seq = 2048
0.00.836.242 I llama_context: n_batch       = 2048
0.00.836.242 I llama_context: n_ubatch      = 512
0.00.836.242 I llama_context: causal_attn   = 1
0.00.836.243 I llama_context: flash_attn    = 1
0.00.836.250 I llama_context: freq_base     = 10000.0
0.00.836.251 I llama_context: freq_scale    = 1
0.00.836.267 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.836.788 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.908.193 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.917.147 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.917.167 I llama_context: graph nodes  = 968
0.00.917.168 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.370.345 I llama_context: constructing llama_context
0.01.370.370 I llama_context: n_seq_max     = 1
0.01.370.371 I llama_context: n_ctx         = 2048
0.01.370.372 I llama_context: n_ctx_per_seq = 2048
0.01.370.372 I llama_context: n_batch       = 2048
0.01.370.373 I llama_context: n_ubatch      = 512
0.01.370.373 I llama_context: causal_attn   = 1
0.01.370.374 I llama_context: flash_attn    = 1
0.01.370.380 I llama_context: freq_base     = 10000.0
0.01.370.382 I llama_context: freq_scale    = 1
0.01.370.399 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.370.873 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.443.774 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.452.925 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.452.945 I llama_context: graph nodes  = 968
0.01.452.946 I llama_context: graph splits = 1
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

real	0m1.990s
user	0m5.949s
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
2/2 Test #32: test-autorelease .................   Passed    1.43 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.44 sec*proc (2 tests)

Total Test time (real) =   1.44 sec
0.63user 0.82system 0:01.45elapsed 100%CPU (0avgtext+0avgdata 5358272maxresident)k
0inputs+40outputs (0major+147152minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.28 sec*proc (2 tests)

Total Test time (real) =   1.28 sec
0.48user 0.80system 0:01.29elapsed 100%CPU (0avgtext+0avgdata 5352896maxresident)k
0inputs+40outputs (0major+146914minor)pagefaults 0swaps
```
