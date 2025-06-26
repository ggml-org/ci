## Summary

- status:  SUCCESS ✅
- runtime: 5:07.41
- date:    Thu Jun 26 07:18:40 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/97819a0ba4f9ea2741b1348f000671e700bc10bf
- author:  Georgi Gerganov
```
metal : batch rows copy in a single threadgroup

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
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.28 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.73 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.44 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.34 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.13 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.34 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.12 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.19 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.34 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.66 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.63 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.96 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.41 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.23 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.23 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.57 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  53.74 sec*proc (35 tests)

Total Test time (real) =  53.75 sec

real	0m53.760s
user	1m10.433s
sys	0m3.568s
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.14 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.57 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.17 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.40 sec
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
main    =  24.89 sec*proc (35 tests)

Total Test time (real) =  24.91 sec

real	0m24.918s
user	0m27.881s
sys	0m3.653s
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
0.00.000.243 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.231 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.258 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.272 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.273 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.274 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.274 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.275 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.278 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.278 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.279 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.280 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.281 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.285 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.286 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.287 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.288 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.299 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.313 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.313 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.314 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.316 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.266 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.944 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.958 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.007.959 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.007.959 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.959 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.960 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.960 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.961 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.007.961 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.007.962 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.007.964 I llama_model_loader: - type  f32:  124 tensors
0.00.007.964 I llama_model_loader: - type  f16:   73 tensors
0.00.007.966 I print_info: file format = GGUF V3 (latest)
0.00.007.967 I print_info: file type   = F16
0.00.007.969 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.554 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.020.617 I load: special tokens cache size = 5
0.00.023.256 I load: token to piece cache size = 0.2032 MB
0.00.023.282 I print_info: arch             = bert
0.00.023.283 I print_info: vocab_only       = 0
0.00.023.283 I print_info: n_ctx_train      = 512
0.00.023.283 I print_info: n_embd           = 384
0.00.023.284 I print_info: n_layer          = 12
0.00.023.299 I print_info: n_head           = 12
0.00.023.301 I print_info: n_head_kv        = 12
0.00.023.301 I print_info: n_rot            = 32
0.00.023.301 I print_info: n_swa            = 0
0.00.023.303 I print_info: is_swa_any       = 0
0.00.023.303 I print_info: n_embd_head_k    = 32
0.00.023.303 I print_info: n_embd_head_v    = 32
0.00.023.305 I print_info: n_gqa            = 1
0.00.023.307 I print_info: n_embd_k_gqa     = 384
0.00.023.308 I print_info: n_embd_v_gqa     = 384
0.00.023.310 I print_info: f_norm_eps       = 1.0e-12
0.00.023.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.312 I print_info: f_logit_scale    = 0.0e+00
0.00.023.312 I print_info: f_attn_scale     = 0.0e+00
0.00.023.314 I print_info: n_ff             = 1536
0.00.023.315 I print_info: n_expert         = 0
0.00.023.315 I print_info: n_expert_used    = 0
0.00.023.315 I print_info: causal attn      = 0
0.00.023.315 I print_info: pooling type     = 2
0.00.023.316 I print_info: rope type        = 2
0.00.023.316 I print_info: rope scaling     = linear
0.00.023.317 I print_info: freq_base_train  = 10000.0
0.00.023.319 I print_info: freq_scale_train = 1
0.00.023.320 I print_info: n_ctx_orig_yarn  = 512
0.00.023.320 I print_info: rope_finetuned   = unknown
0.00.023.321 I print_info: ssm_d_conv       = 0
0.00.023.321 I print_info: ssm_d_inner      = 0
0.00.023.322 I print_info: ssm_d_state      = 0
0.00.023.322 I print_info: ssm_dt_rank      = 0
0.00.023.323 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.323 I print_info: n_cls_out        = 1
0.00.023.324 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.324 I print_info: model type       = 33M
0.00.023.325 I print_info: model params     = 33.21 M
0.00.023.325 I print_info: general.name     = Bge Small
0.00.023.328 I print_info: vocab type       = WPM
0.00.023.329 I print_info: n_vocab          = 30522
0.00.023.329 I print_info: n_merges         = 0
0.00.023.330 I print_info: BOS token        = 101 '[CLS]'
0.00.023.331 I print_info: EOS token        = 102 '[SEP]'
0.00.023.331 I print_info: UNK token        = 100 '[UNK]'
0.00.023.331 I print_info: SEP token        = 102 '[SEP]'
0.00.023.331 I print_info: PAD token        = 0 '[PAD]'
0.00.023.332 I print_info: MASK token       = 103 '[MASK]'
0.00.023.333 I print_info: LF token         = 0 '[PAD]'
0.00.023.334 I print_info: EOG token        = 102 '[SEP]'
0.00.023.334 I print_info: max token length = 21
0.00.023.342 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.967 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.027.989 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.040.368 I llama_context: constructing llama_context
0.00.040.382 I llama_context: n_seq_max     = 1
0.00.040.383 I llama_context: n_ctx         = 512
0.00.040.383 I llama_context: n_ctx_per_seq = 512
0.00.040.383 I llama_context: n_batch       = 2048
0.00.040.383 I llama_context: n_ubatch      = 2048
0.00.040.384 I llama_context: causal_attn   = 0
0.00.040.384 I llama_context: flash_attn    = 0
0.00.040.386 I llama_context: freq_base     = 10000.0
0.00.040.387 I llama_context: freq_scale    = 1
0.00.040.408 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.047.411 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.047.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.047.437 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.492 I 
0.00.050.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.308 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.055.866 I llama_perf_context_print:        load time =      50.18 ms
0.00.055.868 I llama_perf_context_print: prompt eval time =       4.32 ms /     9 tokens (    0.48 ms per token,  2084.30 tokens per second)
0.00.055.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.055.885 I llama_perf_context_print:       total time =       5.40 ms /    10 tokens

real	0m0.070s
user	0m0.077s
sys	0m0.030s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.377 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.410 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.411 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.412 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.412 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.413 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.415 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.416 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.416 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.417 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.417 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.425 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.426 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.427 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.439 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.439 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.441 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.442 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.425 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.130 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.144 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.145 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.145 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.146 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.146 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.146 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.147 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.147 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.148 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.148 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.148 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.150 I llama_model_loader: - type  f32:  124 tensors
0.00.008.151 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.153 I print_info: file format = GGUF V3 (latest)
0.00.008.153 I print_info: file type   = Q8_0
0.00.008.156 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.194 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.021.261 I load: special tokens cache size = 5
0.00.023.919 I load: token to piece cache size = 0.2032 MB
0.00.023.946 I print_info: arch             = bert
0.00.023.946 I print_info: vocab_only       = 0
0.00.023.947 I print_info: n_ctx_train      = 512
0.00.023.947 I print_info: n_embd           = 384
0.00.023.947 I print_info: n_layer          = 12
0.00.023.962 I print_info: n_head           = 12
0.00.023.963 I print_info: n_head_kv        = 12
0.00.023.963 I print_info: n_rot            = 32
0.00.023.964 I print_info: n_swa            = 0
0.00.023.965 I print_info: is_swa_any       = 0
0.00.023.965 I print_info: n_embd_head_k    = 32
0.00.023.965 I print_info: n_embd_head_v    = 32
0.00.023.966 I print_info: n_gqa            = 1
0.00.023.967 I print_info: n_embd_k_gqa     = 384
0.00.023.969 I print_info: n_embd_v_gqa     = 384
0.00.023.970 I print_info: f_norm_eps       = 1.0e-12
0.00.023.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.972 I print_info: f_logit_scale    = 0.0e+00
0.00.023.972 I print_info: f_attn_scale     = 0.0e+00
0.00.023.973 I print_info: n_ff             = 1536
0.00.023.973 I print_info: n_expert         = 0
0.00.023.975 I print_info: n_expert_used    = 0
0.00.023.975 I print_info: causal attn      = 0
0.00.023.975 I print_info: pooling type     = 2
0.00.023.976 I print_info: rope type        = 2
0.00.023.976 I print_info: rope scaling     = linear
0.00.023.977 I print_info: freq_base_train  = 10000.0
0.00.023.978 I print_info: freq_scale_train = 1
0.00.023.978 I print_info: n_ctx_orig_yarn  = 512
0.00.023.979 I print_info: rope_finetuned   = unknown
0.00.023.979 I print_info: ssm_d_conv       = 0
0.00.023.980 I print_info: ssm_d_inner      = 0
0.00.023.980 I print_info: ssm_d_state      = 0
0.00.023.992 I print_info: ssm_dt_rank      = 0
0.00.023.993 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.993 I print_info: n_cls_out        = 1
0.00.023.994 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.994 I print_info: model type       = 33M
0.00.023.995 I print_info: model params     = 33.21 M
0.00.023.996 I print_info: general.name     = Bge Small
0.00.023.998 I print_info: vocab type       = WPM
0.00.023.998 I print_info: n_vocab          = 30522
0.00.023.999 I print_info: n_merges         = 0
0.00.023.999 I print_info: BOS token        = 101 '[CLS]'
0.00.023.999 I print_info: EOS token        = 102 '[SEP]'
0.00.023.999 I print_info: UNK token        = 100 '[UNK]'
0.00.024.000 I print_info: SEP token        = 102 '[SEP]'
0.00.024.000 I print_info: PAD token        = 0 '[PAD]'
0.00.024.000 I print_info: MASK token       = 103 '[MASK]'
0.00.024.000 I print_info: LF token         = 0 '[PAD]'
0.00.024.001 I print_info: EOG token        = 102 '[SEP]'
0.00.024.001 I print_info: max token length = 21
0.00.024.002 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.034 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.055 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.963 I llama_context: constructing llama_context
0.00.034.979 I llama_context: n_seq_max     = 1
0.00.034.979 I llama_context: n_ctx         = 512
0.00.034.980 I llama_context: n_ctx_per_seq = 512
0.00.034.981 I llama_context: n_batch       = 2048
0.00.034.982 I llama_context: n_ubatch      = 2048
0.00.034.982 I llama_context: causal_attn   = 0
0.00.034.983 I llama_context: flash_attn    = 0
0.00.034.985 I llama_context: freq_base     = 10000.0
0.00.034.986 I llama_context: freq_scale    = 1
0.00.035.008 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.042.734 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.042.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.042.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.044.922 I 
0.00.044.979 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.045.726 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.048.488 I llama_perf_context_print:        load time =      44.53 ms
0.00.048.489 I llama_perf_context_print: prompt eval time =       2.48 ms /     9 tokens (    0.28 ms per token,  3634.89 tokens per second)
0.00.048.490 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.048.490 I llama_perf_context_print:       total time =       3.59 ms /    10 tokens

real	0m0.062s
user	0m0.140s
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
0.00.000.285 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.340 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.375 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.390 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.393 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.394 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.395 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.398 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.399 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.399 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.400 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.401 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.410 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.424 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.424 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.425 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.426 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.426 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.790 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.124 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.599 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.616 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.617 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.618 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.618 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.618 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.619 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.620 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.620 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.621 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.019.621 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.624 I llama_model_loader: - type  f32:   40 tensors
0.00.019.624 I llama_model_loader: - type  f16:   26 tensors
0.00.019.626 I print_info: file format = GGUF V3 (latest)
0.00.019.627 I print_info: file type   = F16
0.00.019.630 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.026.994 W load: empty token at index 5
0.00.037.526 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.762 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.890 I load: special tokens cache size = 5
0.00.347.985 I load: token to piece cache size = 1.5060 MB
0.00.348.012 I print_info: arch             = jina-bert-v2
0.00.348.013 I print_info: vocab_only       = 0
0.00.348.013 I print_info: n_ctx_train      = 8192
0.00.348.013 I print_info: n_embd           = 384
0.00.348.013 I print_info: n_layer          = 4
0.00.348.029 I print_info: n_head           = 12
0.00.348.030 I print_info: n_head_kv        = 12
0.00.348.031 I print_info: n_rot            = 32
0.00.348.031 I print_info: n_swa            = 0
0.00.348.032 I print_info: is_swa_any       = 0
0.00.348.033 I print_info: n_embd_head_k    = 32
0.00.348.033 I print_info: n_embd_head_v    = 32
0.00.348.035 I print_info: n_gqa            = 1
0.00.348.036 I print_info: n_embd_k_gqa     = 384
0.00.348.037 I print_info: n_embd_v_gqa     = 384
0.00.348.039 I print_info: f_norm_eps       = 1.0e-12
0.00.348.039 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.348.040 I print_info: f_clamp_kqv      = 0.0e+00
0.00.348.040 I print_info: f_max_alibi_bias = 8.0e+00
0.00.348.041 I print_info: f_logit_scale    = 0.0e+00
0.00.348.041 I print_info: f_attn_scale     = 0.0e+00
0.00.348.042 I print_info: n_ff             = 1536
0.00.348.043 I print_info: n_expert         = 0
0.00.348.043 I print_info: n_expert_used    = 0
0.00.348.043 I print_info: causal attn      = 0
0.00.348.043 I print_info: pooling type     = -1
0.00.348.044 I print_info: rope type        = -1
0.00.348.044 I print_info: rope scaling     = linear
0.00.348.045 I print_info: freq_base_train  = 10000.0
0.00.348.045 I print_info: freq_scale_train = 1
0.00.348.046 I print_info: n_ctx_orig_yarn  = 8192
0.00.348.046 I print_info: rope_finetuned   = unknown
0.00.348.046 I print_info: ssm_d_conv       = 0
0.00.348.047 I print_info: ssm_d_inner      = 0
0.00.348.047 I print_info: ssm_d_state      = 0
0.00.348.047 I print_info: ssm_dt_rank      = 0
0.00.348.047 I print_info: ssm_dt_b_c_rms   = 0
0.00.348.048 I print_info: model type       = 33M
0.00.348.048 I print_info: model params     = 32.90 M
0.00.348.049 I print_info: general.name     = Jina Bert Implementation
0.00.348.051 I print_info: vocab type       = BPE
0.00.348.052 I print_info: n_vocab          = 61056
0.00.348.053 I print_info: n_merges         = 39382
0.00.348.053 I print_info: BOS token        = 0 '<s>'
0.00.348.054 I print_info: EOS token        = 2 '</s>'
0.00.348.054 I print_info: UNK token        = 3 '<unk>'
0.00.348.054 I print_info: SEP token        = 2 '</s>'
0.00.348.054 I print_info: PAD token        = 1 '<pad>'
0.00.348.054 I print_info: MASK token       = 4 '<mask>'
0.00.348.055 I print_info: EOG token        = 2 '</s>'
0.00.348.055 I print_info: max token length = 45
0.00.348.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.353.081 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.353.105 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.359.584 I llama_context: constructing llama_context
0.00.359.599 I llama_context: n_seq_max     = 1
0.00.359.600 I llama_context: n_ctx         = 8192
0.00.359.600 I llama_context: n_ctx_per_seq = 8192
0.00.359.600 I llama_context: n_batch       = 2048
0.00.359.601 I llama_context: n_ubatch      = 2048
0.00.359.601 I llama_context: causal_attn   = 0
0.00.359.601 I llama_context: flash_attn    = 0
0.00.359.603 I llama_context: freq_base     = 10000.0
0.00.359.604 I llama_context: freq_scale    = 1
0.00.359.628 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.366.654 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.366.675 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.366.676 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.323 I 
0.00.368.388 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.587 I main: prompt 0: 'what is panda?	hi'
0.00.368.603 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.368.610 I main: prompt 1: 'what is panda?	it's a bear'
0.00.368.610 I main: number of tokens in prompt = 13
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


0.00.368.615 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.368.615 I main: number of tokens in prompt = 40
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


0.00.368.704 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.378.045 I llama_perf_context_print:        load time =     367.97 ms
0.00.378.046 I llama_perf_context_print: prompt eval time =       9.20 ms /    62 tokens (    0.15 ms per token,  6737.67 tokens per second)
0.00.378.047 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.048 I llama_perf_context_print:       total time =       9.74 ms /    63 tokens

real	0m0.399s
user	0m0.413s
sys	0m0.034s
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
0.00.000.288 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.588 I main: load the model and apply lora adapter, if any
0.00.010.878 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.916 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.924 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.939 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.940 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.940 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.846 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.008 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.600 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.618 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.619 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.622 I llama_model_loader: - type  f32:  194 tensors
0.00.021.623 I llama_model_loader: - type  f16:   98 tensors
0.00.021.625 I print_info: file format = GGUF V3 (latest)
0.00.021.626 I print_info: file type   = all F32 (guessed)
0.00.021.629 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.243 I load: special tokens cache size = 25
0.00.067.255 I load: token to piece cache size = 0.2984 MB
0.00.067.281 I print_info: arch             = gptneox
0.00.067.282 I print_info: vocab_only       = 0
0.00.067.282 I print_info: n_ctx_train      = 2048
0.00.067.283 I print_info: n_embd           = 2048
0.00.067.283 I print_info: n_layer          = 24
0.00.067.299 I print_info: n_head           = 16
0.00.067.301 I print_info: n_head_kv        = 16
0.00.067.302 I print_info: n_rot            = 32
0.00.067.302 I print_info: n_swa            = 0
0.00.067.303 I print_info: is_swa_any       = 0
0.00.067.303 I print_info: n_embd_head_k    = 128
0.00.067.304 I print_info: n_embd_head_v    = 128
0.00.067.306 I print_info: n_gqa            = 1
0.00.067.307 I print_info: n_embd_k_gqa     = 2048
0.00.067.308 I print_info: n_embd_v_gqa     = 2048
0.00.067.310 I print_info: f_norm_eps       = 1.0e-05
0.00.067.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.310 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.311 I print_info: f_logit_scale    = 0.0e+00
0.00.067.312 I print_info: f_attn_scale     = 0.0e+00
0.00.067.313 I print_info: n_ff             = 8192
0.00.067.313 I print_info: n_expert         = 0
0.00.067.313 I print_info: n_expert_used    = 0
0.00.067.314 I print_info: causal attn      = 1
0.00.067.314 I print_info: pooling type     = 0
0.00.067.314 I print_info: rope type        = 2
0.00.067.314 I print_info: rope scaling     = linear
0.00.067.316 I print_info: freq_base_train  = 10000.0
0.00.067.316 I print_info: freq_scale_train = 1
0.00.067.317 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.317 I print_info: rope_finetuned   = unknown
0.00.067.317 I print_info: ssm_d_conv       = 0
0.00.067.317 I print_info: ssm_d_inner      = 0
0.00.067.318 I print_info: ssm_d_state      = 0
0.00.067.318 I print_info: ssm_dt_rank      = 0
0.00.067.318 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.319 I print_info: model type       = 1.4B
0.00.067.320 I print_info: model params     = 1.41 B
0.00.067.320 I print_info: general.name     = 1.4B
0.00.067.322 I print_info: vocab type       = BPE
0.00.067.323 I print_info: n_vocab          = 50304
0.00.067.323 I print_info: n_merges         = 50009
0.00.067.324 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.324 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.325 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: LF token         = 187 'Ċ'
0.00.067.326 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.326 I print_info: max token length = 1024
0.00.067.328 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.207.394 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.207.416 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.027.359 I llama_context: constructing llama_context
0.01.027.377 I llama_context: n_seq_max     = 1
0.01.027.378 I llama_context: n_ctx         = 2048
0.01.027.378 I llama_context: n_ctx_per_seq = 2048
0.01.027.379 I llama_context: n_batch       = 2048
0.01.027.379 I llama_context: n_ubatch      = 512
0.01.027.380 I llama_context: causal_attn   = 1
0.01.027.380 I llama_context: flash_attn    = 0
0.01.027.385 I llama_context: freq_base     = 10000.0
0.01.027.386 I llama_context: freq_scale    = 1
0.01.027.422 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.027.929 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.097.634 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.106.565 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.106.582 I llama_context: graph nodes  = 1063
0.01.106.582 I llama_context: graph splits = 1
0.01.106.600 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.106.939 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.106.952 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.213.964 I main: llama threadpool init, n_threads = 4
0.01.213.987 I 
0.01.214.060 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.214.072 I 
0.01.214.194 I sampler seed: 1234
0.01.214.227 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.214.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.214.232 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.214.232 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.425.335 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24903.54 tokens per second)
0.05.425.340 I llama_perf_context_print:        load time =    1212.27 ms
0.05.425.341 I llama_perf_context_print: prompt eval time =     119.99 ms /     7 tokens (   17.14 ms per token,    58.34 tokens per second)
0.05.425.343 I llama_perf_context_print:        eval time =    4078.75 ms /    63 runs   (   64.74 ms per token,    15.45 tokens per second)
0.05.425.343 I llama_perf_context_print:       total time =    4212.45 ms /    70 tokens

real	0m5.527s
user	0m17.612s
sys	0m0.785s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.396 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.785 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.786 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.786 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.787 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.791 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.792 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.793 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.802 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.803 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.803 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.630 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.734 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.354 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.373 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.373 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.374 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.377 I llama_model_loader: - type  f32:  194 tensors
0.00.021.378 I llama_model_loader: - type  f16:   98 tensors
0.00.021.381 I print_info: file format = GGUF V3 (latest)
0.00.021.382 I print_info: file type   = all F32 (guessed)
0.00.021.385 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.055.307 I load: special tokens cache size = 25
0.00.067.174 I load: token to piece cache size = 0.2984 MB
0.00.067.201 I print_info: arch             = gptneox
0.00.067.201 I print_info: vocab_only       = 0
0.00.067.202 I print_info: n_ctx_train      = 2048
0.00.067.202 I print_info: n_embd           = 2048
0.00.067.202 I print_info: n_layer          = 24
0.00.067.218 I print_info: n_head           = 16
0.00.067.220 I print_info: n_head_kv        = 16
0.00.067.220 I print_info: n_rot            = 32
0.00.067.220 I print_info: n_swa            = 0
0.00.067.222 I print_info: is_swa_any       = 0
0.00.067.222 I print_info: n_embd_head_k    = 128
0.00.067.222 I print_info: n_embd_head_v    = 128
0.00.067.224 I print_info: n_gqa            = 1
0.00.067.225 I print_info: n_embd_k_gqa     = 2048
0.00.067.227 I print_info: n_embd_v_gqa     = 2048
0.00.067.228 I print_info: f_norm_eps       = 1.0e-05
0.00.067.228 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.229 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.229 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.230 I print_info: f_logit_scale    = 0.0e+00
0.00.067.230 I print_info: f_attn_scale     = 0.0e+00
0.00.067.231 I print_info: n_ff             = 8192
0.00.067.231 I print_info: n_expert         = 0
0.00.067.231 I print_info: n_expert_used    = 0
0.00.067.231 I print_info: causal attn      = 1
0.00.067.231 I print_info: pooling type     = 0
0.00.067.232 I print_info: rope type        = 2
0.00.067.232 I print_info: rope scaling     = linear
0.00.067.233 I print_info: freq_base_train  = 10000.0
0.00.067.234 I print_info: freq_scale_train = 1
0.00.067.234 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.234 I print_info: rope_finetuned   = unknown
0.00.067.235 I print_info: ssm_d_conv       = 0
0.00.067.235 I print_info: ssm_d_inner      = 0
0.00.067.235 I print_info: ssm_d_state      = 0
0.00.067.235 I print_info: ssm_dt_rank      = 0
0.00.067.236 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.236 I print_info: model type       = 1.4B
0.00.067.237 I print_info: model params     = 1.41 B
0.00.067.237 I print_info: general.name     = 1.4B
0.00.067.240 I print_info: vocab type       = BPE
0.00.067.241 I print_info: n_vocab          = 50304
0.00.067.241 I print_info: n_merges         = 50009
0.00.067.242 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.242 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.243 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.243 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.243 I print_info: LF token         = 187 'Ċ'
0.00.067.244 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.244 I print_info: max token length = 1024
0.00.067.246 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.582 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.596 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.033.813 I llama_context: constructing llama_context
0.01.033.832 I llama_context: n_seq_max     = 1
0.01.033.832 I llama_context: n_ctx         = 128
0.01.033.832 I llama_context: n_ctx_per_seq = 128
0.01.033.833 I llama_context: n_batch       = 128
0.01.033.833 I llama_context: n_ubatch      = 128
0.01.033.833 I llama_context: causal_attn   = 1
0.01.033.834 I llama_context: flash_attn    = 0
0.01.033.838 I llama_context: freq_base     = 10000.0
0.01.033.839 I llama_context: freq_scale    = 1
0.01.033.839 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.033.878 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.034.327 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.038.574 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.047.710 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.047.731 I llama_context: graph nodes  = 1063
0.01.047.731 I llama_context: graph splits = 1
0.01.047.740 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.047.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.759 I 
0.01.119.849 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.119.870 I perplexity: tokenizing the input ..
0.01.126.350 I perplexity: tokenization took 6.476 ms
0.01.126.383 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.183.657 I perplexity: 1.06 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.186.687 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.186.734 I llama_perf_context_print:        load time =    1119.29 ms
0.02.186.749 I llama_perf_context_print: prompt eval time =    1055.46 ms /   128 tokens (    8.25 ms per token,   121.27 tokens per second)
0.02.186.750 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.186.751 I llama_perf_context_print:       total time =    1067.00 ms /   129 tokens

real	0m2.297s
user	0m4.977s
sys	0m0.708s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.280 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.549 I main: load the model and apply lora adapter, if any
0.00.011.033 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.064 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.073 I llama_model_loader: - kv   1:                               general.type str              = model
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
0.00.011.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.087 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.898 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.991 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.593 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.593 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.598 I llama_model_loader: - type  f32:  194 tensors
0.00.021.599 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.601 I print_info: file format = GGUF V3 (latest)
0.00.021.601 I print_info: file type   = Q8_0
0.00.021.604 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.767 I load: special tokens cache size = 25
0.00.067.617 I load: token to piece cache size = 0.2984 MB
0.00.067.644 I print_info: arch             = gptneox
0.00.067.644 I print_info: vocab_only       = 0
0.00.067.645 I print_info: n_ctx_train      = 2048
0.00.067.645 I print_info: n_embd           = 2048
0.00.067.646 I print_info: n_layer          = 24
0.00.067.662 I print_info: n_head           = 16
0.00.067.664 I print_info: n_head_kv        = 16
0.00.067.664 I print_info: n_rot            = 32
0.00.067.664 I print_info: n_swa            = 0
0.00.067.665 I print_info: is_swa_any       = 0
0.00.067.666 I print_info: n_embd_head_k    = 128
0.00.067.666 I print_info: n_embd_head_v    = 128
0.00.067.668 I print_info: n_gqa            = 1
0.00.067.669 I print_info: n_embd_k_gqa     = 2048
0.00.067.670 I print_info: n_embd_v_gqa     = 2048
0.00.067.672 I print_info: f_norm_eps       = 1.0e-05
0.00.067.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.673 I print_info: f_logit_scale    = 0.0e+00
0.00.067.674 I print_info: f_attn_scale     = 0.0e+00
0.00.067.675 I print_info: n_ff             = 8192
0.00.067.675 I print_info: n_expert         = 0
0.00.067.675 I print_info: n_expert_used    = 0
0.00.067.675 I print_info: causal attn      = 1
0.00.067.676 I print_info: pooling type     = 0
0.00.067.676 I print_info: rope type        = 2
0.00.067.676 I print_info: rope scaling     = linear
0.00.067.678 I print_info: freq_base_train  = 10000.0
0.00.067.678 I print_info: freq_scale_train = 1
0.00.067.679 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.679 I print_info: rope_finetuned   = unknown
0.00.067.679 I print_info: ssm_d_conv       = 0
0.00.067.680 I print_info: ssm_d_inner      = 0
0.00.067.680 I print_info: ssm_d_state      = 0
0.00.067.680 I print_info: ssm_dt_rank      = 0
0.00.067.680 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.681 I print_info: model type       = 1.4B
0.00.067.682 I print_info: model params     = 1.41 B
0.00.067.682 I print_info: general.name     = 1.4B
0.00.067.684 I print_info: vocab type       = BPE
0.00.067.685 I print_info: n_vocab          = 50304
0.00.067.686 I print_info: n_merges         = 50009
0.00.067.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.687 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.687 I print_info: LF token         = 187 'Ċ'
0.00.067.688 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.688 I print_info: max token length = 1024
0.00.067.690 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.163.883 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.163.904 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.739 I llama_context: constructing llama_context
0.00.323.774 I llama_context: n_seq_max     = 1
0.00.323.782 I llama_context: n_ctx         = 2048
0.00.323.788 I llama_context: n_ctx_per_seq = 2048
0.00.323.795 I llama_context: n_batch       = 2048
0.00.323.802 I llama_context: n_ubatch      = 512
0.00.323.808 I llama_context: causal_attn   = 1
0.00.323.815 I llama_context: flash_attn    = 0
0.00.323.828 I llama_context: freq_base     = 10000.0
0.00.323.834 I llama_context: freq_scale    = 1
0.00.323.885 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.495 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.398.793 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.407.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.407.966 I llama_context: graph nodes  = 1063
0.00.407.973 I llama_context: graph splits = 1
0.00.408.005 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.408.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.408.368 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.502.001 I main: llama threadpool init, n_threads = 4
0.00.502.023 I 
0.00.502.096 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.502.109 I 
0.00.502.217 I sampler seed: 1234
0.00.502.236 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.502.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.502.240 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.502.241 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.796.386 I llama_perf_sampler_print:    sampling time =       2.74 ms /    71 runs   (    0.04 ms per token, 25893.51 tokens per second)
0.02.796.390 I llama_perf_context_print:        load time =     500.31 ms
0.02.796.392 I llama_perf_context_print: prompt eval time =      50.63 ms /     7 tokens (    7.23 ms per token,   138.25 tokens per second)
0.02.796.393 I llama_perf_context_print:        eval time =    2230.74 ms /    63 runs   (   35.41 ms per token,    28.24 tokens per second)
0.02.796.393 I llama_perf_context_print:       total time =    2295.50 ms /    70 tokens

real	0m2.869s
user	0m10.191s
sys	0m0.822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.380 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.841 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.868 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.882 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.882 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.883 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.884 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.885 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.886 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.892 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.892 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.893 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.756 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.907 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.489 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.508 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.512 I llama_model_loader: - type  f32:  194 tensors
0.00.021.513 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.515 I print_info: file format = GGUF V3 (latest)
0.00.021.515 I print_info: file type   = Q8_0
0.00.021.518 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.054.778 I load: special tokens cache size = 25
0.00.066.717 I load: token to piece cache size = 0.2984 MB
0.00.066.743 I print_info: arch             = gptneox
0.00.066.744 I print_info: vocab_only       = 0
0.00.066.744 I print_info: n_ctx_train      = 2048
0.00.066.744 I print_info: n_embd           = 2048
0.00.066.744 I print_info: n_layer          = 24
0.00.066.759 I print_info: n_head           = 16
0.00.066.761 I print_info: n_head_kv        = 16
0.00.066.761 I print_info: n_rot            = 32
0.00.066.761 I print_info: n_swa            = 0
0.00.066.762 I print_info: is_swa_any       = 0
0.00.066.763 I print_info: n_embd_head_k    = 128
0.00.066.763 I print_info: n_embd_head_v    = 128
0.00.066.765 I print_info: n_gqa            = 1
0.00.066.767 I print_info: n_embd_k_gqa     = 2048
0.00.066.768 I print_info: n_embd_v_gqa     = 2048
0.00.066.769 I print_info: f_norm_eps       = 1.0e-05
0.00.066.769 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.770 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.770 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.771 I print_info: f_logit_scale    = 0.0e+00
0.00.066.771 I print_info: f_attn_scale     = 0.0e+00
0.00.066.772 I print_info: n_ff             = 8192
0.00.066.772 I print_info: n_expert         = 0
0.00.066.772 I print_info: n_expert_used    = 0
0.00.066.773 I print_info: causal attn      = 1
0.00.066.773 I print_info: pooling type     = 0
0.00.066.773 I print_info: rope type        = 2
0.00.066.774 I print_info: rope scaling     = linear
0.00.066.775 I print_info: freq_base_train  = 10000.0
0.00.066.775 I print_info: freq_scale_train = 1
0.00.066.775 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.776 I print_info: rope_finetuned   = unknown
0.00.066.776 I print_info: ssm_d_conv       = 0
0.00.066.776 I print_info: ssm_d_inner      = 0
0.00.066.776 I print_info: ssm_d_state      = 0
0.00.066.777 I print_info: ssm_dt_rank      = 0
0.00.066.777 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.777 I print_info: model type       = 1.4B
0.00.066.778 I print_info: model params     = 1.41 B
0.00.066.778 I print_info: general.name     = 1.4B
0.00.066.781 I print_info: vocab type       = BPE
0.00.066.781 I print_info: n_vocab          = 50304
0.00.066.782 I print_info: n_merges         = 50009
0.00.066.782 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.782 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.783 I print_info: LF token         = 187 'Ċ'
0.00.066.784 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.784 I print_info: max token length = 1024
0.00.066.785 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.783 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.803 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.374 I llama_context: constructing llama_context
0.00.323.406 I llama_context: n_seq_max     = 1
0.00.323.414 I llama_context: n_ctx         = 128
0.00.323.421 I llama_context: n_ctx_per_seq = 128
0.00.323.428 I llama_context: n_batch       = 128
0.00.323.434 I llama_context: n_ubatch      = 128
0.00.323.454 I llama_context: causal_attn   = 1
0.00.323.461 I llama_context: flash_attn    = 0
0.00.323.472 I llama_context: freq_base     = 10000.0
0.00.323.480 I llama_context: freq_scale    = 1
0.00.323.487 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.102 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.348 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.206 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.244 I llama_context: graph nodes  = 1063
0.00.337.251 I llama_context: graph splits = 1
0.00.337.273 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.281 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.210 I 
0.00.393.350 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.393.372 I perplexity: tokenizing the input ..
0.00.399.764 I perplexity: tokenization took 6.388 ms
0.00.399.801 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.804.048 I perplexity: 0.40 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.807.271 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.807.387 I llama_perf_context_print:        load time =     392.75 ms
0.00.807.389 I llama_perf_context_print: prompt eval time =     402.31 ms /   128 tokens (    3.14 ms per token,   318.16 tokens per second)
0.00.807.391 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.807.392 I llama_perf_context_print:       total time =     414.20 ms /   129 tokens

real	0m0.875s
user	0m2.531s
sys	0m0.824s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.011.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.093 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.094 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.100 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.101 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.102 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.102 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.943 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.692 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.695 I llama_model_loader: - type  f32:  194 tensors
0.00.021.696 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.696 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.698 I print_info: file format = GGUF V3 (latest)
0.00.021.698 I print_info: file type   = Q4_0
0.00.021.701 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.056.111 I load: special tokens cache size = 25
0.00.068.006 I load: token to piece cache size = 0.2984 MB
0.00.068.034 I print_info: arch             = gptneox
0.00.068.035 I print_info: vocab_only       = 0
0.00.068.035 I print_info: n_ctx_train      = 2048
0.00.068.035 I print_info: n_embd           = 2048
0.00.068.035 I print_info: n_layer          = 24
0.00.068.049 I print_info: n_head           = 16
0.00.068.050 I print_info: n_head_kv        = 16
0.00.068.051 I print_info: n_rot            = 32
0.00.068.051 I print_info: n_swa            = 0
0.00.068.052 I print_info: is_swa_any       = 0
0.00.068.052 I print_info: n_embd_head_k    = 128
0.00.068.053 I print_info: n_embd_head_v    = 128
0.00.068.054 I print_info: n_gqa            = 1
0.00.068.056 I print_info: n_embd_k_gqa     = 2048
0.00.068.057 I print_info: n_embd_v_gqa     = 2048
0.00.068.058 I print_info: f_norm_eps       = 1.0e-05
0.00.068.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.059 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.059 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.060 I print_info: f_logit_scale    = 0.0e+00
0.00.068.060 I print_info: f_attn_scale     = 0.0e+00
0.00.068.061 I print_info: n_ff             = 8192
0.00.068.061 I print_info: n_expert         = 0
0.00.068.061 I print_info: n_expert_used    = 0
0.00.068.062 I print_info: causal attn      = 1
0.00.068.062 I print_info: pooling type     = 0
0.00.068.062 I print_info: rope type        = 2
0.00.068.062 I print_info: rope scaling     = linear
0.00.068.064 I print_info: freq_base_train  = 10000.0
0.00.068.064 I print_info: freq_scale_train = 1
0.00.068.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.065 I print_info: rope_finetuned   = unknown
0.00.068.065 I print_info: ssm_d_conv       = 0
0.00.068.065 I print_info: ssm_d_inner      = 0
0.00.068.065 I print_info: ssm_d_state      = 0
0.00.068.066 I print_info: ssm_dt_rank      = 0
0.00.068.066 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.066 I print_info: model type       = 1.4B
0.00.068.067 I print_info: model params     = 1.41 B
0.00.068.067 I print_info: general.name     = 1.4B
0.00.068.070 I print_info: vocab type       = BPE
0.00.068.071 I print_info: n_vocab          = 50304
0.00.068.071 I print_info: n_merges         = 50009
0.00.068.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.072 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.072 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.072 I print_info: LF token         = 187 'Ċ'
0.00.068.073 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: max token length = 1024
0.00.068.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.686 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.708 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.469 I llama_context: constructing llama_context
0.00.234.500 I llama_context: n_seq_max     = 1
0.00.234.507 I llama_context: n_ctx         = 2048
0.00.234.514 I llama_context: n_ctx_per_seq = 2048
0.00.234.520 I llama_context: n_batch       = 2048
0.00.234.527 I llama_context: n_ubatch      = 512
0.00.234.533 I llama_context: causal_attn   = 1
0.00.234.540 I llama_context: flash_attn    = 0
0.00.234.553 I llama_context: freq_base     = 10000.0
0.00.234.560 I llama_context: freq_scale    = 1
0.00.234.608 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.234.959 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.306.024 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.975 I llama_context: graph nodes  = 1063
0.00.314.975 I llama_context: graph splits = 1
0.00.314.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.315.379 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.315.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.401.450 I main: llama threadpool init, n_threads = 4
0.00.401.471 I 
0.00.401.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.401.559 I 
0.00.401.664 I sampler seed: 1234
0.00.401.684 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.401.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.401.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.401.689 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.942.781 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26122.15 tokens per second)
0.01.942.785 I llama_perf_context_print:        load time =     399.75 ms
0.01.942.787 I llama_perf_context_print: prompt eval time =      47.14 ms /     7 tokens (    6.73 ms per token,   148.50 tokens per second)
0.01.942.788 I llama_perf_context_print:        eval time =    1482.44 ms /    63 runs   (   23.53 ms per token,    42.50 tokens per second)
0.01.942.788 I llama_perf_context_print:       total time =    1542.46 ms /    70 tokens

real	0m1.992s
user	0m6.948s
sys	0m0.595s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.490 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.815 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.824 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.825 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.829 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.830 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.831 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.831 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.831 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.832 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.845 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.846 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.723 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.803 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.361 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.382 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.382 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.386 I llama_model_loader: - type  f32:  194 tensors
0.00.021.386 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.387 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.389 I print_info: file format = GGUF V3 (latest)
0.00.021.389 I print_info: file type   = Q4_0
0.00.021.392 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.784 I load: special tokens cache size = 25
0.00.067.856 I load: token to piece cache size = 0.2984 MB
0.00.067.883 I print_info: arch             = gptneox
0.00.067.883 I print_info: vocab_only       = 0
0.00.067.884 I print_info: n_ctx_train      = 2048
0.00.067.884 I print_info: n_embd           = 2048
0.00.067.884 I print_info: n_layer          = 24
0.00.067.898 I print_info: n_head           = 16
0.00.067.900 I print_info: n_head_kv        = 16
0.00.067.900 I print_info: n_rot            = 32
0.00.067.901 I print_info: n_swa            = 0
0.00.067.902 I print_info: is_swa_any       = 0
0.00.067.902 I print_info: n_embd_head_k    = 128
0.00.067.902 I print_info: n_embd_head_v    = 128
0.00.067.904 I print_info: n_gqa            = 1
0.00.067.906 I print_info: n_embd_k_gqa     = 2048
0.00.067.907 I print_info: n_embd_v_gqa     = 2048
0.00.067.908 I print_info: f_norm_eps       = 1.0e-05
0.00.067.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.909 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.909 I print_info: f_logit_scale    = 0.0e+00
0.00.067.910 I print_info: f_attn_scale     = 0.0e+00
0.00.067.910 I print_info: n_ff             = 8192
0.00.067.911 I print_info: n_expert         = 0
0.00.067.911 I print_info: n_expert_used    = 0
0.00.067.911 I print_info: causal attn      = 1
0.00.067.911 I print_info: pooling type     = 0
0.00.067.912 I print_info: rope type        = 2
0.00.067.912 I print_info: rope scaling     = linear
0.00.067.913 I print_info: freq_base_train  = 10000.0
0.00.067.913 I print_info: freq_scale_train = 1
0.00.067.914 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.914 I print_info: rope_finetuned   = unknown
0.00.067.914 I print_info: ssm_d_conv       = 0
0.00.067.915 I print_info: ssm_d_inner      = 0
0.00.067.915 I print_info: ssm_d_state      = 0
0.00.067.915 I print_info: ssm_dt_rank      = 0
0.00.067.915 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.915 I print_info: model type       = 1.4B
0.00.067.916 I print_info: model params     = 1.41 B
0.00.067.916 I print_info: general.name     = 1.4B
0.00.067.919 I print_info: vocab type       = BPE
0.00.067.919 I print_info: n_vocab          = 50304
0.00.067.920 I print_info: n_merges         = 50009
0.00.067.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.921 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.921 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.921 I print_info: LF token         = 187 'Ċ'
0.00.067.921 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.922 I print_info: max token length = 1024
0.00.067.923 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.518 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.121.535 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.235.548 I llama_context: constructing llama_context
0.00.235.582 I llama_context: n_seq_max     = 1
0.00.235.589 I llama_context: n_ctx         = 128
0.00.235.595 I llama_context: n_ctx_per_seq = 128
0.00.235.602 I llama_context: n_batch       = 128
0.00.235.608 I llama_context: n_ubatch      = 128
0.00.235.628 I llama_context: causal_attn   = 1
0.00.235.635 I llama_context: flash_attn    = 0
0.00.235.646 I llama_context: freq_base     = 10000.0
0.00.235.653 I llama_context: freq_scale    = 1
0.00.235.660 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.235.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.236.090 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.240.470 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.249.735 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.249.772 I llama_context: graph nodes  = 1063
0.00.249.779 I llama_context: graph splits = 1
0.00.249.801 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.249.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.295.479 I 
0.00.295.575 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.295.600 I perplexity: tokenizing the input ..
0.00.302.107 I perplexity: tokenization took 6.503 ms
0.00.302.143 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.748.379 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.751.209 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.751.323 I llama_perf_context_print:        load time =     294.91 ms
0.00.751.325 I llama_perf_context_print: prompt eval time =     444.35 ms /   128 tokens (    3.47 ms per token,   288.06 tokens per second)
0.00.751.326 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.751.326 I llama_perf_context_print:       total time =     455.87 ms /   129 tokens

real	0m0.797s
user	0m2.578s
sys	0m0.471s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.275 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.500 I main: load the model and apply lora adapter, if any
0.00.010.764 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.794 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.802 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.803 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.803 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.804 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.805 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.808 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.811 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.811 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.812 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.817 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.817 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.659 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.361 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.365 I llama_model_loader: - type  f32:  194 tensors
0.00.021.365 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.367 I print_info: file format = GGUF V3 (latest)
0.00.021.368 I print_info: file type   = Q4_1
0.00.021.371 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.056.173 I load: special tokens cache size = 25
0.00.068.048 I load: token to piece cache size = 0.2984 MB
0.00.068.075 I print_info: arch             = gptneox
0.00.068.075 I print_info: vocab_only       = 0
0.00.068.076 I print_info: n_ctx_train      = 2048
0.00.068.076 I print_info: n_embd           = 2048
0.00.068.076 I print_info: n_layer          = 24
0.00.068.091 I print_info: n_head           = 16
0.00.068.092 I print_info: n_head_kv        = 16
0.00.068.093 I print_info: n_rot            = 32
0.00.068.093 I print_info: n_swa            = 0
0.00.068.094 I print_info: is_swa_any       = 0
0.00.068.095 I print_info: n_embd_head_k    = 128
0.00.068.095 I print_info: n_embd_head_v    = 128
0.00.068.097 I print_info: n_gqa            = 1
0.00.068.098 I print_info: n_embd_k_gqa     = 2048
0.00.068.099 I print_info: n_embd_v_gqa     = 2048
0.00.068.101 I print_info: f_norm_eps       = 1.0e-05
0.00.068.101 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.101 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.102 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.102 I print_info: f_logit_scale    = 0.0e+00
0.00.068.102 I print_info: f_attn_scale     = 0.0e+00
0.00.068.103 I print_info: n_ff             = 8192
0.00.068.103 I print_info: n_expert         = 0
0.00.068.103 I print_info: n_expert_used    = 0
0.00.068.104 I print_info: causal attn      = 1
0.00.068.104 I print_info: pooling type     = 0
0.00.068.104 I print_info: rope type        = 2
0.00.068.105 I print_info: rope scaling     = linear
0.00.068.106 I print_info: freq_base_train  = 10000.0
0.00.068.107 I print_info: freq_scale_train = 1
0.00.068.107 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.107 I print_info: rope_finetuned   = unknown
0.00.068.107 I print_info: ssm_d_conv       = 0
0.00.068.108 I print_info: ssm_d_inner      = 0
0.00.068.108 I print_info: ssm_d_state      = 0
0.00.068.108 I print_info: ssm_dt_rank      = 0
0.00.068.109 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.109 I print_info: model type       = 1.4B
0.00.068.110 I print_info: model params     = 1.41 B
0.00.068.110 I print_info: general.name     = 1.4B
0.00.068.113 I print_info: vocab type       = BPE
0.00.068.114 I print_info: n_vocab          = 50304
0.00.068.114 I print_info: n_merges         = 50009
0.00.068.114 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.115 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.116 I print_info: LF token         = 187 'Ċ'
0.00.068.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.117 I print_info: max token length = 1024
0.00.068.118 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.033 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.128.048 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.248.559 I llama_context: constructing llama_context
0.00.248.581 I llama_context: n_seq_max     = 1
0.00.248.581 I llama_context: n_ctx         = 2048
0.00.248.581 I llama_context: n_ctx_per_seq = 2048
0.00.248.582 I llama_context: n_batch       = 2048
0.00.248.582 I llama_context: n_ubatch      = 512
0.00.248.583 I llama_context: causal_attn   = 1
0.00.248.583 I llama_context: flash_attn    = 0
0.00.248.587 I llama_context: freq_base     = 10000.0
0.00.248.588 I llama_context: freq_scale    = 1
0.00.248.627 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.249.094 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.320.997 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.127 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.145 I llama_context: graph nodes  = 1063
0.00.330.145 I llama_context: graph splits = 1
0.00.330.164 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.330.498 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.330.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.415.435 I main: llama threadpool init, n_threads = 4
0.00.415.457 I 
0.00.415.532 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.415.546 I 
0.00.415.678 I sampler seed: 1234
0.00.415.698 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.415.701 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.415.702 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.415.702 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.074.507 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25257.92 tokens per second)
0.02.074.512 I llama_perf_context_print:        load time =     413.78 ms
0.02.074.513 I llama_perf_context_print: prompt eval time =      46.78 ms /     7 tokens (    6.68 ms per token,   149.64 tokens per second)
0.02.074.514 I llama_perf_context_print:        eval time =    1600.30 ms /    63 runs   (   25.40 ms per token,    39.37 tokens per second)
0.02.074.514 I llama_perf_context_print:       total time =    1660.21 ms /    70 tokens

real	0m2.127s
user	0m7.545s
sys	0m0.533s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.347 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.592 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.629 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.630 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.630 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.631 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.635 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.636 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.636 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.637 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.637 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.642 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.643 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.442 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.037 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.038 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.039 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.042 I llama_model_loader: - type  f32:  194 tensors
0.00.021.043 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.043 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.046 I print_info: file format = GGUF V3 (latest)
0.00.021.046 I print_info: file type   = Q4_1
0.00.021.049 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.054.646 I load: special tokens cache size = 25
0.00.066.445 I load: token to piece cache size = 0.2984 MB
0.00.066.472 I print_info: arch             = gptneox
0.00.066.472 I print_info: vocab_only       = 0
0.00.066.473 I print_info: n_ctx_train      = 2048
0.00.066.473 I print_info: n_embd           = 2048
0.00.066.473 I print_info: n_layer          = 24
0.00.066.487 I print_info: n_head           = 16
0.00.066.488 I print_info: n_head_kv        = 16
0.00.066.489 I print_info: n_rot            = 32
0.00.066.489 I print_info: n_swa            = 0
0.00.066.490 I print_info: is_swa_any       = 0
0.00.066.490 I print_info: n_embd_head_k    = 128
0.00.066.491 I print_info: n_embd_head_v    = 128
0.00.066.492 I print_info: n_gqa            = 1
0.00.066.494 I print_info: n_embd_k_gqa     = 2048
0.00.066.495 I print_info: n_embd_v_gqa     = 2048
0.00.066.496 I print_info: f_norm_eps       = 1.0e-05
0.00.066.497 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.497 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.497 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.498 I print_info: f_logit_scale    = 0.0e+00
0.00.066.498 I print_info: f_attn_scale     = 0.0e+00
0.00.066.499 I print_info: n_ff             = 8192
0.00.066.499 I print_info: n_expert         = 0
0.00.066.499 I print_info: n_expert_used    = 0
0.00.066.499 I print_info: causal attn      = 1
0.00.066.500 I print_info: pooling type     = 0
0.00.066.500 I print_info: rope type        = 2
0.00.066.500 I print_info: rope scaling     = linear
0.00.066.501 I print_info: freq_base_train  = 10000.0
0.00.066.501 I print_info: freq_scale_train = 1
0.00.066.502 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.502 I print_info: rope_finetuned   = unknown
0.00.066.502 I print_info: ssm_d_conv       = 0
0.00.066.502 I print_info: ssm_d_inner      = 0
0.00.066.502 I print_info: ssm_d_state      = 0
0.00.066.503 I print_info: ssm_dt_rank      = 0
0.00.066.503 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.503 I print_info: model type       = 1.4B
0.00.066.504 I print_info: model params     = 1.41 B
0.00.066.504 I print_info: general.name     = 1.4B
0.00.066.506 I print_info: vocab type       = BPE
0.00.066.507 I print_info: n_vocab          = 50304
0.00.066.507 I print_info: n_merges         = 50009
0.00.066.508 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.508 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.508 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.508 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.509 I print_info: LF token         = 187 'Ċ'
0.00.066.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.509 I print_info: max token length = 1024
0.00.066.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.846 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.125.868 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.251.482 I llama_context: constructing llama_context
0.00.251.513 I llama_context: n_seq_max     = 1
0.00.251.520 I llama_context: n_ctx         = 128
0.00.251.527 I llama_context: n_ctx_per_seq = 128
0.00.251.534 I llama_context: n_batch       = 128
0.00.251.540 I llama_context: n_ubatch      = 128
0.00.251.547 I llama_context: causal_attn   = 1
0.00.251.554 I llama_context: flash_attn    = 0
0.00.251.567 I llama_context: freq_base     = 10000.0
0.00.251.574 I llama_context: freq_scale    = 1
0.00.251.581 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.631 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.183 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.256.727 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.266.183 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.266.221 I llama_context: graph nodes  = 1063
0.00.266.222 I llama_context: graph splits = 1
0.00.266.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.266.232 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.311.024 I 
0.00.311.140 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.311.163 I perplexity: tokenizing the input ..
0.00.317.664 I perplexity: tokenization took 6.496 ms
0.00.317.697 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.787.410 I perplexity: 0.47 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.790.372 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.790.435 I llama_perf_context_print:        load time =     310.60 ms
0.00.790.450 I llama_perf_context_print: prompt eval time =     467.82 ms /   128 tokens (    3.65 ms per token,   273.61 tokens per second)
0.00.790.452 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.790.453 I llama_perf_context_print:       total time =     479.43 ms /   129 tokens

real	0m0.840s
user	0m2.763s
sys	0m0.477s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.278 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.011.038 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.066 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.080 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.081 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.087 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.503 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.523 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.523 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.524 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.525 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.529 I llama_model_loader: - type  f32:  194 tensors
0.00.021.529 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.529 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.531 I print_info: file format = GGUF V3 (latest)
0.00.021.532 I print_info: file type   = Q5_0
0.00.021.535 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.632 I load: special tokens cache size = 25
0.00.067.455 I load: token to piece cache size = 0.2984 MB
0.00.067.483 I print_info: arch             = gptneox
0.00.067.483 I print_info: vocab_only       = 0
0.00.067.483 I print_info: n_ctx_train      = 2048
0.00.067.484 I print_info: n_embd           = 2048
0.00.067.484 I print_info: n_layer          = 24
0.00.067.500 I print_info: n_head           = 16
0.00.067.501 I print_info: n_head_kv        = 16
0.00.067.502 I print_info: n_rot            = 32
0.00.067.502 I print_info: n_swa            = 0
0.00.067.503 I print_info: is_swa_any       = 0
0.00.067.503 I print_info: n_embd_head_k    = 128
0.00.067.504 I print_info: n_embd_head_v    = 128
0.00.067.506 I print_info: n_gqa            = 1
0.00.067.507 I print_info: n_embd_k_gqa     = 2048
0.00.067.509 I print_info: n_embd_v_gqa     = 2048
0.00.067.510 I print_info: f_norm_eps       = 1.0e-05
0.00.067.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.510 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.511 I print_info: f_logit_scale    = 0.0e+00
0.00.067.512 I print_info: f_attn_scale     = 0.0e+00
0.00.067.513 I print_info: n_ff             = 8192
0.00.067.513 I print_info: n_expert         = 0
0.00.067.513 I print_info: n_expert_used    = 0
0.00.067.513 I print_info: causal attn      = 1
0.00.067.513 I print_info: pooling type     = 0
0.00.067.514 I print_info: rope type        = 2
0.00.067.514 I print_info: rope scaling     = linear
0.00.067.515 I print_info: freq_base_train  = 10000.0
0.00.067.516 I print_info: freq_scale_train = 1
0.00.067.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.516 I print_info: rope_finetuned   = unknown
0.00.067.517 I print_info: ssm_d_conv       = 0
0.00.067.517 I print_info: ssm_d_inner      = 0
0.00.067.517 I print_info: ssm_d_state      = 0
0.00.067.518 I print_info: ssm_dt_rank      = 0
0.00.067.518 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.519 I print_info: model type       = 1.4B
0.00.067.519 I print_info: model params     = 1.41 B
0.00.067.519 I print_info: general.name     = 1.4B
0.00.067.522 I print_info: vocab type       = BPE
0.00.067.523 I print_info: n_vocab          = 50304
0.00.067.523 I print_info: n_merges         = 50009
0.00.067.524 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.524 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.525 I print_info: LF token         = 187 'Ċ'
0.00.067.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.526 I print_info: max token length = 1024
0.00.067.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.045 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.132.060 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.146.093 I llama_context: constructing llama_context
0.00.146.110 I llama_context: n_seq_max     = 1
0.00.146.110 I llama_context: n_ctx         = 2048
0.00.146.110 I llama_context: n_ctx_per_seq = 2048
0.00.146.110 I llama_context: n_batch       = 2048
0.00.146.111 I llama_context: n_ubatch      = 512
0.00.146.111 I llama_context: causal_attn   = 1
0.00.146.111 I llama_context: flash_attn    = 0
0.00.146.114 I llama_context: freq_base     = 10000.0
0.00.146.115 I llama_context: freq_scale    = 1
0.00.146.142 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.588 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.039 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.226.759 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.226.779 I llama_context: graph nodes  = 1063
0.00.226.780 I llama_context: graph splits = 1
0.00.226.797 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.227.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.227.179 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.308.936 I main: llama threadpool init, n_threads = 4
0.00.308.956 I 
0.00.309.036 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.050 I 
0.00.309.156 I sampler seed: 1234
0.00.309.176 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.181 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.824.276 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25604.04 tokens per second)
0.02.824.281 I llama_perf_context_print:        load time =     307.25 ms
0.02.824.282 I llama_perf_context_print: prompt eval time =      82.49 ms /     7 tokens (   11.78 ms per token,    84.86 tokens per second)
0.02.824.283 I llama_perf_context_print:        eval time =    2420.46 ms /    63 runs   (   38.42 ms per token,    26.03 tokens per second)
0.02.824.284 I llama_perf_context_print:       total time =    2516.50 ms /    70 tokens

real	0m2.877s
user	0m10.416s
sys	0m0.251s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.315 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.803 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.848 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.849 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.889 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.895 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.902 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.748 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.849 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.443 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.462 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.463 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.464 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.464 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.468 I llama_model_loader: - type  f32:  194 tensors
0.00.021.469 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.469 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.471 I print_info: file format = GGUF V3 (latest)
0.00.021.472 I print_info: file type   = Q5_0
0.00.021.475 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.570 I load: special tokens cache size = 25
0.00.067.446 I load: token to piece cache size = 0.2984 MB
0.00.067.473 I print_info: arch             = gptneox
0.00.067.474 I print_info: vocab_only       = 0
0.00.067.474 I print_info: n_ctx_train      = 2048
0.00.067.474 I print_info: n_embd           = 2048
0.00.067.474 I print_info: n_layer          = 24
0.00.067.490 I print_info: n_head           = 16
0.00.067.492 I print_info: n_head_kv        = 16
0.00.067.492 I print_info: n_rot            = 32
0.00.067.492 I print_info: n_swa            = 0
0.00.067.493 I print_info: is_swa_any       = 0
0.00.067.493 I print_info: n_embd_head_k    = 128
0.00.067.494 I print_info: n_embd_head_v    = 128
0.00.067.496 I print_info: n_gqa            = 1
0.00.067.497 I print_info: n_embd_k_gqa     = 2048
0.00.067.498 I print_info: n_embd_v_gqa     = 2048
0.00.067.499 I print_info: f_norm_eps       = 1.0e-05
0.00.067.500 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.500 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.501 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.501 I print_info: f_logit_scale    = 0.0e+00
0.00.067.501 I print_info: f_attn_scale     = 0.0e+00
0.00.067.502 I print_info: n_ff             = 8192
0.00.067.503 I print_info: n_expert         = 0
0.00.067.503 I print_info: n_expert_used    = 0
0.00.067.503 I print_info: causal attn      = 1
0.00.067.503 I print_info: pooling type     = 0
0.00.067.504 I print_info: rope type        = 2
0.00.067.504 I print_info: rope scaling     = linear
0.00.067.505 I print_info: freq_base_train  = 10000.0
0.00.067.506 I print_info: freq_scale_train = 1
0.00.067.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.506 I print_info: rope_finetuned   = unknown
0.00.067.506 I print_info: ssm_d_conv       = 0
0.00.067.507 I print_info: ssm_d_inner      = 0
0.00.067.507 I print_info: ssm_d_state      = 0
0.00.067.507 I print_info: ssm_dt_rank      = 0
0.00.067.507 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.508 I print_info: model type       = 1.4B
0.00.067.509 I print_info: model params     = 1.41 B
0.00.067.509 I print_info: general.name     = 1.4B
0.00.067.511 I print_info: vocab type       = BPE
0.00.067.512 I print_info: n_vocab          = 50304
0.00.067.513 I print_info: n_merges         = 50009
0.00.067.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.514 I print_info: LF token         = 187 'Ċ'
0.00.067.514 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.515 I print_info: max token length = 1024
0.00.067.522 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.025 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.133.042 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.147.226 I llama_context: constructing llama_context
0.00.147.245 I llama_context: n_seq_max     = 1
0.00.147.245 I llama_context: n_ctx         = 128
0.00.147.245 I llama_context: n_ctx_per_seq = 128
0.00.147.246 I llama_context: n_batch       = 128
0.00.147.246 I llama_context: n_ubatch      = 128
0.00.147.246 I llama_context: causal_attn   = 1
0.00.147.246 I llama_context: flash_attn    = 0
0.00.147.249 I llama_context: freq_base     = 10000.0
0.00.147.250 I llama_context: freq_scale    = 1
0.00.147.251 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.147.281 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.147.703 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.152.021 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.160.926 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.160.942 I llama_context: graph nodes  = 1063
0.00.160.943 I llama_context: graph splits = 1
0.00.160.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.160.951 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.235.614 I 
0.00.235.713 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.235.735 I perplexity: tokenizing the input ..
0.00.242.012 I perplexity: tokenization took 6.272 ms
0.00.242.045 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.379.731 I perplexity: 1.14 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.382.512 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.382.558 I llama_perf_context_print:        load time =     235.22 ms
0.01.382.561 I llama_perf_context_print: prompt eval time =    1135.90 ms /   128 tokens (    8.87 ms per token,   112.69 tokens per second)
0.01.382.562 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.382.563 I llama_perf_context_print:       total time =    1146.97 ms /   129 tokens

real	0m1.434s
user	0m5.008s
sys	0m0.163s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.469 I main: load the model and apply lora adapter, if any
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.745 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.747 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.747 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.748 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.751 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.752 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.753 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.760 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.161 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.179 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.180 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.181 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.181 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.185 I llama_model_loader: - type  f32:  194 tensors
0.00.021.185 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.186 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.188 I print_info: file format = GGUF V3 (latest)
0.00.021.188 I print_info: file type   = Q5_1
0.00.021.191 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.534 I load: special tokens cache size = 25
0.00.066.445 I load: token to piece cache size = 0.2984 MB
0.00.066.473 I print_info: arch             = gptneox
0.00.066.473 I print_info: vocab_only       = 0
0.00.066.473 I print_info: n_ctx_train      = 2048
0.00.066.474 I print_info: n_embd           = 2048
0.00.066.474 I print_info: n_layer          = 24
0.00.066.489 I print_info: n_head           = 16
0.00.066.491 I print_info: n_head_kv        = 16
0.00.066.491 I print_info: n_rot            = 32
0.00.066.492 I print_info: n_swa            = 0
0.00.066.493 I print_info: is_swa_any       = 0
0.00.066.493 I print_info: n_embd_head_k    = 128
0.00.066.494 I print_info: n_embd_head_v    = 128
0.00.066.495 I print_info: n_gqa            = 1
0.00.066.497 I print_info: n_embd_k_gqa     = 2048
0.00.066.499 I print_info: n_embd_v_gqa     = 2048
0.00.066.500 I print_info: f_norm_eps       = 1.0e-05
0.00.066.501 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.502 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.503 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.503 I print_info: f_logit_scale    = 0.0e+00
0.00.066.504 I print_info: f_attn_scale     = 0.0e+00
0.00.066.505 I print_info: n_ff             = 8192
0.00.066.505 I print_info: n_expert         = 0
0.00.066.506 I print_info: n_expert_used    = 0
0.00.066.506 I print_info: causal attn      = 1
0.00.066.507 I print_info: pooling type     = 0
0.00.066.508 I print_info: rope type        = 2
0.00.066.508 I print_info: rope scaling     = linear
0.00.066.509 I print_info: freq_base_train  = 10000.0
0.00.066.510 I print_info: freq_scale_train = 1
0.00.066.510 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.511 I print_info: rope_finetuned   = unknown
0.00.066.511 I print_info: ssm_d_conv       = 0
0.00.066.511 I print_info: ssm_d_inner      = 0
0.00.066.512 I print_info: ssm_d_state      = 0
0.00.066.513 I print_info: ssm_dt_rank      = 0
0.00.066.514 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.514 I print_info: model type       = 1.4B
0.00.066.515 I print_info: model params     = 1.41 B
0.00.066.516 I print_info: general.name     = 1.4B
0.00.066.519 I print_info: vocab type       = BPE
0.00.066.520 I print_info: n_vocab          = 50304
0.00.066.520 I print_info: n_merges         = 50009
0.00.066.521 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.521 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.522 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.522 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.523 I print_info: LF token         = 187 'Ċ'
0.00.066.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.524 I print_info: max token length = 1024
0.00.066.531 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.603 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.136.674 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.475 I llama_context: constructing llama_context
0.00.150.495 I llama_context: n_seq_max     = 1
0.00.150.495 I llama_context: n_ctx         = 2048
0.00.150.495 I llama_context: n_ctx_per_seq = 2048
0.00.150.496 I llama_context: n_batch       = 2048
0.00.150.496 I llama_context: n_ubatch      = 512
0.00.150.496 I llama_context: causal_attn   = 1
0.00.150.496 I llama_context: flash_attn    = 0
0.00.150.499 I llama_context: freq_base     = 10000.0
0.00.150.500 I llama_context: freq_scale    = 1
0.00.150.529 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.045 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.221.589 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.230.308 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.230.327 I llama_context: graph nodes  = 1063
0.00.230.327 I llama_context: graph splits = 1
0.00.230.345 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.230.715 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.230.728 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.335.049 I main: llama threadpool init, n_threads = 4
0.00.335.070 I 
0.00.335.147 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.335.159 I 
0.00.335.251 I sampler seed: 1234
0.00.335.271 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.335.275 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.335.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.335.275 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.03.013.805 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24929.78 tokens per second)
0.03.013.809 I llama_perf_context_print:        load time =     333.46 ms
0.03.013.810 I llama_perf_context_print: prompt eval time =     135.55 ms /     7 tokens (   19.36 ms per token,    51.64 tokens per second)
0.03.013.811 I llama_perf_context_print:        eval time =    2531.10 ms /    63 runs   (   40.18 ms per token,    24.89 tokens per second)
0.03.013.812 I llama_perf_context_print:       total time =    2679.86 ms /    70 tokens

real	0m3.069s
user	0m11.154s
sys	0m0.266s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.321 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.780 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.788 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.789 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.793 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.795 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.796 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.802 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.674 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.312 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.334 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.339 I llama_model_loader: - type  f32:  194 tensors
0.00.021.340 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.340 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.342 I print_info: file format = GGUF V3 (latest)
0.00.021.343 I print_info: file type   = Q5_1
0.00.021.345 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.054.814 I load: special tokens cache size = 25
0.00.066.688 I load: token to piece cache size = 0.2984 MB
0.00.066.715 I print_info: arch             = gptneox
0.00.066.716 I print_info: vocab_only       = 0
0.00.066.716 I print_info: n_ctx_train      = 2048
0.00.066.716 I print_info: n_embd           = 2048
0.00.066.716 I print_info: n_layer          = 24
0.00.066.730 I print_info: n_head           = 16
0.00.066.732 I print_info: n_head_kv        = 16
0.00.066.732 I print_info: n_rot            = 32
0.00.066.732 I print_info: n_swa            = 0
0.00.066.734 I print_info: is_swa_any       = 0
0.00.066.734 I print_info: n_embd_head_k    = 128
0.00.066.735 I print_info: n_embd_head_v    = 128
0.00.066.736 I print_info: n_gqa            = 1
0.00.066.738 I print_info: n_embd_k_gqa     = 2048
0.00.066.739 I print_info: n_embd_v_gqa     = 2048
0.00.066.740 I print_info: f_norm_eps       = 1.0e-05
0.00.066.741 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.741 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.741 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.742 I print_info: f_logit_scale    = 0.0e+00
0.00.066.742 I print_info: f_attn_scale     = 0.0e+00
0.00.066.743 I print_info: n_ff             = 8192
0.00.066.743 I print_info: n_expert         = 0
0.00.066.743 I print_info: n_expert_used    = 0
0.00.066.744 I print_info: causal attn      = 1
0.00.066.744 I print_info: pooling type     = 0
0.00.066.744 I print_info: rope type        = 2
0.00.066.745 I print_info: rope scaling     = linear
0.00.066.746 I print_info: freq_base_train  = 10000.0
0.00.066.747 I print_info: freq_scale_train = 1
0.00.066.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.747 I print_info: rope_finetuned   = unknown
0.00.066.748 I print_info: ssm_d_conv       = 0
0.00.066.748 I print_info: ssm_d_inner      = 0
0.00.066.748 I print_info: ssm_d_state      = 0
0.00.066.748 I print_info: ssm_dt_rank      = 0
0.00.066.748 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.749 I print_info: model type       = 1.4B
0.00.066.750 I print_info: model params     = 1.41 B
0.00.066.750 I print_info: general.name     = 1.4B
0.00.066.752 I print_info: vocab type       = BPE
0.00.066.753 I print_info: n_vocab          = 50304
0.00.066.753 I print_info: n_merges         = 50009
0.00.066.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.755 I print_info: LF token         = 187 'Ċ'
0.00.066.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.755 I print_info: max token length = 1024
0.00.066.757 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.342 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.135.363 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.149.157 I llama_context: constructing llama_context
0.00.149.175 I llama_context: n_seq_max     = 1
0.00.149.176 I llama_context: n_ctx         = 128
0.00.149.176 I llama_context: n_ctx_per_seq = 128
0.00.149.176 I llama_context: n_batch       = 128
0.00.149.176 I llama_context: n_ubatch      = 128
0.00.149.177 I llama_context: causal_attn   = 1
0.00.149.177 I llama_context: flash_attn    = 0
0.00.149.180 I llama_context: freq_base     = 10000.0
0.00.149.181 I llama_context: freq_scale    = 1
0.00.149.182 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.149.208 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.149.685 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.153.955 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.162.549 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.162.568 I llama_context: graph nodes  = 1063
0.00.162.568 I llama_context: graph splits = 1
0.00.162.576 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.162.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.227.866 I 
0.00.227.955 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.227.976 I perplexity: tokenizing the input ..
0.00.234.335 I perplexity: tokenization took 6.354 ms
0.00.234.364 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.220.469 I perplexity: 1.99 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.223.491 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.223.533 I llama_perf_context_print:        load time =     227.46 ms
0.02.223.547 I llama_perf_context_print: prompt eval time =    1984.20 ms /   128 tokens (   15.50 ms per token,    64.51 tokens per second)
0.02.223.549 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.223.550 I llama_perf_context_print:       total time =    1995.69 ms /   129 tokens

real	0m2.276s
user	0m8.365s
sys	0m0.167s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.450 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.625 I main: llama backend init
0.00.000.642 I main: load the model and apply lora adapter, if any
0.00.010.602 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.641 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.642 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.643 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.646 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.651 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.658 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.425 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.508 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.059 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.060 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.060 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.063 I llama_model_loader: - type  f32:  194 tensors
0.00.021.064 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.064 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.064 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.066 I print_info: file format = GGUF V3 (latest)
0.00.021.067 I print_info: file type   = Q2_K - Medium
0.00.021.070 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.174 I load: special tokens cache size = 25
0.00.065.995 I load: token to piece cache size = 0.2984 MB
0.00.066.022 I print_info: arch             = gptneox
0.00.066.022 I print_info: vocab_only       = 0
0.00.066.023 I print_info: n_ctx_train      = 2048
0.00.066.023 I print_info: n_embd           = 2048
0.00.066.023 I print_info: n_layer          = 24
0.00.066.037 I print_info: n_head           = 16
0.00.066.038 I print_info: n_head_kv        = 16
0.00.066.039 I print_info: n_rot            = 32
0.00.066.039 I print_info: n_swa            = 0
0.00.066.040 I print_info: is_swa_any       = 0
0.00.066.040 I print_info: n_embd_head_k    = 128
0.00.066.041 I print_info: n_embd_head_v    = 128
0.00.066.043 I print_info: n_gqa            = 1
0.00.066.044 I print_info: n_embd_k_gqa     = 2048
0.00.066.045 I print_info: n_embd_v_gqa     = 2048
0.00.066.047 I print_info: f_norm_eps       = 1.0e-05
0.00.066.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.048 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.048 I print_info: f_logit_scale    = 0.0e+00
0.00.066.048 I print_info: f_attn_scale     = 0.0e+00
0.00.066.050 I print_info: n_ff             = 8192
0.00.066.051 I print_info: n_expert         = 0
0.00.066.052 I print_info: n_expert_used    = 0
0.00.066.052 I print_info: causal attn      = 1
0.00.066.052 I print_info: pooling type     = 0
0.00.066.053 I print_info: rope type        = 2
0.00.066.053 I print_info: rope scaling     = linear
0.00.066.054 I print_info: freq_base_train  = 10000.0
0.00.066.054 I print_info: freq_scale_train = 1
0.00.066.055 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.055 I print_info: rope_finetuned   = unknown
0.00.066.055 I print_info: ssm_d_conv       = 0
0.00.066.055 I print_info: ssm_d_inner      = 0
0.00.066.056 I print_info: ssm_d_state      = 0
0.00.066.056 I print_info: ssm_dt_rank      = 0
0.00.066.056 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.057 I print_info: model type       = 1.4B
0.00.066.057 I print_info: model params     = 1.41 B
0.00.066.057 I print_info: general.name     = 1.4B
0.00.066.060 I print_info: vocab type       = BPE
0.00.066.060 I print_info: n_vocab          = 50304
0.00.066.061 I print_info: n_merges         = 50009
0.00.066.061 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.062 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.062 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.062 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.063 I print_info: LF token         = 187 'Ċ'
0.00.066.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.063 I print_info: max token length = 1024
0.00.066.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.103.899 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.103.921 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.302 I llama_context: constructing llama_context
0.00.117.328 I llama_context: n_seq_max     = 1
0.00.117.329 I llama_context: n_ctx         = 2048
0.00.117.329 I llama_context: n_ctx_per_seq = 2048
0.00.117.329 I llama_context: n_batch       = 2048
0.00.117.329 I llama_context: n_ubatch      = 512
0.00.117.330 I llama_context: causal_attn   = 1
0.00.117.330 I llama_context: flash_attn    = 0
0.00.117.332 I llama_context: freq_base     = 10000.0
0.00.117.333 I llama_context: freq_scale    = 1
0.00.117.361 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.750 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.188.384 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.197.414 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.197.432 I llama_context: graph nodes  = 1063
0.00.197.432 I llama_context: graph splits = 1
0.00.197.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.197.756 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.197.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.274.605 I main: llama threadpool init, n_threads = 4
0.00.274.627 I 
0.00.274.697 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.274.709 I 
0.00.274.805 I sampler seed: 1234
0.00.274.824 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.274.827 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.274.828 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.274.828 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.918.957 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.01.918.961 I llama_perf_context_print:        load time =     272.87 ms
0.01.918.963 I llama_perf_context_print: prompt eval time =      86.78 ms /     7 tokens (   12.40 ms per token,    80.66 tokens per second)
0.01.918.964 I llama_perf_context_print:        eval time =    1546.26 ms /    63 runs   (   24.54 ms per token,    40.74 tokens per second)
0.01.918.965 I llama_perf_context_print:       total time =    1645.43 ms /    70 tokens

real	0m1.958s
user	0m6.930s
sys	0m0.190s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.367 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.582 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.613 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.621 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.622 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.623 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.629 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.630 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.631 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.640 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.641 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.641 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.475 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.554 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.069 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.091 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.092 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.093 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.097 I llama_model_loader: - type  f32:  194 tensors
0.00.021.098 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.098 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.098 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.101 I print_info: file format = GGUF V3 (latest)
0.00.021.101 I print_info: file type   = Q2_K - Medium
0.00.021.104 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.619 I load: special tokens cache size = 25
0.00.066.391 I load: token to piece cache size = 0.2984 MB
0.00.066.419 I print_info: arch             = gptneox
0.00.066.419 I print_info: vocab_only       = 0
0.00.066.419 I print_info: n_ctx_train      = 2048
0.00.066.420 I print_info: n_embd           = 2048
0.00.066.420 I print_info: n_layer          = 24
0.00.066.434 I print_info: n_head           = 16
0.00.066.436 I print_info: n_head_kv        = 16
0.00.066.436 I print_info: n_rot            = 32
0.00.066.436 I print_info: n_swa            = 0
0.00.066.438 I print_info: is_swa_any       = 0
0.00.066.438 I print_info: n_embd_head_k    = 128
0.00.066.438 I print_info: n_embd_head_v    = 128
0.00.066.440 I print_info: n_gqa            = 1
0.00.066.442 I print_info: n_embd_k_gqa     = 2048
0.00.066.443 I print_info: n_embd_v_gqa     = 2048
0.00.066.444 I print_info: f_norm_eps       = 1.0e-05
0.00.066.445 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.445 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.445 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.446 I print_info: f_logit_scale    = 0.0e+00
0.00.066.446 I print_info: f_attn_scale     = 0.0e+00
0.00.066.447 I print_info: n_ff             = 8192
0.00.066.447 I print_info: n_expert         = 0
0.00.066.447 I print_info: n_expert_used    = 0
0.00.066.448 I print_info: causal attn      = 1
0.00.066.448 I print_info: pooling type     = 0
0.00.066.448 I print_info: rope type        = 2
0.00.066.448 I print_info: rope scaling     = linear
0.00.066.450 I print_info: freq_base_train  = 10000.0
0.00.066.451 I print_info: freq_scale_train = 1
0.00.066.452 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.453 I print_info: rope_finetuned   = unknown
0.00.066.453 I print_info: ssm_d_conv       = 0
0.00.066.454 I print_info: ssm_d_inner      = 0
0.00.066.455 I print_info: ssm_d_state      = 0
0.00.066.455 I print_info: ssm_dt_rank      = 0
0.00.066.455 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.456 I print_info: model type       = 1.4B
0.00.066.457 I print_info: model params     = 1.41 B
0.00.066.457 I print_info: general.name     = 1.4B
0.00.066.459 I print_info: vocab type       = BPE
0.00.066.460 I print_info: n_vocab          = 50304
0.00.066.462 I print_info: n_merges         = 50009
0.00.066.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.463 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.465 I print_info: LF token         = 187 'Ċ'
0.00.066.465 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.466 I print_info: max token length = 1024
0.00.066.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.260 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.277 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.117.474 I llama_context: constructing llama_context
0.00.117.491 I llama_context: n_seq_max     = 1
0.00.117.492 I llama_context: n_ctx         = 128
0.00.117.492 I llama_context: n_ctx_per_seq = 128
0.00.117.492 I llama_context: n_batch       = 128
0.00.117.492 I llama_context: n_ubatch      = 128
0.00.117.492 I llama_context: causal_attn   = 1
0.00.117.493 I llama_context: flash_attn    = 0
0.00.117.496 I llama_context: freq_base     = 10000.0
0.00.117.496 I llama_context: freq_scale    = 1
0.00.117.497 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.117.522 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.117.952 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.122.196 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.130.816 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.130.836 I llama_context: graph nodes  = 1063
0.00.130.836 I llama_context: graph splits = 1
0.00.130.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.130.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.175.176 I 
0.00.175.288 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.175.312 I perplexity: tokenizing the input ..
0.00.181.657 I perplexity: tokenization took 6.341 ms
0.00.181.688 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.483.276 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.486.275 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.486.315 I llama_perf_context_print:        load time =     174.70 ms
0.01.486.329 I llama_perf_context_print: prompt eval time =    1299.74 ms /   128 tokens (   10.15 ms per token,    98.48 tokens per second)
0.01.486.331 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.486.331 I llama_perf_context_print:       total time =    1311.20 ms /   129 tokens

real	0m1.524s
user	0m5.544s
sys	0m0.115s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.259 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.460 I main: llama backend init
0.00.000.476 I main: load the model and apply lora adapter, if any
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.928 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.929 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.929 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.933 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.934 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.936 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.883 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.442 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.465 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.466 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.467 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.471 I llama_model_loader: - type  f32:  194 tensors
0.00.021.471 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.472 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.472 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.473 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.475 I print_info: file format = GGUF V3 (latest)
0.00.021.476 I print_info: file type   = Q3_K - Medium
0.00.021.478 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.279 I load: special tokens cache size = 25
0.00.066.168 I load: token to piece cache size = 0.2984 MB
0.00.066.194 I print_info: arch             = gptneox
0.00.066.195 I print_info: vocab_only       = 0
0.00.066.195 I print_info: n_ctx_train      = 2048
0.00.066.195 I print_info: n_embd           = 2048
0.00.066.195 I print_info: n_layer          = 24
0.00.066.209 I print_info: n_head           = 16
0.00.066.211 I print_info: n_head_kv        = 16
0.00.066.211 I print_info: n_rot            = 32
0.00.066.211 I print_info: n_swa            = 0
0.00.066.212 I print_info: is_swa_any       = 0
0.00.066.213 I print_info: n_embd_head_k    = 128
0.00.066.213 I print_info: n_embd_head_v    = 128
0.00.066.215 I print_info: n_gqa            = 1
0.00.066.216 I print_info: n_embd_k_gqa     = 2048
0.00.066.217 I print_info: n_embd_v_gqa     = 2048
0.00.066.219 I print_info: f_norm_eps       = 1.0e-05
0.00.066.219 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.219 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.220 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.220 I print_info: f_logit_scale    = 0.0e+00
0.00.066.220 I print_info: f_attn_scale     = 0.0e+00
0.00.066.221 I print_info: n_ff             = 8192
0.00.066.221 I print_info: n_expert         = 0
0.00.066.222 I print_info: n_expert_used    = 0
0.00.066.222 I print_info: causal attn      = 1
0.00.066.222 I print_info: pooling type     = 0
0.00.066.222 I print_info: rope type        = 2
0.00.066.223 I print_info: rope scaling     = linear
0.00.066.224 I print_info: freq_base_train  = 10000.0
0.00.066.224 I print_info: freq_scale_train = 1
0.00.066.225 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.225 I print_info: rope_finetuned   = unknown
0.00.066.225 I print_info: ssm_d_conv       = 0
0.00.066.226 I print_info: ssm_d_inner      = 0
0.00.066.226 I print_info: ssm_d_state      = 0
0.00.066.226 I print_info: ssm_dt_rank      = 0
0.00.066.226 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.227 I print_info: model type       = 1.4B
0.00.066.228 I print_info: model params     = 1.41 B
0.00.066.228 I print_info: general.name     = 1.4B
0.00.066.230 I print_info: vocab type       = BPE
0.00.066.231 I print_info: n_vocab          = 50304
0.00.066.231 I print_info: n_merges         = 50009
0.00.066.232 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.232 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.233 I print_info: LF token         = 187 'Ċ'
0.00.066.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.234 I print_info: max token length = 1024
0.00.066.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.115.192 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.115.213 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.197.347 I llama_context: constructing llama_context
0.00.197.367 I llama_context: n_seq_max     = 1
0.00.197.368 I llama_context: n_ctx         = 2048
0.00.197.368 I llama_context: n_ctx_per_seq = 2048
0.00.197.369 I llama_context: n_batch       = 2048
0.00.197.369 I llama_context: n_ubatch      = 512
0.00.197.369 I llama_context: causal_attn   = 1
0.00.197.370 I llama_context: flash_attn    = 0
0.00.197.375 I llama_context: freq_base     = 10000.0
0.00.197.376 I llama_context: freq_scale    = 1
0.00.197.413 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.683 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.268.196 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.277.346 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.277.366 I llama_context: graph nodes  = 1063
0.00.277.366 I llama_context: graph splits = 1
0.00.277.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.277.761 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.277.775 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.301 I main: llama threadpool init, n_threads = 4
0.00.366.323 I 
0.00.366.395 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.407 I 
0.00.366.499 I sampler seed: 1234
0.00.366.548 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.366.552 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.366.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.366.553 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.218.074 I llama_perf_sampler_print:    sampling time =       2.70 ms /    71 runs   (    0.04 ms per token, 26276.83 tokens per second)
0.02.218.079 I llama_perf_context_print:        load time =     364.72 ms
0.02.218.080 I llama_perf_context_print: prompt eval time =      69.53 ms /     7 tokens (    9.93 ms per token,   100.67 tokens per second)
0.02.218.081 I llama_perf_context_print:        eval time =    1770.52 ms /    63 runs   (   28.10 ms per token,    35.58 tokens per second)
0.02.218.082 I llama_perf_context_print:       total time =    1852.86 ms /    70 tokens

real	0m2.264s
user	0m8.110s
sys	0m0.434s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.593 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.594 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.594 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.595 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.382 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.094 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.113 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.118 I llama_model_loader: - type  f32:  194 tensors
0.00.021.119 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.119 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.119 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.122 I print_info: file format = GGUF V3 (latest)
0.00.021.122 I print_info: file type   = Q3_K - Medium
0.00.021.125 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.054.146 I load: special tokens cache size = 25
0.00.066.007 I load: token to piece cache size = 0.2984 MB
0.00.066.035 I print_info: arch             = gptneox
0.00.066.036 I print_info: vocab_only       = 0
0.00.066.036 I print_info: n_ctx_train      = 2048
0.00.066.036 I print_info: n_embd           = 2048
0.00.066.037 I print_info: n_layer          = 24
0.00.066.050 I print_info: n_head           = 16
0.00.066.052 I print_info: n_head_kv        = 16
0.00.066.052 I print_info: n_rot            = 32
0.00.066.053 I print_info: n_swa            = 0
0.00.066.054 I print_info: is_swa_any       = 0
0.00.066.054 I print_info: n_embd_head_k    = 128
0.00.066.054 I print_info: n_embd_head_v    = 128
0.00.066.056 I print_info: n_gqa            = 1
0.00.066.057 I print_info: n_embd_k_gqa     = 2048
0.00.066.059 I print_info: n_embd_v_gqa     = 2048
0.00.066.060 I print_info: f_norm_eps       = 1.0e-05
0.00.066.060 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.061 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.061 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.061 I print_info: f_logit_scale    = 0.0e+00
0.00.066.062 I print_info: f_attn_scale     = 0.0e+00
0.00.066.062 I print_info: n_ff             = 8192
0.00.066.063 I print_info: n_expert         = 0
0.00.066.063 I print_info: n_expert_used    = 0
0.00.066.063 I print_info: causal attn      = 1
0.00.066.063 I print_info: pooling type     = 0
0.00.066.064 I print_info: rope type        = 2
0.00.066.064 I print_info: rope scaling     = linear
0.00.066.065 I print_info: freq_base_train  = 10000.0
0.00.066.066 I print_info: freq_scale_train = 1
0.00.066.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.067 I print_info: rope_finetuned   = unknown
0.00.066.067 I print_info: ssm_d_conv       = 0
0.00.066.067 I print_info: ssm_d_inner      = 0
0.00.066.067 I print_info: ssm_d_state      = 0
0.00.066.068 I print_info: ssm_dt_rank      = 0
0.00.066.068 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.069 I print_info: model type       = 1.4B
0.00.066.069 I print_info: model params     = 1.41 B
0.00.066.070 I print_info: general.name     = 1.4B
0.00.066.072 I print_info: vocab type       = BPE
0.00.066.073 I print_info: n_vocab          = 50304
0.00.066.073 I print_info: n_merges         = 50009
0.00.066.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.074 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.074 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.074 I print_info: LF token         = 187 'Ċ'
0.00.066.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.075 I print_info: max token length = 1024
0.00.066.077 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.380 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.117.401 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.200.160 I llama_context: constructing llama_context
0.00.200.178 I llama_context: n_seq_max     = 1
0.00.200.178 I llama_context: n_ctx         = 128
0.00.200.178 I llama_context: n_ctx_per_seq = 128
0.00.200.179 I llama_context: n_batch       = 128
0.00.200.179 I llama_context: n_ubatch      = 128
0.00.200.179 I llama_context: causal_attn   = 1
0.00.200.180 I llama_context: flash_attn    = 0
0.00.200.185 I llama_context: freq_base     = 10000.0
0.00.200.186 I llama_context: freq_scale    = 1
0.00.200.187 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.200.224 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.200.444 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.204.614 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.213.424 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.213.443 I llama_context: graph nodes  = 1063
0.00.213.444 I llama_context: graph splits = 1
0.00.213.453 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.213.454 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.259.452 I 
0.00.259.544 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.259.566 I perplexity: tokenizing the input ..
0.00.265.992 I perplexity: tokenization took 6.422 ms
0.00.266.027 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.174.053 I perplexity: 0.91 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.177.062 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.177.104 I llama_perf_context_print:        load time =     259.08 ms
0.01.177.118 I llama_perf_context_print: prompt eval time =     906.20 ms /   128 tokens (    7.08 ms per token,   141.25 tokens per second)
0.01.177.119 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.177.120 I llama_perf_context_print:       total time =     917.68 ms /   129 tokens

real	0m1.221s
user	0m4.293s
sys	0m0.358s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.274 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.858 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.887 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.896 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.896 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.897 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.898 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.905 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.910 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.911 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.718 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.815 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.334 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.363 I llama_model_loader: - type  f32:  194 tensors
0.00.021.363 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.364 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.364 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.367 I print_info: file format = GGUF V3 (latest)
0.00.021.368 I print_info: file type   = Q4_K - Medium
0.00.021.371 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.711 I load: special tokens cache size = 25
0.00.067.484 I load: token to piece cache size = 0.2984 MB
0.00.067.512 I print_info: arch             = gptneox
0.00.067.512 I print_info: vocab_only       = 0
0.00.067.513 I print_info: n_ctx_train      = 2048
0.00.067.513 I print_info: n_embd           = 2048
0.00.067.513 I print_info: n_layer          = 24
0.00.067.529 I print_info: n_head           = 16
0.00.067.531 I print_info: n_head_kv        = 16
0.00.067.531 I print_info: n_rot            = 32
0.00.067.532 I print_info: n_swa            = 0
0.00.067.533 I print_info: is_swa_any       = 0
0.00.067.533 I print_info: n_embd_head_k    = 128
0.00.067.534 I print_info: n_embd_head_v    = 128
0.00.067.535 I print_info: n_gqa            = 1
0.00.067.537 I print_info: n_embd_k_gqa     = 2048
0.00.067.538 I print_info: n_embd_v_gqa     = 2048
0.00.067.539 I print_info: f_norm_eps       = 1.0e-05
0.00.067.540 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.540 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.541 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.541 I print_info: f_logit_scale    = 0.0e+00
0.00.067.541 I print_info: f_attn_scale     = 0.0e+00
0.00.067.542 I print_info: n_ff             = 8192
0.00.067.543 I print_info: n_expert         = 0
0.00.067.543 I print_info: n_expert_used    = 0
0.00.067.543 I print_info: causal attn      = 1
0.00.067.543 I print_info: pooling type     = 0
0.00.067.544 I print_info: rope type        = 2
0.00.067.544 I print_info: rope scaling     = linear
0.00.067.545 I print_info: freq_base_train  = 10000.0
0.00.067.546 I print_info: freq_scale_train = 1
0.00.067.547 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.547 I print_info: rope_finetuned   = unknown
0.00.067.547 I print_info: ssm_d_conv       = 0
0.00.067.547 I print_info: ssm_d_inner      = 0
0.00.067.548 I print_info: ssm_d_state      = 0
0.00.067.548 I print_info: ssm_dt_rank      = 0
0.00.067.548 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.549 I print_info: model type       = 1.4B
0.00.067.550 I print_info: model params     = 1.41 B
0.00.067.550 I print_info: general.name     = 1.4B
0.00.067.553 I print_info: vocab type       = BPE
0.00.067.554 I print_info: n_vocab          = 50304
0.00.067.554 I print_info: n_merges         = 50009
0.00.067.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.555 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.556 I print_info: LF token         = 187 'Ċ'
0.00.067.557 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.557 I print_info: max token length = 1024
0.00.067.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.153 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.127.175 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.739 I llama_context: constructing llama_context
0.00.251.756 I llama_context: n_seq_max     = 1
0.00.251.756 I llama_context: n_ctx         = 2048
0.00.251.756 I llama_context: n_ctx_per_seq = 2048
0.00.251.757 I llama_context: n_batch       = 2048
0.00.251.757 I llama_context: n_ubatch      = 512
0.00.251.758 I llama_context: causal_attn   = 1
0.00.251.758 I llama_context: flash_attn    = 0
0.00.251.764 I llama_context: freq_base     = 10000.0
0.00.251.765 I llama_context: freq_scale    = 1
0.00.251.803 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.252.240 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.324.223 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.333.442 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.333.461 I llama_context: graph nodes  = 1063
0.00.333.461 I llama_context: graph splits = 1
0.00.333.481 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.333.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.333.875 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.432.494 I main: llama threadpool init, n_threads = 4
0.00.432.515 I 
0.00.432.588 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.432.630 I 
0.00.432.754 I sampler seed: 1234
0.00.432.773 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.432.777 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.432.778 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.432.778 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.588.665 I llama_perf_sampler_print:    sampling time =       2.85 ms /    71 runs   (    0.04 ms per token, 24903.54 tokens per second)
0.02.588.672 I llama_perf_context_print:        load time =     430.88 ms
0.02.588.685 I llama_perf_context_print: prompt eval time =      67.33 ms /     7 tokens (    9.62 ms per token,   103.97 tokens per second)
0.02.588.686 I llama_perf_context_print:        eval time =    2076.56 ms /    63 runs   (   32.96 ms per token,    30.34 tokens per second)
0.02.588.687 I llama_perf_context_print:       total time =    2157.28 ms /    70 tokens

real	0m2.640s
user	0m9.509s
sys	0m0.642s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.780 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.817 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.818 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.818 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.819 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.823 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.824 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.824 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.825 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.832 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.833 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.678 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.276 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.277 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.278 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.278 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.282 I llama_model_loader: - type  f32:  194 tensors
0.00.021.282 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.282 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.283 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.285 I print_info: file format = GGUF V3 (latest)
0.00.021.285 I print_info: file type   = Q4_K - Medium
0.00.021.288 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.886 I load: special tokens cache size = 25
0.00.066.747 I load: token to piece cache size = 0.2984 MB
0.00.066.772 I print_info: arch             = gptneox
0.00.066.773 I print_info: vocab_only       = 0
0.00.066.773 I print_info: n_ctx_train      = 2048
0.00.066.773 I print_info: n_embd           = 2048
0.00.066.773 I print_info: n_layer          = 24
0.00.066.788 I print_info: n_head           = 16
0.00.066.790 I print_info: n_head_kv        = 16
0.00.066.790 I print_info: n_rot            = 32
0.00.066.790 I print_info: n_swa            = 0
0.00.066.791 I print_info: is_swa_any       = 0
0.00.066.792 I print_info: n_embd_head_k    = 128
0.00.066.792 I print_info: n_embd_head_v    = 128
0.00.066.793 I print_info: n_gqa            = 1
0.00.066.795 I print_info: n_embd_k_gqa     = 2048
0.00.066.796 I print_info: n_embd_v_gqa     = 2048
0.00.066.797 I print_info: f_norm_eps       = 1.0e-05
0.00.066.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.798 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.798 I print_info: f_logit_scale    = 0.0e+00
0.00.066.799 I print_info: f_attn_scale     = 0.0e+00
0.00.066.800 I print_info: n_ff             = 8192
0.00.066.800 I print_info: n_expert         = 0
0.00.066.800 I print_info: n_expert_used    = 0
0.00.066.800 I print_info: causal attn      = 1
0.00.066.800 I print_info: pooling type     = 0
0.00.066.801 I print_info: rope type        = 2
0.00.066.801 I print_info: rope scaling     = linear
0.00.066.802 I print_info: freq_base_train  = 10000.0
0.00.066.802 I print_info: freq_scale_train = 1
0.00.066.803 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.803 I print_info: rope_finetuned   = unknown
0.00.066.803 I print_info: ssm_d_conv       = 0
0.00.066.803 I print_info: ssm_d_inner      = 0
0.00.066.804 I print_info: ssm_d_state      = 0
0.00.066.804 I print_info: ssm_dt_rank      = 0
0.00.066.804 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.805 I print_info: model type       = 1.4B
0.00.066.805 I print_info: model params     = 1.41 B
0.00.066.805 I print_info: general.name     = 1.4B
0.00.066.807 I print_info: vocab type       = BPE
0.00.066.808 I print_info: n_vocab          = 50304
0.00.066.809 I print_info: n_merges         = 50009
0.00.066.809 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.809 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.809 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.810 I print_info: LF token         = 187 'Ċ'
0.00.066.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.811 I print_info: max token length = 1024
0.00.066.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.625 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.638 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.244.592 I llama_context: constructing llama_context
0.00.244.606 I llama_context: n_seq_max     = 1
0.00.244.607 I llama_context: n_ctx         = 128
0.00.244.607 I llama_context: n_ctx_per_seq = 128
0.00.244.607 I llama_context: n_batch       = 128
0.00.244.608 I llama_context: n_ubatch      = 128
0.00.244.608 I llama_context: causal_attn   = 1
0.00.244.608 I llama_context: flash_attn    = 0
0.00.244.613 I llama_context: freq_base     = 10000.0
0.00.244.614 I llama_context: freq_scale    = 1
0.00.244.615 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.244.651 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.245.060 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.249.237 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.258.242 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.258.260 I llama_context: graph nodes  = 1063
0.00.258.260 I llama_context: graph splits = 1
0.00.258.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.258.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.320.681 I 
0.00.320.773 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.320.794 I perplexity: tokenizing the input ..
0.00.327.262 I perplexity: tokenization took 6.464 ms
0.00.327.295 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.055 I perplexity: 0.58 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.908.912 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.908.954 I llama_perf_context_print:        load time =     320.32 ms
0.00.908.968 I llama_perf_context_print: prompt eval time =     576.87 ms /   128 tokens (    4.51 ms per token,   221.89 tokens per second)
0.00.908.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.908.970 I llama_perf_context_print:       total time =     588.29 ms /   129 tokens

real	0m0.959s
user	0m3.266s
sys	0m0.448s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.534 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.010.941 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.968 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.982 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.983 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.985 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.985 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.986 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.791 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.848 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.416 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.435 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.436 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.437 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.438 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.441 I llama_model_loader: - type  f32:  194 tensors
0.00.021.442 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.442 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.444 I print_info: file format = GGUF V3 (latest)
0.00.021.445 I print_info: file type   = Q5_K - Medium
0.00.021.448 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.684 I load: special tokens cache size = 25
0.00.066.552 I load: token to piece cache size = 0.2984 MB
0.00.066.580 I print_info: arch             = gptneox
0.00.066.580 I print_info: vocab_only       = 0
0.00.066.581 I print_info: n_ctx_train      = 2048
0.00.066.581 I print_info: n_embd           = 2048
0.00.066.581 I print_info: n_layer          = 24
0.00.066.596 I print_info: n_head           = 16
0.00.066.598 I print_info: n_head_kv        = 16
0.00.066.598 I print_info: n_rot            = 32
0.00.066.598 I print_info: n_swa            = 0
0.00.066.600 I print_info: is_swa_any       = 0
0.00.066.600 I print_info: n_embd_head_k    = 128
0.00.066.601 I print_info: n_embd_head_v    = 128
0.00.066.603 I print_info: n_gqa            = 1
0.00.066.604 I print_info: n_embd_k_gqa     = 2048
0.00.066.606 I print_info: n_embd_v_gqa     = 2048
0.00.066.607 I print_info: f_norm_eps       = 1.0e-05
0.00.066.608 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.609 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.610 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.611 I print_info: f_logit_scale    = 0.0e+00
0.00.066.611 I print_info: f_attn_scale     = 0.0e+00
0.00.066.612 I print_info: n_ff             = 8192
0.00.066.613 I print_info: n_expert         = 0
0.00.066.613 I print_info: n_expert_used    = 0
0.00.066.614 I print_info: causal attn      = 1
0.00.066.614 I print_info: pooling type     = 0
0.00.066.615 I print_info: rope type        = 2
0.00.066.615 I print_info: rope scaling     = linear
0.00.066.617 I print_info: freq_base_train  = 10000.0
0.00.066.617 I print_info: freq_scale_train = 1
0.00.066.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.618 I print_info: rope_finetuned   = unknown
0.00.066.619 I print_info: ssm_d_conv       = 0
0.00.066.619 I print_info: ssm_d_inner      = 0
0.00.066.619 I print_info: ssm_d_state      = 0
0.00.066.620 I print_info: ssm_dt_rank      = 0
0.00.066.620 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.621 I print_info: model type       = 1.4B
0.00.066.622 I print_info: model params     = 1.41 B
0.00.066.623 I print_info: general.name     = 1.4B
0.00.066.625 I print_info: vocab type       = BPE
0.00.066.626 I print_info: n_vocab          = 50304
0.00.066.627 I print_info: n_merges         = 50009
0.00.066.628 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.629 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.630 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.631 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.632 I print_info: LF token         = 187 'Ċ'
0.00.066.632 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.633 I print_info: max token length = 1024
0.00.066.640 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.975 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.133.990 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.652 I llama_context: constructing llama_context
0.00.268.687 I llama_context: n_seq_max     = 1
0.00.268.694 I llama_context: n_ctx         = 2048
0.00.268.701 I llama_context: n_ctx_per_seq = 2048
0.00.268.707 I llama_context: n_batch       = 2048
0.00.268.714 I llama_context: n_ubatch      = 512
0.00.268.720 I llama_context: causal_attn   = 1
0.00.268.727 I llama_context: flash_attn    = 0
0.00.268.740 I llama_context: freq_base     = 10000.0
0.00.268.747 I llama_context: freq_scale    = 1
0.00.268.795 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.269.230 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.339.592 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.348.511 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.348.547 I llama_context: graph nodes  = 1063
0.00.348.554 I llama_context: graph splits = 1
0.00.348.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.348.949 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.348.970 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.464.637 I main: llama threadpool init, n_threads = 4
0.00.464.659 I 
0.00.464.733 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.464.745 I 
0.00.464.843 I sampler seed: 1234
0.00.464.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.464.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.464.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.464.868 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.071.740 I llama_perf_sampler_print:    sampling time =       2.81 ms /    71 runs   (    0.04 ms per token, 25302.92 tokens per second)
0.03.071.745 I llama_perf_context_print:        load time =     462.98 ms
0.03.071.746 I llama_perf_context_print: prompt eval time =      91.17 ms /     7 tokens (   13.02 ms per token,    76.78 tokens per second)
0.03.071.747 I llama_perf_context_print:        eval time =    2503.57 ms /    63 runs   (   39.74 ms per token,    25.16 tokens per second)
0.03.071.748 I llama_perf_context_print:       total time =    2608.19 ms /    70 tokens

real	0m3.129s
user	0m11.457s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.304 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.925 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.926 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.926 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.927 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.930 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.931 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.932 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.933 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.935 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.936 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.851 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.933 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.452 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.475 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.476 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.477 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.481 I llama_model_loader: - type  f32:  194 tensors
0.00.021.482 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.482 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.485 I print_info: file format = GGUF V3 (latest)
0.00.021.485 I print_info: file type   = Q5_K - Medium
0.00.021.488 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.960 I load: special tokens cache size = 25
0.00.066.801 I load: token to piece cache size = 0.2984 MB
0.00.066.829 I print_info: arch             = gptneox
0.00.066.829 I print_info: vocab_only       = 0
0.00.066.829 I print_info: n_ctx_train      = 2048
0.00.066.830 I print_info: n_embd           = 2048
0.00.066.830 I print_info: n_layer          = 24
0.00.066.846 I print_info: n_head           = 16
0.00.066.848 I print_info: n_head_kv        = 16
0.00.066.848 I print_info: n_rot            = 32
0.00.066.848 I print_info: n_swa            = 0
0.00.066.850 I print_info: is_swa_any       = 0
0.00.066.850 I print_info: n_embd_head_k    = 128
0.00.066.850 I print_info: n_embd_head_v    = 128
0.00.066.853 I print_info: n_gqa            = 1
0.00.066.854 I print_info: n_embd_k_gqa     = 2048
0.00.066.855 I print_info: n_embd_v_gqa     = 2048
0.00.066.857 I print_info: f_norm_eps       = 1.0e-05
0.00.066.857 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.858 I print_info: f_logit_scale    = 0.0e+00
0.00.066.859 I print_info: f_attn_scale     = 0.0e+00
0.00.066.860 I print_info: n_ff             = 8192
0.00.066.860 I print_info: n_expert         = 0
0.00.066.860 I print_info: n_expert_used    = 0
0.00.066.860 I print_info: causal attn      = 1
0.00.066.861 I print_info: pooling type     = 0
0.00.066.861 I print_info: rope type        = 2
0.00.066.861 I print_info: rope scaling     = linear
0.00.066.862 I print_info: freq_base_train  = 10000.0
0.00.066.863 I print_info: freq_scale_train = 1
0.00.066.863 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.863 I print_info: rope_finetuned   = unknown
0.00.066.864 I print_info: ssm_d_conv       = 0
0.00.066.864 I print_info: ssm_d_inner      = 0
0.00.066.864 I print_info: ssm_d_state      = 0
0.00.066.864 I print_info: ssm_dt_rank      = 0
0.00.066.865 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.865 I print_info: model type       = 1.4B
0.00.066.866 I print_info: model params     = 1.41 B
0.00.066.866 I print_info: general.name     = 1.4B
0.00.066.869 I print_info: vocab type       = BPE
0.00.066.870 I print_info: n_vocab          = 50304
0.00.066.870 I print_info: n_merges         = 50009
0.00.066.870 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.870 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.871 I print_info: LF token         = 187 'Ċ'
0.00.066.872 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.872 I print_info: max token length = 1024
0.00.066.879 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.136.023 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.136.040 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.832 I llama_context: constructing llama_context
0.00.274.864 I llama_context: n_seq_max     = 1
0.00.274.864 I llama_context: n_ctx         = 128
0.00.274.865 I llama_context: n_ctx_per_seq = 128
0.00.274.866 I llama_context: n_batch       = 128
0.00.274.866 I llama_context: n_ubatch      = 128
0.00.274.867 I llama_context: causal_attn   = 1
0.00.274.867 I llama_context: flash_attn    = 0
0.00.274.875 I llama_context: freq_base     = 10000.0
0.00.274.876 I llama_context: freq_scale    = 1
0.00.274.877 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.274.917 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.534 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.279.971 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.289.197 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.289.217 I llama_context: graph nodes  = 1063
0.00.289.218 I llama_context: graph splits = 1
0.00.289.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.289.229 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.702 I 
0.00.365.868 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.892 I perplexity: tokenizing the input ..
0.00.372.127 I perplexity: tokenization took 6.231 ms
0.00.372.164 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.043.037 I perplexity: 0.67 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.046.027 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.046.089 I llama_perf_context_print:        load time =     365.33 ms
0.01.046.106 I llama_perf_context_print: prompt eval time =     669.04 ms /   128 tokens (    5.23 ms per token,   191.32 tokens per second)
0.01.046.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.046.108 I llama_perf_context_print:       total time =     680.41 ms /   129 tokens

real	0m1.099s
user	0m3.757s
sys	0m0.533s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.273 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.462 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.010.997 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.033 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.035 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.041 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.042 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.043 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.049 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.929 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.485 I llama_model_loader: - type  f32:  194 tensors
0.00.021.486 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.488 I print_info: file format = GGUF V3 (latest)
0.00.021.488 I print_info: file type   = Q6_K
0.00.021.490 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.055.360 I load: special tokens cache size = 25
0.00.067.212 I load: token to piece cache size = 0.2984 MB
0.00.067.239 I print_info: arch             = gptneox
0.00.067.240 I print_info: vocab_only       = 0
0.00.067.240 I print_info: n_ctx_train      = 2048
0.00.067.240 I print_info: n_embd           = 2048
0.00.067.241 I print_info: n_layer          = 24
0.00.067.254 I print_info: n_head           = 16
0.00.067.256 I print_info: n_head_kv        = 16
0.00.067.256 I print_info: n_rot            = 32
0.00.067.257 I print_info: n_swa            = 0
0.00.067.258 I print_info: is_swa_any       = 0
0.00.067.258 I print_info: n_embd_head_k    = 128
0.00.067.258 I print_info: n_embd_head_v    = 128
0.00.067.260 I print_info: n_gqa            = 1
0.00.067.262 I print_info: n_embd_k_gqa     = 2048
0.00.067.263 I print_info: n_embd_v_gqa     = 2048
0.00.067.264 I print_info: f_norm_eps       = 1.0e-05
0.00.067.264 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.265 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.265 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.265 I print_info: f_logit_scale    = 0.0e+00
0.00.067.266 I print_info: f_attn_scale     = 0.0e+00
0.00.067.267 I print_info: n_ff             = 8192
0.00.067.267 I print_info: n_expert         = 0
0.00.067.267 I print_info: n_expert_used    = 0
0.00.067.268 I print_info: causal attn      = 1
0.00.067.268 I print_info: pooling type     = 0
0.00.067.268 I print_info: rope type        = 2
0.00.067.268 I print_info: rope scaling     = linear
0.00.067.270 I print_info: freq_base_train  = 10000.0
0.00.067.270 I print_info: freq_scale_train = 1
0.00.067.271 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.271 I print_info: rope_finetuned   = unknown
0.00.067.271 I print_info: ssm_d_conv       = 0
0.00.067.271 I print_info: ssm_d_inner      = 0
0.00.067.272 I print_info: ssm_d_state      = 0
0.00.067.272 I print_info: ssm_dt_rank      = 0
0.00.067.272 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.273 I print_info: model type       = 1.4B
0.00.067.273 I print_info: model params     = 1.41 B
0.00.067.274 I print_info: general.name     = 1.4B
0.00.067.277 I print_info: vocab type       = BPE
0.00.067.277 I print_info: n_vocab          = 50304
0.00.067.278 I print_info: n_merges         = 50009
0.00.067.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.278 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.279 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.280 I print_info: LF token         = 187 'Ċ'
0.00.067.280 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.280 I print_info: max token length = 1024
0.00.067.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.065 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.087 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.280.777 I llama_context: constructing llama_context
0.00.280.811 I llama_context: n_seq_max     = 1
0.00.280.818 I llama_context: n_ctx         = 2048
0.00.280.825 I llama_context: n_ctx_per_seq = 2048
0.00.280.831 I llama_context: n_batch       = 2048
0.00.280.837 I llama_context: n_ubatch      = 512
0.00.280.844 I llama_context: causal_attn   = 1
0.00.280.851 I llama_context: flash_attn    = 0
0.00.280.874 I llama_context: freq_base     = 10000.0
0.00.280.882 I llama_context: freq_scale    = 1
0.00.280.930 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.303 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.352.627 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.361.664 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.361.681 I llama_context: graph nodes  = 1063
0.00.361.681 I llama_context: graph splits = 1
0.00.361.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.362.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.341 I main: llama threadpool init, n_threads = 4
0.00.491.362 I 
0.00.491.443 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.457 I 
0.00.491.614 I sampler seed: 1234
0.00.491.639 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.491.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.491.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.491.645 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.218.918 I llama_perf_sampler_print:    sampling time =       2.80 ms /    71 runs   (    0.04 ms per token, 25375.27 tokens per second)
0.03.218.923 I llama_perf_context_print:        load time =     489.70 ms
0.03.218.924 I llama_perf_context_print: prompt eval time =     115.29 ms /     7 tokens (   16.47 ms per token,    60.72 tokens per second)
0.03.218.925 I llama_perf_context_print:        eval time =    2599.85 ms /    63 runs   (   41.27 ms per token,    24.23 tokens per second)
0.03.218.926 I llama_perf_context_print:       total time =    2728.72 ms /    70 tokens

real	0m3.279s
user	0m12.067s
sys	0m0.630s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.303 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.827 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.829 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.829 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.830 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.838 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.838 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.839 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.849 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.850 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.850 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.243 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.266 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.268 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.269 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.272 I llama_model_loader: - type  f32:  194 tensors
0.00.021.272 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.275 I print_info: file format = GGUF V3 (latest)
0.00.021.275 I print_info: file type   = Q6_K
0.00.021.277 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.723 I load: special tokens cache size = 25
0.00.066.482 I load: token to piece cache size = 0.2984 MB
0.00.066.509 I print_info: arch             = gptneox
0.00.066.509 I print_info: vocab_only       = 0
0.00.066.510 I print_info: n_ctx_train      = 2048
0.00.066.510 I print_info: n_embd           = 2048
0.00.066.510 I print_info: n_layer          = 24
0.00.066.525 I print_info: n_head           = 16
0.00.066.526 I print_info: n_head_kv        = 16
0.00.066.527 I print_info: n_rot            = 32
0.00.066.527 I print_info: n_swa            = 0
0.00.066.528 I print_info: is_swa_any       = 0
0.00.066.529 I print_info: n_embd_head_k    = 128
0.00.066.529 I print_info: n_embd_head_v    = 128
0.00.066.531 I print_info: n_gqa            = 1
0.00.066.532 I print_info: n_embd_k_gqa     = 2048
0.00.066.533 I print_info: n_embd_v_gqa     = 2048
0.00.066.534 I print_info: f_norm_eps       = 1.0e-05
0.00.066.535 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.536 I print_info: f_logit_scale    = 0.0e+00
0.00.066.536 I print_info: f_attn_scale     = 0.0e+00
0.00.066.537 I print_info: n_ff             = 8192
0.00.066.537 I print_info: n_expert         = 0
0.00.066.537 I print_info: n_expert_used    = 0
0.00.066.538 I print_info: causal attn      = 1
0.00.066.538 I print_info: pooling type     = 0
0.00.066.538 I print_info: rope type        = 2
0.00.066.538 I print_info: rope scaling     = linear
0.00.066.539 I print_info: freq_base_train  = 10000.0
0.00.066.540 I print_info: freq_scale_train = 1
0.00.066.540 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.541 I print_info: rope_finetuned   = unknown
0.00.066.541 I print_info: ssm_d_conv       = 0
0.00.066.541 I print_info: ssm_d_inner      = 0
0.00.066.541 I print_info: ssm_d_state      = 0
0.00.066.541 I print_info: ssm_dt_rank      = 0
0.00.066.542 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.542 I print_info: model type       = 1.4B
0.00.066.543 I print_info: model params     = 1.41 B
0.00.066.543 I print_info: general.name     = 1.4B
0.00.066.546 I print_info: vocab type       = BPE
0.00.066.547 I print_info: n_vocab          = 50304
0.00.066.547 I print_info: n_merges         = 50009
0.00.066.548 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.548 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: LF token         = 187 'Ċ'
0.00.066.549 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.549 I print_info: max token length = 1024
0.00.066.551 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.840 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.862 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.281.005 I llama_context: constructing llama_context
0.00.281.042 I llama_context: n_seq_max     = 1
0.00.281.049 I llama_context: n_ctx         = 128
0.00.281.056 I llama_context: n_ctx_per_seq = 128
0.00.281.063 I llama_context: n_batch       = 128
0.00.281.069 I llama_context: n_ubatch      = 128
0.00.281.076 I llama_context: causal_attn   = 1
0.00.281.083 I llama_context: flash_attn    = 0
0.00.281.107 I llama_context: freq_base     = 10000.0
0.00.281.115 I llama_context: freq_scale    = 1
0.00.281.122 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.281.171 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.281.707 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.080 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.066 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.066 I llama_context: graph nodes  = 1063
0.00.295.067 I llama_context: graph splits = 1
0.00.295.076 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.076 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.876 I 
0.00.393.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.003 I perplexity: tokenizing the input ..
0.00.400.562 I perplexity: tokenization took 6.555 ms
0.00.400.597 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.225.691 I perplexity: 0.83 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.228.599 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.228.648 I llama_perf_context_print:        load time =     393.50 ms
0.01.228.665 I llama_perf_context_print: prompt eval time =     823.14 ms /   128 tokens (    6.43 ms per token,   155.50 tokens per second)
0.01.228.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.228.668 I llama_perf_context_print:       total time =     834.80 ms /   129 tokens

real	0m1.286s
user	0m4.453s
sys	0m0.561s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.951 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.951 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.952 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.955 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.956 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.957 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.957 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.958 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.958 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.891 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.986 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.548 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.548 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.550 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.553 I llama_model_loader: - type  f32:  194 tensors
0.00.021.554 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.554 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.556 I print_info: file format = GGUF V3 (latest)
0.00.021.557 I print_info: file type   = Q4_0
0.00.021.559 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.398 I load: special tokens cache size = 25
0.00.067.289 I load: token to piece cache size = 0.2984 MB
0.00.067.316 I print_info: arch             = gptneox
0.00.067.316 I print_info: vocab_only       = 0
0.00.067.317 I print_info: n_ctx_train      = 2048
0.00.067.317 I print_info: n_embd           = 2048
0.00.067.317 I print_info: n_layer          = 24
0.00.067.332 I print_info: n_head           = 16
0.00.067.333 I print_info: n_head_kv        = 16
0.00.067.334 I print_info: n_rot            = 32
0.00.067.334 I print_info: n_swa            = 0
0.00.067.335 I print_info: is_swa_any       = 0
0.00.067.335 I print_info: n_embd_head_k    = 128
0.00.067.336 I print_info: n_embd_head_v    = 128
0.00.067.338 I print_info: n_gqa            = 1
0.00.067.339 I print_info: n_embd_k_gqa     = 2048
0.00.067.341 I print_info: n_embd_v_gqa     = 2048
0.00.067.342 I print_info: f_norm_eps       = 1.0e-05
0.00.067.342 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.342 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.343 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.343 I print_info: f_logit_scale    = 0.0e+00
0.00.067.343 I print_info: f_attn_scale     = 0.0e+00
0.00.067.344 I print_info: n_ff             = 8192
0.00.067.344 I print_info: n_expert         = 0
0.00.067.345 I print_info: n_expert_used    = 0
0.00.067.345 I print_info: causal attn      = 1
0.00.067.345 I print_info: pooling type     = 0
0.00.067.345 I print_info: rope type        = 2
0.00.067.345 I print_info: rope scaling     = linear
0.00.067.347 I print_info: freq_base_train  = 10000.0
0.00.067.347 I print_info: freq_scale_train = 1
0.00.067.347 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.348 I print_info: rope_finetuned   = unknown
0.00.067.348 I print_info: ssm_d_conv       = 0
0.00.067.348 I print_info: ssm_d_inner      = 0
0.00.067.348 I print_info: ssm_d_state      = 0
0.00.067.348 I print_info: ssm_dt_rank      = 0
0.00.067.349 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.349 I print_info: model type       = 1.4B
0.00.067.350 I print_info: model params     = 1.41 B
0.00.067.350 I print_info: general.name     = 1.4B
0.00.067.353 I print_info: vocab type       = BPE
0.00.067.382 I print_info: n_vocab          = 50304
0.00.067.382 I print_info: n_merges         = 50009
0.00.067.383 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.384 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.384 I print_info: LF token         = 187 'Ċ'
0.00.067.385 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.385 I print_info: max token length = 1024
0.00.067.391 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.790 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.821 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.234.556 I llama_context: constructing llama_context
0.00.234.588 I llama_context: n_seq_max     = 1
0.00.234.595 I llama_context: n_ctx         = 2048
0.00.234.602 I llama_context: n_ctx_per_seq = 2048
0.00.234.609 I llama_context: n_batch       = 2048
0.00.234.615 I llama_context: n_ubatch      = 512
0.00.234.621 I llama_context: causal_attn   = 1
0.00.234.628 I llama_context: flash_attn    = 0
0.00.234.640 I llama_context: freq_base     = 10000.0
0.00.234.647 I llama_context: freq_scale    = 1
0.00.234.699 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.235.078 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.307.528 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.316.605 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.316.641 I llama_context: graph nodes  = 1063
0.00.316.648 I llama_context: graph splits = 1
0.00.316.671 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.316.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.892.248 I llama_context: constructing llama_context
0.00.892.272 I llama_context: n_seq_max     = 1
0.00.892.272 I llama_context: n_ctx         = 2048
0.00.892.273 I llama_context: n_ctx_per_seq = 2048
0.00.892.273 I llama_context: n_batch       = 2048
0.00.892.273 I llama_context: n_ubatch      = 512
0.00.892.273 I llama_context: causal_attn   = 1
0.00.892.274 I llama_context: flash_attn    = 0
0.00.892.279 I llama_context: freq_base     = 10000.0
0.00.892.280 I llama_context: freq_scale    = 1
0.00.892.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.892.816 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.965.917 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.974.928 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.974.948 I llama_context: graph nodes  = 1063
0.00.974.949 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.482.702 I llama_context: constructing llama_context
0.01.482.726 I llama_context: n_seq_max     = 1
0.01.482.726 I llama_context: n_ctx         = 2048
0.01.482.727 I llama_context: n_ctx_per_seq = 2048
0.01.482.727 I llama_context: n_batch       = 2048
0.01.482.728 I llama_context: n_ubatch      = 512
0.01.482.728 I llama_context: causal_attn   = 1
0.01.482.729 I llama_context: flash_attn    = 0
0.01.482.736 I llama_context: freq_base     = 10000.0
0.01.482.738 I llama_context: freq_scale    = 1
0.01.482.756 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.483.212 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.556.495 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.566.054 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.566.075 I llama_context: graph nodes  = 1063
0.01.566.075 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.160s
user	0m6.514s
sys	0m0.778s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.252 I build: 5758 (97819a0ba) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.623 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.631 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.632 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.633 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.633 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.634 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.637 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.637 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.651 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.429 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.521 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.087 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.106 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.107 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.108 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.111 I llama_model_loader: - type  f32:  194 tensors
0.00.021.111 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.114 I print_info: file format = GGUF V3 (latest)
0.00.021.114 I print_info: file type   = Q4_0
0.00.021.117 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.542 I load: special tokens cache size = 25
0.00.067.370 I load: token to piece cache size = 0.2984 MB
0.00.067.398 I print_info: arch             = gptneox
0.00.067.399 I print_info: vocab_only       = 0
0.00.067.399 I print_info: n_ctx_train      = 2048
0.00.067.399 I print_info: n_embd           = 2048
0.00.067.400 I print_info: n_layer          = 24
0.00.067.415 I print_info: n_head           = 16
0.00.067.417 I print_info: n_head_kv        = 16
0.00.067.417 I print_info: n_rot            = 32
0.00.067.417 I print_info: n_swa            = 0
0.00.067.419 I print_info: is_swa_any       = 0
0.00.067.419 I print_info: n_embd_head_k    = 128
0.00.067.419 I print_info: n_embd_head_v    = 128
0.00.067.421 I print_info: n_gqa            = 1
0.00.067.423 I print_info: n_embd_k_gqa     = 2048
0.00.067.424 I print_info: n_embd_v_gqa     = 2048
0.00.067.425 I print_info: f_norm_eps       = 1.0e-05
0.00.067.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.426 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.427 I print_info: f_logit_scale    = 0.0e+00
0.00.067.427 I print_info: f_attn_scale     = 0.0e+00
0.00.067.428 I print_info: n_ff             = 8192
0.00.067.428 I print_info: n_expert         = 0
0.00.067.429 I print_info: n_expert_used    = 0
0.00.067.429 I print_info: causal attn      = 1
0.00.067.429 I print_info: pooling type     = 0
0.00.067.429 I print_info: rope type        = 2
0.00.067.430 I print_info: rope scaling     = linear
0.00.067.431 I print_info: freq_base_train  = 10000.0
0.00.067.431 I print_info: freq_scale_train = 1
0.00.067.432 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.432 I print_info: rope_finetuned   = unknown
0.00.067.432 I print_info: ssm_d_conv       = 0
0.00.067.432 I print_info: ssm_d_inner      = 0
0.00.067.433 I print_info: ssm_d_state      = 0
0.00.067.433 I print_info: ssm_dt_rank      = 0
0.00.067.433 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.434 I print_info: model type       = 1.4B
0.00.067.434 I print_info: model params     = 1.41 B
0.00.067.435 I print_info: general.name     = 1.4B
0.00.067.437 I print_info: vocab type       = BPE
0.00.067.438 I print_info: n_vocab          = 50304
0.00.067.439 I print_info: n_merges         = 50009
0.00.067.439 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.439 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.440 I print_info: LF token         = 187 'Ċ'
0.00.067.440 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.441 I print_info: max token length = 1024
0.00.067.442 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.333 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.356 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.481 I llama_context: constructing llama_context
0.00.232.517 I llama_context: n_seq_max     = 1
0.00.232.524 I llama_context: n_ctx         = 2048
0.00.232.530 I llama_context: n_ctx_per_seq = 2048
0.00.232.537 I llama_context: n_batch       = 2048
0.00.232.543 I llama_context: n_ubatch      = 512
0.00.232.563 I llama_context: causal_attn   = 1
0.00.232.569 I llama_context: flash_attn    = 1
0.00.232.580 I llama_context: freq_base     = 10000.0
0.00.232.589 I llama_context: freq_scale    = 1
0.00.232.641 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.268 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.305.215 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.314.341 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.314.360 I llama_context: graph nodes  = 968
0.00.314.361 I llama_context: graph splits = 1
0.00.314.372 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.372 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.828.592 I llama_context: constructing llama_context
0.00.828.617 I llama_context: n_seq_max     = 1
0.00.828.618 I llama_context: n_ctx         = 2048
0.00.828.618 I llama_context: n_ctx_per_seq = 2048
0.00.828.618 I llama_context: n_batch       = 2048
0.00.828.619 I llama_context: n_ubatch      = 512
0.00.828.619 I llama_context: causal_attn   = 1
0.00.828.619 I llama_context: flash_attn    = 1
0.00.828.625 I llama_context: freq_base     = 10000.0
0.00.828.626 I llama_context: freq_scale    = 1
0.00.828.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.829.165 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.901.764 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.910.783 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.910.872 I llama_context: graph nodes  = 968
0.00.910.872 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.367.566 I llama_context: constructing llama_context
0.01.367.589 I llama_context: n_seq_max     = 1
0.01.367.590 I llama_context: n_ctx         = 2048
0.01.367.590 I llama_context: n_ctx_per_seq = 2048
0.01.367.590 I llama_context: n_batch       = 2048
0.01.367.591 I llama_context: n_ubatch      = 512
0.01.367.591 I llama_context: causal_attn   = 1
0.01.367.591 I llama_context: flash_attn    = 1
0.01.367.597 I llama_context: freq_base     = 10000.0
0.01.367.598 I llama_context: freq_scale    = 1
0.01.367.613 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.368.201 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.441.369 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.450.286 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.450.305 I llama_context: graph nodes  = 968
0.01.450.306 I llama_context: graph splits = 1
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

real	0m1.992s
user	0m5.935s
sys	0m0.722s
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
2/2 Test #32: test-autorelease .................   Passed    1.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.36 sec*proc (2 tests)

Total Test time (real) =   1.36 sec
0.59user 0.77system 0:01.36elapsed 100%CPU (0avgtext+0avgdata 5358268maxresident)k
0inputs+40outputs (0major+51965minor)pagefaults 0swaps
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
model    =   1.15 sec*proc (2 tests)

Total Test time (real) =   1.16 sec
0.47user 0.68system 0:01.16elapsed 99%CPU (0avgtext+0avgdata 5352764maxresident)k
0inputs+40outputs (0major+51729minor)pagefaults 0swaps
```
