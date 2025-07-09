## Summary

- status:  SUCCESS ✅
- runtime: 5:33.09
- date:    Wed Jul  9 16:21:52 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/98bab638fb28cf95a5a66dd2d51b40d6c8f6d69a
- author:  Xuan-Son Nguyen
```
ggml : add ggml_scale_bias (#14417)

* ggml : add ggml_scale_bias

* ggml_vec_mad1_f32

* add more simd

* add CUDA

* sycl

* vulkan

* cann (placeholder)

* opencl

* will this fix cpu?

* fix cuda

* suggestions from coderabbit

* fix cann compile error

* vDSP_vsmsa

* rm __ARM_FEATURE_SVE

* use memcpy for op params

* make code looks more consistent

* use scalar for __ARM_FEATURE_SVE

* add x param to ggml_vec_mad1_f32
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.87 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
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
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.21 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.68 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.51 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.87 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.08 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.61 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.27 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.26 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.37 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  52.14 sec*proc (35 tests)

Total Test time (real) =  52.15 sec

real	0m52.160s
user	1m10.666s
sys	0m3.550s
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
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.30 sec
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
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.21 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.81 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.42 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
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
main    =  25.27 sec*proc (35 tests)

Total Test time (real) =  25.28 sec

real	0m25.290s
user	0m28.636s
sys	0m3.486s
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
0.00.000.234 I build: 5855 (98bab638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.030 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.056 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.069 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.070 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.070 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.071 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.071 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.074 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.075 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.076 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.076 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.077 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.081 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.081 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.095 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.096 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.109 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.110 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.113 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.115 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.116 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.218 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.933 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.948 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.949 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.950 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.950 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.950 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.951 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.951 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.952 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.952 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.954 I llama_model_loader: - type  f32:  124 tensors
0.00.007.955 I llama_model_loader: - type  f16:   73 tensors
0.00.007.957 I print_info: file format = GGUF V3 (latest)
0.00.007.957 I print_info: file type   = F16
0.00.007.960 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.613 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.677 I load: special tokens cache size = 5
0.00.023.381 I load: token to piece cache size = 0.2032 MB
0.00.023.407 I print_info: arch             = bert
0.00.023.407 I print_info: vocab_only       = 0
0.00.023.408 I print_info: n_ctx_train      = 512
0.00.023.408 I print_info: n_embd           = 384
0.00.023.408 I print_info: n_layer          = 12
0.00.023.423 I print_info: n_head           = 12
0.00.023.425 I print_info: n_head_kv        = 12
0.00.023.425 I print_info: n_rot            = 32
0.00.023.425 I print_info: n_swa            = 0
0.00.023.427 I print_info: is_swa_any       = 0
0.00.023.427 I print_info: n_embd_head_k    = 32
0.00.023.427 I print_info: n_embd_head_v    = 32
0.00.023.429 I print_info: n_gqa            = 1
0.00.023.430 I print_info: n_embd_k_gqa     = 384
0.00.023.432 I print_info: n_embd_v_gqa     = 384
0.00.023.433 I print_info: f_norm_eps       = 1.0e-12
0.00.023.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.435 I print_info: f_logit_scale    = 0.0e+00
0.00.023.435 I print_info: f_attn_scale     = 0.0e+00
0.00.023.437 I print_info: n_ff             = 1536
0.00.023.437 I print_info: n_expert         = 0
0.00.023.437 I print_info: n_expert_used    = 0
0.00.023.437 I print_info: causal attn      = 0
0.00.023.438 I print_info: pooling type     = 2
0.00.023.438 I print_info: rope type        = 2
0.00.023.438 I print_info: rope scaling     = linear
0.00.023.439 I print_info: freq_base_train  = 10000.0
0.00.023.440 I print_info: freq_scale_train = 1
0.00.023.440 I print_info: n_ctx_orig_yarn  = 512
0.00.023.440 I print_info: rope_finetuned   = unknown
0.00.023.441 I print_info: model type       = 33M
0.00.023.442 I print_info: model params     = 33.21 M
0.00.023.443 I print_info: general.name     = Bge Small
0.00.023.445 I print_info: vocab type       = WPM
0.00.023.446 I print_info: n_vocab          = 30522
0.00.023.446 I print_info: n_merges         = 0
0.00.023.447 I print_info: BOS token        = 101 '[CLS]'
0.00.023.448 I print_info: EOS token        = 102 '[SEP]'
0.00.023.449 I print_info: UNK token        = 100 '[UNK]'
0.00.023.449 I print_info: SEP token        = 102 '[SEP]'
0.00.023.449 I print_info: PAD token        = 0 '[PAD]'
0.00.023.449 I print_info: MASK token       = 103 '[MASK]'
0.00.023.450 I print_info: LF token         = 0 '[PAD]'
0.00.023.451 I print_info: EOG token        = 102 '[SEP]'
0.00.023.451 I print_info: max token length = 21
0.00.023.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.170 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.192 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.042.013 I llama_context: constructing llama_context
0.00.042.027 I llama_context: n_seq_max     = 1
0.00.042.028 I llama_context: n_ctx         = 512
0.00.042.028 I llama_context: n_ctx_per_seq = 512
0.00.042.028 I llama_context: n_batch       = 2048
0.00.042.028 I llama_context: n_ubatch      = 2048
0.00.042.028 I llama_context: causal_attn   = 0
0.00.042.029 I llama_context: flash_attn    = 0
0.00.042.031 I llama_context: freq_base     = 10000.0
0.00.042.031 I llama_context: freq_scale    = 1
0.00.042.052 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.049.145 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.049.164 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.049.164 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.052.081 I 
0.00.052.139 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.053.008 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.058.169 I llama_perf_context_print:        load time =      51.78 ms
0.00.058.171 I llama_perf_context_print: prompt eval time =       4.94 ms /     9 tokens (    0.55 ms per token,  1822.97 tokens per second)
0.00.058.172 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.058.173 I llama_perf_context_print:       total time =       6.11 ms /    10 tokens

real	0m0.073s
user	0m0.075s
sys	0m0.035s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5855 (98bab638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.295 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.319 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.325 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.326 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.327 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.327 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.328 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.330 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.331 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.331 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.331 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.332 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.340 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.341 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.342 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.352 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.352 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.353 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.354 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.074 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.089 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.089 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.090 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.090 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.091 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.091 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.092 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.092 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.092 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.093 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.093 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.095 I llama_model_loader: - type  f32:  124 tensors
0.00.008.096 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.098 I print_info: file format = GGUF V3 (latest)
0.00.008.098 I print_info: file type   = Q8_0
0.00.008.100 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.136 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.199 I load: special tokens cache size = 5
0.00.023.863 I load: token to piece cache size = 0.2032 MB
0.00.023.890 I print_info: arch             = bert
0.00.023.891 I print_info: vocab_only       = 0
0.00.023.891 I print_info: n_ctx_train      = 512
0.00.023.891 I print_info: n_embd           = 384
0.00.023.892 I print_info: n_layer          = 12
0.00.023.905 I print_info: n_head           = 12
0.00.023.906 I print_info: n_head_kv        = 12
0.00.023.906 I print_info: n_rot            = 32
0.00.023.907 I print_info: n_swa            = 0
0.00.023.907 I print_info: is_swa_any       = 0
0.00.023.908 I print_info: n_embd_head_k    = 32
0.00.023.908 I print_info: n_embd_head_v    = 32
0.00.023.909 I print_info: n_gqa            = 1
0.00.023.910 I print_info: n_embd_k_gqa     = 384
0.00.023.911 I print_info: n_embd_v_gqa     = 384
0.00.023.913 I print_info: f_norm_eps       = 1.0e-12
0.00.023.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.913 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.914 I print_info: f_logit_scale    = 0.0e+00
0.00.023.914 I print_info: f_attn_scale     = 0.0e+00
0.00.023.915 I print_info: n_ff             = 1536
0.00.023.915 I print_info: n_expert         = 0
0.00.023.915 I print_info: n_expert_used    = 0
0.00.023.916 I print_info: causal attn      = 0
0.00.023.916 I print_info: pooling type     = 2
0.00.023.916 I print_info: rope type        = 2
0.00.023.916 I print_info: rope scaling     = linear
0.00.023.917 I print_info: freq_base_train  = 10000.0
0.00.023.917 I print_info: freq_scale_train = 1
0.00.023.918 I print_info: n_ctx_orig_yarn  = 512
0.00.023.918 I print_info: rope_finetuned   = unknown
0.00.023.918 I print_info: model type       = 33M
0.00.023.919 I print_info: model params     = 33.21 M
0.00.023.919 I print_info: general.name     = Bge Small
0.00.023.921 I print_info: vocab type       = WPM
0.00.023.922 I print_info: n_vocab          = 30522
0.00.023.922 I print_info: n_merges         = 0
0.00.023.923 I print_info: BOS token        = 101 '[CLS]'
0.00.023.923 I print_info: EOS token        = 102 '[SEP]'
0.00.023.923 I print_info: UNK token        = 100 '[UNK]'
0.00.023.924 I print_info: SEP token        = 102 '[SEP]'
0.00.023.925 I print_info: PAD token        = 0 '[PAD]'
0.00.023.925 I print_info: MASK token       = 103 '[MASK]'
0.00.023.925 I print_info: LF token         = 0 '[PAD]'
0.00.023.926 I print_info: EOG token        = 102 '[SEP]'
0.00.023.926 I print_info: max token length = 21
0.00.023.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.115 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.131 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.035.367 I llama_context: constructing llama_context
0.00.035.383 I llama_context: n_seq_max     = 1
0.00.035.385 I llama_context: n_ctx         = 512
0.00.035.386 I llama_context: n_ctx_per_seq = 512
0.00.035.386 I llama_context: n_batch       = 2048
0.00.035.386 I llama_context: n_ubatch      = 2048
0.00.035.387 I llama_context: causal_attn   = 0
0.00.035.387 I llama_context: flash_attn    = 0
0.00.035.390 I llama_context: freq_base     = 10000.0
0.00.035.390 I llama_context: freq_scale    = 1
0.00.035.410 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.021 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.040 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.040 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.308 I 
0.00.044.361 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.053 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.048.392 I llama_perf_context_print:        load time =      43.99 ms
0.00.048.394 I llama_perf_context_print: prompt eval time =       3.01 ms /     9 tokens (    0.33 ms per token,  2992.02 tokens per second)
0.00.048.396 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.397 I llama_perf_context_print:       total time =       4.10 ms /    10 tokens

real	0m0.061s
user	0m0.143s
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
0.00.000.248 I build: 5855 (98bab638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.409 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.442 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.493 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.494 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.496 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.496 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.497 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.500 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.500 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.501 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.502 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.502 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.506 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.507 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.508 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.508 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.509 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.510 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.967 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.267 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.785 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.803 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.804 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.804 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.805 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.805 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.806 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.806 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.807 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.807 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.807 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.810 I llama_model_loader: - type  f32:   40 tensors
0.00.019.811 I llama_model_loader: - type  f16:   26 tensors
0.00.019.813 I print_info: file format = GGUF V3 (latest)
0.00.019.813 I print_info: file type   = F16
0.00.019.816 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.121 W load: empty token at index 5
0.00.037.665 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.792 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.943 I load: special tokens cache size = 5
0.00.351.114 I load: token to piece cache size = 1.5060 MB
0.00.351.139 I print_info: arch             = jina-bert-v2
0.00.351.139 I print_info: vocab_only       = 0
0.00.351.140 I print_info: n_ctx_train      = 8192
0.00.351.141 I print_info: n_embd           = 384
0.00.351.141 I print_info: n_layer          = 4
0.00.351.155 I print_info: n_head           = 12
0.00.351.157 I print_info: n_head_kv        = 12
0.00.351.157 I print_info: n_rot            = 32
0.00.351.158 I print_info: n_swa            = 0
0.00.351.159 I print_info: is_swa_any       = 0
0.00.351.159 I print_info: n_embd_head_k    = 32
0.00.351.159 I print_info: n_embd_head_v    = 32
0.00.351.161 I print_info: n_gqa            = 1
0.00.351.162 I print_info: n_embd_k_gqa     = 384
0.00.351.163 I print_info: n_embd_v_gqa     = 384
0.00.351.165 I print_info: f_norm_eps       = 1.0e-12
0.00.351.166 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.351.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.351.167 I print_info: f_max_alibi_bias = 8.0e+00
0.00.351.167 I print_info: f_logit_scale    = 0.0e+00
0.00.351.167 I print_info: f_attn_scale     = 0.0e+00
0.00.351.169 I print_info: n_ff             = 1536
0.00.351.169 I print_info: n_expert         = 0
0.00.351.169 I print_info: n_expert_used    = 0
0.00.351.169 I print_info: causal attn      = 0
0.00.351.170 I print_info: pooling type     = -1
0.00.351.170 I print_info: rope type        = -1
0.00.351.170 I print_info: rope scaling     = linear
0.00.351.171 I print_info: freq_base_train  = 10000.0
0.00.351.172 I print_info: freq_scale_train = 1
0.00.351.172 I print_info: n_ctx_orig_yarn  = 8192
0.00.351.172 I print_info: rope_finetuned   = unknown
0.00.351.173 I print_info: model type       = 33M
0.00.351.174 I print_info: model params     = 32.90 M
0.00.351.174 I print_info: general.name     = Jina Bert Implementation
0.00.351.177 I print_info: vocab type       = BPE
0.00.351.178 I print_info: n_vocab          = 61056
0.00.351.178 I print_info: n_merges         = 39382
0.00.351.179 I print_info: BOS token        = 0 '<s>'
0.00.351.179 I print_info: EOS token        = 2 '</s>'
0.00.351.179 I print_info: UNK token        = 3 '<unk>'
0.00.351.179 I print_info: SEP token        = 2 '</s>'
0.00.351.179 I print_info: PAD token        = 1 '<pad>'
0.00.351.180 I print_info: MASK token       = 4 '<mask>'
0.00.351.180 I print_info: EOG token        = 2 '</s>'
0.00.351.181 I print_info: max token length = 45
0.00.351.182 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.356.213 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.356.236 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.362.061 I llama_context: constructing llama_context
0.00.362.077 I llama_context: n_seq_max     = 1
0.00.362.077 I llama_context: n_ctx         = 8192
0.00.362.077 I llama_context: n_ctx_per_seq = 8192
0.00.362.077 I llama_context: n_batch       = 2048
0.00.362.078 I llama_context: n_ubatch      = 2048
0.00.362.078 I llama_context: causal_attn   = 0
0.00.362.079 I llama_context: flash_attn    = 0
0.00.362.080 I llama_context: freq_base     = 10000.0
0.00.362.081 I llama_context: freq_scale    = 1
0.00.362.106 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.369.340 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.369.368 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.369.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.740 I 
0.00.371.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.003 I main: prompt 0: 'what is panda?	hi'
0.00.372.016 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.372.020 I main: prompt 1: 'what is panda?	it's a bear'
0.00.372.021 I main: number of tokens in prompt = 13
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


0.00.372.025 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.372.026 I main: number of tokens in prompt = 40
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


0.00.372.096 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.381.230 I llama_perf_context_print:        load time =     371.42 ms
0.00.381.231 I llama_perf_context_print: prompt eval time =       8.99 ms /    62 tokens (    0.15 ms per token,  6894.25 tokens per second)
0.00.381.232 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.381.233 I llama_perf_context_print:       total time =       9.51 ms /    63 tokens

real	0m0.403s
user	0m0.416s
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
0.00.000.275 I build: 5855 (98bab638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.484 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.011.535 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.574 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.575 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.575 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.580 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.581 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.582 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.583 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.584 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.585 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.598 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.599 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.600 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.555 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.624 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.379 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.398 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.399 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.400 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.403 I llama_model_loader: - type  f32:  194 tensors
0.00.022.404 I llama_model_loader: - type  f16:   98 tensors
0.00.022.406 I print_info: file format = GGUF V3 (latest)
0.00.022.407 I print_info: file type   = all F32 (guessed)
0.00.022.410 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.638 I load: special tokens cache size = 25
0.00.069.968 I load: token to piece cache size = 0.2984 MB
0.00.069.995 I print_info: arch             = gptneox
0.00.069.996 I print_info: vocab_only       = 0
0.00.069.996 I print_info: n_ctx_train      = 2048
0.00.069.996 I print_info: n_embd           = 2048
0.00.069.997 I print_info: n_layer          = 24
0.00.070.014 I print_info: n_head           = 16
0.00.070.016 I print_info: n_head_kv        = 16
0.00.070.016 I print_info: n_rot            = 32
0.00.070.016 I print_info: n_swa            = 0
0.00.070.018 I print_info: is_swa_any       = 0
0.00.070.018 I print_info: n_embd_head_k    = 128
0.00.070.019 I print_info: n_embd_head_v    = 128
0.00.070.021 I print_info: n_gqa            = 1
0.00.070.022 I print_info: n_embd_k_gqa     = 2048
0.00.070.024 I print_info: n_embd_v_gqa     = 2048
0.00.070.025 I print_info: f_norm_eps       = 1.0e-05
0.00.070.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.070.026 I print_info: f_clamp_kqv      = 0.0e+00
0.00.070.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.070.027 I print_info: f_logit_scale    = 0.0e+00
0.00.070.028 I print_info: f_attn_scale     = 0.0e+00
0.00.070.031 I print_info: n_ff             = 8192
0.00.070.032 I print_info: n_expert         = 0
0.00.070.033 I print_info: n_expert_used    = 0
0.00.070.033 I print_info: causal attn      = 1
0.00.070.033 I print_info: pooling type     = 0
0.00.070.034 I print_info: rope type        = 2
0.00.070.034 I print_info: rope scaling     = linear
0.00.070.035 I print_info: freq_base_train  = 10000.0
0.00.070.036 I print_info: freq_scale_train = 1
0.00.070.036 I print_info: n_ctx_orig_yarn  = 2048
0.00.070.037 I print_info: rope_finetuned   = unknown
0.00.070.037 I print_info: model type       = 1.4B
0.00.070.038 I print_info: model params     = 1.41 B
0.00.070.038 I print_info: general.name     = 1.4B
0.00.070.040 I print_info: vocab type       = BPE
0.00.070.041 I print_info: n_vocab          = 50304
0.00.070.042 I print_info: n_merges         = 50009
0.00.070.042 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.070.043 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.070.043 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.070.044 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.070.044 I print_info: LF token         = 187 'Ċ'
0.00.070.045 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.070.045 I print_info: max token length = 1024
0.00.070.047 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.258.429 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.258.450 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.226.603 I llama_context: constructing llama_context
0.01.226.622 I llama_context: n_seq_max     = 1
0.01.226.622 I llama_context: n_ctx         = 2048
0.01.226.622 I llama_context: n_ctx_per_seq = 2048
0.01.226.623 I llama_context: n_batch       = 2048
0.01.226.623 I llama_context: n_ubatch      = 512
0.01.226.624 I llama_context: causal_attn   = 1
0.01.226.625 I llama_context: flash_attn    = 0
0.01.226.628 I llama_context: freq_base     = 10000.0
0.01.226.630 I llama_context: freq_scale    = 1
0.01.226.669 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.227.176 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.385.640 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.385.663 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.399.089 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.399.108 I llama_context: graph nodes  = 991
0.01.399.109 I llama_context: graph splits = 1
0.01.399.128 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.399.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.399.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.505.652 I main: llama threadpool init, n_threads = 4
0.01.505.673 I 
0.01.505.785 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.505.797 I 
0.01.505.897 I sampler seed: 1234
0.01.505.917 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.505.920 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.505.921 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.505.921 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.588.903 I llama_perf_sampler_print:    sampling time =       2.32 ms /    71 runs   (    0.03 ms per token, 30656.30 tokens per second)
0.05.588.908 I llama_perf_context_print:        load time =    1503.98 ms
0.05.588.909 I llama_perf_context_print: prompt eval time =     106.22 ms /     7 tokens (   15.17 ms per token,    65.90 tokens per second)
0.05.588.910 I llama_perf_context_print:        eval time =    3965.23 ms /    63 runs   (   62.94 ms per token,    15.89 tokens per second)
0.05.588.911 I llama_perf_context_print:       total time =    4084.40 ms /    70 tokens

real	0m5.717s
user	0m17.105s
sys	0m1.099s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.326 I build: 5855 (98bab638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.809 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.845 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.853 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.855 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.860 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.861 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.862 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.862 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.742 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.806 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.341 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.363 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.363 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.364 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.367 I llama_model_loader: - type  f32:  194 tensors
0.00.021.368 I llama_model_loader: - type  f16:   98 tensors
0.00.021.370 I print_info: file format = GGUF V3 (latest)
0.00.021.370 I print_info: file type   = all F32 (guessed)
0.00.021.373 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.618 I load: special tokens cache size = 25
0.00.067.926 I load: token to piece cache size = 0.2984 MB
0.00.067.953 I print_info: arch             = gptneox
0.00.067.953 I print_info: vocab_only       = 0
0.00.067.953 I print_info: n_ctx_train      = 2048
0.00.067.954 I print_info: n_embd           = 2048
0.00.067.954 I print_info: n_layer          = 24
0.00.067.970 I print_info: n_head           = 16
0.00.067.972 I print_info: n_head_kv        = 16
0.00.067.972 I print_info: n_rot            = 32
0.00.067.972 I print_info: n_swa            = 0
0.00.067.973 I print_info: is_swa_any       = 0
0.00.067.974 I print_info: n_embd_head_k    = 128
0.00.067.974 I print_info: n_embd_head_v    = 128
0.00.067.976 I print_info: n_gqa            = 1
0.00.067.978 I print_info: n_embd_k_gqa     = 2048
0.00.067.979 I print_info: n_embd_v_gqa     = 2048
0.00.067.980 I print_info: f_norm_eps       = 1.0e-05
0.00.067.981 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.981 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.981 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.982 I print_info: f_logit_scale    = 0.0e+00
0.00.067.982 I print_info: f_attn_scale     = 0.0e+00
0.00.067.983 I print_info: n_ff             = 8192
0.00.067.983 I print_info: n_expert         = 0
0.00.067.983 I print_info: n_expert_used    = 0
0.00.067.984 I print_info: causal attn      = 1
0.00.067.984 I print_info: pooling type     = 0
0.00.067.984 I print_info: rope type        = 2
0.00.067.985 I print_info: rope scaling     = linear
0.00.067.986 I print_info: freq_base_train  = 10000.0
0.00.067.986 I print_info: freq_scale_train = 1
0.00.067.987 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.987 I print_info: rope_finetuned   = unknown
0.00.067.988 I print_info: model type       = 1.4B
0.00.067.989 I print_info: model params     = 1.41 B
0.00.067.989 I print_info: general.name     = 1.4B
0.00.067.991 I print_info: vocab type       = BPE
0.00.067.993 I print_info: n_vocab          = 50304
0.00.067.993 I print_info: n_merges         = 50009
0.00.067.993 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.993 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.994 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.994 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.994 I print_info: LF token         = 187 'Ċ'
0.00.067.995 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.995 I print_info: max token length = 1024
0.00.068.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.209.688 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.209.703 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.076.450 I llama_context: constructing llama_context
0.01.076.471 I llama_context: n_seq_max     = 1
0.01.076.471 I llama_context: n_ctx         = 128
0.01.076.471 I llama_context: n_ctx_per_seq = 128
0.01.076.472 I llama_context: n_batch       = 128
0.01.076.472 I llama_context: n_ubatch      = 128
0.01.076.472 I llama_context: causal_attn   = 1
0.01.076.472 I llama_context: flash_attn    = 0
0.01.076.477 I llama_context: freq_base     = 10000.0
0.01.076.477 I llama_context: freq_scale    = 1
0.01.076.479 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.076.516 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.076.580 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.087.711 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.087.727 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.101.221 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.101.241 I llama_context: graph nodes  = 991
0.01.101.241 I llama_context: graph splits = 1
0.01.101.251 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.101.251 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.173.128 I 
0.01.173.235 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.173.257 I perplexity: tokenizing the input ..
0.01.179.849 I perplexity: tokenization took 6.588 ms
0.01.179.885 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.275.380 I perplexity: 1.10 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.278.579 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.278.672 I llama_perf_context_print:        load time =    1172.72 ms
0.02.278.675 I llama_perf_context_print: prompt eval time =    1093.35 ms /   128 tokens (    8.54 ms per token,   117.07 tokens per second)
0.02.278.676 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.278.678 I llama_perf_context_print:       total time =    1105.57 ms /   129 tokens

real	0m2.388s
user	0m5.133s
sys	0m0.734s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5855 (98bab638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.721 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.729 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.730 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.731 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.731 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.735 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.735 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.736 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.738 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.749 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.749 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.536 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.607 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.159 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.179 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.184 I llama_model_loader: - type  f32:  194 tensors
0.00.021.184 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.186 I print_info: file format = GGUF V3 (latest)
0.00.021.187 I print_info: file type   = Q8_0
0.00.021.189 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.682 I load: special tokens cache size = 25
0.00.067.046 I load: token to piece cache size = 0.2984 MB
0.00.067.072 I print_info: arch             = gptneox
0.00.067.073 I print_info: vocab_only       = 0
0.00.067.073 I print_info: n_ctx_train      = 2048
0.00.067.073 I print_info: n_embd           = 2048
0.00.067.074 I print_info: n_layer          = 24
0.00.067.088 I print_info: n_head           = 16
0.00.067.090 I print_info: n_head_kv        = 16
0.00.067.090 I print_info: n_rot            = 32
0.00.067.091 I print_info: n_swa            = 0
0.00.067.092 I print_info: is_swa_any       = 0
0.00.067.092 I print_info: n_embd_head_k    = 128
0.00.067.092 I print_info: n_embd_head_v    = 128
0.00.067.094 I print_info: n_gqa            = 1
0.00.067.096 I print_info: n_embd_k_gqa     = 2048
0.00.067.098 I print_info: n_embd_v_gqa     = 2048
0.00.067.099 I print_info: f_norm_eps       = 1.0e-05
0.00.067.099 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.100 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.100 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.100 I print_info: f_logit_scale    = 0.0e+00
0.00.067.101 I print_info: f_attn_scale     = 0.0e+00
0.00.067.101 I print_info: n_ff             = 8192
0.00.067.102 I print_info: n_expert         = 0
0.00.067.102 I print_info: n_expert_used    = 0
0.00.067.102 I print_info: causal attn      = 1
0.00.067.102 I print_info: pooling type     = 0
0.00.067.103 I print_info: rope type        = 2
0.00.067.103 I print_info: rope scaling     = linear
0.00.067.106 I print_info: freq_base_train  = 10000.0
0.00.067.107 I print_info: freq_scale_train = 1
0.00.067.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.108 I print_info: rope_finetuned   = unknown
0.00.067.108 I print_info: model type       = 1.4B
0.00.067.109 I print_info: model params     = 1.41 B
0.00.067.109 I print_info: general.name     = 1.4B
0.00.067.111 I print_info: vocab type       = BPE
0.00.067.112 I print_info: n_vocab          = 50304
0.00.067.112 I print_info: n_merges         = 50009
0.00.067.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.114 I print_info: LF token         = 187 'Ċ'
0.00.067.115 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.115 I print_info: max token length = 1024
0.00.067.116 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.402 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.423 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.322.081 I llama_context: constructing llama_context
0.00.322.112 I llama_context: n_seq_max     = 1
0.00.322.119 I llama_context: n_ctx         = 2048
0.00.322.125 I llama_context: n_ctx_per_seq = 2048
0.00.322.131 I llama_context: n_batch       = 2048
0.00.322.138 I llama_context: n_ubatch      = 512
0.00.322.144 I llama_context: causal_attn   = 1
0.00.322.152 I llama_context: flash_attn    = 0
0.00.322.162 I llama_context: freq_base     = 10000.0
0.00.322.171 I llama_context: freq_scale    = 1
0.00.322.219 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.322.789 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.393.250 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.393.288 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.402.611 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.402.646 I llama_context: graph nodes  = 991
0.00.402.653 I llama_context: graph splits = 1
0.00.402.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.403.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.403.104 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.497.703 I main: llama threadpool init, n_threads = 4
0.00.497.727 I 
0.00.497.813 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.497.829 I 
0.00.497.996 I sampler seed: 1234
0.00.498.015 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.498.018 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.498.019 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.498.019 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.793.734 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28663.71 tokens per second)
0.02.793.740 I llama_perf_context_print:        load time =     496.06 ms
0.02.793.741 I llama_perf_context_print: prompt eval time =      50.43 ms /     7 tokens (    7.20 ms per token,   138.82 tokens per second)
0.02.793.742 I llama_perf_context_print:        eval time =    2233.15 ms /    63 runs   (   35.45 ms per token,    28.21 tokens per second)
0.02.793.743 I llama_perf_context_print:       total time =    2297.18 ms /    70 tokens

real	0m2.863s
user	0m10.155s
sys	0m0.874s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.299 I build: 5855 (98bab638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.529 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.556 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.566 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.568 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.568 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.569 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.572 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.573 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.573 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.574 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.575 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.579 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.580 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.407 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.085 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.086 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.087 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.090 I llama_model_loader: - type  f32:  194 tensors
0.00.021.090 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.093 I print_info: file format = GGUF V3 (latest)
0.00.021.093 I print_info: file type   = Q8_0
0.00.021.095 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.643 I load: special tokens cache size = 25
0.00.066.940 I load: token to piece cache size = 0.2984 MB
0.00.066.968 I print_info: arch             = gptneox
0.00.066.969 I print_info: vocab_only       = 0
0.00.066.969 I print_info: n_ctx_train      = 2048
0.00.066.970 I print_info: n_embd           = 2048
0.00.066.970 I print_info: n_layer          = 24
0.00.066.985 I print_info: n_head           = 16
0.00.066.987 I print_info: n_head_kv        = 16
0.00.066.987 I print_info: n_rot            = 32
0.00.066.987 I print_info: n_swa            = 0
0.00.066.988 I print_info: is_swa_any       = 0
0.00.066.988 I print_info: n_embd_head_k    = 128
0.00.066.989 I print_info: n_embd_head_v    = 128
0.00.066.991 I print_info: n_gqa            = 1
0.00.066.992 I print_info: n_embd_k_gqa     = 2048
0.00.066.994 I print_info: n_embd_v_gqa     = 2048
0.00.066.995 I print_info: f_norm_eps       = 1.0e-05
0.00.066.996 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.996 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.997 I print_info: f_logit_scale    = 0.0e+00
0.00.066.998 I print_info: f_attn_scale     = 0.0e+00
0.00.066.999 I print_info: n_ff             = 8192
0.00.066.999 I print_info: n_expert         = 0
0.00.067.011 I print_info: n_expert_used    = 0
0.00.067.012 I print_info: causal attn      = 1
0.00.067.012 I print_info: pooling type     = 0
0.00.067.012 I print_info: rope type        = 2
0.00.067.012 I print_info: rope scaling     = linear
0.00.067.014 I print_info: freq_base_train  = 10000.0
0.00.067.014 I print_info: freq_scale_train = 1
0.00.067.014 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.015 I print_info: rope_finetuned   = unknown
0.00.067.015 I print_info: model type       = 1.4B
0.00.067.016 I print_info: model params     = 1.41 B
0.00.067.016 I print_info: general.name     = 1.4B
0.00.067.019 I print_info: vocab type       = BPE
0.00.067.020 I print_info: n_vocab          = 50304
0.00.067.020 I print_info: n_merges         = 50009
0.00.067.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.021 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.022 I print_info: LF token         = 187 'Ċ'
0.00.067.022 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.022 I print_info: max token length = 1024
0.00.067.024 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.159.719 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.159.744 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.318.410 I llama_context: constructing llama_context
0.00.318.446 I llama_context: n_seq_max     = 1
0.00.318.453 I llama_context: n_ctx         = 128
0.00.318.460 I llama_context: n_ctx_per_seq = 128
0.00.318.467 I llama_context: n_batch       = 128
0.00.318.473 I llama_context: n_ubatch      = 128
0.00.318.492 I llama_context: causal_attn   = 1
0.00.318.498 I llama_context: flash_attn    = 0
0.00.318.510 I llama_context: freq_base     = 10000.0
0.00.318.517 I llama_context: freq_scale    = 1
0.00.318.524 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.318.572 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.319.159 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.323.353 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.323.358 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.332.672 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.332.691 I llama_context: graph nodes  = 991
0.00.332.692 I llama_context: graph splits = 1
0.00.332.703 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.332.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.379.173 I 
0.00.379.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.379.311 I perplexity: tokenizing the input ..
0.00.385.762 I perplexity: tokenization took 6.448 ms
0.00.385.802 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.593 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.790.739 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.790.803 I llama_perf_context_print:        load time =     378.80 ms
0.00.790.874 I llama_perf_context_print: prompt eval time =     399.84 ms /   128 tokens (    3.12 ms per token,   320.13 tokens per second)
0.00.790.875 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.876 I llama_perf_context_print:       total time =     411.65 ms /   129 tokens

real	0m0.859s
user	0m2.548s
sys	0m0.737s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.258 I build: 5855 (98bab638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.449 I main: llama backend init
0.00.000.466 I main: load the model and apply lora adapter, if any
0.00.010.854 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.883 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.895 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.896 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.901 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.903 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.904 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.811 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.415 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.415 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.416 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.417 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.419 I llama_model_loader: - type  f32:  194 tensors
0.00.021.420 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.420 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.422 I print_info: file format = GGUF V3 (latest)
0.00.021.422 I print_info: file type   = Q4_0
0.00.021.425 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.280 I load: special tokens cache size = 25
0.00.068.572 I load: token to piece cache size = 0.2984 MB
0.00.068.600 I print_info: arch             = gptneox
0.00.068.600 I print_info: vocab_only       = 0
0.00.068.601 I print_info: n_ctx_train      = 2048
0.00.068.601 I print_info: n_embd           = 2048
0.00.068.601 I print_info: n_layer          = 24
0.00.068.615 I print_info: n_head           = 16
0.00.068.616 I print_info: n_head_kv        = 16
0.00.068.617 I print_info: n_rot            = 32
0.00.068.617 I print_info: n_swa            = 0
0.00.068.618 I print_info: is_swa_any       = 0
0.00.068.618 I print_info: n_embd_head_k    = 128
0.00.068.619 I print_info: n_embd_head_v    = 128
0.00.068.620 I print_info: n_gqa            = 1
0.00.068.622 I print_info: n_embd_k_gqa     = 2048
0.00.068.623 I print_info: n_embd_v_gqa     = 2048
0.00.068.625 I print_info: f_norm_eps       = 1.0e-05
0.00.068.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.626 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.626 I print_info: f_logit_scale    = 0.0e+00
0.00.068.626 I print_info: f_attn_scale     = 0.0e+00
0.00.068.627 I print_info: n_ff             = 8192
0.00.068.628 I print_info: n_expert         = 0
0.00.068.628 I print_info: n_expert_used    = 0
0.00.068.628 I print_info: causal attn      = 1
0.00.068.628 I print_info: pooling type     = 0
0.00.068.629 I print_info: rope type        = 2
0.00.068.629 I print_info: rope scaling     = linear
0.00.068.630 I print_info: freq_base_train  = 10000.0
0.00.068.631 I print_info: freq_scale_train = 1
0.00.068.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.631 I print_info: rope_finetuned   = unknown
0.00.068.632 I print_info: model type       = 1.4B
0.00.068.633 I print_info: model params     = 1.41 B
0.00.068.633 I print_info: general.name     = 1.4B
0.00.068.635 I print_info: vocab type       = BPE
0.00.068.636 I print_info: n_vocab          = 50304
0.00.068.636 I print_info: n_merges         = 50009
0.00.068.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.638 I print_info: LF token         = 187 'Ċ'
0.00.068.639 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.639 I print_info: max token length = 1024
0.00.068.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.406 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.122.429 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.337 I llama_context: constructing llama_context
0.00.235.374 I llama_context: n_seq_max     = 1
0.00.235.381 I llama_context: n_ctx         = 2048
0.00.235.388 I llama_context: n_ctx_per_seq = 2048
0.00.235.395 I llama_context: n_batch       = 2048
0.00.235.401 I llama_context: n_ubatch      = 512
0.00.235.420 I llama_context: causal_attn   = 1
0.00.235.427 I llama_context: flash_attn    = 0
0.00.235.439 I llama_context: freq_base     = 10000.0
0.00.235.447 I llama_context: freq_scale    = 1
0.00.235.496 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.026 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.308.505 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.308.547 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.317.862 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.317.895 I llama_context: graph nodes  = 991
0.00.317.902 I llama_context: graph splits = 1
0.00.317.932 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.318.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.318.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.213 I main: llama threadpool init, n_threads = 4
0.00.403.236 I 
0.00.403.310 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.324 I 
0.00.403.429 I sampler seed: 1234
0.00.403.449 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.452 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.453 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.453 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.949.866 I llama_perf_sampler_print:    sampling time =       2.52 ms /    71 runs   (    0.04 ms per token, 28174.60 tokens per second)
0.01.949.871 I llama_perf_context_print:        load time =     401.63 ms
0.01.949.873 I llama_perf_context_print: prompt eval time =      43.77 ms /     7 tokens (    6.25 ms per token,   159.91 tokens per second)
0.01.949.874 I llama_perf_context_print:        eval time =    1490.69 ms /    63 runs   (   23.66 ms per token,    42.26 tokens per second)
0.01.949.874 I llama_perf_context_print:       total time =    1547.75 ms /    70 tokens

real	0m2.000s
user	0m6.935s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.307 I build: 5855 (98bab638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.760 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.798 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.799 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.799 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.800 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.803 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.803 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.804 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.805 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.805 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.806 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.807 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.818 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.286 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.287 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.288 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.291 I llama_model_loader: - type  f32:  194 tensors
0.00.021.291 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.292 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.294 I print_info: file format = GGUF V3 (latest)
0.00.021.295 I print_info: file type   = Q4_0
0.00.021.297 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.837 I load: special tokens cache size = 25
0.00.066.989 I load: token to piece cache size = 0.2984 MB
0.00.067.017 I print_info: arch             = gptneox
0.00.067.017 I print_info: vocab_only       = 0
0.00.067.017 I print_info: n_ctx_train      = 2048
0.00.067.017 I print_info: n_embd           = 2048
0.00.067.018 I print_info: n_layer          = 24
0.00.067.031 I print_info: n_head           = 16
0.00.067.033 I print_info: n_head_kv        = 16
0.00.067.034 I print_info: n_rot            = 32
0.00.067.034 I print_info: n_swa            = 0
0.00.067.035 I print_info: is_swa_any       = 0
0.00.067.036 I print_info: n_embd_head_k    = 128
0.00.067.036 I print_info: n_embd_head_v    = 128
0.00.067.038 I print_info: n_gqa            = 1
0.00.067.039 I print_info: n_embd_k_gqa     = 2048
0.00.067.040 I print_info: n_embd_v_gqa     = 2048
0.00.067.041 I print_info: f_norm_eps       = 1.0e-05
0.00.067.042 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.042 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.042 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.043 I print_info: f_logit_scale    = 0.0e+00
0.00.067.043 I print_info: f_attn_scale     = 0.0e+00
0.00.067.044 I print_info: n_ff             = 8192
0.00.067.044 I print_info: n_expert         = 0
0.00.067.045 I print_info: n_expert_used    = 0
0.00.067.045 I print_info: causal attn      = 1
0.00.067.045 I print_info: pooling type     = 0
0.00.067.046 I print_info: rope type        = 2
0.00.067.046 I print_info: rope scaling     = linear
0.00.067.047 I print_info: freq_base_train  = 10000.0
0.00.067.048 I print_info: freq_scale_train = 1
0.00.067.048 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.048 I print_info: rope_finetuned   = unknown
0.00.067.049 I print_info: model type       = 1.4B
0.00.067.050 I print_info: model params     = 1.41 B
0.00.067.050 I print_info: general.name     = 1.4B
0.00.067.053 I print_info: vocab type       = BPE
0.00.067.054 I print_info: n_vocab          = 50304
0.00.067.054 I print_info: n_merges         = 50009
0.00.067.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.055 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.056 I print_info: LF token         = 187 'Ċ'
0.00.067.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.057 I print_info: max token length = 1024
0.00.067.063 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.547 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.561 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.486 I llama_context: constructing llama_context
0.00.235.501 I llama_context: n_seq_max     = 1
0.00.235.501 I llama_context: n_ctx         = 128
0.00.235.502 I llama_context: n_ctx_per_seq = 128
0.00.235.502 I llama_context: n_batch       = 128
0.00.235.502 I llama_context: n_ubatch      = 128
0.00.235.503 I llama_context: causal_attn   = 1
0.00.235.503 I llama_context: flash_attn    = 0
0.00.235.508 I llama_context: freq_base     = 10000.0
0.00.235.509 I llama_context: freq_scale    = 1
0.00.235.510 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.549 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.790 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.112 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.240.135 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.249.635 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.655 I llama_context: graph nodes  = 991
0.00.249.655 I llama_context: graph splits = 1
0.00.249.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.415 I 
0.00.294.529 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.553 I perplexity: tokenizing the input ..
0.00.300.970 I perplexity: tokenization took 6.413 ms
0.00.301.008 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.750.537 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.753.389 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.753.440 I llama_perf_context_print:        load time =     293.94 ms
0.00.753.455 I llama_perf_context_print: prompt eval time =     447.65 ms /   128 tokens (    3.50 ms per token,   285.94 tokens per second)
0.00.753.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.753.457 I llama_perf_context_print:       total time =     459.05 ms /   129 tokens

real	0m0.799s
user	0m2.557s
sys	0m0.498s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.269 I build: 5855 (98bab638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.461 I main: llama backend init
0.00.000.479 I main: load the model and apply lora adapter, if any
0.00.010.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.842 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.843 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.844 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.844 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.847 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.848 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.849 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.849 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.850 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.850 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.851 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.855 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.277 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.302 I llama_model_loader: - type  f32:  194 tensors
0.00.021.302 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.303 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.305 I print_info: file format = GGUF V3 (latest)
0.00.021.305 I print_info: file type   = Q4_1
0.00.021.308 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.995 I load: special tokens cache size = 25
0.00.067.223 I load: token to piece cache size = 0.2984 MB
0.00.067.251 I print_info: arch             = gptneox
0.00.067.251 I print_info: vocab_only       = 0
0.00.067.251 I print_info: n_ctx_train      = 2048
0.00.067.252 I print_info: n_embd           = 2048
0.00.067.252 I print_info: n_layer          = 24
0.00.067.267 I print_info: n_head           = 16
0.00.067.268 I print_info: n_head_kv        = 16
0.00.067.269 I print_info: n_rot            = 32
0.00.067.269 I print_info: n_swa            = 0
0.00.067.270 I print_info: is_swa_any       = 0
0.00.067.270 I print_info: n_embd_head_k    = 128
0.00.067.271 I print_info: n_embd_head_v    = 128
0.00.067.273 I print_info: n_gqa            = 1
0.00.067.274 I print_info: n_embd_k_gqa     = 2048
0.00.067.275 I print_info: n_embd_v_gqa     = 2048
0.00.067.277 I print_info: f_norm_eps       = 1.0e-05
0.00.067.277 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.278 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.278 I print_info: f_logit_scale    = 0.0e+00
0.00.067.278 I print_info: f_attn_scale     = 0.0e+00
0.00.067.279 I print_info: n_ff             = 8192
0.00.067.280 I print_info: n_expert         = 0
0.00.067.280 I print_info: n_expert_used    = 0
0.00.067.280 I print_info: causal attn      = 1
0.00.067.281 I print_info: pooling type     = 0
0.00.067.281 I print_info: rope type        = 2
0.00.067.281 I print_info: rope scaling     = linear
0.00.067.282 I print_info: freq_base_train  = 10000.0
0.00.067.283 I print_info: freq_scale_train = 1
0.00.067.283 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.284 I print_info: rope_finetuned   = unknown
0.00.067.284 I print_info: model type       = 1.4B
0.00.067.285 I print_info: model params     = 1.41 B
0.00.067.285 I print_info: general.name     = 1.4B
0.00.067.288 I print_info: vocab type       = BPE
0.00.067.289 I print_info: n_vocab          = 50304
0.00.067.289 I print_info: n_merges         = 50009
0.00.067.290 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.290 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.291 I print_info: LF token         = 187 'Ċ'
0.00.067.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.292 I print_info: max token length = 1024
0.00.067.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.649 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.671 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.617 I llama_context: constructing llama_context
0.00.248.653 I llama_context: n_seq_max     = 1
0.00.248.660 I llama_context: n_ctx         = 2048
0.00.248.667 I llama_context: n_ctx_per_seq = 2048
0.00.248.674 I llama_context: n_batch       = 2048
0.00.248.680 I llama_context: n_ubatch      = 512
0.00.248.699 I llama_context: causal_attn   = 1
0.00.248.705 I llama_context: flash_attn    = 0
0.00.248.716 I llama_context: freq_base     = 10000.0
0.00.248.724 I llama_context: freq_scale    = 1
0.00.248.824 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.409 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.212 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.251 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.330.393 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.428 I llama_context: graph nodes  = 991
0.00.330.434 I llama_context: graph splits = 1
0.00.330.465 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.412.373 I main: llama threadpool init, n_threads = 4
0.00.412.394 I 
0.00.412.470 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.470 I 
0.00.412.585 I sampler seed: 1234
0.00.412.608 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.412.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.412.614 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.412.614 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.077.222 I llama_perf_sampler_print:    sampling time =       2.31 ms /    71 runs   (    0.03 ms per token, 30762.56 tokens per second)
0.02.077.228 I llama_perf_context_print:        load time =     410.75 ms
0.02.077.229 I llama_perf_context_print: prompt eval time =      46.59 ms /     7 tokens (    6.66 ms per token,   150.25 tokens per second)
0.02.077.230 I llama_perf_context_print:        eval time =    1606.57 ms /    63 runs   (   25.50 ms per token,    39.21 tokens per second)
0.02.077.231 I llama_perf_context_print:       total time =    1665.97 ms /    70 tokens

real	0m2.130s
user	0m7.559s
sys	0m0.552s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.395 I build: 5855 (98bab638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.565 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.593 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.603 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.603 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.604 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.515 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.071 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.072 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.073 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.073 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.077 I llama_model_loader: - type  f32:  194 tensors
0.00.021.077 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.078 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.080 I print_info: file format = GGUF V3 (latest)
0.00.021.080 I print_info: file type   = Q4_1
0.00.021.083 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.542 I load: special tokens cache size = 25
0.00.065.684 I load: token to piece cache size = 0.2984 MB
0.00.065.713 I print_info: arch             = gptneox
0.00.065.713 I print_info: vocab_only       = 0
0.00.065.714 I print_info: n_ctx_train      = 2048
0.00.065.714 I print_info: n_embd           = 2048
0.00.065.714 I print_info: n_layer          = 24
0.00.065.731 I print_info: n_head           = 16
0.00.065.733 I print_info: n_head_kv        = 16
0.00.065.733 I print_info: n_rot            = 32
0.00.065.733 I print_info: n_swa            = 0
0.00.065.735 I print_info: is_swa_any       = 0
0.00.065.735 I print_info: n_embd_head_k    = 128
0.00.065.735 I print_info: n_embd_head_v    = 128
0.00.065.737 I print_info: n_gqa            = 1
0.00.065.739 I print_info: n_embd_k_gqa     = 2048
0.00.065.740 I print_info: n_embd_v_gqa     = 2048
0.00.065.741 I print_info: f_norm_eps       = 1.0e-05
0.00.065.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.744 I print_info: f_logit_scale    = 0.0e+00
0.00.065.744 I print_info: f_attn_scale     = 0.0e+00
0.00.065.746 I print_info: n_ff             = 8192
0.00.065.747 I print_info: n_expert         = 0
0.00.065.747 I print_info: n_expert_used    = 0
0.00.065.748 I print_info: causal attn      = 1
0.00.065.748 I print_info: pooling type     = 0
0.00.065.748 I print_info: rope type        = 2
0.00.065.748 I print_info: rope scaling     = linear
0.00.065.750 I print_info: freq_base_train  = 10000.0
0.00.065.750 I print_info: freq_scale_train = 1
0.00.065.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.751 I print_info: rope_finetuned   = unknown
0.00.065.752 I print_info: model type       = 1.4B
0.00.065.753 I print_info: model params     = 1.41 B
0.00.065.754 I print_info: general.name     = 1.4B
0.00.065.756 I print_info: vocab type       = BPE
0.00.065.758 I print_info: n_vocab          = 50304
0.00.065.758 I print_info: n_merges         = 50009
0.00.065.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.803 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.816 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.816 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.816 I print_info: LF token         = 187 'Ċ'
0.00.065.817 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.817 I print_info: max token length = 1024
0.00.065.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.357 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.371 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.237 I llama_context: constructing llama_context
0.00.251.272 I llama_context: n_seq_max     = 1
0.00.251.281 I llama_context: n_ctx         = 128
0.00.251.290 I llama_context: n_ctx_per_seq = 128
0.00.251.347 I llama_context: n_batch       = 128
0.00.251.358 I llama_context: n_ubatch      = 128
0.00.251.367 I llama_context: causal_attn   = 1
0.00.251.389 I llama_context: flash_attn    = 0
0.00.251.418 I llama_context: freq_base     = 10000.0
0.00.251.428 I llama_context: freq_scale    = 1
0.00.251.439 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.500 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.241 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.881 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.256.905 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.266.848 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.869 I llama_context: graph nodes  = 991
0.00.266.870 I llama_context: graph splits = 1
0.00.266.881 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.305.916 I 
0.00.306.033 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.306.060 I perplexity: tokenizing the input ..
0.00.312.583 I perplexity: tokenization took 6.519 ms
0.00.312.620 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.777.780 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.780.847 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.780.924 I llama_perf_context_print:        load time =     305.43 ms
0.00.780.939 I llama_perf_context_print: prompt eval time =     463.22 ms /   128 tokens (    3.62 ms per token,   276.33 tokens per second)
0.00.780.940 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.780.941 I llama_perf_context_print:       total time =     475.03 ms /   129 tokens

real	0m0.829s
user	0m2.728s
sys	0m0.485s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5855 (98bab638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.011.065 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.103 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.104 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.105 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.108 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.109 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.110 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.110 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.111 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.112 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.116 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.116 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.117 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.045 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.593 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.618 I llama_model_loader: - type  f32:  194 tensors
0.00.021.618 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.619 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.621 I print_info: file format = GGUF V3 (latest)
0.00.021.621 I print_info: file type   = Q5_0
0.00.021.624 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.980 I load: special tokens cache size = 25
0.00.068.268 I load: token to piece cache size = 0.2984 MB
0.00.068.295 I print_info: arch             = gptneox
0.00.068.295 I print_info: vocab_only       = 0
0.00.068.296 I print_info: n_ctx_train      = 2048
0.00.068.296 I print_info: n_embd           = 2048
0.00.068.296 I print_info: n_layer          = 24
0.00.068.311 I print_info: n_head           = 16
0.00.068.313 I print_info: n_head_kv        = 16
0.00.068.313 I print_info: n_rot            = 32
0.00.068.313 I print_info: n_swa            = 0
0.00.068.315 I print_info: is_swa_any       = 0
0.00.068.315 I print_info: n_embd_head_k    = 128
0.00.068.315 I print_info: n_embd_head_v    = 128
0.00.068.317 I print_info: n_gqa            = 1
0.00.068.319 I print_info: n_embd_k_gqa     = 2048
0.00.068.320 I print_info: n_embd_v_gqa     = 2048
0.00.068.322 I print_info: f_norm_eps       = 1.0e-05
0.00.068.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.322 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.323 I print_info: f_logit_scale    = 0.0e+00
0.00.068.323 I print_info: f_attn_scale     = 0.0e+00
0.00.068.324 I print_info: n_ff             = 8192
0.00.068.325 I print_info: n_expert         = 0
0.00.068.325 I print_info: n_expert_used    = 0
0.00.068.325 I print_info: causal attn      = 1
0.00.068.325 I print_info: pooling type     = 0
0.00.068.326 I print_info: rope type        = 2
0.00.068.326 I print_info: rope scaling     = linear
0.00.068.327 I print_info: freq_base_train  = 10000.0
0.00.068.327 I print_info: freq_scale_train = 1
0.00.068.328 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.328 I print_info: rope_finetuned   = unknown
0.00.068.329 I print_info: model type       = 1.4B
0.00.068.329 I print_info: model params     = 1.41 B
0.00.068.330 I print_info: general.name     = 1.4B
0.00.068.332 I print_info: vocab type       = BPE
0.00.068.333 I print_info: n_vocab          = 50304
0.00.068.334 I print_info: n_merges         = 50009
0.00.068.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.335 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.336 I print_info: LF token         = 187 'Ċ'
0.00.068.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.336 I print_info: max token length = 1024
0.00.068.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.616 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.637 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.364 I llama_context: constructing llama_context
0.00.146.379 I llama_context: n_seq_max     = 1
0.00.146.379 I llama_context: n_ctx         = 2048
0.00.146.380 I llama_context: n_ctx_per_seq = 2048
0.00.146.380 I llama_context: n_batch       = 2048
0.00.146.380 I llama_context: n_ubatch      = 512
0.00.146.380 I llama_context: causal_attn   = 1
0.00.146.381 I llama_context: flash_attn    = 0
0.00.146.383 I llama_context: freq_base     = 10000.0
0.00.146.384 I llama_context: freq_scale    = 1
0.00.146.412 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.853 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.951 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.218.975 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.228.012 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.228.032 I llama_context: graph nodes  = 991
0.00.228.032 I llama_context: graph splits = 1
0.00.228.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.443 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.456 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.844 I main: llama threadpool init, n_threads = 4
0.00.338.865 I 
0.00.338.949 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.973 I 
0.00.339.089 I sampler seed: 1234
0.00.339.108 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.339.113 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.339.114 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.339.114 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.902.863 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27810.42 tokens per second)
0.02.902.868 I llama_perf_context_print:        load time =     337.16 ms
0.02.902.870 I llama_perf_context_print: prompt eval time =     135.28 ms /     7 tokens (   19.33 ms per token,    51.74 tokens per second)
0.02.902.871 I llama_perf_context_print:        eval time =    2416.07 ms /    63 runs   (   38.35 ms per token,    26.08 tokens per second)
0.02.902.872 I llama_perf_context_print:       total time =    2565.14 ms /    70 tokens

real	0m2.958s
user	0m10.741s
sys	0m0.239s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.354 I build: 5855 (98bab638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.004 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.005 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.006 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.008 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.009 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.010 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.010 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.011 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.011 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.571 I llama_model_loader: - type  f32:  194 tensors
0.00.021.571 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.571 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.573 I print_info: file format = GGUF V3 (latest)
0.00.021.574 I print_info: file type   = Q5_0
0.00.021.576 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.787 I load: special tokens cache size = 25
0.00.067.997 I load: token to piece cache size = 0.2984 MB
0.00.068.023 I print_info: arch             = gptneox
0.00.068.023 I print_info: vocab_only       = 0
0.00.068.024 I print_info: n_ctx_train      = 2048
0.00.068.024 I print_info: n_embd           = 2048
0.00.068.024 I print_info: n_layer          = 24
0.00.068.040 I print_info: n_head           = 16
0.00.068.041 I print_info: n_head_kv        = 16
0.00.068.042 I print_info: n_rot            = 32
0.00.068.042 I print_info: n_swa            = 0
0.00.068.043 I print_info: is_swa_any       = 0
0.00.068.043 I print_info: n_embd_head_k    = 128
0.00.068.043 I print_info: n_embd_head_v    = 128
0.00.068.045 I print_info: n_gqa            = 1
0.00.068.047 I print_info: n_embd_k_gqa     = 2048
0.00.068.048 I print_info: n_embd_v_gqa     = 2048
0.00.068.049 I print_info: f_norm_eps       = 1.0e-05
0.00.068.050 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.050 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.050 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.051 I print_info: f_logit_scale    = 0.0e+00
0.00.068.051 I print_info: f_attn_scale     = 0.0e+00
0.00.068.052 I print_info: n_ff             = 8192
0.00.068.052 I print_info: n_expert         = 0
0.00.068.053 I print_info: n_expert_used    = 0
0.00.068.053 I print_info: causal attn      = 1
0.00.068.053 I print_info: pooling type     = 0
0.00.068.053 I print_info: rope type        = 2
0.00.068.054 I print_info: rope scaling     = linear
0.00.068.055 I print_info: freq_base_train  = 10000.0
0.00.068.055 I print_info: freq_scale_train = 1
0.00.068.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.056 I print_info: rope_finetuned   = unknown
0.00.068.057 I print_info: model type       = 1.4B
0.00.068.058 I print_info: model params     = 1.41 B
0.00.068.058 I print_info: general.name     = 1.4B
0.00.068.060 I print_info: vocab type       = BPE
0.00.068.061 I print_info: n_vocab          = 50304
0.00.068.061 I print_info: n_merges         = 50009
0.00.068.062 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.063 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.063 I print_info: LF token         = 187 'Ċ'
0.00.068.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.064 I print_info: max token length = 1024
0.00.068.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.253 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.270 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.497 I llama_context: constructing llama_context
0.00.147.515 I llama_context: n_seq_max     = 1
0.00.147.515 I llama_context: n_ctx         = 128
0.00.147.515 I llama_context: n_ctx_per_seq = 128
0.00.147.515 I llama_context: n_batch       = 128
0.00.147.516 I llama_context: n_ubatch      = 128
0.00.147.516 I llama_context: causal_attn   = 1
0.00.147.516 I llama_context: flash_attn    = 0
0.00.147.519 I llama_context: freq_base     = 10000.0
0.00.147.520 I llama_context: freq_scale    = 1
0.00.147.521 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.548 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.964 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.329 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.152.351 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.161.487 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.161.504 I llama_context: graph nodes  = 991
0.00.161.505 I llama_context: graph splits = 1
0.00.161.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.161.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.219.797 I 
0.00.219.898 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.219.932 I perplexity: tokenizing the input ..
0.00.226.234 I perplexity: tokenization took 6.298 ms
0.00.226.265 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.363.597 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.366.411 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.366.460 I llama_perf_context_print:        load time =     219.36 ms
0.01.366.474 I llama_perf_context_print: prompt eval time =    1135.25 ms /   128 tokens (    8.87 ms per token,   112.75 tokens per second)
0.01.366.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.366.477 I llama_perf_context_print:       total time =    1146.69 ms /   129 tokens

real	0m1.417s
user	0m4.941s
sys	0m0.164s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.301 I build: 5855 (98bab638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.804 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.811 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.812 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.812 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.813 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.827 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.712 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.283 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.316 I llama_model_loader: - type  f32:  194 tensors
0.00.021.316 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.319 I print_info: file format = GGUF V3 (latest)
0.00.021.319 I print_info: file type   = Q5_1
0.00.021.323 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.018 I load: special tokens cache size = 25
0.00.067.383 I load: token to piece cache size = 0.2984 MB
0.00.067.411 I print_info: arch             = gptneox
0.00.067.411 I print_info: vocab_only       = 0
0.00.067.412 I print_info: n_ctx_train      = 2048
0.00.067.412 I print_info: n_embd           = 2048
0.00.067.412 I print_info: n_layer          = 24
0.00.067.427 I print_info: n_head           = 16
0.00.067.429 I print_info: n_head_kv        = 16
0.00.067.429 I print_info: n_rot            = 32
0.00.067.429 I print_info: n_swa            = 0
0.00.067.431 I print_info: is_swa_any       = 0
0.00.067.431 I print_info: n_embd_head_k    = 128
0.00.067.431 I print_info: n_embd_head_v    = 128
0.00.067.433 I print_info: n_gqa            = 1
0.00.067.435 I print_info: n_embd_k_gqa     = 2048
0.00.067.436 I print_info: n_embd_v_gqa     = 2048
0.00.067.439 I print_info: f_norm_eps       = 1.0e-05
0.00.067.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.489 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.490 I print_info: f_logit_scale    = 0.0e+00
0.00.067.490 I print_info: f_attn_scale     = 0.0e+00
0.00.067.492 I print_info: n_ff             = 8192
0.00.067.492 I print_info: n_expert         = 0
0.00.067.493 I print_info: n_expert_used    = 0
0.00.067.493 I print_info: causal attn      = 1
0.00.067.493 I print_info: pooling type     = 0
0.00.067.494 I print_info: rope type        = 2
0.00.067.494 I print_info: rope scaling     = linear
0.00.067.496 I print_info: freq_base_train  = 10000.0
0.00.067.496 I print_info: freq_scale_train = 1
0.00.067.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.497 I print_info: rope_finetuned   = unknown
0.00.067.498 I print_info: model type       = 1.4B
0.00.067.498 I print_info: model params     = 1.41 B
0.00.067.498 I print_info: general.name     = 1.4B
0.00.067.502 I print_info: vocab type       = BPE
0.00.067.503 I print_info: n_vocab          = 50304
0.00.067.503 I print_info: n_merges         = 50009
0.00.067.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.506 I print_info: LF token         = 187 'Ċ'
0.00.067.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.507 I print_info: max token length = 1024
0.00.067.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.758 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.781 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.721 I llama_context: constructing llama_context
0.00.150.738 I llama_context: n_seq_max     = 1
0.00.150.738 I llama_context: n_ctx         = 2048
0.00.150.739 I llama_context: n_ctx_per_seq = 2048
0.00.150.739 I llama_context: n_batch       = 2048
0.00.150.739 I llama_context: n_ubatch      = 512
0.00.150.740 I llama_context: causal_attn   = 1
0.00.150.740 I llama_context: flash_attn    = 0
0.00.150.743 I llama_context: freq_base     = 10000.0
0.00.150.744 I llama_context: freq_scale    = 1
0.00.150.770 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.275 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.222.810 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.222.833 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.232.163 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.232.180 I llama_context: graph nodes  = 991
0.00.232.180 I llama_context: graph splits = 1
0.00.232.197 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.232.540 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.232.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.338.144 I main: llama threadpool init, n_threads = 4
0.00.338.164 I 
0.00.338.241 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.338.255 I 
0.00.338.380 I sampler seed: 1234
0.00.338.399 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.338.402 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.338.402 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.338.402 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.029.094 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27637.21 tokens per second)
0.03.029.099 I llama_perf_context_print:        load time =     336.47 ms
0.03.029.101 I llama_perf_context_print: prompt eval time =     130.80 ms /     7 tokens (   18.69 ms per token,    53.52 tokens per second)
0.03.029.103 I llama_perf_context_print:        eval time =    2548.38 ms /    63 runs   (   40.45 ms per token,    24.72 tokens per second)
0.03.029.103 I llama_perf_context_print:       total time =    2692.10 ms /    70 tokens

real	0m3.082s
user	0m11.201s
sys	0m0.265s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.353 I build: 5855 (98bab638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.354 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.384 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.392 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.392 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.393 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.396 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.396 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.397 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.398 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.398 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.400 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.401 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.854 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.020.878 I llama_model_loader: - type  f32:  194 tensors
0.00.020.879 I llama_model_loader: - type q5_1:   97 tensors
0.00.020.879 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.881 I print_info: file format = GGUF V3 (latest)
0.00.020.882 I print_info: file type   = Q5_1
0.00.020.885 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.053.475 I load: special tokens cache size = 25
0.00.065.790 I load: token to piece cache size = 0.2984 MB
0.00.065.814 I print_info: arch             = gptneox
0.00.065.815 I print_info: vocab_only       = 0
0.00.065.815 I print_info: n_ctx_train      = 2048
0.00.065.815 I print_info: n_embd           = 2048
0.00.065.815 I print_info: n_layer          = 24
0.00.065.830 I print_info: n_head           = 16
0.00.065.831 I print_info: n_head_kv        = 16
0.00.065.832 I print_info: n_rot            = 32
0.00.065.832 I print_info: n_swa            = 0
0.00.065.833 I print_info: is_swa_any       = 0
0.00.065.833 I print_info: n_embd_head_k    = 128
0.00.065.834 I print_info: n_embd_head_v    = 128
0.00.065.835 I print_info: n_gqa            = 1
0.00.065.837 I print_info: n_embd_k_gqa     = 2048
0.00.065.838 I print_info: n_embd_v_gqa     = 2048
0.00.065.840 I print_info: f_norm_eps       = 1.0e-05
0.00.065.840 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.840 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.841 I print_info: f_logit_scale    = 0.0e+00
0.00.065.841 I print_info: f_attn_scale     = 0.0e+00
0.00.065.842 I print_info: n_ff             = 8192
0.00.065.842 I print_info: n_expert         = 0
0.00.065.842 I print_info: n_expert_used    = 0
0.00.065.842 I print_info: causal attn      = 1
0.00.065.842 I print_info: pooling type     = 0
0.00.065.843 I print_info: rope type        = 2
0.00.065.843 I print_info: rope scaling     = linear
0.00.065.844 I print_info: freq_base_train  = 10000.0
0.00.065.845 I print_info: freq_scale_train = 1
0.00.065.845 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.845 I print_info: rope_finetuned   = unknown
0.00.065.846 I print_info: model type       = 1.4B
0.00.065.846 I print_info: model params     = 1.41 B
0.00.065.846 I print_info: general.name     = 1.4B
0.00.065.849 I print_info: vocab type       = BPE
0.00.065.850 I print_info: n_vocab          = 50304
0.00.065.850 I print_info: n_merges         = 50009
0.00.065.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.852 I print_info: LF token         = 187 'Ċ'
0.00.065.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.852 I print_info: max token length = 1024
0.00.065.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.785 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.134.805 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.148.410 I llama_context: constructing llama_context
0.00.148.413 I llama_context: n_seq_max     = 1
0.00.148.413 I llama_context: n_ctx         = 128
0.00.148.414 I llama_context: n_ctx_per_seq = 128
0.00.148.414 I llama_context: n_batch       = 128
0.00.148.414 I llama_context: n_ubatch      = 128
0.00.148.414 I llama_context: causal_attn   = 1
0.00.148.415 I llama_context: flash_attn    = 0
0.00.148.417 I llama_context: freq_base     = 10000.0
0.00.148.418 I llama_context: freq_scale    = 1
0.00.148.419 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.148.444 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.148.884 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.130 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.153.151 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.162.179 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.198 I llama_context: graph nodes  = 991
0.00.162.198 I llama_context: graph splits = 1
0.00.162.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.223.372 I 
0.00.223.460 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.223.485 I perplexity: tokenizing the input ..
0.00.229.892 I perplexity: tokenization took 6.408 ms
0.00.229.926 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.217.111 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.220.030 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.220.074 I llama_perf_context_print:        load time =     222.93 ms
0.02.220.088 I llama_perf_context_print: prompt eval time =    1985.26 ms /   128 tokens (   15.51 ms per token,    64.48 tokens per second)
0.02.220.089 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.220.090 I llama_perf_context_print:       total time =    1996.72 ms /   129 tokens

real	0m2.272s
user	0m8.358s
sys	0m0.157s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.281 I build: 5855 (98bab638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.010.904 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.948 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.949 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.953 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.954 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.962 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.963 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.964 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.817 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.462 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.484 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.485 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.486 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.489 I llama_model_loader: - type  f32:  194 tensors
0.00.021.490 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.490 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.492 I print_info: file format = GGUF V3 (latest)
0.00.021.493 I print_info: file type   = Q2_K - Medium
0.00.021.496 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.305 I load: special tokens cache size = 25
0.00.067.687 I load: token to piece cache size = 0.2984 MB
0.00.067.740 I print_info: arch             = gptneox
0.00.067.740 I print_info: vocab_only       = 0
0.00.067.741 I print_info: n_ctx_train      = 2048
0.00.067.741 I print_info: n_embd           = 2048
0.00.067.741 I print_info: n_layer          = 24
0.00.067.755 I print_info: n_head           = 16
0.00.067.756 I print_info: n_head_kv        = 16
0.00.067.757 I print_info: n_rot            = 32
0.00.067.757 I print_info: n_swa            = 0
0.00.067.758 I print_info: is_swa_any       = 0
0.00.067.758 I print_info: n_embd_head_k    = 128
0.00.067.759 I print_info: n_embd_head_v    = 128
0.00.067.761 I print_info: n_gqa            = 1
0.00.067.762 I print_info: n_embd_k_gqa     = 2048
0.00.067.763 I print_info: n_embd_v_gqa     = 2048
0.00.067.765 I print_info: f_norm_eps       = 1.0e-05
0.00.067.765 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.766 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.766 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.766 I print_info: f_logit_scale    = 0.0e+00
0.00.067.766 I print_info: f_attn_scale     = 0.0e+00
0.00.067.767 I print_info: n_ff             = 8192
0.00.067.768 I print_info: n_expert         = 0
0.00.067.768 I print_info: n_expert_used    = 0
0.00.067.768 I print_info: causal attn      = 1
0.00.067.769 I print_info: pooling type     = 0
0.00.067.769 I print_info: rope type        = 2
0.00.067.769 I print_info: rope scaling     = linear
0.00.067.770 I print_info: freq_base_train  = 10000.0
0.00.067.771 I print_info: freq_scale_train = 1
0.00.067.771 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.772 I print_info: rope_finetuned   = unknown
0.00.067.772 I print_info: model type       = 1.4B
0.00.067.773 I print_info: model params     = 1.41 B
0.00.067.773 I print_info: general.name     = 1.4B
0.00.067.776 I print_info: vocab type       = BPE
0.00.067.777 I print_info: n_vocab          = 50304
0.00.067.777 I print_info: n_merges         = 50009
0.00.067.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.778 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.779 I print_info: LF token         = 187 'Ċ'
0.00.067.779 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.780 I print_info: max token length = 1024
0.00.067.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.521 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.105.543 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.292 I llama_context: constructing llama_context
0.00.119.310 I llama_context: n_seq_max     = 1
0.00.119.310 I llama_context: n_ctx         = 2048
0.00.119.311 I llama_context: n_ctx_per_seq = 2048
0.00.119.311 I llama_context: n_batch       = 2048
0.00.119.311 I llama_context: n_ubatch      = 512
0.00.119.311 I llama_context: causal_attn   = 1
0.00.119.312 I llama_context: flash_attn    = 0
0.00.119.315 I llama_context: freq_base     = 10000.0
0.00.119.316 I llama_context: freq_scale    = 1
0.00.119.343 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.845 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.190.041 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.190.065 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.199.037 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.199.058 I llama_context: graph nodes  = 991
0.00.199.059 I llama_context: graph splits = 1
0.00.199.076 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.199.410 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.199.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.281.682 I main: llama threadpool init, n_threads = 4
0.00.281.731 I 
0.00.281.806 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.281.819 I 
0.00.281.923 I sampler seed: 1234
0.00.281.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.281.945 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.281.946 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.281.946 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.880.386 I llama_perf_sampler_print:    sampling time =       2.10 ms /    71 runs   (    0.03 ms per token, 33825.63 tokens per second)
0.01.880.391 I llama_perf_context_print:        load time =     280.06 ms
0.01.880.392 I llama_perf_context_print: prompt eval time =      83.10 ms /     7 tokens (   11.87 ms per token,    84.23 tokens per second)
0.01.880.394 I llama_perf_context_print:        eval time =    1504.36 ms /    63 runs   (   23.88 ms per token,    41.88 tokens per second)
0.01.880.394 I llama_perf_context_print:       total time =    1599.79 ms /    70 tokens

real	0m1.930s
user	0m6.747s
sys	0m0.218s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5855 (98bab638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.740 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.769 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.777 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.779 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.779 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.780 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.783 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.784 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.785 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.786 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.787 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.787 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.639 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.255 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.278 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.279 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.280 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.281 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.284 I llama_model_loader: - type  f32:  194 tensors
0.00.021.284 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.285 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.285 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.287 I print_info: file format = GGUF V3 (latest)
0.00.021.288 I print_info: file type   = Q2_K - Medium
0.00.021.290 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.732 I load: special tokens cache size = 25
0.00.067.951 I load: token to piece cache size = 0.2984 MB
0.00.067.978 I print_info: arch             = gptneox
0.00.067.978 I print_info: vocab_only       = 0
0.00.067.978 I print_info: n_ctx_train      = 2048
0.00.067.979 I print_info: n_embd           = 2048
0.00.067.979 I print_info: n_layer          = 24
0.00.067.995 I print_info: n_head           = 16
0.00.067.996 I print_info: n_head_kv        = 16
0.00.067.997 I print_info: n_rot            = 32
0.00.067.997 I print_info: n_swa            = 0
0.00.067.998 I print_info: is_swa_any       = 0
0.00.067.998 I print_info: n_embd_head_k    = 128
0.00.067.999 I print_info: n_embd_head_v    = 128
0.00.068.001 I print_info: n_gqa            = 1
0.00.068.002 I print_info: n_embd_k_gqa     = 2048
0.00.068.003 I print_info: n_embd_v_gqa     = 2048
0.00.068.005 I print_info: f_norm_eps       = 1.0e-05
0.00.068.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.005 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.006 I print_info: f_logit_scale    = 0.0e+00
0.00.068.006 I print_info: f_attn_scale     = 0.0e+00
0.00.068.007 I print_info: n_ff             = 8192
0.00.068.008 I print_info: n_expert         = 0
0.00.068.008 I print_info: n_expert_used    = 0
0.00.068.008 I print_info: causal attn      = 1
0.00.068.008 I print_info: pooling type     = 0
0.00.068.009 I print_info: rope type        = 2
0.00.068.009 I print_info: rope scaling     = linear
0.00.068.010 I print_info: freq_base_train  = 10000.0
0.00.068.011 I print_info: freq_scale_train = 1
0.00.068.011 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.011 I print_info: rope_finetuned   = unknown
0.00.068.012 I print_info: model type       = 1.4B
0.00.068.013 I print_info: model params     = 1.41 B
0.00.068.013 I print_info: general.name     = 1.4B
0.00.068.015 I print_info: vocab type       = BPE
0.00.068.016 I print_info: n_vocab          = 50304
0.00.068.016 I print_info: n_merges         = 50009
0.00.068.017 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.017 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.018 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.018 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.018 I print_info: LF token         = 187 'Ċ'
0.00.068.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.019 I print_info: max token length = 1024
0.00.068.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.141 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.163 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.119.385 I llama_context: constructing llama_context
0.00.119.405 I llama_context: n_seq_max     = 1
0.00.119.406 I llama_context: n_ctx         = 128
0.00.119.406 I llama_context: n_ctx_per_seq = 128
0.00.119.406 I llama_context: n_batch       = 128
0.00.119.406 I llama_context: n_ubatch      = 128
0.00.119.407 I llama_context: causal_attn   = 1
0.00.119.407 I llama_context: flash_attn    = 0
0.00.119.410 I llama_context: freq_base     = 10000.0
0.00.119.411 I llama_context: freq_scale    = 1
0.00.119.412 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.119.439 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.119.953 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.124.223 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.124.245 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.133.290 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.133.309 I llama_context: graph nodes  = 991
0.00.133.309 I llama_context: graph splits = 1
0.00.133.317 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.133.318 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.173.816 I 
0.00.173.906 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.173.928 I perplexity: tokenizing the input ..
0.00.180.440 I perplexity: tokenization took 6.508 ms
0.00.180.472 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.488.149 I perplexity: 1.31 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.491.122 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.491.165 I llama_perf_context_print:        load time =     173.44 ms
0.01.491.179 I llama_perf_context_print: prompt eval time =    1305.80 ms /   128 tokens (   10.20 ms per token,    98.02 tokens per second)
0.01.491.180 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.491.181 I llama_perf_context_print:       total time =    1317.38 ms /   129 tokens

real	0m1.529s
user	0m5.561s
sys	0m0.109s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.267 I build: 5855 (98bab638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.010.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.843 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.851 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.852 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.852 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.853 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.862 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.863 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.867 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.868 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.703 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.354 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.355 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.356 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.356 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.395 I llama_model_loader: - type  f32:  194 tensors
0.00.021.397 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.397 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.398 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.402 I print_info: file format = GGUF V3 (latest)
0.00.021.402 I print_info: file type   = Q3_K - Medium
0.00.021.405 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.771 I load: special tokens cache size = 25
0.00.067.009 I load: token to piece cache size = 0.2984 MB
0.00.067.037 I print_info: arch             = gptneox
0.00.067.037 I print_info: vocab_only       = 0
0.00.067.037 I print_info: n_ctx_train      = 2048
0.00.067.038 I print_info: n_embd           = 2048
0.00.067.038 I print_info: n_layer          = 24
0.00.067.052 I print_info: n_head           = 16
0.00.067.053 I print_info: n_head_kv        = 16
0.00.067.054 I print_info: n_rot            = 32
0.00.067.054 I print_info: n_swa            = 0
0.00.067.055 I print_info: is_swa_any       = 0
0.00.067.056 I print_info: n_embd_head_k    = 128
0.00.067.056 I print_info: n_embd_head_v    = 128
0.00.067.058 I print_info: n_gqa            = 1
0.00.067.059 I print_info: n_embd_k_gqa     = 2048
0.00.067.061 I print_info: n_embd_v_gqa     = 2048
0.00.067.062 I print_info: f_norm_eps       = 1.0e-05
0.00.067.063 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.063 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.064 I print_info: f_logit_scale    = 0.0e+00
0.00.067.064 I print_info: f_attn_scale     = 0.0e+00
0.00.067.065 I print_info: n_ff             = 8192
0.00.067.065 I print_info: n_expert         = 0
0.00.067.065 I print_info: n_expert_used    = 0
0.00.067.066 I print_info: causal attn      = 1
0.00.067.066 I print_info: pooling type     = 0
0.00.067.066 I print_info: rope type        = 2
0.00.067.067 I print_info: rope scaling     = linear
0.00.067.068 I print_info: freq_base_train  = 10000.0
0.00.067.069 I print_info: freq_scale_train = 1
0.00.067.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.069 I print_info: rope_finetuned   = unknown
0.00.067.070 I print_info: model type       = 1.4B
0.00.067.071 I print_info: model params     = 1.41 B
0.00.067.071 I print_info: general.name     = 1.4B
0.00.067.074 I print_info: vocab type       = BPE
0.00.067.075 I print_info: n_vocab          = 50304
0.00.067.075 I print_info: n_merges         = 50009
0.00.067.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.077 I print_info: LF token         = 187 'Ċ'
0.00.067.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.078 I print_info: max token length = 1024
0.00.067.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.319 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.341 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.199.997 I llama_context: constructing llama_context
0.00.200.033 I llama_context: n_seq_max     = 1
0.00.200.040 I llama_context: n_ctx         = 2048
0.00.200.047 I llama_context: n_ctx_per_seq = 2048
0.00.200.054 I llama_context: n_batch       = 2048
0.00.200.060 I llama_context: n_ubatch      = 512
0.00.200.066 I llama_context: causal_attn   = 1
0.00.200.086 I llama_context: flash_attn    = 0
0.00.200.098 I llama_context: freq_base     = 10000.0
0.00.200.100 I llama_context: freq_scale    = 1
0.00.200.136 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.418 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.270.960 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.270.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.280.209 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.280.227 I llama_context: graph nodes  = 991
0.00.280.228 I llama_context: graph splits = 1
0.00.280.248 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.280.626 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.280.638 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.062 I main: llama threadpool init, n_threads = 4
0.00.371.086 I 
0.00.371.183 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.371.196 I 
0.00.371.320 I sampler seed: 1234
0.00.371.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.371.345 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.371.346 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.371.346 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.231.082 I llama_perf_sampler_print:    sampling time =       2.36 ms /    71 runs   (    0.03 ms per token, 30046.55 tokens per second)
0.02.231.087 I llama_perf_context_print:        load time =     369.40 ms
0.02.231.089 I llama_perf_context_print: prompt eval time =      69.19 ms /     7 tokens (    9.88 ms per token,   101.17 tokens per second)
0.02.231.091 I llama_perf_context_print:        eval time =    1778.97 ms /    63 runs   (   28.24 ms per token,    35.41 tokens per second)
0.02.231.092 I llama_perf_context_print:       total time =    1861.13 ms /    70 tokens

real	0m2.278s
user	0m8.139s
sys	0m0.468s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.291 I build: 5855 (98bab638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.658 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.687 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.695 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.696 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.697 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.697 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.704 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.706 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.718 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.216 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.234 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.234 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.240 I llama_model_loader: - type  f32:  194 tensors
0.00.021.240 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.240 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.241 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.241 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.243 I print_info: file format = GGUF V3 (latest)
0.00.021.243 I print_info: file type   = Q3_K - Medium
0.00.021.246 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.821 I load: special tokens cache size = 25
0.00.067.138 I load: token to piece cache size = 0.2984 MB
0.00.067.165 I print_info: arch             = gptneox
0.00.067.165 I print_info: vocab_only       = 0
0.00.067.165 I print_info: n_ctx_train      = 2048
0.00.067.166 I print_info: n_embd           = 2048
0.00.067.166 I print_info: n_layer          = 24
0.00.067.181 I print_info: n_head           = 16
0.00.067.182 I print_info: n_head_kv        = 16
0.00.067.182 I print_info: n_rot            = 32
0.00.067.183 I print_info: n_swa            = 0
0.00.067.184 I print_info: is_swa_any       = 0
0.00.067.184 I print_info: n_embd_head_k    = 128
0.00.067.184 I print_info: n_embd_head_v    = 128
0.00.067.186 I print_info: n_gqa            = 1
0.00.067.187 I print_info: n_embd_k_gqa     = 2048
0.00.067.189 I print_info: n_embd_v_gqa     = 2048
0.00.067.190 I print_info: f_norm_eps       = 1.0e-05
0.00.067.193 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.194 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.194 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.194 I print_info: f_logit_scale    = 0.0e+00
0.00.067.195 I print_info: f_attn_scale     = 0.0e+00
0.00.067.195 I print_info: n_ff             = 8192
0.00.067.196 I print_info: n_expert         = 0
0.00.067.196 I print_info: n_expert_used    = 0
0.00.067.196 I print_info: causal attn      = 1
0.00.067.196 I print_info: pooling type     = 0
0.00.067.197 I print_info: rope type        = 2
0.00.067.197 I print_info: rope scaling     = linear
0.00.067.198 I print_info: freq_base_train  = 10000.0
0.00.067.199 I print_info: freq_scale_train = 1
0.00.067.199 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.199 I print_info: rope_finetuned   = unknown
0.00.067.200 I print_info: model type       = 1.4B
0.00.067.200 I print_info: model params     = 1.41 B
0.00.067.201 I print_info: general.name     = 1.4B
0.00.067.203 I print_info: vocab type       = BPE
0.00.067.204 I print_info: n_vocab          = 50304
0.00.067.205 I print_info: n_merges         = 50009
0.00.067.205 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.205 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.206 I print_info: LF token         = 187 'Ċ'
0.00.067.207 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.207 I print_info: max token length = 1024
0.00.067.209 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.008 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.024 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.189 I llama_context: constructing llama_context
0.00.200.224 I llama_context: n_seq_max     = 1
0.00.200.231 I llama_context: n_ctx         = 128
0.00.200.238 I llama_context: n_ctx_per_seq = 128
0.00.200.244 I llama_context: n_batch       = 128
0.00.200.251 I llama_context: n_ubatch      = 128
0.00.200.258 I llama_context: causal_attn   = 1
0.00.200.265 I llama_context: flash_attn    = 0
0.00.200.277 I llama_context: freq_base     = 10000.0
0.00.200.285 I llama_context: freq_scale    = 1
0.00.200.292 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.342 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.671 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.205.067 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.205.103 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.214.276 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.214.313 I llama_context: graph nodes  = 991
0.00.214.320 I llama_context: graph splits = 1
0.00.214.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.214.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.266.468 I 
0.00.266.559 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.266.584 I perplexity: tokenizing the input ..
0.00.273.045 I perplexity: tokenization took 6.456 ms
0.00.273.080 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.783 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.171.755 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.171.798 I llama_perf_context_print:        load time =     266.10 ms
0.01.171.812 I llama_perf_context_print: prompt eval time =     893.84 ms /   128 tokens (    6.98 ms per token,   143.20 tokens per second)
0.01.171.813 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.814 I llama_perf_context_print:       total time =     905.36 ms /   129 tokens

real	0m1.217s
user	0m4.260s
sys	0m0.377s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5855 (98bab638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.011.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.011.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.299 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.301 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.302 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.303 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.308 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.327 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.328 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.346 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.155 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.224 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.790 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.811 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.812 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.815 I llama_model_loader: - type  f32:  194 tensors
0.00.021.816 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.816 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.816 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.818 I print_info: file format = GGUF V3 (latest)
0.00.021.819 I print_info: file type   = Q4_K - Medium
0.00.021.822 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.694 I load: special tokens cache size = 25
0.00.067.914 I load: token to piece cache size = 0.2984 MB
0.00.067.941 I print_info: arch             = gptneox
0.00.067.941 I print_info: vocab_only       = 0
0.00.067.942 I print_info: n_ctx_train      = 2048
0.00.067.942 I print_info: n_embd           = 2048
0.00.067.942 I print_info: n_layer          = 24
0.00.067.958 I print_info: n_head           = 16
0.00.067.959 I print_info: n_head_kv        = 16
0.00.067.960 I print_info: n_rot            = 32
0.00.067.960 I print_info: n_swa            = 0
0.00.067.961 I print_info: is_swa_any       = 0
0.00.067.961 I print_info: n_embd_head_k    = 128
0.00.067.962 I print_info: n_embd_head_v    = 128
0.00.067.964 I print_info: n_gqa            = 1
0.00.067.965 I print_info: n_embd_k_gqa     = 2048
0.00.067.966 I print_info: n_embd_v_gqa     = 2048
0.00.067.967 I print_info: f_norm_eps       = 1.0e-05
0.00.067.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.969 I print_info: f_logit_scale    = 0.0e+00
0.00.067.969 I print_info: f_attn_scale     = 0.0e+00
0.00.067.970 I print_info: n_ff             = 8192
0.00.067.971 I print_info: n_expert         = 0
0.00.067.971 I print_info: n_expert_used    = 0
0.00.067.971 I print_info: causal attn      = 1
0.00.067.971 I print_info: pooling type     = 0
0.00.067.972 I print_info: rope type        = 2
0.00.067.972 I print_info: rope scaling     = linear
0.00.067.973 I print_info: freq_base_train  = 10000.0
0.00.067.974 I print_info: freq_scale_train = 1
0.00.067.974 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.975 I print_info: rope_finetuned   = unknown
0.00.067.975 I print_info: model type       = 1.4B
0.00.067.976 I print_info: model params     = 1.41 B
0.00.067.976 I print_info: general.name     = 1.4B
0.00.067.978 I print_info: vocab type       = BPE
0.00.067.980 I print_info: n_vocab          = 50304
0.00.067.980 I print_info: n_merges         = 50009
0.00.067.981 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.981 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.981 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.982 I print_info: LF token         = 187 'Ċ'
0.00.067.982 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.983 I print_info: max token length = 1024
0.00.067.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.166 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.189 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.099 I llama_context: constructing llama_context
0.00.248.136 I llama_context: n_seq_max     = 1
0.00.248.143 I llama_context: n_ctx         = 2048
0.00.248.150 I llama_context: n_ctx_per_seq = 2048
0.00.248.156 I llama_context: n_batch       = 2048
0.00.248.163 I llama_context: n_ubatch      = 512
0.00.248.169 I llama_context: causal_attn   = 1
0.00.248.176 I llama_context: flash_attn    = 0
0.00.248.188 I llama_context: freq_base     = 10000.0
0.00.248.195 I llama_context: freq_scale    = 1
0.00.248.245 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.881 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.463 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.321.505 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.330.688 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.725 I llama_context: graph nodes  = 991
0.00.330.731 I llama_context: graph splits = 1
0.00.330.762 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.435.953 I main: llama threadpool init, n_threads = 4
0.00.435.974 I 
0.00.436.048 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.436.060 I 
0.00.436.168 I sampler seed: 1234
0.00.436.188 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.436.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.436.192 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.436.192 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.588.112 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28838.34 tokens per second)
0.02.588.117 I llama_perf_context_print:        load time =     434.24 ms
0.02.588.119 I llama_perf_context_print: prompt eval time =      74.17 ms /     7 tokens (   10.60 ms per token,    94.38 tokens per second)
0.02.588.120 I llama_perf_context_print:        eval time =    2066.26 ms /    63 runs   (   32.80 ms per token,    30.49 tokens per second)
0.02.588.120 I llama_perf_context_print:       total time =    2153.31 ms /    70 tokens

real	0m2.641s
user	0m9.493s
sys	0m0.644s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5855 (98bab638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.651 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.687 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.688 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.688 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.689 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.693 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.694 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.549 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.604 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.182 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.207 I llama_model_loader: - type  f32:  194 tensors
0.00.021.207 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.208 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.208 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.210 I print_info: file format = GGUF V3 (latest)
0.00.021.210 I print_info: file type   = Q4_K - Medium
0.00.021.213 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.768 I load: special tokens cache size = 25
0.00.067.027 I load: token to piece cache size = 0.2984 MB
0.00.067.053 I print_info: arch             = gptneox
0.00.067.054 I print_info: vocab_only       = 0
0.00.067.054 I print_info: n_ctx_train      = 2048
0.00.067.054 I print_info: n_embd           = 2048
0.00.067.055 I print_info: n_layer          = 24
0.00.067.068 I print_info: n_head           = 16
0.00.067.069 I print_info: n_head_kv        = 16
0.00.067.069 I print_info: n_rot            = 32
0.00.067.070 I print_info: n_swa            = 0
0.00.067.071 I print_info: is_swa_any       = 0
0.00.067.071 I print_info: n_embd_head_k    = 128
0.00.067.071 I print_info: n_embd_head_v    = 128
0.00.067.073 I print_info: n_gqa            = 1
0.00.067.074 I print_info: n_embd_k_gqa     = 2048
0.00.067.075 I print_info: n_embd_v_gqa     = 2048
0.00.067.077 I print_info: f_norm_eps       = 1.0e-05
0.00.067.077 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.077 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.078 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.078 I print_info: f_logit_scale    = 0.0e+00
0.00.067.078 I print_info: f_attn_scale     = 0.0e+00
0.00.067.079 I print_info: n_ff             = 8192
0.00.067.079 I print_info: n_expert         = 0
0.00.067.079 I print_info: n_expert_used    = 0
0.00.067.080 I print_info: causal attn      = 1
0.00.067.080 I print_info: pooling type     = 0
0.00.067.080 I print_info: rope type        = 2
0.00.067.080 I print_info: rope scaling     = linear
0.00.067.081 I print_info: freq_base_train  = 10000.0
0.00.067.082 I print_info: freq_scale_train = 1
0.00.067.082 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.082 I print_info: rope_finetuned   = unknown
0.00.067.082 I print_info: model type       = 1.4B
0.00.067.083 I print_info: model params     = 1.41 B
0.00.067.083 I print_info: general.name     = 1.4B
0.00.067.085 I print_info: vocab type       = BPE
0.00.067.086 I print_info: n_vocab          = 50304
0.00.067.086 I print_info: n_merges         = 50009
0.00.067.087 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.088 I print_info: LF token         = 187 'Ċ'
0.00.067.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.089 I print_info: max token length = 1024
0.00.067.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.922 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.936 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.247.479 I llama_context: constructing llama_context
0.00.247.515 I llama_context: n_seq_max     = 1
0.00.247.522 I llama_context: n_ctx         = 128
0.00.247.528 I llama_context: n_ctx_per_seq = 128
0.00.247.535 I llama_context: n_batch       = 128
0.00.247.541 I llama_context: n_ubatch      = 128
0.00.247.547 I llama_context: causal_attn   = 1
0.00.247.554 I llama_context: flash_attn    = 0
0.00.247.566 I llama_context: freq_base     = 10000.0
0.00.247.573 I llama_context: freq_scale    = 1
0.00.247.580 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.247.630 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.091 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.252.259 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.252.295 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.261.425 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.261.460 I llama_context: graph nodes  = 991
0.00.261.467 I llama_context: graph splits = 1
0.00.261.489 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.261.496 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.394 I 
0.00.323.482 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.509 I perplexity: tokenizing the input ..
0.00.330.033 I perplexity: tokenization took 6.52 ms
0.00.330.066 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.903.997 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.907.074 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.907.120 I llama_perf_context_print:        load time =     323.03 ms
0.00.907.135 I llama_perf_context_print: prompt eval time =     572.05 ms /   128 tokens (    4.47 ms per token,   223.76 tokens per second)
0.00.907.136 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.907.137 I llama_perf_context_print:       total time =     583.75 ms /   129 tokens

real	0m0.957s
user	0m3.171s
sys	0m0.526s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5855 (98bab638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.011.007 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.051 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.054 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.056 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.057 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.063 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.064 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.906 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.566 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.586 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.587 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.590 I llama_model_loader: - type  f32:  194 tensors
0.00.021.591 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.591 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.593 I print_info: file format = GGUF V3 (latest)
0.00.021.594 I print_info: file type   = Q5_K - Medium
0.00.021.596 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.056.129 I load: special tokens cache size = 25
0.00.068.486 I load: token to piece cache size = 0.2984 MB
0.00.068.513 I print_info: arch             = gptneox
0.00.068.513 I print_info: vocab_only       = 0
0.00.068.514 I print_info: n_ctx_train      = 2048
0.00.068.514 I print_info: n_embd           = 2048
0.00.068.514 I print_info: n_layer          = 24
0.00.068.529 I print_info: n_head           = 16
0.00.068.530 I print_info: n_head_kv        = 16
0.00.068.530 I print_info: n_rot            = 32
0.00.068.531 I print_info: n_swa            = 0
0.00.068.532 I print_info: is_swa_any       = 0
0.00.068.532 I print_info: n_embd_head_k    = 128
0.00.068.532 I print_info: n_embd_head_v    = 128
0.00.068.534 I print_info: n_gqa            = 1
0.00.068.536 I print_info: n_embd_k_gqa     = 2048
0.00.068.537 I print_info: n_embd_v_gqa     = 2048
0.00.068.538 I print_info: f_norm_eps       = 1.0e-05
0.00.068.539 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.540 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.540 I print_info: f_logit_scale    = 0.0e+00
0.00.068.540 I print_info: f_attn_scale     = 0.0e+00
0.00.068.541 I print_info: n_ff             = 8192
0.00.068.541 I print_info: n_expert         = 0
0.00.068.542 I print_info: n_expert_used    = 0
0.00.068.542 I print_info: causal attn      = 1
0.00.068.542 I print_info: pooling type     = 0
0.00.068.543 I print_info: rope type        = 2
0.00.068.543 I print_info: rope scaling     = linear
0.00.068.544 I print_info: freq_base_train  = 10000.0
0.00.068.545 I print_info: freq_scale_train = 1
0.00.068.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.545 I print_info: rope_finetuned   = unknown
0.00.068.546 I print_info: model type       = 1.4B
0.00.068.547 I print_info: model params     = 1.41 B
0.00.068.547 I print_info: general.name     = 1.4B
0.00.068.549 I print_info: vocab type       = BPE
0.00.068.550 I print_info: n_vocab          = 50304
0.00.068.551 I print_info: n_merges         = 50009
0.00.068.551 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.552 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.552 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.552 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.553 I print_info: LF token         = 187 'Ċ'
0.00.068.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.553 I print_info: max token length = 1024
0.00.068.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.470 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.484 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.272.928 I llama_context: constructing llama_context
0.00.272.965 I llama_context: n_seq_max     = 1
0.00.272.974 I llama_context: n_ctx         = 2048
0.00.272.982 I llama_context: n_ctx_per_seq = 2048
0.00.272.991 I llama_context: n_batch       = 2048
0.00.272.999 I llama_context: n_ubatch      = 512
0.00.273.007 I llama_context: causal_attn   = 1
0.00.273.015 I llama_context: flash_attn    = 0
0.00.273.030 I llama_context: freq_base     = 10000.0
0.00.273.041 I llama_context: freq_scale    = 1
0.00.273.110 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.273.739 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.345.897 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.345.939 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.355.038 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.355.077 I llama_context: graph nodes  = 991
0.00.355.087 I llama_context: graph splits = 1
0.00.355.123 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.355.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.355.533 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.894 I main: llama threadpool init, n_threads = 4
0.00.472.916 I 
0.00.472.998 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.473.012 I 
0.00.473.147 I sampler seed: 1234
0.00.473.167 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.473.171 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.473.172 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.473.172 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.093.968 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28320.70 tokens per second)
0.03.093.973 I llama_perf_context_print:        load time =     471.23 ms
0.03.093.975 I llama_perf_context_print: prompt eval time =      97.53 ms /     7 tokens (   13.93 ms per token,    71.77 tokens per second)
0.03.093.975 I llama_perf_context_print:        eval time =    2511.36 ms /    63 runs   (   39.86 ms per token,    25.09 tokens per second)
0.03.093.976 I llama_perf_context_print:       total time =    2622.20 ms /    70 tokens

real	0m3.152s
user	0m11.584s
sys	0m0.627s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.334 I build: 5855 (98bab638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.974 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.989 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.675 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.676 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.677 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.678 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.681 I llama_model_loader: - type  f32:  194 tensors
0.00.021.682 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.682 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.685 I print_info: file format = GGUF V3 (latest)
0.00.021.685 I print_info: file type   = Q5_K - Medium
0.00.021.688 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.691 I load: special tokens cache size = 25
0.00.067.956 I load: token to piece cache size = 0.2984 MB
0.00.067.984 I print_info: arch             = gptneox
0.00.067.985 I print_info: vocab_only       = 0
0.00.067.985 I print_info: n_ctx_train      = 2048
0.00.067.986 I print_info: n_embd           = 2048
0.00.067.986 I print_info: n_layer          = 24
0.00.068.000 I print_info: n_head           = 16
0.00.068.002 I print_info: n_head_kv        = 16
0.00.068.002 I print_info: n_rot            = 32
0.00.068.002 I print_info: n_swa            = 0
0.00.068.004 I print_info: is_swa_any       = 0
0.00.068.004 I print_info: n_embd_head_k    = 128
0.00.068.004 I print_info: n_embd_head_v    = 128
0.00.068.006 I print_info: n_gqa            = 1
0.00.068.008 I print_info: n_embd_k_gqa     = 2048
0.00.068.009 I print_info: n_embd_v_gqa     = 2048
0.00.068.010 I print_info: f_norm_eps       = 1.0e-05
0.00.068.010 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.011 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.011 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.011 I print_info: f_logit_scale    = 0.0e+00
0.00.068.011 I print_info: f_attn_scale     = 0.0e+00
0.00.068.012 I print_info: n_ff             = 8192
0.00.068.013 I print_info: n_expert         = 0
0.00.068.013 I print_info: n_expert_used    = 0
0.00.068.013 I print_info: causal attn      = 1
0.00.068.013 I print_info: pooling type     = 0
0.00.068.014 I print_info: rope type        = 2
0.00.068.014 I print_info: rope scaling     = linear
0.00.068.015 I print_info: freq_base_train  = 10000.0
0.00.068.016 I print_info: freq_scale_train = 1
0.00.068.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.016 I print_info: rope_finetuned   = unknown
0.00.068.017 I print_info: model type       = 1.4B
0.00.068.018 I print_info: model params     = 1.41 B
0.00.068.018 I print_info: general.name     = 1.4B
0.00.068.020 I print_info: vocab type       = BPE
0.00.068.021 I print_info: n_vocab          = 50304
0.00.068.022 I print_info: n_merges         = 50009
0.00.068.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: LF token         = 187 'Ċ'
0.00.068.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.024 I print_info: max token length = 1024
0.00.068.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.132 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.155 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.270.078 I llama_context: constructing llama_context
0.00.270.115 I llama_context: n_seq_max     = 1
0.00.270.122 I llama_context: n_ctx         = 128
0.00.270.128 I llama_context: n_ctx_per_seq = 128
0.00.270.135 I llama_context: n_batch       = 128
0.00.270.141 I llama_context: n_ubatch      = 128
0.00.270.148 I llama_context: causal_attn   = 1
0.00.270.168 I llama_context: flash_attn    = 0
0.00.270.179 I llama_context: freq_base     = 10000.0
0.00.270.186 I llama_context: freq_scale    = 1
0.00.270.193 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.270.244 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.270.856 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.275.079 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.275.115 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.284.391 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.284.424 I llama_context: graph nodes  = 991
0.00.284.431 I llama_context: graph splits = 1
0.00.284.452 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.284.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.360.956 I 
0.00.361.050 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.361.078 I perplexity: tokenizing the input ..
0.00.367.617 I perplexity: tokenization took 6.541 ms
0.00.367.653 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.033.675 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.036.936 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.036.982 I llama_perf_context_print:        load time =     360.55 ms
0.01.036.996 I llama_perf_context_print: prompt eval time =     664.11 ms /   128 tokens (    5.19 ms per token,   192.74 tokens per second)
0.01.036.997 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.036.998 I llama_perf_context_print:       total time =     676.05 ms /   129 tokens

real	0m1.092s
user	0m3.684s
sys	0m0.552s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.328 I build: 5855 (98bab638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.011.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.086 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.119 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.122 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.122 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.128 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.129 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.129 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.130 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.142 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.143 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.143 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.931 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.017 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.610 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.610 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.615 I llama_model_loader: - type  f32:  194 tensors
0.00.021.615 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.617 I print_info: file format = GGUF V3 (latest)
0.00.021.618 I print_info: file type   = Q6_K
0.00.021.620 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.957 I load: special tokens cache size = 25
0.00.068.218 I load: token to piece cache size = 0.2984 MB
0.00.068.246 I print_info: arch             = gptneox
0.00.068.247 I print_info: vocab_only       = 0
0.00.068.247 I print_info: n_ctx_train      = 2048
0.00.068.247 I print_info: n_embd           = 2048
0.00.068.248 I print_info: n_layer          = 24
0.00.068.261 I print_info: n_head           = 16
0.00.068.263 I print_info: n_head_kv        = 16
0.00.068.263 I print_info: n_rot            = 32
0.00.068.263 I print_info: n_swa            = 0
0.00.068.265 I print_info: is_swa_any       = 0
0.00.068.265 I print_info: n_embd_head_k    = 128
0.00.068.265 I print_info: n_embd_head_v    = 128
0.00.068.267 I print_info: n_gqa            = 1
0.00.068.268 I print_info: n_embd_k_gqa     = 2048
0.00.068.270 I print_info: n_embd_v_gqa     = 2048
0.00.068.271 I print_info: f_norm_eps       = 1.0e-05
0.00.068.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.272 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.272 I print_info: f_logit_scale    = 0.0e+00
0.00.068.273 I print_info: f_attn_scale     = 0.0e+00
0.00.068.273 I print_info: n_ff             = 8192
0.00.068.274 I print_info: n_expert         = 0
0.00.068.274 I print_info: n_expert_used    = 0
0.00.068.274 I print_info: causal attn      = 1
0.00.068.274 I print_info: pooling type     = 0
0.00.068.275 I print_info: rope type        = 2
0.00.068.275 I print_info: rope scaling     = linear
0.00.068.276 I print_info: freq_base_train  = 10000.0
0.00.068.277 I print_info: freq_scale_train = 1
0.00.068.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.277 I print_info: rope_finetuned   = unknown
0.00.068.278 I print_info: model type       = 1.4B
0.00.068.279 I print_info: model params     = 1.41 B
0.00.068.279 I print_info: general.name     = 1.4B
0.00.068.281 I print_info: vocab type       = BPE
0.00.068.283 I print_info: n_vocab          = 50304
0.00.068.284 I print_info: n_merges         = 50009
0.00.068.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.286 I print_info: LF token         = 187 'Ċ'
0.00.068.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.287 I print_info: max token length = 1024
0.00.068.289 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.144.350 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.144.369 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.292.019 I llama_context: constructing llama_context
0.00.292.120 I llama_context: n_seq_max     = 1
0.00.292.130 I llama_context: n_ctx         = 2048
0.00.292.136 I llama_context: n_ctx_per_seq = 2048
0.00.292.145 I llama_context: n_batch       = 2048
0.00.292.164 I llama_context: n_ubatch      = 512
0.00.292.171 I llama_context: causal_attn   = 1
0.00.292.178 I llama_context: flash_attn    = 0
0.00.292.190 I llama_context: freq_base     = 10000.0
0.00.292.211 I llama_context: freq_scale    = 1
0.00.292.263 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.292.644 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.363.958 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.363.998 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.373.185 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.373.201 I llama_context: graph nodes  = 991
0.00.373.201 I llama_context: graph splits = 1
0.00.373.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.373.567 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.373.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.504.871 I main: llama threadpool init, n_threads = 4
0.00.504.892 I 
0.00.504.968 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.504.980 I 
0.00.505.107 I sampler seed: 1234
0.00.505.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.131 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.132 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.132 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.223.595 I llama_perf_sampler_print:    sampling time =       2.39 ms /    71 runs   (    0.03 ms per token, 29731.99 tokens per second)
0.03.223.601 I llama_perf_context_print:        load time =     503.20 ms
0.03.223.603 I llama_perf_context_print: prompt eval time =     119.21 ms /     7 tokens (   17.03 ms per token,    58.72 tokens per second)
0.03.223.604 I llama_perf_context_print:        eval time =    2587.71 ms /    63 runs   (   41.07 ms per token,    24.35 tokens per second)
0.03.223.604 I llama_perf_context_print:       total time =    2719.85 ms /    70 tokens

real	0m3.282s
user	0m12.016s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 5855 (98bab638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.849 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.876 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.884 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.885 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.886 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.886 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.887 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.893 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.894 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.333 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.351 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.353 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.353 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.356 I llama_model_loader: - type  f32:  194 tensors
0.00.021.357 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.359 I print_info: file format = GGUF V3 (latest)
0.00.021.359 I print_info: file type   = Q6_K
0.00.021.361 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.283 I load: special tokens cache size = 25
0.00.067.548 I load: token to piece cache size = 0.2984 MB
0.00.067.575 I print_info: arch             = gptneox
0.00.067.575 I print_info: vocab_only       = 0
0.00.067.575 I print_info: n_ctx_train      = 2048
0.00.067.576 I print_info: n_embd           = 2048
0.00.067.576 I print_info: n_layer          = 24
0.00.067.590 I print_info: n_head           = 16
0.00.067.592 I print_info: n_head_kv        = 16
0.00.067.592 I print_info: n_rot            = 32
0.00.067.592 I print_info: n_swa            = 0
0.00.067.593 I print_info: is_swa_any       = 0
0.00.067.594 I print_info: n_embd_head_k    = 128
0.00.067.594 I print_info: n_embd_head_v    = 128
0.00.067.596 I print_info: n_gqa            = 1
0.00.067.597 I print_info: n_embd_k_gqa     = 2048
0.00.067.599 I print_info: n_embd_v_gqa     = 2048
0.00.067.600 I print_info: f_norm_eps       = 1.0e-05
0.00.067.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.601 I print_info: f_logit_scale    = 0.0e+00
0.00.067.601 I print_info: f_attn_scale     = 0.0e+00
0.00.067.602 I print_info: n_ff             = 8192
0.00.067.603 I print_info: n_expert         = 0
0.00.067.603 I print_info: n_expert_used    = 0
0.00.067.603 I print_info: causal attn      = 1
0.00.067.603 I print_info: pooling type     = 0
0.00.067.604 I print_info: rope type        = 2
0.00.067.604 I print_info: rope scaling     = linear
0.00.067.605 I print_info: freq_base_train  = 10000.0
0.00.067.606 I print_info: freq_scale_train = 1
0.00.067.606 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.606 I print_info: rope_finetuned   = unknown
0.00.067.607 I print_info: model type       = 1.4B
0.00.067.607 I print_info: model params     = 1.41 B
0.00.067.607 I print_info: general.name     = 1.4B
0.00.067.610 I print_info: vocab type       = BPE
0.00.067.611 I print_info: n_vocab          = 50304
0.00.067.611 I print_info: n_merges         = 50009
0.00.067.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.613 I print_info: LF token         = 187 'Ċ'
0.00.067.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.614 I print_info: max token length = 1024
0.00.067.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.166 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.180 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.283.054 I llama_context: constructing llama_context
0.00.283.072 I llama_context: n_seq_max     = 1
0.00.283.073 I llama_context: n_ctx         = 128
0.00.283.073 I llama_context: n_ctx_per_seq = 128
0.00.283.074 I llama_context: n_batch       = 128
0.00.283.074 I llama_context: n_ubatch      = 128
0.00.283.075 I llama_context: causal_attn   = 1
0.00.283.076 I llama_context: flash_attn    = 0
0.00.283.083 I llama_context: freq_base     = 10000.0
0.00.283.084 I llama_context: freq_scale    = 1
0.00.283.085 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.283.187 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.283.486 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.288.010 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.288.033 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.297.623 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.297.642 I llama_context: graph nodes  = 991
0.00.297.643 I llama_context: graph splits = 1
0.00.297.655 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.297.656 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.438 I 
0.00.388.533 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.558 I perplexity: tokenizing the input ..
0.00.395.141 I perplexity: tokenization took 6.549 ms
0.00.395.175 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.197.869 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.200.780 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.200.843 I llama_perf_context_print:        load time =     388.03 ms
0.01.200.845 I llama_perf_context_print: prompt eval time =     800.84 ms /   128 tokens (    6.26 ms per token,   159.83 tokens per second)
0.01.200.847 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.200.848 I llama_perf_context_print:       total time =     812.43 ms /   129 tokens

real	0m1.259s
user	0m4.326s
sys	0m0.585s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 5855 (98bab638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.486 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.494 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.496 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.496 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.499 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.501 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.503 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.505 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.506 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.506 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.523 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.324 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.396 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.966 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.984 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.985 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.986 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.986 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.020.989 I llama_model_loader: - type  f32:  194 tensors
0.00.020.990 I llama_model_loader: - type q4_0:   97 tensors
0.00.020.990 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.992 I print_info: file format = GGUF V3 (latest)
0.00.020.993 I print_info: file type   = Q4_0
0.00.020.996 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.459 I load: special tokens cache size = 25
0.00.067.663 I load: token to piece cache size = 0.2984 MB
0.00.067.689 I print_info: arch             = gptneox
0.00.067.689 I print_info: vocab_only       = 0
0.00.067.689 I print_info: n_ctx_train      = 2048
0.00.067.690 I print_info: n_embd           = 2048
0.00.067.690 I print_info: n_layer          = 24
0.00.067.705 I print_info: n_head           = 16
0.00.067.707 I print_info: n_head_kv        = 16
0.00.067.707 I print_info: n_rot            = 32
0.00.067.708 I print_info: n_swa            = 0
0.00.067.709 I print_info: is_swa_any       = 0
0.00.067.709 I print_info: n_embd_head_k    = 128
0.00.067.709 I print_info: n_embd_head_v    = 128
0.00.067.711 I print_info: n_gqa            = 1
0.00.067.713 I print_info: n_embd_k_gqa     = 2048
0.00.067.714 I print_info: n_embd_v_gqa     = 2048
0.00.067.715 I print_info: f_norm_eps       = 1.0e-05
0.00.067.716 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.717 I print_info: f_logit_scale    = 0.0e+00
0.00.067.717 I print_info: f_attn_scale     = 0.0e+00
0.00.067.718 I print_info: n_ff             = 8192
0.00.067.718 I print_info: n_expert         = 0
0.00.067.718 I print_info: n_expert_used    = 0
0.00.067.719 I print_info: causal attn      = 1
0.00.067.719 I print_info: pooling type     = 0
0.00.067.719 I print_info: rope type        = 2
0.00.067.719 I print_info: rope scaling     = linear
0.00.067.721 I print_info: freq_base_train  = 10000.0
0.00.067.721 I print_info: freq_scale_train = 1
0.00.067.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.722 I print_info: rope_finetuned   = unknown
0.00.067.722 I print_info: model type       = 1.4B
0.00.067.723 I print_info: model params     = 1.41 B
0.00.067.723 I print_info: general.name     = 1.4B
0.00.067.726 I print_info: vocab type       = BPE
0.00.067.727 I print_info: n_vocab          = 50304
0.00.067.727 I print_info: n_merges         = 50009
0.00.067.728 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.728 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.728 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.729 I print_info: LF token         = 187 'Ċ'
0.00.067.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.730 I print_info: max token length = 1024
0.00.067.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.165 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.123.183 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.236.749 I llama_context: constructing llama_context
0.00.236.786 I llama_context: n_seq_max     = 1
0.00.236.793 I llama_context: n_ctx         = 2048
0.00.236.799 I llama_context: n_ctx_per_seq = 2048
0.00.236.805 I llama_context: n_batch       = 2048
0.00.236.812 I llama_context: n_ubatch      = 512
0.00.236.873 I llama_context: causal_attn   = 1
0.00.236.881 I llama_context: flash_attn    = 0
0.00.236.892 I llama_context: freq_base     = 10000.0
0.00.236.901 I llama_context: freq_scale    = 1
0.00.236.963 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.237.317 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.309.976 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.310.016 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.319.322 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.319.341 I llama_context: graph nodes  = 991
0.00.319.341 I llama_context: graph splits = 1
0.00.319.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.319.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.899.082 I llama_context: constructing llama_context
0.00.899.101 I llama_context: n_seq_max     = 1
0.00.899.101 I llama_context: n_ctx         = 2048
0.00.899.102 I llama_context: n_ctx_per_seq = 2048
0.00.899.102 I llama_context: n_batch       = 2048
0.00.899.103 I llama_context: n_ubatch      = 512
0.00.899.103 I llama_context: causal_attn   = 1
0.00.899.103 I llama_context: flash_attn    = 0
0.00.899.110 I llama_context: freq_base     = 10000.0
0.00.899.110 I llama_context: freq_scale    = 1
0.00.899.125 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.899.521 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.971.241 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.971.267 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.980.392 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.980.413 I llama_context: graph nodes  = 991
0.00.980.413 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.485.356 I llama_context: constructing llama_context
0.01.485.376 I llama_context: n_seq_max     = 1
0.01.485.376 I llama_context: n_ctx         = 2048
0.01.485.377 I llama_context: n_ctx_per_seq = 2048
0.01.485.377 I llama_context: n_batch       = 2048
0.01.485.377 I llama_context: n_ubatch      = 512
0.01.485.378 I llama_context: causal_attn   = 1
0.01.485.378 I llama_context: flash_attn    = 0
0.01.485.384 I llama_context: freq_base     = 10000.0
0.01.485.385 I llama_context: freq_scale    = 1
0.01.485.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.485.957 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.557.944 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.557.967 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.567.262 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.567.282 I llama_context: graph nodes  = 991
0.01.567.283 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.159s
user	0m6.513s
sys	0m0.759s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.246 I build: 5855 (98bab638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.640 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.677 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.678 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.678 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.679 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.682 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.682 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.683 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.686 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.687 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.698 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.648 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.208 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.235 I llama_model_loader: - type  f32:  194 tensors
0.00.021.236 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.238 I print_info: file format = GGUF V3 (latest)
0.00.021.239 I print_info: file type   = Q4_0
0.00.021.241 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.945 I load: special tokens cache size = 25
0.00.067.205 I load: token to piece cache size = 0.2984 MB
0.00.067.232 I print_info: arch             = gptneox
0.00.067.233 I print_info: vocab_only       = 0
0.00.067.233 I print_info: n_ctx_train      = 2048
0.00.067.234 I print_info: n_embd           = 2048
0.00.067.234 I print_info: n_layer          = 24
0.00.067.249 I print_info: n_head           = 16
0.00.067.251 I print_info: n_head_kv        = 16
0.00.067.251 I print_info: n_rot            = 32
0.00.067.252 I print_info: n_swa            = 0
0.00.067.253 I print_info: is_swa_any       = 0
0.00.067.253 I print_info: n_embd_head_k    = 128
0.00.067.253 I print_info: n_embd_head_v    = 128
0.00.067.255 I print_info: n_gqa            = 1
0.00.067.257 I print_info: n_embd_k_gqa     = 2048
0.00.067.258 I print_info: n_embd_v_gqa     = 2048
0.00.067.260 I print_info: f_norm_eps       = 1.0e-05
0.00.067.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.260 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.262 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.263 I print_info: f_logit_scale    = 0.0e+00
0.00.067.263 I print_info: f_attn_scale     = 0.0e+00
0.00.067.264 I print_info: n_ff             = 8192
0.00.067.265 I print_info: n_expert         = 0
0.00.067.265 I print_info: n_expert_used    = 0
0.00.067.299 I print_info: causal attn      = 1
0.00.067.299 I print_info: pooling type     = 0
0.00.067.299 I print_info: rope type        = 2
0.00.067.300 I print_info: rope scaling     = linear
0.00.067.301 I print_info: freq_base_train  = 10000.0
0.00.067.302 I print_info: freq_scale_train = 1
0.00.067.302 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.302 I print_info: rope_finetuned   = unknown
0.00.067.303 I print_info: model type       = 1.4B
0.00.067.304 I print_info: model params     = 1.41 B
0.00.067.305 I print_info: general.name     = 1.4B
0.00.067.307 I print_info: vocab type       = BPE
0.00.067.309 I print_info: n_vocab          = 50304
0.00.067.309 I print_info: n_merges         = 50009
0.00.067.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.312 I print_info: LF token         = 187 'Ċ'
0.00.067.312 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.313 I print_info: max token length = 1024
0.00.067.316 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.124 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.146 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.866 I llama_context: constructing llama_context
0.00.231.902 I llama_context: n_seq_max     = 1
0.00.231.909 I llama_context: n_ctx         = 2048
0.00.231.916 I llama_context: n_ctx_per_seq = 2048
0.00.231.923 I llama_context: n_batch       = 2048
0.00.231.929 I llama_context: n_ubatch      = 512
0.00.231.935 I llama_context: causal_attn   = 1
0.00.231.956 I llama_context: flash_attn    = 1
0.00.231.968 I llama_context: freq_base     = 10000.0
0.00.231.976 I llama_context: freq_scale    = 1
0.00.232.025 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.440 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.635 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.305.677 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.314.766 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.802 I llama_context: graph nodes  = 896
0.00.314.810 I llama_context: graph splits = 1
0.00.314.833 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.847.226 I llama_context: constructing llama_context
0.00.847.248 I llama_context: n_seq_max     = 1
0.00.847.249 I llama_context: n_ctx         = 2048
0.00.847.249 I llama_context: n_ctx_per_seq = 2048
0.00.847.249 I llama_context: n_batch       = 2048
0.00.847.250 I llama_context: n_ubatch      = 512
0.00.847.250 I llama_context: causal_attn   = 1
0.00.847.250 I llama_context: flash_attn    = 1
0.00.847.256 I llama_context: freq_base     = 10000.0
0.00.847.257 I llama_context: freq_scale    = 1
0.00.847.310 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.847.770 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.919.414 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.919.437 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.928.362 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.928.378 I llama_context: graph nodes  = 896
0.00.928.378 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.382.586 I llama_context: constructing llama_context
0.01.382.603 I llama_context: n_seq_max     = 1
0.01.382.603 I llama_context: n_ctx         = 2048
0.01.382.604 I llama_context: n_ctx_per_seq = 2048
0.01.382.604 I llama_context: n_batch       = 2048
0.01.382.604 I llama_context: n_ubatch      = 512
0.01.382.605 I llama_context: causal_attn   = 1
0.01.382.605 I llama_context: flash_attn    = 1
0.01.382.610 I llama_context: freq_base     = 10000.0
0.01.382.611 I llama_context: freq_scale    = 1
0.01.382.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.383.102 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.453.140 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.453.165 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.462.100 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.462.118 I llama_context: graph nodes  = 896
0.01.462.119 I llama_context: graph splits = 1
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

real	0m1.997s
user	0m5.955s
sys	0m0.715s
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
2/2 Test #32: test-autorelease .................   Passed    1.38 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.38 sec*proc (2 tests)

Total Test time (real) =   1.39 sec
0.60user 0.79system 0:01.39elapsed 100%CPU (0avgtext+0avgdata 5358396maxresident)k
0inputs+40outputs (0major+134897minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.38 sec*proc (2 tests)

Total Test time (real) =   1.38 sec
0.49user 0.90system 0:01.39elapsed 100%CPU (0avgtext+0avgdata 5353020maxresident)k
0inputs+40outputs (0major+132092minor)pagefaults 0swaps
```
