## Summary

- status:  SUCCESS ✅
- runtime: 5:37.38
- date:    Fri Jun 20 07:20:10 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4c9fdfbe1580a66fd7d77c77418ce2c606a29fdd
- author:  Georgi Gerganov
```
ubatch : new splitting logic (#14217)

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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.34 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    3.36 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    4.52 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.03 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    4.60 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.89 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    1.44 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.89 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    1.95 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.43 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.19 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.21 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   22.20 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.16 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.08 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  51.37 sec*proc (35 tests)

Total Test time (real) =  51.38 sec

real	0m51.390s
user	1m9.983s
sys	0m3.516s
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
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.07 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    1.86 sec
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
20/35 Test #20: test-json-schema-to-grammar .......   Passed    1.81 sec
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
27/35 Test #27: test-thread-safety ................   Passed    1.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.00 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.41 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   14.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.06 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.07 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  25.55 sec*proc (35 tests)

Total Test time (real) =  25.57 sec

real	0m25.576s
user	0m28.114s
sys	0m3.648s
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
0.00.000.238 I build: 5713 (4c9fdfbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.215 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.253 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.253 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.254 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.254 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.255 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.257 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.258 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.258 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.259 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.260 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.274 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.274 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.276 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.277 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.289 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.305 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.305 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.306 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.306 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.224 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.007.916 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.007.931 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.007.931 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.007.932 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.007.932 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.007.934 I llama_model_loader: - type  f32:  124 tensors
0.00.007.934 I llama_model_loader: - type  f16:   73 tensors
0.00.007.936 I print_info: file format = GGUF V3 (latest)
0.00.007.937 I print_info: file type   = F16
0.00.007.939 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.020.964 I load: special tokens cache size = 5
0.00.023.690 I load: token to piece cache size = 0.2032 MB
0.00.023.717 I print_info: arch             = bert
0.00.023.717 I print_info: vocab_only       = 0
0.00.023.718 I print_info: n_ctx_train      = 512
0.00.023.718 I print_info: n_embd           = 384
0.00.023.718 I print_info: n_layer          = 12
0.00.023.734 I print_info: n_head           = 12
0.00.023.736 I print_info: n_head_kv        = 12
0.00.023.736 I print_info: n_rot            = 32
0.00.023.736 I print_info: n_swa            = 0
0.00.023.737 I print_info: is_swa_any       = 0
0.00.023.737 I print_info: n_embd_head_k    = 32
0.00.023.738 I print_info: n_embd_head_v    = 32
0.00.023.739 I print_info: n_gqa            = 1
0.00.023.741 I print_info: n_embd_k_gqa     = 384
0.00.023.742 I print_info: n_embd_v_gqa     = 384
0.00.023.743 I print_info: f_norm_eps       = 1.0e-12
0.00.023.743 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.023.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.023.744 I print_info: f_max_alibi_bias = 0.0e+00
0.00.023.744 I print_info: f_logit_scale    = 0.0e+00
0.00.023.744 I print_info: f_attn_scale     = 0.0e+00
0.00.023.746 I print_info: n_ff             = 1536
0.00.023.746 I print_info: n_expert         = 0
0.00.023.747 I print_info: n_expert_used    = 0
0.00.023.748 I print_info: causal attn      = 0
0.00.023.748 I print_info: pooling type     = 2
0.00.023.748 I print_info: rope type        = 2
0.00.023.749 I print_info: rope scaling     = linear
0.00.023.750 I print_info: freq_base_train  = 10000.0
0.00.023.750 I print_info: freq_scale_train = 1
0.00.023.751 I print_info: n_ctx_orig_yarn  = 512
0.00.023.752 I print_info: rope_finetuned   = unknown
0.00.023.753 I print_info: ssm_d_conv       = 0
0.00.023.753 I print_info: ssm_d_inner      = 0
0.00.023.753 I print_info: ssm_d_state      = 0
0.00.023.753 I print_info: ssm_dt_rank      = 0
0.00.023.754 I print_info: ssm_dt_b_c_rms   = 0
0.00.023.754 I print_info: n_cls_out        = 1
0.00.023.755 I print_info: cls_label[ 0]    = LABEL_0
0.00.023.755 I print_info: model type       = 33M
0.00.023.756 I print_info: model params     = 33.21 M
0.00.023.756 I print_info: general.name     = Bge Small
0.00.023.759 I print_info: vocab type       = WPM
0.00.023.760 I print_info: n_vocab          = 30522
0.00.023.760 I print_info: n_merges         = 0
0.00.023.761 I print_info: BOS token        = 101 '[CLS]'
0.00.023.761 I print_info: UNK token        = 100 '[UNK]'
0.00.023.761 I print_info: SEP token        = 102 '[SEP]'
0.00.023.762 I print_info: PAD token        = 0 '[PAD]'
0.00.023.762 I print_info: MASK token       = 103 '[MASK]'
0.00.023.762 I print_info: LF token         = 0 '[PAD]'
0.00.023.763 I print_info: max token length = 21
0.00.023.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.028.297 I load_tensors:          AMX model buffer size =    40.50 MiB
0.00.028.319 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.041.199 I llama_context: constructing llama_context
0.00.041.213 I llama_context: n_seq_max     = 1
0.00.041.213 I llama_context: n_ctx         = 512
0.00.041.213 I llama_context: n_ctx_per_seq = 512
0.00.041.214 I llama_context: n_batch       = 2048
0.00.041.214 I llama_context: n_ubatch      = 2048
0.00.041.214 I llama_context: causal_attn   = 0
0.00.041.214 I llama_context: flash_attn    = 0
0.00.041.216 I llama_context: freq_base     = 10000.0
0.00.041.217 I llama_context: freq_scale    = 1
0.00.041.241 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.048.281 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.048.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.048.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.050.837 I 
0.00.050.901 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.051.714 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043975 -0.019887  0.007662 -0.000833  0.001385 -0.037038  0.109419  0.042569  0.092057 -0.015911  0.006792 -0.035679 -0.017888  0.015055  0.018126  0.015868 -0.011307  0.010419 -0.085220 -0.008459  0.091370 -0.017072 -0.060338 -0.024487  0.027517  0.076064  0.027981 -0.014556  0.017653 -0.033286 -0.037867 -0.018999  0.068666 -0.009844 -0.025042  0.072342 -0.046561  0.011019 -0.050257  0.047715  0.032390 -0.011755  0.022048  0.049643  0.010464  0.005795 -0.028870  0.008928 -0.018512 -0.051479 -0.046046  0.030485 -0.035419  0.054204 -0.069652  0.044251  0.029794  0.046303  0.073406 -0.042585  0.076103  0.038856 -0.181169  0.082516  0.042271 -0.064538 -0.060104 -0.017846  0.006473  0.005890  0.017170 -0.026633  0.064569  0.112599  0.035154 -0.067420  0.027090 -0.067275 -0.033469 -0.033232  0.033242  0.013524 -0.003335 -0.037481 -0.052062  0.055149 -0.001981 -0.038288  0.064454  0.028824 -0.043339 -0.029235 -0.039470  0.036322  0.008387 -0.015456 -0.036592  0.018141  0.028602  0.342825 -0.044471  0.056098  0.017634 -0.020859 -0.066808  0.000147 -0.037913 -0.030070 -0.008536 -0.021582  0.000541 -0.003219  0.004009  0.018911 -0.008555  0.025828  0.049439  0.000086  0.050941 -0.042476 -0.031905  0.023602  0.030694 -0.023156 -0.046273 -0.079269  0.115186  0.046764  0.027836 -0.040729  0.067786 -0.022963  0.010314 -0.032951 -0.018308  0.043841  0.024261  0.052409  0.007472  0.008893  0.011241 -0.074647 -0.065570 -0.026753 -0.041202 -0.023883  0.026733  0.006901  0.027739  0.052871 -0.036656  0.057701 -0.000187  0.031752 -0.019771 -0.022074  0.041039 -0.058905  0.019610  0.043146  0.043592  0.041579 -0.022516  0.027051 -0.021828  0.005435 -0.041314 -0.001237  0.024448  0.002095  0.044334 -0.022739  0.043669  0.064759  0.055431  0.037068 -0.000923  0.046114  0.045809 -0.008488  0.063046 -0.073252 -0.011932  0.032111  0.023953  0.014718 -0.033686  0.001095 -0.015831 -0.019009  0.047870  0.110821  0.028440  0.031364 -0.013283 -0.057525  0.006643  0.005146 -0.012259 -0.051445 -0.000968 -0.017641 -0.019445 -0.040925  0.009196 -0.057946  0.050965  0.052340 -0.009605 -0.040258 -0.014078 -0.024886 -0.017265  0.006297  0.006588 -0.026936  0.015605  0.030763  0.002571  0.023218 -0.022196 -0.098550 -0.051091 -0.278028 -0.014990 -0.061569 -0.027227  0.017667 -0.010951 -0.017080  0.035060  0.046989 -0.015428  0.015233 -0.025463  0.047857 -0.005952 -0.000735 -0.061031 -0.068937 -0.060384 -0.035954  0.043319 -0.055050  0.015087  0.000539 -0.058203 -0.010452  0.012638  0.151505  0.127098 -0.013610  0.041998 -0.025672  0.014029 -0.001046 -0.150465  0.044853  0.005315 -0.036275 -0.029800 -0.020197 -0.034876  0.010224  0.033541 -0.048177 -0.051788 -0.017456 -0.023486  0.047362  0.052076 -0.016779 -0.055454  0.025837 -0.005708  0.010711  0.038701  0.008201 -0.009768 -0.105783 -0.027432 -0.096103  0.025058 -0.011241  0.092373  0.056094  0.003775  0.027792  0.002080 -0.051087 -0.039883 -0.013529 -0.044976 -0.015330  0.002921 -0.043512 -0.077941  0.065218 -0.006824 -0.001603 -0.014658  0.071548  0.023717 -0.037175  0.009167  0.001547 -0.032262  0.015455  0.037869  0.000353 -0.053206  0.021320 -0.039824  0.000031  0.013406  0.019806 -0.057879  0.006474 -0.049529 -0.267846  0.039157 -0.067971  0.038244 -0.012331  0.041489 -0.016118  0.052391 -0.071357  0.011372  0.024713 -0.007232  0.082106  0.028535 -0.021504  0.040490 -0.004548 -0.074590 -0.014757  0.020034  0.002297  0.023146  0.197213 -0.043222 -0.025986 -0.004958 -0.019280  0.074266  0.001725 -0.031990 -0.036597 -0.045081  0.000551 -0.011562  0.018123 -0.029464 -0.008458  0.006419  0.050807 -0.014956  0.006175  0.026088 -0.030804  0.048051  0.114090 -0.040822 -0.011471  0.005392 -0.003591  0.025163 -0.059144  0.013761 -0.010408  0.038699  0.051454  0.035411  0.035045 -0.017036  0.026375 -0.014500 -0.050021  0.003218  0.054127  0.039739 -0.039131 

0.00.056.804 I llama_perf_context_print:        load time =      50.53 ms
0.00.056.805 I llama_perf_context_print: prompt eval time =       4.84 ms /     9 tokens (    0.54 ms per token,  1858.74 tokens per second)
0.00.056.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.056.806 I llama_perf_context_print:       total time =       5.99 ms /    10 tokens

real	0m0.071s
user	0m0.080s
sys	0m0.028s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.257 I build: 5713 (4c9fdfbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.004.302 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.327 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.334 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.334 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.335 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.335 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.336 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.338 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.339 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.339 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.340 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.340 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.345 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.346 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.347 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.358 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.358 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.359 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.360 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.458 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.151 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.166 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.166 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.167 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.167 I llama_model_loader: - kv  22:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.167 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.008.168 I llama_model_loader: - kv  24:                          general.file_type u32              = 7
0.00.008.170 I llama_model_loader: - type  f32:  124 tensors
0.00.008.171 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.172 I print_info: file format = GGUF V3 (latest)
0.00.008.173 I print_info: file type   = Q8_0
0.00.008.177 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.021.427 I load: special tokens cache size = 5
0.00.024.126 I load: token to piece cache size = 0.2032 MB
0.00.024.152 I print_info: arch             = bert
0.00.024.153 I print_info: vocab_only       = 0
0.00.024.153 I print_info: n_ctx_train      = 512
0.00.024.153 I print_info: n_embd           = 384
0.00.024.153 I print_info: n_layer          = 12
0.00.024.168 I print_info: n_head           = 12
0.00.024.170 I print_info: n_head_kv        = 12
0.00.024.170 I print_info: n_rot            = 32
0.00.024.170 I print_info: n_swa            = 0
0.00.024.171 I print_info: is_swa_any       = 0
0.00.024.171 I print_info: n_embd_head_k    = 32
0.00.024.172 I print_info: n_embd_head_v    = 32
0.00.024.173 I print_info: n_gqa            = 1
0.00.024.174 I print_info: n_embd_k_gqa     = 384
0.00.024.175 I print_info: n_embd_v_gqa     = 384
0.00.024.176 I print_info: f_norm_eps       = 1.0e-12
0.00.024.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.024.177 I print_info: f_clamp_kqv      = 0.0e+00
0.00.024.177 I print_info: f_max_alibi_bias = 0.0e+00
0.00.024.177 I print_info: f_logit_scale    = 0.0e+00
0.00.024.178 I print_info: f_attn_scale     = 0.0e+00
0.00.024.179 I print_info: n_ff             = 1536
0.00.024.179 I print_info: n_expert         = 0
0.00.024.179 I print_info: n_expert_used    = 0
0.00.024.179 I print_info: causal attn      = 0
0.00.024.179 I print_info: pooling type     = 2
0.00.024.180 I print_info: rope type        = 2
0.00.024.180 I print_info: rope scaling     = linear
0.00.024.181 I print_info: freq_base_train  = 10000.0
0.00.024.181 I print_info: freq_scale_train = 1
0.00.024.182 I print_info: n_ctx_orig_yarn  = 512
0.00.024.182 I print_info: rope_finetuned   = unknown
0.00.024.182 I print_info: ssm_d_conv       = 0
0.00.024.182 I print_info: ssm_d_inner      = 0
0.00.024.182 I print_info: ssm_d_state      = 0
0.00.024.183 I print_info: ssm_dt_rank      = 0
0.00.024.183 I print_info: ssm_dt_b_c_rms   = 0
0.00.024.183 I print_info: n_cls_out        = 1
0.00.024.184 I print_info: cls_label[ 0]    = LABEL_0
0.00.024.185 I print_info: model type       = 33M
0.00.024.186 I print_info: model params     = 33.21 M
0.00.024.186 I print_info: general.name     = Bge Small
0.00.024.188 I print_info: vocab type       = WPM
0.00.024.189 I print_info: n_vocab          = 30522
0.00.024.190 I print_info: n_merges         = 0
0.00.024.190 I print_info: BOS token        = 101 '[CLS]'
0.00.024.190 I print_info: UNK token        = 100 '[UNK]'
0.00.024.191 I print_info: SEP token        = 102 '[SEP]'
0.00.024.191 I print_info: PAD token        = 0 '[PAD]'
0.00.024.192 I print_info: MASK token       = 103 '[MASK]'
0.00.024.192 I print_info: LF token         = 0 '[PAD]'
0.00.024.192 I print_info: max token length = 21
0.00.024.193 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.027.114 I load_tensors:          AMX model buffer size =    24.05 MiB
0.00.027.136 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
...............................................
0.00.034.184 I llama_context: constructing llama_context
0.00.034.200 I llama_context: n_seq_max     = 1
0.00.034.202 I llama_context: n_ctx         = 512
0.00.034.203 I llama_context: n_ctx_per_seq = 512
0.00.034.203 I llama_context: n_batch       = 2048
0.00.034.204 I llama_context: n_ubatch      = 2048
0.00.034.204 I llama_context: causal_attn   = 0
0.00.034.204 I llama_context: flash_attn    = 0
0.00.034.207 I llama_context: freq_base     = 10000.0
0.00.034.208 I llama_context: freq_scale    = 1
0.00.034.229 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.040.895 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.040.915 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.040.915 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.042.642 I 
0.00.042.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.043.430 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044481 -0.020019  0.008773 -0.002525  0.002486 -0.037955  0.108748  0.042543  0.092771 -0.015411  0.006178 -0.036166 -0.018339  0.014324  0.016409  0.014392 -0.014035  0.012049 -0.084483 -0.007461  0.092655 -0.017053 -0.061967 -0.024089  0.027382  0.076496  0.027161 -0.014615  0.017350 -0.034409 -0.037337 -0.017831  0.069157 -0.009830 -0.023809  0.072524 -0.045808  0.010978 -0.051316  0.051348  0.032830 -0.012841  0.021990  0.050707  0.009176  0.005738 -0.027733  0.008427 -0.018748 -0.053896 -0.046935  0.028303 -0.035755  0.053164 -0.068303  0.044685  0.029874  0.047021  0.073696 -0.042605  0.075869  0.037720 -0.182895  0.082238  0.043397 -0.066080 -0.059680 -0.016609  0.005912  0.005313  0.017334 -0.027154  0.065576  0.111826  0.034988 -0.067302  0.026966 -0.066859 -0.034617 -0.034526  0.032716  0.014904 -0.003867 -0.037433 -0.052001  0.053181 -0.002840 -0.036964  0.063148  0.028482 -0.040845 -0.028200 -0.039921  0.037518  0.007447 -0.015067 -0.035896  0.018024  0.030669  0.345716 -0.044328  0.056649  0.015835 -0.021098 -0.063375 -0.000134 -0.038860 -0.030204 -0.009232 -0.018929  0.001375 -0.003917  0.003734  0.017921 -0.009857  0.025014  0.048493 -0.001224  0.051277 -0.042169 -0.031206  0.023497  0.030261 -0.023273 -0.044669 -0.079056  0.113032  0.046770  0.027456 -0.041442  0.068211 -0.022360  0.010122 -0.034249 -0.016345  0.044668  0.022404  0.051858  0.007635  0.007023  0.009907 -0.076013 -0.064603 -0.026033 -0.040638 -0.023809  0.027745  0.006049  0.026159  0.052044 -0.037432  0.058611  0.002032  0.032736 -0.020668 -0.020152  0.041245 -0.059395  0.019217  0.042157  0.042928  0.040414 -0.021354  0.027941 -0.021950  0.007392 -0.040858  0.000772  0.023640  0.002712  0.043889 -0.023141  0.042730  0.065767  0.056327  0.039295  0.000753  0.047909  0.045473 -0.008948  0.059442 -0.072546 -0.011340  0.033272  0.023062  0.015446 -0.034443  0.001131 -0.015740 -0.018641  0.048073  0.109680  0.029400  0.031082 -0.011295 -0.057594  0.005658  0.004936 -0.012346 -0.052071 -0.002898 -0.017674 -0.020722 -0.040914  0.009984 -0.058560  0.050203  0.052015 -0.011297 -0.039897 -0.016018 -0.025631 -0.015645  0.005775  0.007570 -0.026580  0.017463  0.030425  0.001382  0.023930 -0.021541 -0.097136 -0.050608 -0.276880 -0.013879 -0.061659 -0.028028  0.016567 -0.009877 -0.017451  0.034448  0.049401 -0.016808  0.015135 -0.023910  0.049735 -0.005562  0.000274 -0.060526 -0.068688 -0.060147 -0.036393  0.043017 -0.055619  0.014673 -0.000633 -0.059467 -0.011026  0.010589  0.151035  0.125885 -0.012310  0.042628 -0.025343  0.014110 -0.001246 -0.149848  0.042736  0.006031 -0.037346 -0.028527 -0.018457 -0.034272  0.010155  0.034557 -0.049721 -0.052300 -0.016151 -0.024968  0.048590  0.050249 -0.018210 -0.056982  0.023714 -0.005218  0.012120  0.038443  0.007430 -0.008889 -0.106468 -0.027909 -0.096993  0.024603 -0.010656  0.092627  0.056152  0.005009  0.027923  0.001453 -0.051342 -0.039529 -0.013136 -0.045991 -0.015213  0.002646 -0.043470 -0.077436  0.065784 -0.006710 -0.001135 -0.014774  0.070456  0.024811 -0.036179  0.007461  0.001646 -0.033150  0.016937  0.038183  0.000903 -0.051511  0.021029 -0.038322  0.000188  0.012343  0.020159 -0.057791  0.005855 -0.049671 -0.268170  0.039494 -0.067094  0.037090 -0.011064  0.043499 -0.016421  0.050553 -0.071612  0.013230  0.024557 -0.007430  0.083224  0.029091 -0.021869  0.041916 -0.003406 -0.074370 -0.015398  0.019883  0.002485  0.023544  0.196586 -0.044343 -0.025173 -0.005334 -0.018487  0.073310  0.001760 -0.031289 -0.036257 -0.044764  0.000561 -0.011021  0.019002 -0.026306 -0.009675  0.005116  0.049878 -0.014850  0.006608  0.027078 -0.031465  0.048046  0.112402 -0.040827 -0.012426  0.004190 -0.003001  0.026056 -0.060615  0.014776 -0.010314  0.038275  0.049583  0.034357  0.036655 -0.017283  0.026370 -0.015516 -0.050731  0.004464  0.054896  0.040004 -0.038920 

0.00.046.084 I llama_perf_context_print:        load time =      42.32 ms
0.00.046.086 I llama_perf_context_print: prompt eval time =       2.29 ms /     9 tokens (    0.25 ms per token,  3931.85 tokens per second)
0.00.046.087 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.046.087 I llama_perf_context_print:       total time =       3.46 ms /    10 tokens

real	0m0.058s
user	0m0.125s
sys	0m0.032s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.261 I build: 5713 (4c9fdfbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.009.361 I llama_model_loader: loaded meta data with 28 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.393 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.401 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.402 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.403 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.403 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.404 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.406 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.407 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.407 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.408 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.409 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.451 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.452 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.452 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.453 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.453 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.454 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.014.825 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.164 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.019.618 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.019.635 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.019.636 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.019.636 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.019.637 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.019.637 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.019.638 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.019.638 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.019.639 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.019.639 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.019.642 I llama_model_loader: - type  f32:   40 tensors
0.00.019.643 I llama_model_loader: - type  f16:   26 tensors
0.00.019.645 I print_info: file format = GGUF V3 (latest)
0.00.019.645 I print_info: file type   = F16
0.00.019.648 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.027.012 W load: empty token at index 5
0.00.037.595 W load: model vocab missing newline token, using special_pad_id instead
0.00.055.375 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.055.510 I load: special tokens cache size = 5
0.00.350.097 I load: token to piece cache size = 1.5060 MB
0.00.350.122 I print_info: arch             = jina-bert-v2
0.00.350.123 I print_info: vocab_only       = 0
0.00.350.123 I print_info: n_ctx_train      = 8192
0.00.350.123 I print_info: n_embd           = 384
0.00.350.124 I print_info: n_layer          = 4
0.00.350.139 I print_info: n_head           = 12
0.00.350.140 I print_info: n_head_kv        = 12
0.00.350.141 I print_info: n_rot            = 32
0.00.350.141 I print_info: n_swa            = 0
0.00.350.142 I print_info: is_swa_any       = 0
0.00.350.143 I print_info: n_embd_head_k    = 32
0.00.350.143 I print_info: n_embd_head_v    = 32
0.00.350.145 I print_info: n_gqa            = 1
0.00.350.146 I print_info: n_embd_k_gqa     = 384
0.00.350.147 I print_info: n_embd_v_gqa     = 384
0.00.350.149 I print_info: f_norm_eps       = 1.0e-12
0.00.350.149 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.150 I print_info: f_max_alibi_bias = 8.0e+00
0.00.350.150 I print_info: f_logit_scale    = 0.0e+00
0.00.350.151 I print_info: f_attn_scale     = 0.0e+00
0.00.350.152 I print_info: n_ff             = 1536
0.00.350.152 I print_info: n_expert         = 0
0.00.350.153 I print_info: n_expert_used    = 0
0.00.350.153 I print_info: causal attn      = 0
0.00.350.153 I print_info: pooling type     = -1
0.00.350.153 I print_info: rope type        = -1
0.00.350.153 I print_info: rope scaling     = linear
0.00.350.154 I print_info: freq_base_train  = 10000.0
0.00.350.155 I print_info: freq_scale_train = 1
0.00.350.155 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.156 I print_info: rope_finetuned   = unknown
0.00.350.156 I print_info: ssm_d_conv       = 0
0.00.350.156 I print_info: ssm_d_inner      = 0
0.00.350.156 I print_info: ssm_d_state      = 0
0.00.350.156 I print_info: ssm_dt_rank      = 0
0.00.350.157 I print_info: ssm_dt_b_c_rms   = 0
0.00.350.158 I print_info: model type       = 33M
0.00.350.158 I print_info: model params     = 32.90 M
0.00.350.159 I print_info: general.name     = Jina Bert Implementation
0.00.350.161 I print_info: vocab type       = BPE
0.00.350.162 I print_info: n_vocab          = 61056
0.00.350.162 I print_info: n_merges         = 39382
0.00.350.162 I print_info: BOS token        = 0 '<s>'
0.00.350.162 I print_info: EOS token        = 2 '</s>'
0.00.350.163 I print_info: UNK token        = 3 '<unk>'
0.00.350.163 I print_info: SEP token        = 2 '</s>'
0.00.350.163 I print_info: PAD token        = 1 '<pad>'
0.00.350.163 I print_info: MASK token       = 4 '<mask>'
0.00.350.164 I print_info: EOG token        = 2 '</s>'
0.00.350.164 I print_info: max token length = 45
0.00.350.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.355.058 I load_tensors:          AMX model buffer size =    18.00 MiB
0.00.355.080 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
................
0.00.360.973 I llama_context: constructing llama_context
0.00.360.991 I llama_context: n_seq_max     = 1
0.00.360.992 I llama_context: n_ctx         = 8192
0.00.360.992 I llama_context: n_ctx_per_seq = 8192
0.00.360.992 I llama_context: n_batch       = 2048
0.00.360.992 I llama_context: n_ubatch      = 2048
0.00.360.993 I llama_context: causal_attn   = 0
0.00.360.993 I llama_context: flash_attn    = 0
0.00.360.995 I llama_context: freq_base     = 10000.0
0.00.360.996 I llama_context: freq_scale    = 1
0.00.361.019 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.368.028 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.368.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.368.056 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.666 I 
0.00.369.723 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.369.874 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.369.887 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.369.892 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.369.892 I main: number of tokens in prompt = 13
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


0.00.369.897 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.369.897 I main: number of tokens in prompt = 40
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


0.00.369.963 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.020
rerank score 1:    0.021
rerank score 2:    0.116

0.00.378.820 I llama_perf_context_print:        load time =     369.34 ms
0.00.378.821 I llama_perf_context_print: prompt eval time =       8.71 ms /    62 tokens (    0.14 ms per token,  7119.89 tokens per second)
0.00.378.823 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.378.823 I llama_perf_context_print:       total time =       9.17 ms /    63 tokens

real	0m0.401s
user	0m0.417s
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
0.00.000.586 I build: 5713 (4c9fdfbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.808 I main: llama backend init
0.00.000.824 I main: load the model and apply lora adapter, if any
0.00.011.487 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.523 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.524 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.525 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.525 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.526 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.530 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.530 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.531 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.532 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.532 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.534 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.540 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.540 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.541 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.516 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.594 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.326 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.344 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.344 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.345 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.348 I llama_model_loader: - type  f32:  194 tensors
0.00.022.349 I llama_model_loader: - type  f16:   98 tensors
0.00.022.351 I print_info: file format = GGUF V3 (latest)
0.00.022.352 I print_info: file type   = all F32 (guessed)
0.00.022.355 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.057.945 I load: special tokens cache size = 25
0.00.069.846 I load: token to piece cache size = 0.2984 MB
0.00.069.873 I print_info: arch             = gptneox
0.00.069.873 I print_info: vocab_only       = 0
0.00.069.874 I print_info: n_ctx_train      = 2048
0.00.069.874 I print_info: n_embd           = 2048
0.00.069.875 I print_info: n_layer          = 24
0.00.069.891 I print_info: n_head           = 16
0.00.069.893 I print_info: n_head_kv        = 16
0.00.069.893 I print_info: n_rot            = 32
0.00.069.894 I print_info: n_swa            = 0
0.00.069.895 I print_info: is_swa_any       = 0
0.00.069.895 I print_info: n_embd_head_k    = 128
0.00.069.895 I print_info: n_embd_head_v    = 128
0.00.069.897 I print_info: n_gqa            = 1
0.00.069.899 I print_info: n_embd_k_gqa     = 2048
0.00.069.900 I print_info: n_embd_v_gqa     = 2048
0.00.069.901 I print_info: f_norm_eps       = 1.0e-05
0.00.069.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.069.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.069.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.069.903 I print_info: f_logit_scale    = 0.0e+00
0.00.069.904 I print_info: f_attn_scale     = 0.0e+00
0.00.069.905 I print_info: n_ff             = 8192
0.00.069.905 I print_info: n_expert         = 0
0.00.069.906 I print_info: n_expert_used    = 0
0.00.069.906 I print_info: causal attn      = 1
0.00.069.906 I print_info: pooling type     = 0
0.00.069.907 I print_info: rope type        = 2
0.00.069.907 I print_info: rope scaling     = linear
0.00.069.908 I print_info: freq_base_train  = 10000.0
0.00.069.909 I print_info: freq_scale_train = 1
0.00.069.909 I print_info: n_ctx_orig_yarn  = 2048
0.00.069.910 I print_info: rope_finetuned   = unknown
0.00.069.910 I print_info: ssm_d_conv       = 0
0.00.069.910 I print_info: ssm_d_inner      = 0
0.00.069.911 I print_info: ssm_d_state      = 0
0.00.069.911 I print_info: ssm_dt_rank      = 0
0.00.069.911 I print_info: ssm_dt_b_c_rms   = 0
0.00.069.912 I print_info: model type       = 1.4B
0.00.069.913 I print_info: model params     = 1.41 B
0.00.069.913 I print_info: general.name     = 1.4B
0.00.069.916 I print_info: vocab type       = BPE
0.00.069.917 I print_info: n_vocab          = 50304
0.00.069.917 I print_info: n_merges         = 50009
0.00.069.918 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.069.918 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.069.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.069.919 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.069.919 I print_info: LF token         = 187 'Ċ'
0.00.069.920 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.069.920 I print_info: max token length = 1024
0.00.069.922 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.262.895 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.262.916 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.127.762 I llama_context: constructing llama_context
0.01.127.782 I llama_context: n_seq_max     = 1
0.01.127.782 I llama_context: n_ctx         = 2048
0.01.127.783 I llama_context: n_ctx_per_seq = 2048
0.01.127.783 I llama_context: n_batch       = 2048
0.01.127.783 I llama_context: n_ubatch      = 512
0.01.127.784 I llama_context: causal_attn   = 1
0.01.127.784 I llama_context: flash_attn    = 0
0.01.127.789 I llama_context: freq_base     = 10000.0
0.01.127.790 I llama_context: freq_scale    = 1
0.01.127.828 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.128.257 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.208.598 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.221.278 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.221.295 I llama_context: graph nodes  = 1063
0.01.221.295 I llama_context: graph splits = 1
0.01.221.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.221.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.221.720 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.368.049 I main: llama threadpool init, n_threads = 4
0.01.368.071 I 
0.01.368.149 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.368.161 I 
0.01.368.301 I sampler seed: 1234
0.01.368.321 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.368.324 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.368.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.01.368.325 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.05.421.933 I llama_perf_sampler_print:    sampling time =       2.77 ms /    71 runs   (    0.04 ms per token, 25604.04 tokens per second)
0.05.421.939 I llama_perf_context_print:        load time =    1366.09 ms
0.05.421.940 I llama_perf_context_print: prompt eval time =     105.61 ms /     7 tokens (   15.09 ms per token,    66.28 tokens per second)
0.05.421.941 I llama_perf_context_print:        eval time =    3935.88 ms /    63 runs   (   62.47 ms per token,    16.01 tokens per second)
0.05.421.942 I llama_perf_context_print:       total time =    4055.00 ms /    70 tokens

real	0m5.527s
user	0m17.146s
sys	0m0.896s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.320 I build: 5713 (4c9fdfbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.659 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.686 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.694 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.694 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.695 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.695 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.696 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.704 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.704 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.705 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.705 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.716 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.717 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.717 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.559 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.653 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.139 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.160 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.160 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.161 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.163 I llama_model_loader: - type  f32:  194 tensors
0.00.021.164 I llama_model_loader: - type  f16:   98 tensors
0.00.021.167 I print_info: file format = GGUF V3 (latest)
0.00.021.168 I print_info: file type   = all F32 (guessed)
0.00.021.170 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.054.758 I load: special tokens cache size = 25
0.00.066.581 I load: token to piece cache size = 0.2984 MB
0.00.066.609 I print_info: arch             = gptneox
0.00.066.609 I print_info: vocab_only       = 0
0.00.066.610 I print_info: n_ctx_train      = 2048
0.00.066.610 I print_info: n_embd           = 2048
0.00.066.610 I print_info: n_layer          = 24
0.00.066.625 I print_info: n_head           = 16
0.00.066.627 I print_info: n_head_kv        = 16
0.00.066.627 I print_info: n_rot            = 32
0.00.066.628 I print_info: n_swa            = 0
0.00.066.629 I print_info: is_swa_any       = 0
0.00.066.629 I print_info: n_embd_head_k    = 128
0.00.066.629 I print_info: n_embd_head_v    = 128
0.00.066.631 I print_info: n_gqa            = 1
0.00.066.633 I print_info: n_embd_k_gqa     = 2048
0.00.066.634 I print_info: n_embd_v_gqa     = 2048
0.00.066.635 I print_info: f_norm_eps       = 1.0e-05
0.00.066.635 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.636 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.636 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.636 I print_info: f_logit_scale    = 0.0e+00
0.00.066.637 I print_info: f_attn_scale     = 0.0e+00
0.00.066.637 I print_info: n_ff             = 8192
0.00.066.638 I print_info: n_expert         = 0
0.00.066.638 I print_info: n_expert_used    = 0
0.00.066.638 I print_info: causal attn      = 1
0.00.066.638 I print_info: pooling type     = 0
0.00.066.639 I print_info: rope type        = 2
0.00.066.639 I print_info: rope scaling     = linear
0.00.066.640 I print_info: freq_base_train  = 10000.0
0.00.066.641 I print_info: freq_scale_train = 1
0.00.066.641 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.642 I print_info: rope_finetuned   = unknown
0.00.066.642 I print_info: ssm_d_conv       = 0
0.00.066.642 I print_info: ssm_d_inner      = 0
0.00.066.642 I print_info: ssm_d_state      = 0
0.00.066.643 I print_info: ssm_dt_rank      = 0
0.00.066.643 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.643 I print_info: model type       = 1.4B
0.00.066.644 I print_info: model params     = 1.41 B
0.00.066.644 I print_info: general.name     = 1.4B
0.00.066.646 I print_info: vocab type       = BPE
0.00.066.647 I print_info: n_vocab          = 50304
0.00.066.648 I print_info: n_merges         = 50009
0.00.066.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.649 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.649 I print_info: LF token         = 187 'Ċ'
0.00.066.650 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.650 I print_info: max token length = 1024
0.00.066.651 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.214.325 I load_tensors:          AMX model buffer size =  2500.50 MiB
0.00.214.347 I load_tensors:   CPU_Mapped model buffer size =  2502.95 MiB
.................................................................................
0.01.055.268 I llama_context: constructing llama_context
0.01.055.288 I llama_context: n_seq_max     = 1
0.01.055.288 I llama_context: n_ctx         = 128
0.01.055.289 I llama_context: n_ctx_per_seq = 128
0.01.055.289 I llama_context: n_batch       = 128
0.01.055.289 I llama_context: n_ubatch      = 128
0.01.055.290 I llama_context: causal_attn   = 1
0.01.055.290 I llama_context: flash_attn    = 0
0.01.055.294 I llama_context: freq_base     = 10000.0
0.01.055.295 I llama_context: freq_scale    = 1
0.01.055.296 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.01.055.332 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.055.791 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.01.060.060 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.01.069.247 I llama_context:        CPU compute buffer size =    25.56 MiB
0.01.069.267 I llama_context: graph nodes  = 1063
0.01.069.267 I llama_context: graph splits = 1
0.01.069.278 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.01.069.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.154.692 I 
0.01.154.783 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.154.805 I perplexity: tokenizing the input ..
0.01.161.290 I perplexity: tokenization took 6.482 ms
0.01.161.321 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.188.287 I perplexity: 1.03 seconds per pass - ETA 0.02 minutes
[1]10.1485,
0.02.191.566 I Final estimate: PPL = 10.1485 +/- 3.22644

0.02.191.610 I llama_perf_context_print:        load time =    1154.30 ms
0.02.191.625 I llama_perf_context_print: prompt eval time =    1025.03 ms /   128 tokens (    8.01 ms per token,   124.87 tokens per second)
0.02.191.626 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.191.627 I llama_perf_context_print:       total time =    1036.94 ms /   129 tokens

real	0m2.297s
user	0m4.937s
sys	0m0.713s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 5713 (4c9fdfbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.501 I main: load the model and apply lora adapter, if any
0.00.010.605 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.635 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.644 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.644 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.645 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.648 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.649 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.650 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.650 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.651 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.652 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.657 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.658 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.540 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.125 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.126 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.126 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.129 I llama_model_loader: - type  f32:  194 tensors
0.00.021.130 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.133 I print_info: file format = GGUF V3 (latest)
0.00.021.133 I print_info: file type   = Q8_0
0.00.021.135 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.056.390 I load: special tokens cache size = 25
0.00.068.311 I load: token to piece cache size = 0.2984 MB
0.00.068.340 I print_info: arch             = gptneox
0.00.068.340 I print_info: vocab_only       = 0
0.00.068.341 I print_info: n_ctx_train      = 2048
0.00.068.341 I print_info: n_embd           = 2048
0.00.068.341 I print_info: n_layer          = 24
0.00.068.356 I print_info: n_head           = 16
0.00.068.357 I print_info: n_head_kv        = 16
0.00.068.358 I print_info: n_rot            = 32
0.00.068.358 I print_info: n_swa            = 0
0.00.068.359 I print_info: is_swa_any       = 0
0.00.068.359 I print_info: n_embd_head_k    = 128
0.00.068.360 I print_info: n_embd_head_v    = 128
0.00.068.362 I print_info: n_gqa            = 1
0.00.068.363 I print_info: n_embd_k_gqa     = 2048
0.00.068.364 I print_info: n_embd_v_gqa     = 2048
0.00.068.365 I print_info: f_norm_eps       = 1.0e-05
0.00.068.366 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.366 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.367 I print_info: f_logit_scale    = 0.0e+00
0.00.068.367 I print_info: f_attn_scale     = 0.0e+00
0.00.068.368 I print_info: n_ff             = 8192
0.00.068.368 I print_info: n_expert         = 0
0.00.068.368 I print_info: n_expert_used    = 0
0.00.068.369 I print_info: causal attn      = 1
0.00.068.369 I print_info: pooling type     = 0
0.00.068.369 I print_info: rope type        = 2
0.00.068.369 I print_info: rope scaling     = linear
0.00.068.370 I print_info: freq_base_train  = 10000.0
0.00.068.371 I print_info: freq_scale_train = 1
0.00.068.371 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.371 I print_info: rope_finetuned   = unknown
0.00.068.372 I print_info: ssm_d_conv       = 0
0.00.068.372 I print_info: ssm_d_inner      = 0
0.00.068.372 I print_info: ssm_d_state      = 0
0.00.068.372 I print_info: ssm_dt_rank      = 0
0.00.068.372 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.373 I print_info: model type       = 1.4B
0.00.068.373 I print_info: model params     = 1.41 B
0.00.068.374 I print_info: general.name     = 1.4B
0.00.068.376 I print_info: vocab type       = BPE
0.00.068.377 I print_info: n_vocab          = 50304
0.00.068.377 I print_info: n_merges         = 50009
0.00.068.378 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.378 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.378 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.379 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.379 I print_info: LF token         = 187 'Ċ'
0.00.068.379 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.380 I print_info: max token length = 1024
0.00.068.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.162.069 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.162.085 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.325.165 I llama_context: constructing llama_context
0.00.325.202 I llama_context: n_seq_max     = 1
0.00.325.211 I llama_context: n_ctx         = 2048
0.00.325.220 I llama_context: n_ctx_per_seq = 2048
0.00.325.228 I llama_context: n_batch       = 2048
0.00.325.236 I llama_context: n_ubatch      = 512
0.00.325.244 I llama_context: causal_attn   = 1
0.00.325.252 I llama_context: flash_attn    = 0
0.00.325.267 I llama_context: freq_base     = 10000.0
0.00.325.277 I llama_context: freq_scale    = 1
0.00.325.333 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.326.271 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.397.521 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.406.571 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.406.591 I llama_context: graph nodes  = 1063
0.00.406.592 I llama_context: graph splits = 1
0.00.406.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.407.030 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.407.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.489.444 I main: llama threadpool init, n_threads = 4
0.00.489.467 I 
0.00.489.566 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.489.580 I 
0.00.489.703 I sampler seed: 1234
0.00.489.724 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.489.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.489.729 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.489.730 I 
I believe the meaning of life is to die, not live." "We're all going to die." "We all are." "We're all going to die." "The answer is no." "I can't do it." "What?" "I can't do it." "What?" "The answer is no." "No!" "It

0.02.782.672 I llama_perf_sampler_print:    sampling time =       2.67 ms /    71 runs   (    0.04 ms per token, 26571.86 tokens per second)
0.02.782.678 I llama_perf_context_print:        load time =     487.81 ms
0.02.782.680 I llama_perf_context_print: prompt eval time =      52.93 ms /     7 tokens (    7.56 ms per token,   132.24 tokens per second)
0.02.782.681 I llama_perf_context_print:        eval time =    2227.41 ms /    63 runs   (   35.36 ms per token,    28.28 tokens per second)
0.02.782.682 I llama_perf_context_print:       total time =    2294.35 ms /    70 tokens

real	0m2.854s
user	0m10.139s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.308 I build: 5713 (4c9fdfbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.697 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.698 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.698 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.698 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.699 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.702 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.703 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.705 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.705 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.706 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.707 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.724 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.659 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.187 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.189 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.021.192 I llama_model_loader: - type  f32:  194 tensors
0.00.021.193 I llama_model_loader: - type q8_0:   98 tensors
0.00.021.195 I print_info: file format = GGUF V3 (latest)
0.00.021.195 I print_info: file type   = Q8_0
0.00.021.198 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.055.292 I load: special tokens cache size = 25
0.00.067.134 I load: token to piece cache size = 0.2984 MB
0.00.067.162 I print_info: arch             = gptneox
0.00.067.162 I print_info: vocab_only       = 0
0.00.067.163 I print_info: n_ctx_train      = 2048
0.00.067.163 I print_info: n_embd           = 2048
0.00.067.163 I print_info: n_layer          = 24
0.00.067.178 I print_info: n_head           = 16
0.00.067.179 I print_info: n_head_kv        = 16
0.00.067.179 I print_info: n_rot            = 32
0.00.067.180 I print_info: n_swa            = 0
0.00.067.181 I print_info: is_swa_any       = 0
0.00.067.181 I print_info: n_embd_head_k    = 128
0.00.067.181 I print_info: n_embd_head_v    = 128
0.00.067.183 I print_info: n_gqa            = 1
0.00.067.184 I print_info: n_embd_k_gqa     = 2048
0.00.067.186 I print_info: n_embd_v_gqa     = 2048
0.00.067.187 I print_info: f_norm_eps       = 1.0e-05
0.00.067.187 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.188 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.188 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.188 I print_info: f_logit_scale    = 0.0e+00
0.00.067.188 I print_info: f_attn_scale     = 0.0e+00
0.00.067.189 I print_info: n_ff             = 8192
0.00.067.189 I print_info: n_expert         = 0
0.00.067.189 I print_info: n_expert_used    = 0
0.00.067.189 I print_info: causal attn      = 1
0.00.067.190 I print_info: pooling type     = 0
0.00.067.190 I print_info: rope type        = 2
0.00.067.190 I print_info: rope scaling     = linear
0.00.067.191 I print_info: freq_base_train  = 10000.0
0.00.067.192 I print_info: freq_scale_train = 1
0.00.067.192 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.192 I print_info: rope_finetuned   = unknown
0.00.067.192 I print_info: ssm_d_conv       = 0
0.00.067.193 I print_info: ssm_d_inner      = 0
0.00.067.193 I print_info: ssm_d_state      = 0
0.00.067.193 I print_info: ssm_dt_rank      = 0
0.00.067.193 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.194 I print_info: model type       = 1.4B
0.00.067.195 I print_info: model params     = 1.41 B
0.00.067.195 I print_info: general.name     = 1.4B
0.00.067.197 I print_info: vocab type       = BPE
0.00.067.198 I print_info: n_vocab          = 50304
0.00.067.198 I print_info: n_merges         = 50009
0.00.067.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.200 I print_info: LF token         = 187 'Ċ'
0.00.067.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.201 I print_info: max token length = 1024
0.00.067.202 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.161.785 I load_tensors:          AMX model buffer size =  1484.67 MiB
0.00.161.802 I load_tensors:   CPU_Mapped model buffer size =  1313.84 MiB
...............................................................................
0.00.323.309 I llama_context: constructing llama_context
0.00.323.346 I llama_context: n_seq_max     = 1
0.00.323.353 I llama_context: n_ctx         = 128
0.00.323.360 I llama_context: n_ctx_per_seq = 128
0.00.323.366 I llama_context: n_batch       = 128
0.00.323.373 I llama_context: n_ubatch      = 128
0.00.323.392 I llama_context: causal_attn   = 1
0.00.323.398 I llama_context: flash_attn    = 0
0.00.323.409 I llama_context: freq_base     = 10000.0
0.00.323.416 I llama_context: freq_scale    = 1
0.00.323.423 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.323.511 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.324.084 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.328.447 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.337.609 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.337.642 I llama_context: graph nodes  = 1063
0.00.337.649 I llama_context: graph splits = 1
0.00.337.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.337.678 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.302 I 
0.00.390.398 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.423 I perplexity: tokenizing the input ..
0.00.396.862 I perplexity: tokenization took 6.435 ms
0.00.396.896 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.791.831 I perplexity: 0.39 seconds per pass - ETA 0.00 minutes
[1]10.1611,
0.00.794.893 I Final estimate: PPL = 10.1611 +/- 3.23215

0.00.794.937 I llama_perf_context_print:        load time =     389.92 ms
0.00.794.953 I llama_perf_context_print: prompt eval time =     393.01 ms /   128 tokens (    3.07 ms per token,   325.69 tokens per second)
0.00.794.954 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.794.955 I llama_perf_context_print:       total time =     404.66 ms /   129 tokens

real	0m0.863s
user	0m2.479s
sys	0m0.828s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.294 I build: 5713 (4c9fdfbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.498 I main: load the model and apply lora adapter, if any
0.00.010.786 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.821 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.826 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.826 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.827 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.828 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.829 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.838 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.839 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.731 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.346 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.351 I llama_model_loader: - type  f32:  194 tensors
0.00.021.351 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.354 I print_info: file format = GGUF V3 (latest)
0.00.021.354 I print_info: file type   = Q4_0
0.00.021.357 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.055.206 I load: special tokens cache size = 25
0.00.067.013 I load: token to piece cache size = 0.2984 MB
0.00.067.040 I print_info: arch             = gptneox
0.00.067.040 I print_info: vocab_only       = 0
0.00.067.041 I print_info: n_ctx_train      = 2048
0.00.067.041 I print_info: n_embd           = 2048
0.00.067.041 I print_info: n_layer          = 24
0.00.067.055 I print_info: n_head           = 16
0.00.067.056 I print_info: n_head_kv        = 16
0.00.067.057 I print_info: n_rot            = 32
0.00.067.057 I print_info: n_swa            = 0
0.00.067.058 I print_info: is_swa_any       = 0
0.00.067.058 I print_info: n_embd_head_k    = 128
0.00.067.058 I print_info: n_embd_head_v    = 128
0.00.067.060 I print_info: n_gqa            = 1
0.00.067.061 I print_info: n_embd_k_gqa     = 2048
0.00.067.063 I print_info: n_embd_v_gqa     = 2048
0.00.067.064 I print_info: f_norm_eps       = 1.0e-05
0.00.067.064 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.065 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.065 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.065 I print_info: f_logit_scale    = 0.0e+00
0.00.067.065 I print_info: f_attn_scale     = 0.0e+00
0.00.067.066 I print_info: n_ff             = 8192
0.00.067.066 I print_info: n_expert         = 0
0.00.067.066 I print_info: n_expert_used    = 0
0.00.067.066 I print_info: causal attn      = 1
0.00.067.067 I print_info: pooling type     = 0
0.00.067.067 I print_info: rope type        = 2
0.00.067.067 I print_info: rope scaling     = linear
0.00.067.068 I print_info: freq_base_train  = 10000.0
0.00.067.068 I print_info: freq_scale_train = 1
0.00.067.069 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.069 I print_info: rope_finetuned   = unknown
0.00.067.069 I print_info: ssm_d_conv       = 0
0.00.067.070 I print_info: ssm_d_inner      = 0
0.00.067.070 I print_info: ssm_d_state      = 0
0.00.067.070 I print_info: ssm_dt_rank      = 0
0.00.067.070 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.071 I print_info: model type       = 1.4B
0.00.067.072 I print_info: model params     = 1.41 B
0.00.067.072 I print_info: general.name     = 1.4B
0.00.067.074 I print_info: vocab type       = BPE
0.00.067.075 I print_info: n_vocab          = 50304
0.00.067.075 I print_info: n_merges         = 50009
0.00.067.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.077 I print_info: LF token         = 187 'Ċ'
0.00.067.077 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.078 I print_info: max token length = 1024
0.00.067.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.493 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.507 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.233.154 I llama_context: constructing llama_context
0.00.233.190 I llama_context: n_seq_max     = 1
0.00.233.197 I llama_context: n_ctx         = 2048
0.00.233.204 I llama_context: n_ctx_per_seq = 2048
0.00.233.210 I llama_context: n_batch       = 2048
0.00.233.217 I llama_context: n_ubatch      = 512
0.00.233.223 I llama_context: causal_attn   = 1
0.00.233.277 I llama_context: flash_attn    = 0
0.00.233.289 I llama_context: freq_base     = 10000.0
0.00.233.297 I llama_context: freq_scale    = 1
0.00.233.345 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.709 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.415 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.778 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.814 I llama_context: graph nodes  = 1063
0.00.313.821 I llama_context: graph splits = 1
0.00.313.851 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.314.281 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.314.303 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.740 I main: llama threadpool init, n_threads = 4
0.00.395.762 I 
0.00.395.843 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.395.860 I 
0.00.395.981 I sampler seed: 1234
0.00.396.001 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.396.004 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.396.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.396.005 I 
I believe the meaning of life is to know and experience what you love and to do it." "If you love something, set it free." "You might just find something you didn't know you wanted." "I've always wanted to know the truth." "Now I have." "So I'm gonna get to the truth." "I'm gonna

0.01.912.575 I llama_perf_sampler_print:    sampling time =       2.82 ms /    71 runs   (    0.04 ms per token, 25186.24 tokens per second)
0.01.912.581 I llama_perf_context_print:        load time =     394.12 ms
0.01.912.582 I llama_perf_context_print: prompt eval time =      42.48 ms /     7 tokens (    6.07 ms per token,   164.79 tokens per second)
0.01.912.583 I llama_perf_context_print:        eval time =    1461.67 ms /    63 runs   (   23.20 ms per token,    43.10 tokens per second)
0.01.912.584 I llama_perf_context_print:       total time =    1517.95 ms /    70 tokens

real	0m1.961s
user	0m6.853s
sys	0m0.570s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.283 I build: 5713 (4c9fdfbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.637 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.671 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.672 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.672 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.673 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.675 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.676 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.677 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.678 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.679 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.680 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.685 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.685 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.686 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.513 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.147 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.148 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.149 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.152 I llama_model_loader: - type  f32:  194 tensors
0.00.021.152 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.154 I print_info: file format = GGUF V3 (latest)
0.00.021.155 I print_info: file type   = Q4_0
0.00.021.158 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.503 I load: special tokens cache size = 25
0.00.066.311 I load: token to piece cache size = 0.2984 MB
0.00.066.339 I print_info: arch             = gptneox
0.00.066.339 I print_info: vocab_only       = 0
0.00.066.339 I print_info: n_ctx_train      = 2048
0.00.066.340 I print_info: n_embd           = 2048
0.00.066.340 I print_info: n_layer          = 24
0.00.066.383 I print_info: n_head           = 16
0.00.066.386 I print_info: n_head_kv        = 16
0.00.066.386 I print_info: n_rot            = 32
0.00.066.386 I print_info: n_swa            = 0
0.00.066.387 I print_info: is_swa_any       = 0
0.00.066.388 I print_info: n_embd_head_k    = 128
0.00.066.388 I print_info: n_embd_head_v    = 128
0.00.066.390 I print_info: n_gqa            = 1
0.00.066.391 I print_info: n_embd_k_gqa     = 2048
0.00.066.392 I print_info: n_embd_v_gqa     = 2048
0.00.066.393 I print_info: f_norm_eps       = 1.0e-05
0.00.066.394 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.394 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.394 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.395 I print_info: f_logit_scale    = 0.0e+00
0.00.066.395 I print_info: f_attn_scale     = 0.0e+00
0.00.066.396 I print_info: n_ff             = 8192
0.00.066.396 I print_info: n_expert         = 0
0.00.066.396 I print_info: n_expert_used    = 0
0.00.066.396 I print_info: causal attn      = 1
0.00.066.396 I print_info: pooling type     = 0
0.00.066.396 I print_info: rope type        = 2
0.00.066.397 I print_info: rope scaling     = linear
0.00.066.398 I print_info: freq_base_train  = 10000.0
0.00.066.398 I print_info: freq_scale_train = 1
0.00.066.399 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.399 I print_info: rope_finetuned   = unknown
0.00.066.399 I print_info: ssm_d_conv       = 0
0.00.066.399 I print_info: ssm_d_inner      = 0
0.00.066.399 I print_info: ssm_d_state      = 0
0.00.066.400 I print_info: ssm_dt_rank      = 0
0.00.066.400 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.400 I print_info: model type       = 1.4B
0.00.066.401 I print_info: model params     = 1.41 B
0.00.066.401 I print_info: general.name     = 1.4B
0.00.066.404 I print_info: vocab type       = BPE
0.00.066.405 I print_info: n_vocab          = 50304
0.00.066.405 I print_info: n_merges         = 50009
0.00.066.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.406 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: LF token         = 187 'Ċ'
0.00.066.407 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.407 I print_info: max token length = 1024
0.00.066.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.556 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.119.570 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.561 I llama_context: constructing llama_context
0.00.231.590 I llama_context: n_seq_max     = 1
0.00.231.597 I llama_context: n_ctx         = 128
0.00.231.605 I llama_context: n_ctx_per_seq = 128
0.00.231.611 I llama_context: n_batch       = 128
0.00.231.618 I llama_context: n_ubatch      = 128
0.00.231.625 I llama_context: causal_attn   = 1
0.00.231.631 I llama_context: flash_attn    = 0
0.00.231.642 I llama_context: freq_base     = 10000.0
0.00.231.650 I llama_context: freq_scale    = 1
0.00.231.657 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.231.708 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.232.124 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.236.322 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.245.314 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.245.350 I llama_context: graph nodes  = 1063
0.00.245.410 I llama_context: graph splits = 1
0.00.245.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.245.448 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.014 I 
0.00.294.111 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.137 I perplexity: tokenizing the input ..
0.00.300.648 I perplexity: tokenization took 6.506 ms
0.00.300.682 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.736.604 I perplexity: 0.44 seconds per pass - ETA 0.00 minutes
[1]14.1117,
0.00.739.616 I Final estimate: PPL = 14.1117 +/- 4.42919

0.00.739.689 I llama_perf_context_print:        load time =     293.65 ms
0.00.739.692 I llama_perf_context_print: prompt eval time =     433.95 ms /   128 tokens (    3.39 ms per token,   294.97 tokens per second)
0.00.739.694 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.739.695 I llama_perf_context_print:       total time =     445.70 ms /   129 tokens

real	0m0.789s
user	0m2.542s
sys	0m0.464s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.316 I build: 5713 (4c9fdfbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.011.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.169 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.178 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.179 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.184 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.188 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.199 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.143 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.679 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.698 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.699 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.700 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.700 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.021.703 I llama_model_loader: - type  f32:  194 tensors
0.00.021.704 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.707 I print_info: file format = GGUF V3 (latest)
0.00.021.707 I print_info: file type   = Q4_1
0.00.021.710 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.055.276 I load: special tokens cache size = 25
0.00.067.040 I load: token to piece cache size = 0.2984 MB
0.00.067.089 I print_info: arch             = gptneox
0.00.067.090 I print_info: vocab_only       = 0
0.00.067.090 I print_info: n_ctx_train      = 2048
0.00.067.091 I print_info: n_embd           = 2048
0.00.067.091 I print_info: n_layer          = 24
0.00.067.107 I print_info: n_head           = 16
0.00.067.109 I print_info: n_head_kv        = 16
0.00.067.109 I print_info: n_rot            = 32
0.00.067.109 I print_info: n_swa            = 0
0.00.067.111 I print_info: is_swa_any       = 0
0.00.067.111 I print_info: n_embd_head_k    = 128
0.00.067.111 I print_info: n_embd_head_v    = 128
0.00.067.113 I print_info: n_gqa            = 1
0.00.067.115 I print_info: n_embd_k_gqa     = 2048
0.00.067.116 I print_info: n_embd_v_gqa     = 2048
0.00.067.117 I print_info: f_norm_eps       = 1.0e-05
0.00.067.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.119 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.119 I print_info: f_logit_scale    = 0.0e+00
0.00.067.119 I print_info: f_attn_scale     = 0.0e+00
0.00.067.120 I print_info: n_ff             = 8192
0.00.067.121 I print_info: n_expert         = 0
0.00.067.121 I print_info: n_expert_used    = 0
0.00.067.121 I print_info: causal attn      = 1
0.00.067.122 I print_info: pooling type     = 0
0.00.067.122 I print_info: rope type        = 2
0.00.067.122 I print_info: rope scaling     = linear
0.00.067.123 I print_info: freq_base_train  = 10000.0
0.00.067.123 I print_info: freq_scale_train = 1
0.00.067.124 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.124 I print_info: rope_finetuned   = unknown
0.00.067.125 I print_info: ssm_d_conv       = 0
0.00.067.125 I print_info: ssm_d_inner      = 0
0.00.067.125 I print_info: ssm_d_state      = 0
0.00.067.125 I print_info: ssm_dt_rank      = 0
0.00.067.126 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.126 I print_info: model type       = 1.4B
0.00.067.127 I print_info: model params     = 1.41 B
0.00.067.127 I print_info: general.name     = 1.4B
0.00.067.130 I print_info: vocab type       = BPE
0.00.067.130 I print_info: n_vocab          = 50304
0.00.067.131 I print_info: n_merges         = 50009
0.00.067.131 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.132 I print_info: LF token         = 187 'Ċ'
0.00.067.133 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.133 I print_info: max token length = 1024
0.00.067.135 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.166 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.127.181 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.252.940 I llama_context: constructing llama_context
0.00.252.976 I llama_context: n_seq_max     = 1
0.00.252.982 I llama_context: n_ctx         = 2048
0.00.252.989 I llama_context: n_ctx_per_seq = 2048
0.00.252.996 I llama_context: n_batch       = 2048
0.00.253.003 I llama_context: n_ubatch      = 512
0.00.253.009 I llama_context: causal_attn   = 1
0.00.253.028 I llama_context: flash_attn    = 0
0.00.253.040 I llama_context: freq_base     = 10000.0
0.00.253.085 I llama_context: freq_scale    = 1
0.00.253.135 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.253.687 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.326.659 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.335.954 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.335.991 I llama_context: graph nodes  = 1063
0.00.335.998 I llama_context: graph splits = 1
0.00.336.029 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.336.457 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.336.478 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.423.190 I main: llama threadpool init, n_threads = 4
0.00.423.211 I 
0.00.423.294 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.423.308 I 
0.00.423.435 I sampler seed: 1234
0.00.423.455 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.423.458 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.423.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.423.459 I 
I believe the meaning of life is that which has not yet been lived, and that the

death of a person is not the end of that which has not yet been lived."

The Bible said that God had made man to live in all his sins. To

live in all his sins is not to live in death. To live

0.02.076.295 I llama_perf_sampler_print:    sampling time =       2.60 ms /    71 runs   (    0.04 ms per token, 27318.20 tokens per second)
0.02.076.300 I llama_perf_context_print:        load time =     421.55 ms
0.02.076.302 I llama_perf_context_print: prompt eval time =      45.30 ms /     7 tokens (    6.47 ms per token,   154.51 tokens per second)
0.02.076.303 I llama_perf_context_print:        eval time =    1595.71 ms /    63 runs   (   25.33 ms per token,    39.48 tokens per second)
0.02.076.303 I llama_perf_context_print:       total time =    1654.19 ms /    70 tokens

real	0m2.130s
user	0m7.524s
sys	0m0.583s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.366 I build: 5713 (4c9fdfbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.588 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.589 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.589 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.590 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.592 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.593 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.594 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.600 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.601 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.601 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.504 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.973 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.995 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.996 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.020.999 I llama_model_loader: - type  f32:  194 tensors
0.00.021.000 I llama_model_loader: - type q4_1:   97 tensors
0.00.021.000 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.002 I print_info: file format = GGUF V3 (latest)
0.00.021.003 I print_info: file type   = Q4_1
0.00.021.005 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.053.184 I load: special tokens cache size = 25
0.00.064.994 I load: token to piece cache size = 0.2984 MB
0.00.065.022 I print_info: arch             = gptneox
0.00.065.022 I print_info: vocab_only       = 0
0.00.065.022 I print_info: n_ctx_train      = 2048
0.00.065.023 I print_info: n_embd           = 2048
0.00.065.023 I print_info: n_layer          = 24
0.00.065.037 I print_info: n_head           = 16
0.00.065.039 I print_info: n_head_kv        = 16
0.00.065.039 I print_info: n_rot            = 32
0.00.065.039 I print_info: n_swa            = 0
0.00.065.040 I print_info: is_swa_any       = 0
0.00.065.040 I print_info: n_embd_head_k    = 128
0.00.065.041 I print_info: n_embd_head_v    = 128
0.00.065.042 I print_info: n_gqa            = 1
0.00.065.044 I print_info: n_embd_k_gqa     = 2048
0.00.065.045 I print_info: n_embd_v_gqa     = 2048
0.00.065.046 I print_info: f_norm_eps       = 1.0e-05
0.00.065.047 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.047 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.047 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.049 I print_info: f_logit_scale    = 0.0e+00
0.00.065.049 I print_info: f_attn_scale     = 0.0e+00
0.00.065.050 I print_info: n_ff             = 8192
0.00.065.050 I print_info: n_expert         = 0
0.00.065.051 I print_info: n_expert_used    = 0
0.00.065.052 I print_info: causal attn      = 1
0.00.065.053 I print_info: pooling type     = 0
0.00.065.053 I print_info: rope type        = 2
0.00.065.053 I print_info: rope scaling     = linear
0.00.065.055 I print_info: freq_base_train  = 10000.0
0.00.065.055 I print_info: freq_scale_train = 1
0.00.065.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.056 I print_info: rope_finetuned   = unknown
0.00.065.057 I print_info: ssm_d_conv       = 0
0.00.065.057 I print_info: ssm_d_inner      = 0
0.00.065.057 I print_info: ssm_d_state      = 0
0.00.065.058 I print_info: ssm_dt_rank      = 0
0.00.065.059 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.059 I print_info: model type       = 1.4B
0.00.065.060 I print_info: model params     = 1.41 B
0.00.065.061 I print_info: general.name     = 1.4B
0.00.065.063 I print_info: vocab type       = BPE
0.00.065.065 I print_info: n_vocab          = 50304
0.00.065.065 I print_info: n_merges         = 50009
0.00.065.066 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.067 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.068 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.069 I print_info: LF token         = 187 'Ċ'
0.00.065.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.069 I print_info: max token length = 1024
0.00.065.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.654 I load_tensors:          AMX model buffer size =   800.60 MiB
0.00.123.674 I load_tensors:   CPU_Mapped model buffer size =   773.86 MiB
..............................................................................
0.00.256.742 I llama_context: constructing llama_context
0.00.256.762 I llama_context: n_seq_max     = 1
0.00.256.763 I llama_context: n_ctx         = 128
0.00.256.763 I llama_context: n_ctx_per_seq = 128
0.00.256.763 I llama_context: n_batch       = 128
0.00.256.764 I llama_context: n_ubatch      = 128
0.00.256.764 I llama_context: causal_attn   = 1
0.00.256.765 I llama_context: flash_attn    = 0
0.00.256.770 I llama_context: freq_base     = 10000.0
0.00.256.771 I llama_context: freq_scale    = 1
0.00.256.772 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.256.809 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.257.224 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.261.466 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.270.210 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.270.229 I llama_context: graph nodes  = 1063
0.00.270.230 I llama_context: graph splits = 1
0.00.270.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.270.239 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.314.857 I 
0.00.314.950 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.314.976 I perplexity: tokenizing the input ..
0.00.321.250 I perplexity: tokenization took 6.271 ms
0.00.321.316 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.769.397 I perplexity: 0.45 seconds per pass - ETA 0.00 minutes
[1]12.6944,
0.00.772.233 I Final estimate: PPL = 12.6944 +/- 3.90928

0.00.772.320 I llama_perf_context_print:        load time =     314.42 ms
0.00.772.322 I llama_perf_context_print: prompt eval time =     446.16 ms /   128 tokens (    3.49 ms per token,   286.90 tokens per second)
0.00.772.324 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.772.325 I llama_perf_context_print:       total time =     457.49 ms /   129 tokens

real	0m0.819s
user	0m2.716s
sys	0m0.483s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.256 I build: 5713 (4c9fdfbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.011.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.112 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.120 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.121 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.121 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.122 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.123 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.126 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.127 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.129 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.130 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.132 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.137 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.968 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.619 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.639 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.640 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.641 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.642 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.644 I llama_model_loader: - type  f32:  194 tensors
0.00.021.645 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.648 I print_info: file format = GGUF V3 (latest)
0.00.021.648 I print_info: file type   = Q5_0
0.00.021.652 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.055.754 I load: special tokens cache size = 25
0.00.067.548 I load: token to piece cache size = 0.2984 MB
0.00.067.577 I print_info: arch             = gptneox
0.00.067.577 I print_info: vocab_only       = 0
0.00.067.578 I print_info: n_ctx_train      = 2048
0.00.067.578 I print_info: n_embd           = 2048
0.00.067.578 I print_info: n_layer          = 24
0.00.067.595 I print_info: n_head           = 16
0.00.067.597 I print_info: n_head_kv        = 16
0.00.067.597 I print_info: n_rot            = 32
0.00.067.597 I print_info: n_swa            = 0
0.00.067.599 I print_info: is_swa_any       = 0
0.00.067.599 I print_info: n_embd_head_k    = 128
0.00.067.599 I print_info: n_embd_head_v    = 128
0.00.067.601 I print_info: n_gqa            = 1
0.00.067.602 I print_info: n_embd_k_gqa     = 2048
0.00.067.604 I print_info: n_embd_v_gqa     = 2048
0.00.067.606 I print_info: f_norm_eps       = 1.0e-05
0.00.067.607 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.608 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.608 I print_info: f_logit_scale    = 0.0e+00
0.00.067.609 I print_info: f_attn_scale     = 0.0e+00
0.00.067.610 I print_info: n_ff             = 8192
0.00.067.610 I print_info: n_expert         = 0
0.00.067.610 I print_info: n_expert_used    = 0
0.00.067.610 I print_info: causal attn      = 1
0.00.067.611 I print_info: pooling type     = 0
0.00.067.611 I print_info: rope type        = 2
0.00.067.611 I print_info: rope scaling     = linear
0.00.067.612 I print_info: freq_base_train  = 10000.0
0.00.067.613 I print_info: freq_scale_train = 1
0.00.067.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.614 I print_info: rope_finetuned   = unknown
0.00.067.614 I print_info: ssm_d_conv       = 0
0.00.067.614 I print_info: ssm_d_inner      = 0
0.00.067.614 I print_info: ssm_d_state      = 0
0.00.067.615 I print_info: ssm_dt_rank      = 0
0.00.067.615 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.615 I print_info: model type       = 1.4B
0.00.067.616 I print_info: model params     = 1.41 B
0.00.067.616 I print_info: general.name     = 1.4B
0.00.067.619 I print_info: vocab type       = BPE
0.00.067.619 I print_info: n_vocab          = 50304
0.00.067.620 I print_info: n_merges         = 50009
0.00.067.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.620 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.621 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.621 I print_info: LF token         = 187 'Ċ'
0.00.067.622 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.622 I print_info: max token length = 1024
0.00.067.624 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.758 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.131.779 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.145.804 I llama_context: constructing llama_context
0.00.145.823 I llama_context: n_seq_max     = 1
0.00.145.823 I llama_context: n_ctx         = 2048
0.00.145.823 I llama_context: n_ctx_per_seq = 2048
0.00.145.823 I llama_context: n_batch       = 2048
0.00.145.824 I llama_context: n_ubatch      = 512
0.00.145.824 I llama_context: causal_attn   = 1
0.00.145.824 I llama_context: flash_attn    = 0
0.00.145.827 I llama_context: freq_base     = 10000.0
0.00.145.828 I llama_context: freq_scale    = 1
0.00.145.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.146.373 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.218.581 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.227.837 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.227.856 I llama_context: graph nodes  = 1063
0.00.227.857 I llama_context: graph splits = 1
0.00.227.873 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.228.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.228.260 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.323.510 I main: llama threadpool init, n_threads = 4
0.00.323.532 I 
0.00.323.611 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.323.625 I 
0.00.323.742 I sampler seed: 1234
0.00.323.761 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.323.765 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.323.766 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.323.766 I 
I believe the meaning of life is to learn and grow in knowledge. And I believe that learning and growth is the key to happiness.

What would it mean to you to have a meaningful and happy life?

What would it mean to you to be happy in your own right and not be defined by what others think of you?



0.02.821.306 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26102.94 tokens per second)
0.02.821.311 I llama_perf_context_print:        load time =     321.87 ms
0.02.821.313 I llama_perf_context_print: prompt eval time =      81.45 ms /     7 tokens (   11.64 ms per token,    85.95 tokens per second)
0.02.821.314 I llama_perf_context_print:        eval time =    2403.43 ms /    63 runs   (   38.15 ms per token,    26.21 tokens per second)
0.02.821.314 I llama_perf_context_print:       total time =    2498.91 ms /    70 tokens

real	0m2.873s
user	0m10.413s
sys	0m0.241s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.349 I build: 5713 (4c9fdfbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.734 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.771 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.792 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.795 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.798 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.799 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.800 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.801 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.801 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.802 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.807 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.808 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.618 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.226 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.246 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.247 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.021.250 I llama_model_loader: - type  f32:  194 tensors
0.00.021.250 I llama_model_loader: - type q5_0:   97 tensors
0.00.021.251 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.253 I print_info: file format = GGUF V3 (latest)
0.00.021.253 I print_info: file type   = Q5_0
0.00.021.257 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.054.878 I load: special tokens cache size = 25
0.00.066.670 I load: token to piece cache size = 0.2984 MB
0.00.066.696 I print_info: arch             = gptneox
0.00.066.697 I print_info: vocab_only       = 0
0.00.066.697 I print_info: n_ctx_train      = 2048
0.00.066.697 I print_info: n_embd           = 2048
0.00.066.698 I print_info: n_layer          = 24
0.00.066.713 I print_info: n_head           = 16
0.00.066.714 I print_info: n_head_kv        = 16
0.00.066.715 I print_info: n_rot            = 32
0.00.066.715 I print_info: n_swa            = 0
0.00.066.716 I print_info: is_swa_any       = 0
0.00.066.717 I print_info: n_embd_head_k    = 128
0.00.066.717 I print_info: n_embd_head_v    = 128
0.00.066.718 I print_info: n_gqa            = 1
0.00.066.720 I print_info: n_embd_k_gqa     = 2048
0.00.066.721 I print_info: n_embd_v_gqa     = 2048
0.00.066.722 I print_info: f_norm_eps       = 1.0e-05
0.00.066.723 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.723 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.723 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.724 I print_info: f_logit_scale    = 0.0e+00
0.00.066.724 I print_info: f_attn_scale     = 0.0e+00
0.00.066.724 I print_info: n_ff             = 8192
0.00.066.725 I print_info: n_expert         = 0
0.00.066.725 I print_info: n_expert_used    = 0
0.00.066.725 I print_info: causal attn      = 1
0.00.066.725 I print_info: pooling type     = 0
0.00.066.725 I print_info: rope type        = 2
0.00.066.725 I print_info: rope scaling     = linear
0.00.066.726 I print_info: freq_base_train  = 10000.0
0.00.066.727 I print_info: freq_scale_train = 1
0.00.066.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.728 I print_info: rope_finetuned   = unknown
0.00.066.728 I print_info: ssm_d_conv       = 0
0.00.066.728 I print_info: ssm_d_inner      = 0
0.00.066.728 I print_info: ssm_d_state      = 0
0.00.066.728 I print_info: ssm_dt_rank      = 0
0.00.066.728 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.729 I print_info: model type       = 1.4B
0.00.066.730 I print_info: model params     = 1.41 B
0.00.066.730 I print_info: general.name     = 1.4B
0.00.066.732 I print_info: vocab type       = BPE
0.00.066.733 I print_info: n_vocab          = 50304
0.00.066.733 I print_info: n_merges         = 50009
0.00.066.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.734 I print_info: LF token         = 187 'Ċ'
0.00.066.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.735 I print_info: max token length = 1024
0.00.066.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.125 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.130.153 I load_tensors:   CPU_Mapped model buffer size =   862.00 MiB
..................................................................................
0.00.144.514 I llama_context: constructing llama_context
0.00.144.533 I llama_context: n_seq_max     = 1
0.00.144.533 I llama_context: n_ctx         = 128
0.00.144.534 I llama_context: n_ctx_per_seq = 128
0.00.144.534 I llama_context: n_batch       = 128
0.00.144.534 I llama_context: n_ubatch      = 128
0.00.144.535 I llama_context: causal_attn   = 1
0.00.144.535 I llama_context: flash_attn    = 0
0.00.144.538 I llama_context: freq_base     = 10000.0
0.00.144.539 I llama_context: freq_scale    = 1
0.00.144.540 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.144.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.144.976 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.149.453 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.158.762 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.158.781 I llama_context: graph nodes  = 1063
0.00.158.781 I llama_context: graph splits = 1
0.00.158.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.158.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.608 I 
0.00.203.696 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.717 I perplexity: tokenizing the input ..
0.00.209.930 I perplexity: tokenization took 6.209 ms
0.00.209.961 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.339.531 I perplexity: 1.13 seconds per pass - ETA 0.02 minutes
[1]10.0822,
0.01.342.703 I Final estimate: PPL = 10.0822 +/- 3.20340

0.01.342.745 I llama_perf_context_print:        load time =     203.19 ms
0.01.342.759 I llama_perf_context_print: prompt eval time =    1127.71 ms /   128 tokens (    8.81 ms per token,   113.50 tokens per second)
0.01.342.760 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.342.761 I llama_perf_context_print:       total time =    1139.16 ms /   129 tokens

real	0m1.393s
user	0m4.858s
sys	0m0.161s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.343 I build: 5713 (4c9fdfbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.565 I main: llama backend init
0.00.000.582 I main: load the model and apply lora adapter, if any
0.00.010.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.032 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.033 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.034 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.034 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.038 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.038 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.039 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.041 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.042 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.043 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.044 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.049 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.050 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.023 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.689 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.690 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.691 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.691 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.694 I llama_model_loader: - type  f32:  194 tensors
0.00.021.695 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.695 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.698 I print_info: file format = GGUF V3 (latest)
0.00.021.698 I print_info: file type   = Q5_1
0.00.021.701 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.450 I load: special tokens cache size = 25
0.00.067.315 I load: token to piece cache size = 0.2984 MB
0.00.067.342 I print_info: arch             = gptneox
0.00.067.342 I print_info: vocab_only       = 0
0.00.067.343 I print_info: n_ctx_train      = 2048
0.00.067.343 I print_info: n_embd           = 2048
0.00.067.343 I print_info: n_layer          = 24
0.00.067.358 I print_info: n_head           = 16
0.00.067.360 I print_info: n_head_kv        = 16
0.00.067.360 I print_info: n_rot            = 32
0.00.067.360 I print_info: n_swa            = 0
0.00.067.362 I print_info: is_swa_any       = 0
0.00.067.362 I print_info: n_embd_head_k    = 128
0.00.067.362 I print_info: n_embd_head_v    = 128
0.00.067.364 I print_info: n_gqa            = 1
0.00.067.366 I print_info: n_embd_k_gqa     = 2048
0.00.067.367 I print_info: n_embd_v_gqa     = 2048
0.00.067.368 I print_info: f_norm_eps       = 1.0e-05
0.00.067.369 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.369 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.370 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.370 I print_info: f_logit_scale    = 0.0e+00
0.00.067.370 I print_info: f_attn_scale     = 0.0e+00
0.00.067.371 I print_info: n_ff             = 8192
0.00.067.371 I print_info: n_expert         = 0
0.00.067.371 I print_info: n_expert_used    = 0
0.00.067.371 I print_info: causal attn      = 1
0.00.067.372 I print_info: pooling type     = 0
0.00.067.372 I print_info: rope type        = 2
0.00.067.372 I print_info: rope scaling     = linear
0.00.067.373 I print_info: freq_base_train  = 10000.0
0.00.067.373 I print_info: freq_scale_train = 1
0.00.067.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.374 I print_info: rope_finetuned   = unknown
0.00.067.374 I print_info: ssm_d_conv       = 0
0.00.067.374 I print_info: ssm_d_inner      = 0
0.00.067.375 I print_info: ssm_d_state      = 0
0.00.067.375 I print_info: ssm_dt_rank      = 0
0.00.067.375 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.376 I print_info: model type       = 1.4B
0.00.067.376 I print_info: model params     = 1.41 B
0.00.067.377 I print_info: general.name     = 1.4B
0.00.067.379 I print_info: vocab type       = BPE
0.00.067.380 I print_info: n_vocab          = 50304
0.00.067.381 I print_info: n_merges         = 50009
0.00.067.381 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.381 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.382 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.382 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.382 I print_info: LF token         = 187 'Ċ'
0.00.067.382 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.383 I print_info: max token length = 1024
0.00.067.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.034 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.138.109 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.152.039 I llama_context: constructing llama_context
0.00.152.130 I llama_context: n_seq_max     = 1
0.00.152.130 I llama_context: n_ctx         = 2048
0.00.152.131 I llama_context: n_ctx_per_seq = 2048
0.00.152.131 I llama_context: n_batch       = 2048
0.00.152.131 I llama_context: n_ubatch      = 512
0.00.152.132 I llama_context: causal_attn   = 1
0.00.152.132 I llama_context: flash_attn    = 0
0.00.152.135 I llama_context: freq_base     = 10000.0
0.00.152.136 I llama_context: freq_scale    = 1
0.00.152.165 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.152.579 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.224.301 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.233.151 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.233.166 I llama_context: graph nodes  = 1063
0.00.233.167 I llama_context: graph splits = 1
0.00.233.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.233.569 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.233.581 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.337.447 I main: llama threadpool init, n_threads = 4
0.00.337.467 I 
0.00.337.539 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.337.551 I 
0.00.337.660 I sampler seed: 1234
0.00.337.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.337.688 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.337.689 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.337.689 I 
I believe the meaning of life is to die a violent,

disfigured, and miserable death."

"You are a fool!" shouted

the crowd. "There is no such

thing as a violent, disfigured, and

miserable death," he retorted, and

he repeated this mant

0.02.990.676 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26026.39 tokens per second)
0.02.990.680 I llama_perf_context_print:        load time =     335.73 ms
0.02.990.681 I llama_perf_context_print: prompt eval time =     130.78 ms /     7 tokens (   18.68 ms per token,    53.53 tokens per second)
0.02.990.682 I llama_perf_context_print:        eval time =    2510.43 ms /    63 runs   (   39.85 ms per token,    25.10 tokens per second)
0.02.990.683 I llama_perf_context_print:       total time =    2654.34 ms /    70 tokens

real	0m3.047s
user	0m11.076s
sys	0m0.242s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5713 (4c9fdfbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.749 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.789 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.790 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.790 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.790 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.791 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.794 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.795 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.796 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.797 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.804 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.804 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.804 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.629 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.744 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.252 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.273 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.274 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.021.277 I llama_model_loader: - type  f32:  194 tensors
0.00.021.277 I llama_model_loader: - type q5_1:   97 tensors
0.00.021.278 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.281 I print_info: file format = GGUF V3 (latest)
0.00.021.281 I print_info: file type   = Q5_1
0.00.021.284 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.055.349 I load: special tokens cache size = 25
0.00.067.178 I load: token to piece cache size = 0.2984 MB
0.00.067.207 I print_info: arch             = gptneox
0.00.067.207 I print_info: vocab_only       = 0
0.00.067.208 I print_info: n_ctx_train      = 2048
0.00.067.208 I print_info: n_embd           = 2048
0.00.067.208 I print_info: n_layer          = 24
0.00.067.223 I print_info: n_head           = 16
0.00.067.225 I print_info: n_head_kv        = 16
0.00.067.225 I print_info: n_rot            = 32
0.00.067.226 I print_info: n_swa            = 0
0.00.067.227 I print_info: is_swa_any       = 0
0.00.067.227 I print_info: n_embd_head_k    = 128
0.00.067.228 I print_info: n_embd_head_v    = 128
0.00.067.230 I print_info: n_gqa            = 1
0.00.067.231 I print_info: n_embd_k_gqa     = 2048
0.00.067.232 I print_info: n_embd_v_gqa     = 2048
0.00.067.233 I print_info: f_norm_eps       = 1.0e-05
0.00.067.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.235 I print_info: f_logit_scale    = 0.0e+00
0.00.067.235 I print_info: f_attn_scale     = 0.0e+00
0.00.067.236 I print_info: n_ff             = 8192
0.00.067.236 I print_info: n_expert         = 0
0.00.067.236 I print_info: n_expert_used    = 0
0.00.067.237 I print_info: causal attn      = 1
0.00.067.237 I print_info: pooling type     = 0
0.00.067.237 I print_info: rope type        = 2
0.00.067.237 I print_info: rope scaling     = linear
0.00.067.239 I print_info: freq_base_train  = 10000.0
0.00.067.239 I print_info: freq_scale_train = 1
0.00.067.240 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.240 I print_info: rope_finetuned   = unknown
0.00.067.240 I print_info: ssm_d_conv       = 0
0.00.067.241 I print_info: ssm_d_inner      = 0
0.00.067.241 I print_info: ssm_d_state      = 0
0.00.067.241 I print_info: ssm_dt_rank      = 0
0.00.067.241 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.242 I print_info: model type       = 1.4B
0.00.067.242 I print_info: model params     = 1.41 B
0.00.067.242 I print_info: general.name     = 1.4B
0.00.067.244 I print_info: vocab type       = BPE
0.00.067.246 I print_info: n_vocab          = 50304
0.00.067.246 I print_info: n_merges         = 50009
0.00.067.247 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.247 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.247 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.248 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.249 I print_info: LF token         = 187 'Ċ'
0.00.067.250 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.250 I print_info: max token length = 1024
0.00.067.252 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.010 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.137.027 I load_tensors:   CPU_Mapped model buffer size =   940.14 MiB
...............................................................................
0.00.150.804 I llama_context: constructing llama_context
0.00.150.819 I llama_context: n_seq_max     = 1
0.00.150.819 I llama_context: n_ctx         = 128
0.00.150.819 I llama_context: n_ctx_per_seq = 128
0.00.150.819 I llama_context: n_batch       = 128
0.00.150.820 I llama_context: n_ubatch      = 128
0.00.150.820 I llama_context: causal_attn   = 1
0.00.150.820 I llama_context: flash_attn    = 0
0.00.150.824 I llama_context: freq_base     = 10000.0
0.00.150.824 I llama_context: freq_scale    = 1
0.00.150.825 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.150.849 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.151.247 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.155.340 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.164.361 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.164.379 I llama_context: graph nodes  = 1063
0.00.164.379 I llama_context: graph splits = 1
0.00.164.387 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.164.388 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.229.519 I 
0.00.229.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.229.639 I perplexity: tokenizing the input ..
0.00.236.123 I perplexity: tokenization took 6.48 ms
0.00.236.155 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.206.843 I perplexity: 1.97 seconds per pass - ETA 0.02 minutes
[1]10.1864,
0.02.209.797 I Final estimate: PPL = 10.1864 +/- 3.18686

0.02.209.841 I llama_perf_context_print:        load time =     229.15 ms
0.02.209.858 I llama_perf_context_print: prompt eval time =    1968.86 ms /   128 tokens (   15.38 ms per token,    65.01 tokens per second)
0.02.209.859 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.209.860 I llama_perf_context_print:       total time =    1980.35 ms /   129 tokens

real	0m2.262s
user	0m8.290s
sys	0m0.175s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.270 I build: 5713 (4c9fdfbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.456 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.010.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.948 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.956 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.957 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.958 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.962 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.963 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.964 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.965 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.977 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.855 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.559 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.581 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.583 I llama_model_loader: - type  f32:  194 tensors
0.00.021.584 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.584 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.587 I print_info: file format = GGUF V3 (latest)
0.00.021.588 I print_info: file type   = Q2_K - Medium
0.00.021.591 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.055.754 I load: special tokens cache size = 25
0.00.067.427 I load: token to piece cache size = 0.2984 MB
0.00.067.455 I print_info: arch             = gptneox
0.00.067.456 I print_info: vocab_only       = 0
0.00.067.456 I print_info: n_ctx_train      = 2048
0.00.067.457 I print_info: n_embd           = 2048
0.00.067.457 I print_info: n_layer          = 24
0.00.067.500 I print_info: n_head           = 16
0.00.067.502 I print_info: n_head_kv        = 16
0.00.067.503 I print_info: n_rot            = 32
0.00.067.503 I print_info: n_swa            = 0
0.00.067.504 I print_info: is_swa_any       = 0
0.00.067.504 I print_info: n_embd_head_k    = 128
0.00.067.505 I print_info: n_embd_head_v    = 128
0.00.067.507 I print_info: n_gqa            = 1
0.00.067.508 I print_info: n_embd_k_gqa     = 2048
0.00.067.510 I print_info: n_embd_v_gqa     = 2048
0.00.067.511 I print_info: f_norm_eps       = 1.0e-05
0.00.067.511 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.512 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.512 I print_info: f_logit_scale    = 0.0e+00
0.00.067.513 I print_info: f_attn_scale     = 0.0e+00
0.00.067.514 I print_info: n_ff             = 8192
0.00.067.514 I print_info: n_expert         = 0
0.00.067.514 I print_info: n_expert_used    = 0
0.00.067.515 I print_info: causal attn      = 1
0.00.067.515 I print_info: pooling type     = 0
0.00.067.515 I print_info: rope type        = 2
0.00.067.516 I print_info: rope scaling     = linear
0.00.067.517 I print_info: freq_base_train  = 10000.0
0.00.067.517 I print_info: freq_scale_train = 1
0.00.067.518 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.518 I print_info: rope_finetuned   = unknown
0.00.067.519 I print_info: ssm_d_conv       = 0
0.00.067.519 I print_info: ssm_d_inner      = 0
0.00.067.519 I print_info: ssm_d_state      = 0
0.00.067.520 I print_info: ssm_dt_rank      = 0
0.00.067.520 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.521 I print_info: model type       = 1.4B
0.00.067.521 I print_info: model params     = 1.41 B
0.00.067.522 I print_info: general.name     = 1.4B
0.00.067.524 I print_info: vocab type       = BPE
0.00.067.525 I print_info: n_vocab          = 50304
0.00.067.526 I print_info: n_merges         = 50009
0.00.067.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.527 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: LF token         = 187 'Ċ'
0.00.067.528 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.528 I print_info: max token length = 1024
0.00.067.530 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.359 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.106.381 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.120.243 I llama_context: constructing llama_context
0.00.120.262 I llama_context: n_seq_max     = 1
0.00.120.263 I llama_context: n_ctx         = 2048
0.00.120.263 I llama_context: n_ctx_per_seq = 2048
0.00.120.263 I llama_context: n_batch       = 2048
0.00.120.264 I llama_context: n_ubatch      = 512
0.00.120.264 I llama_context: causal_attn   = 1
0.00.120.265 I llama_context: flash_attn    = 0
0.00.120.268 I llama_context: freq_base     = 10000.0
0.00.120.269 I llama_context: freq_scale    = 1
0.00.120.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.120.783 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.193.392 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.202.357 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.376 I llama_context: graph nodes  = 1063
0.00.202.376 I llama_context: graph splits = 1
0.00.202.393 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.202.817 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.202.831 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.283.723 I main: llama threadpool init, n_threads = 4
0.00.283.744 I 
0.00.283.818 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.283.830 I 
0.00.283.930 I sampler seed: 1234
0.00.283.951 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.283.955 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.283.956 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.283.956 I 
I believe the meaning of life is a multi-falt.

  
    
            
        
            
            
            
            
            
                          
                
                
                
                
                

?                ?         ?            ?         ?         ?          ?           ?     ?
?                ?         ?          

0.01.861.547 I llama_perf_sampler_print:    sampling time =       2.76 ms /    71 runs   (    0.04 ms per token, 25761.97 tokens per second)
0.01.861.551 I llama_perf_context_print:        load time =     282.11 ms
0.01.861.552 I llama_perf_context_print: prompt eval time =      81.94 ms /     7 tokens (   11.71 ms per token,    85.43 tokens per second)
0.01.861.553 I llama_perf_context_print:        eval time =    1483.96 ms /    63 runs   (   23.55 ms per token,    42.45 tokens per second)
0.01.861.554 I llama_perf_context_print:       total time =    1578.90 ms /    70 tokens

real	0m1.902s
user	0m6.668s
sys	0m0.206s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 5713 (4c9fdfbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.745 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.746 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.768 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.268 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.288 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.289 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.290 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.021.293 I llama_model_loader: - type  f32:  194 tensors
0.00.021.294 I llama_model_loader: - type q2_K:   49 tensors
0.00.021.294 I llama_model_loader: - type q3_K:   48 tensors
0.00.021.294 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.297 I print_info: file format = GGUF V3 (latest)
0.00.021.297 I print_info: file type   = Q2_K - Medium
0.00.021.300 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.054.714 I load: special tokens cache size = 25
0.00.066.663 I load: token to piece cache size = 0.2984 MB
0.00.066.691 I print_info: arch             = gptneox
0.00.066.691 I print_info: vocab_only       = 0
0.00.066.692 I print_info: n_ctx_train      = 2048
0.00.066.692 I print_info: n_embd           = 2048
0.00.066.692 I print_info: n_layer          = 24
0.00.066.708 I print_info: n_head           = 16
0.00.066.709 I print_info: n_head_kv        = 16
0.00.066.709 I print_info: n_rot            = 32
0.00.066.710 I print_info: n_swa            = 0
0.00.066.711 I print_info: is_swa_any       = 0
0.00.066.711 I print_info: n_embd_head_k    = 128
0.00.066.712 I print_info: n_embd_head_v    = 128
0.00.066.714 I print_info: n_gqa            = 1
0.00.066.715 I print_info: n_embd_k_gqa     = 2048
0.00.066.716 I print_info: n_embd_v_gqa     = 2048
0.00.066.718 I print_info: f_norm_eps       = 1.0e-05
0.00.066.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.719 I print_info: f_logit_scale    = 0.0e+00
0.00.066.719 I print_info: f_attn_scale     = 0.0e+00
0.00.066.720 I print_info: n_ff             = 8192
0.00.066.720 I print_info: n_expert         = 0
0.00.066.721 I print_info: n_expert_used    = 0
0.00.066.721 I print_info: causal attn      = 1
0.00.066.721 I print_info: pooling type     = 0
0.00.066.721 I print_info: rope type        = 2
0.00.066.722 I print_info: rope scaling     = linear
0.00.066.723 I print_info: freq_base_train  = 10000.0
0.00.066.723 I print_info: freq_scale_train = 1
0.00.066.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.724 I print_info: rope_finetuned   = unknown
0.00.066.724 I print_info: ssm_d_conv       = 0
0.00.066.724 I print_info: ssm_d_inner      = 0
0.00.066.725 I print_info: ssm_d_state      = 0
0.00.066.725 I print_info: ssm_dt_rank      = 0
0.00.066.725 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.726 I print_info: model type       = 1.4B
0.00.066.726 I print_info: model params     = 1.41 B
0.00.066.726 I print_info: general.name     = 1.4B
0.00.066.729 I print_info: vocab type       = BPE
0.00.066.730 I print_info: n_vocab          = 50304
0.00.066.730 I print_info: n_merges         = 50009
0.00.066.731 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.731 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.732 I print_info: LF token         = 187 'Ċ'
0.00.066.732 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.732 I print_info: max token length = 1024
0.00.066.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.104.671 I load_tensors:          AMX model buffer size =    80.60 MiB
0.00.104.689 I load_tensors:   CPU_Mapped model buffer size =   461.44 MiB
..........................................................................
0.00.118.444 I llama_context: constructing llama_context
0.00.118.461 I llama_context: n_seq_max     = 1
0.00.118.462 I llama_context: n_ctx         = 128
0.00.118.462 I llama_context: n_ctx_per_seq = 128
0.00.118.462 I llama_context: n_batch       = 128
0.00.118.462 I llama_context: n_ubatch      = 128
0.00.118.463 I llama_context: causal_attn   = 1
0.00.118.463 I llama_context: flash_attn    = 0
0.00.118.466 I llama_context: freq_base     = 10000.0
0.00.118.467 I llama_context: freq_scale    = 1
0.00.118.468 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.118.495 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.118.989 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.123.258 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.132.190 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.132.209 I llama_context: graph nodes  = 1063
0.00.132.210 I llama_context: graph splits = 1
0.00.132.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.132.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.178.960 I 
0.00.179.051 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.179.062 I perplexity: tokenizing the input ..
0.00.185.509 I perplexity: tokenization took 6.444 ms
0.00.185.539 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.481.132 I perplexity: 1.30 seconds per pass - ETA 0.02 minutes
[1]70.7471,
0.01.484.222 I Final estimate: PPL = 70.7471 +/- 27.47559

0.01.484.266 I llama_perf_context_print:        load time =     178.60 ms
0.01.484.285 I llama_perf_context_print: prompt eval time =    1293.70 ms /   128 tokens (   10.11 ms per token,    98.94 tokens per second)
0.01.484.287 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.484.288 I llama_perf_context_print:       total time =    1305.33 ms /   129 tokens

real	0m1.522s
user	0m5.528s
sys	0m0.121s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.260 I build: 5713 (4c9fdfbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.457 I main: llama backend init
0.00.000.473 I main: load the model and apply lora adapter, if any
0.00.010.700 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.741 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.745 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.753 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.753 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.754 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.555 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.749 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.361 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.021.366 I llama_model_loader: - type  f32:  194 tensors
0.00.021.367 I llama_model_loader: - type q3_K:   25 tensors
0.00.021.367 I llama_model_loader: - type q4_K:   71 tensors
0.00.021.367 I llama_model_loader: - type q5_K:    1 tensors
0.00.021.368 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.370 I print_info: file format = GGUF V3 (latest)
0.00.021.370 I print_info: file type   = Q3_K - Medium
0.00.021.373 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.056.142 I load: special tokens cache size = 25
0.00.067.950 I load: token to piece cache size = 0.2984 MB
0.00.067.979 I print_info: arch             = gptneox
0.00.067.979 I print_info: vocab_only       = 0
0.00.067.980 I print_info: n_ctx_train      = 2048
0.00.067.980 I print_info: n_embd           = 2048
0.00.067.980 I print_info: n_layer          = 24
0.00.067.995 I print_info: n_head           = 16
0.00.067.999 I print_info: n_head_kv        = 16
0.00.068.000 I print_info: n_rot            = 32
0.00.068.000 I print_info: n_swa            = 0
0.00.068.001 I print_info: is_swa_any       = 0
0.00.068.002 I print_info: n_embd_head_k    = 128
0.00.068.002 I print_info: n_embd_head_v    = 128
0.00.068.004 I print_info: n_gqa            = 1
0.00.068.006 I print_info: n_embd_k_gqa     = 2048
0.00.068.007 I print_info: n_embd_v_gqa     = 2048
0.00.068.008 I print_info: f_norm_eps       = 1.0e-05
0.00.068.008 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.009 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.009 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.009 I print_info: f_logit_scale    = 0.0e+00
0.00.068.010 I print_info: f_attn_scale     = 0.0e+00
0.00.068.010 I print_info: n_ff             = 8192
0.00.068.011 I print_info: n_expert         = 0
0.00.068.011 I print_info: n_expert_used    = 0
0.00.068.011 I print_info: causal attn      = 1
0.00.068.011 I print_info: pooling type     = 0
0.00.068.011 I print_info: rope type        = 2
0.00.068.012 I print_info: rope scaling     = linear
0.00.068.013 I print_info: freq_base_train  = 10000.0
0.00.068.013 I print_info: freq_scale_train = 1
0.00.068.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.014 I print_info: rope_finetuned   = unknown
0.00.068.014 I print_info: ssm_d_conv       = 0
0.00.068.014 I print_info: ssm_d_inner      = 0
0.00.068.014 I print_info: ssm_d_state      = 0
0.00.068.015 I print_info: ssm_dt_rank      = 0
0.00.068.015 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.016 I print_info: model type       = 1.4B
0.00.068.016 I print_info: model params     = 1.41 B
0.00.068.016 I print_info: general.name     = 1.4B
0.00.068.019 I print_info: vocab type       = BPE
0.00.068.020 I print_info: n_vocab          = 50304
0.00.068.022 I print_info: n_merges         = 50009
0.00.068.022 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.023 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.024 I print_info: LF token         = 187 'Ċ'
0.00.068.024 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.024 I print_info: max token length = 1024
0.00.068.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.267 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.118.289 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.202.290 I llama_context: constructing llama_context
0.00.202.326 I llama_context: n_seq_max     = 1
0.00.202.333 I llama_context: n_ctx         = 2048
0.00.202.339 I llama_context: n_ctx_per_seq = 2048
0.00.202.346 I llama_context: n_batch       = 2048
0.00.202.352 I llama_context: n_ubatch      = 512
0.00.202.360 I llama_context: causal_attn   = 1
0.00.202.380 I llama_context: flash_attn    = 0
0.00.202.393 I llama_context: freq_base     = 10000.0
0.00.202.399 I llama_context: freq_scale    = 1
0.00.202.450 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.202.822 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.275.845 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.284.987 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.285.005 I llama_context: graph nodes  = 1063
0.00.285.006 I llama_context: graph splits = 1
0.00.285.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.285.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.285.382 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.821 I main: llama threadpool init, n_threads = 4
0.00.367.843 I 
0.00.367.977 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.990 I 
0.00.368.108 I sampler seed: 1234
0.00.368.129 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.368.134 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.368.135 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.368.135 I 
I believe the meaning of life is that when you are the most you are the best.

I think that the most important thing is that I hope that you will always have the best in the world.

I believe that love is the answer to our lives problems.

I believe that you are the best person in the world.


0.02.215.903 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27476.78 tokens per second)
0.02.215.909 I llama_perf_context_print:        load time =     366.22 ms
0.02.215.911 I llama_perf_context_print: prompt eval time =      75.76 ms /     7 tokens (   10.82 ms per token,    92.40 tokens per second)
0.02.215.912 I llama_perf_context_print:        eval time =    1760.06 ms /    63 runs   (   27.94 ms per token,    35.79 tokens per second)
0.02.215.913 I llama_perf_context_print:       total time =    1849.20 ms /    70 tokens

real	0m2.268s
user	0m8.077s
sys	0m0.455s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.287 I build: 5713 (4c9fdfbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.504 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.505 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.505 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.506 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.510 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.511 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.524 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.525 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.243 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.348 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.837 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.020.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.856 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.020.857 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.020.858 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.020.861 I llama_model_loader: - type  f32:  194 tensors
0.00.020.861 I llama_model_loader: - type q3_K:   25 tensors
0.00.020.861 I llama_model_loader: - type q4_K:   71 tensors
0.00.020.862 I llama_model_loader: - type q5_K:    1 tensors
0.00.020.862 I llama_model_loader: - type q6_K:    1 tensors
0.00.020.864 I print_info: file format = GGUF V3 (latest)
0.00.020.864 I print_info: file type   = Q3_K - Medium
0.00.020.867 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.053.962 I load: special tokens cache size = 25
0.00.065.800 I load: token to piece cache size = 0.2984 MB
0.00.065.828 I print_info: arch             = gptneox
0.00.065.828 I print_info: vocab_only       = 0
0.00.065.829 I print_info: n_ctx_train      = 2048
0.00.065.829 I print_info: n_embd           = 2048
0.00.065.829 I print_info: n_layer          = 24
0.00.065.844 I print_info: n_head           = 16
0.00.065.845 I print_info: n_head_kv        = 16
0.00.065.845 I print_info: n_rot            = 32
0.00.065.846 I print_info: n_swa            = 0
0.00.065.847 I print_info: is_swa_any       = 0
0.00.065.847 I print_info: n_embd_head_k    = 128
0.00.065.847 I print_info: n_embd_head_v    = 128
0.00.065.849 I print_info: n_gqa            = 1
0.00.065.851 I print_info: n_embd_k_gqa     = 2048
0.00.065.852 I print_info: n_embd_v_gqa     = 2048
0.00.065.853 I print_info: f_norm_eps       = 1.0e-05
0.00.065.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.065.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.065.854 I print_info: f_max_alibi_bias = 0.0e+00
0.00.065.854 I print_info: f_logit_scale    = 0.0e+00
0.00.065.855 I print_info: f_attn_scale     = 0.0e+00
0.00.065.855 I print_info: n_ff             = 8192
0.00.065.856 I print_info: n_expert         = 0
0.00.065.856 I print_info: n_expert_used    = 0
0.00.065.856 I print_info: causal attn      = 1
0.00.065.856 I print_info: pooling type     = 0
0.00.065.856 I print_info: rope type        = 2
0.00.065.856 I print_info: rope scaling     = linear
0.00.065.857 I print_info: freq_base_train  = 10000.0
0.00.065.858 I print_info: freq_scale_train = 1
0.00.065.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.065.859 I print_info: rope_finetuned   = unknown
0.00.065.859 I print_info: ssm_d_conv       = 0
0.00.065.859 I print_info: ssm_d_inner      = 0
0.00.065.859 I print_info: ssm_d_state      = 0
0.00.065.859 I print_info: ssm_dt_rank      = 0
0.00.065.859 I print_info: ssm_dt_b_c_rms   = 0
0.00.065.860 I print_info: model type       = 1.4B
0.00.065.860 I print_info: model params     = 1.41 B
0.00.065.860 I print_info: general.name     = 1.4B
0.00.065.863 I print_info: vocab type       = BPE
0.00.065.864 I print_info: n_vocab          = 50304
0.00.065.864 I print_info: n_merges         = 50009
0.00.065.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.065.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.065.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.065.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.065.865 I print_info: LF token         = 187 'Ċ'
0.00.065.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.065.866 I print_info: max token length = 1024
0.00.065.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.116.190 I load_tensors:          AMX model buffer size =   526.60 MiB
0.00.116.207 I load_tensors:   CPU_Mapped model buffer size =   643.67 MiB
...............................................................................
0.00.196.871 I llama_context: constructing llama_context
0.00.196.902 I llama_context: n_seq_max     = 1
0.00.196.910 I llama_context: n_ctx         = 128
0.00.196.916 I llama_context: n_ctx_per_seq = 128
0.00.196.923 I llama_context: n_batch       = 128
0.00.196.930 I llama_context: n_ubatch      = 128
0.00.196.936 I llama_context: causal_attn   = 1
0.00.196.943 I llama_context: flash_attn    = 0
0.00.196.954 I llama_context: freq_base     = 10000.0
0.00.196.962 I llama_context: freq_scale    = 1
0.00.196.970 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.197.019 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.197.373 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.201.614 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.210.724 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.210.801 I llama_context: graph nodes  = 1063
0.00.210.810 I llama_context: graph splits = 1
0.00.210.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.210.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.256.683 I 
0.00.256.815 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.256.837 I perplexity: tokenizing the input ..
0.00.263.328 I perplexity: tokenization took 6.488 ms
0.00.263.363 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.168.254 I perplexity: 0.90 seconds per pass - ETA 0.00 minutes
[1]12.3725,
0.01.171.270 I Final estimate: PPL = 12.3725 +/- 4.01345

0.01.171.312 I llama_perf_context_print:        load time =     256.32 ms
0.01.171.326 I llama_perf_context_print: prompt eval time =     902.93 ms /   128 tokens (    7.05 ms per token,   141.76 tokens per second)
0.01.171.327 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.171.328 I llama_perf_context_print:       total time =     914.66 ms /   129 tokens

real	0m1.216s
user	0m4.243s
sys	0m0.385s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.324 I build: 5713 (4c9fdfbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.010.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.708 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.716 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.720 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.721 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.723 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.724 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.725 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.725 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.730 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.731 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.501 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.639 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.183 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.202 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.206 I llama_model_loader: - type  f32:  194 tensors
0.00.021.207 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.207 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.208 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.210 I print_info: file format = GGUF V3 (latest)
0.00.021.210 I print_info: file type   = Q4_K - Medium
0.00.021.213 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.054.492 I load: special tokens cache size = 25
0.00.066.282 I load: token to piece cache size = 0.2984 MB
0.00.066.309 I print_info: arch             = gptneox
0.00.066.309 I print_info: vocab_only       = 0
0.00.066.310 I print_info: n_ctx_train      = 2048
0.00.066.310 I print_info: n_embd           = 2048
0.00.066.310 I print_info: n_layer          = 24
0.00.066.325 I print_info: n_head           = 16
0.00.066.326 I print_info: n_head_kv        = 16
0.00.066.326 I print_info: n_rot            = 32
0.00.066.327 I print_info: n_swa            = 0
0.00.066.328 I print_info: is_swa_any       = 0
0.00.066.328 I print_info: n_embd_head_k    = 128
0.00.066.328 I print_info: n_embd_head_v    = 128
0.00.066.330 I print_info: n_gqa            = 1
0.00.066.331 I print_info: n_embd_k_gqa     = 2048
0.00.066.332 I print_info: n_embd_v_gqa     = 2048
0.00.066.333 I print_info: f_norm_eps       = 1.0e-05
0.00.066.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.334 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.334 I print_info: f_logit_scale    = 0.0e+00
0.00.066.335 I print_info: f_attn_scale     = 0.0e+00
0.00.066.335 I print_info: n_ff             = 8192
0.00.066.336 I print_info: n_expert         = 0
0.00.066.336 I print_info: n_expert_used    = 0
0.00.066.336 I print_info: causal attn      = 1
0.00.066.336 I print_info: pooling type     = 0
0.00.066.336 I print_info: rope type        = 2
0.00.066.337 I print_info: rope scaling     = linear
0.00.066.338 I print_info: freq_base_train  = 10000.0
0.00.066.338 I print_info: freq_scale_train = 1
0.00.066.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.339 I print_info: rope_finetuned   = unknown
0.00.066.339 I print_info: ssm_d_conv       = 0
0.00.066.339 I print_info: ssm_d_inner      = 0
0.00.066.340 I print_info: ssm_d_state      = 0
0.00.066.340 I print_info: ssm_dt_rank      = 0
0.00.066.340 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.341 I print_info: model type       = 1.4B
0.00.066.341 I print_info: model params     = 1.41 B
0.00.066.342 I print_info: general.name     = 1.4B
0.00.066.344 I print_info: vocab type       = BPE
0.00.066.345 I print_info: n_vocab          = 50304
0.00.066.345 I print_info: n_merges         = 50009
0.00.066.345 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.345 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.346 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.346 I print_info: LF token         = 187 'Ċ'
0.00.066.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.347 I print_info: max token length = 1024
0.00.066.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.961 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.125.984 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.248.057 I llama_context: constructing llama_context
0.00.248.153 I llama_context: n_seq_max     = 1
0.00.248.162 I llama_context: n_ctx         = 2048
0.00.248.168 I llama_context: n_ctx_per_seq = 2048
0.00.248.175 I llama_context: n_batch       = 2048
0.00.248.181 I llama_context: n_ubatch      = 512
0.00.248.188 I llama_context: causal_attn   = 1
0.00.248.196 I llama_context: flash_attn    = 0
0.00.248.207 I llama_context: freq_base     = 10000.0
0.00.248.214 I llama_context: freq_scale    = 1
0.00.248.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.248.855 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.321.628 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.330.910 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.330.930 I llama_context: graph nodes  = 1063
0.00.330.931 I llama_context: graph splits = 1
0.00.330.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.331.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.331.398 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.211 I main: llama threadpool init, n_threads = 4
0.00.429.234 I 
0.00.429.320 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.336 I 
0.00.429.466 I sampler seed: 1234
0.00.429.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.429.489 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.429.490 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.429.490 I 
I believe the meaning of life is that which you believe you will find at the end of your life.

My life is very short. I do not expect that I will live forever. But I do hope I will have a long and happy life.

You have all made such a wonderful life together. I thank you for all you have

0.02.564.414 I llama_perf_sampler_print:    sampling time =       2.96 ms /    71 runs   (    0.04 ms per token, 23994.59 tokens per second)
0.02.564.419 I llama_perf_context_print:        load time =     427.50 ms
0.02.564.420 I llama_perf_context_print: prompt eval time =      67.13 ms /     7 tokens (    9.59 ms per token,   104.28 tokens per second)
0.02.564.421 I llama_perf_context_print:        eval time =    2055.48 ms /    63 runs   (   32.63 ms per token,    30.65 tokens per second)
0.02.564.422 I llama_perf_context_print:       total time =    2136.36 ms /    70 tokens

real	0m2.617s
user	0m9.460s
sys	0m0.582s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.369 I build: 5713 (4c9fdfbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.945 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.946 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.946 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.947 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.951 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.952 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.959 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.850 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.405 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.021.410 I llama_model_loader: - type  f32:  194 tensors
0.00.021.411 I llama_model_loader: - type q4_K:   61 tensors
0.00.021.411 I llama_model_loader: - type q5_K:   24 tensors
0.00.021.411 I llama_model_loader: - type q6_K:   13 tensors
0.00.021.414 I print_info: file format = GGUF V3 (latest)
0.00.021.414 I print_info: file type   = Q4_K - Medium
0.00.021.417 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.055.497 I load: special tokens cache size = 25
0.00.067.208 I load: token to piece cache size = 0.2984 MB
0.00.067.236 I print_info: arch             = gptneox
0.00.067.237 I print_info: vocab_only       = 0
0.00.067.238 I print_info: n_ctx_train      = 2048
0.00.067.238 I print_info: n_embd           = 2048
0.00.067.238 I print_info: n_layer          = 24
0.00.067.253 I print_info: n_head           = 16
0.00.067.255 I print_info: n_head_kv        = 16
0.00.067.255 I print_info: n_rot            = 32
0.00.067.255 I print_info: n_swa            = 0
0.00.067.256 I print_info: is_swa_any       = 0
0.00.067.256 I print_info: n_embd_head_k    = 128
0.00.067.257 I print_info: n_embd_head_v    = 128
0.00.067.259 I print_info: n_gqa            = 1
0.00.067.260 I print_info: n_embd_k_gqa     = 2048
0.00.067.261 I print_info: n_embd_v_gqa     = 2048
0.00.067.262 I print_info: f_norm_eps       = 1.0e-05
0.00.067.263 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.067.263 I print_info: f_clamp_kqv      = 0.0e+00
0.00.067.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.067.264 I print_info: f_logit_scale    = 0.0e+00
0.00.067.264 I print_info: f_attn_scale     = 0.0e+00
0.00.067.265 I print_info: n_ff             = 8192
0.00.067.265 I print_info: n_expert         = 0
0.00.067.265 I print_info: n_expert_used    = 0
0.00.067.265 I print_info: causal attn      = 1
0.00.067.266 I print_info: pooling type     = 0
0.00.067.266 I print_info: rope type        = 2
0.00.067.266 I print_info: rope scaling     = linear
0.00.067.276 I print_info: freq_base_train  = 10000.0
0.00.067.277 I print_info: freq_scale_train = 1
0.00.067.277 I print_info: n_ctx_orig_yarn  = 2048
0.00.067.277 I print_info: rope_finetuned   = unknown
0.00.067.278 I print_info: ssm_d_conv       = 0
0.00.067.278 I print_info: ssm_d_inner      = 0
0.00.067.278 I print_info: ssm_d_state      = 0
0.00.067.279 I print_info: ssm_dt_rank      = 0
0.00.067.279 I print_info: ssm_dt_b_c_rms   = 0
0.00.067.279 I print_info: model type       = 1.4B
0.00.067.280 I print_info: model params     = 1.41 B
0.00.067.280 I print_info: general.name     = 1.4B
0.00.067.283 I print_info: vocab type       = BPE
0.00.067.284 I print_info: n_vocab          = 50304
0.00.067.284 I print_info: n_merges         = 50009
0.00.067.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.067.285 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.067.286 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.067.286 I print_info: LF token         = 187 'Ċ'
0.00.067.286 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.067.287 I print_info: max token length = 1024
0.00.067.293 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.476 I load_tensors:          AMX model buffer size =   829.10 MiB
0.00.128.494 I load_tensors:   CPU_Mapped model buffer size =   782.22 MiB
................................................................................
0.00.251.219 I llama_context: constructing llama_context
0.00.251.234 I llama_context: n_seq_max     = 1
0.00.251.234 I llama_context: n_ctx         = 128
0.00.251.235 I llama_context: n_ctx_per_seq = 128
0.00.251.235 I llama_context: n_batch       = 128
0.00.251.235 I llama_context: n_ubatch      = 128
0.00.251.236 I llama_context: causal_attn   = 1
0.00.251.236 I llama_context: flash_attn    = 0
0.00.251.241 I llama_context: freq_base     = 10000.0
0.00.251.243 I llama_context: freq_scale    = 1
0.00.251.244 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.251.280 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.251.698 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.255.918 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.264.935 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.264.955 I llama_context: graph nodes  = 1063
0.00.264.955 I llama_context: graph splits = 1
0.00.264.966 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.264.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.326.700 I 
0.00.326.794 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.326.816 I perplexity: tokenizing the input ..
0.00.333.400 I perplexity: tokenization took 6.58 ms
0.00.333.432 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.00.906.348 I perplexity: 0.57 seconds per pass - ETA 0.00 minutes
[1]10.3355,
0.00.909.347 I Final estimate: PPL = 10.3355 +/- 3.28881

0.00.909.389 I llama_perf_context_print:        load time =     326.26 ms
0.00.909.403 I llama_perf_context_print: prompt eval time =     570.94 ms /   128 tokens (    4.46 ms per token,   224.19 tokens per second)
0.00.909.404 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.909.405 I llama_perf_context_print:       total time =     582.72 ms /   129 tokens

real	0m0.959s
user	0m3.200s
sys	0m0.504s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 5713 (4c9fdfbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.557 I main: load the model and apply lora adapter, if any
0.00.010.879 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.906 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.914 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.915 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.916 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.917 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.919 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.920 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.921 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.922 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.923 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.934 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.934 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.935 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.866 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.479 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.498 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.499 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.502 I llama_model_loader: - type  f32:  194 tensors
0.00.021.502 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.503 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.505 I print_info: file format = GGUF V3 (latest)
0.00.021.505 I print_info: file type   = Q5_K - Medium
0.00.021.509 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.054.581 I load: special tokens cache size = 25
0.00.066.388 I load: token to piece cache size = 0.2984 MB
0.00.066.416 I print_info: arch             = gptneox
0.00.066.416 I print_info: vocab_only       = 0
0.00.066.416 I print_info: n_ctx_train      = 2048
0.00.066.417 I print_info: n_embd           = 2048
0.00.066.417 I print_info: n_layer          = 24
0.00.066.432 I print_info: n_head           = 16
0.00.066.434 I print_info: n_head_kv        = 16
0.00.066.434 I print_info: n_rot            = 32
0.00.066.434 I print_info: n_swa            = 0
0.00.066.436 I print_info: is_swa_any       = 0
0.00.066.436 I print_info: n_embd_head_k    = 128
0.00.066.436 I print_info: n_embd_head_v    = 128
0.00.066.438 I print_info: n_gqa            = 1
0.00.066.439 I print_info: n_embd_k_gqa     = 2048
0.00.066.440 I print_info: n_embd_v_gqa     = 2048
0.00.066.442 I print_info: f_norm_eps       = 1.0e-05
0.00.066.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.442 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.443 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.443 I print_info: f_logit_scale    = 0.0e+00
0.00.066.444 I print_info: f_attn_scale     = 0.0e+00
0.00.066.444 I print_info: n_ff             = 8192
0.00.066.445 I print_info: n_expert         = 0
0.00.066.445 I print_info: n_expert_used    = 0
0.00.066.445 I print_info: causal attn      = 1
0.00.066.445 I print_info: pooling type     = 0
0.00.066.446 I print_info: rope type        = 2
0.00.066.446 I print_info: rope scaling     = linear
0.00.066.447 I print_info: freq_base_train  = 10000.0
0.00.066.448 I print_info: freq_scale_train = 1
0.00.066.448 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.448 I print_info: rope_finetuned   = unknown
0.00.066.448 I print_info: ssm_d_conv       = 0
0.00.066.449 I print_info: ssm_d_inner      = 0
0.00.066.449 I print_info: ssm_d_state      = 0
0.00.066.449 I print_info: ssm_dt_rank      = 0
0.00.066.449 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.450 I print_info: model type       = 1.4B
0.00.066.451 I print_info: model params     = 1.41 B
0.00.066.451 I print_info: general.name     = 1.4B
0.00.066.454 I print_info: vocab type       = BPE
0.00.066.455 I print_info: n_vocab          = 50304
0.00.066.455 I print_info: n_merges         = 50009
0.00.066.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.456 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.457 I print_info: LF token         = 187 'Ċ'
0.00.066.457 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.458 I print_info: max token length = 1024
0.00.066.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.077 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.135.098 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.274.775 I llama_context: constructing llama_context
0.00.274.830 I llama_context: n_seq_max     = 1
0.00.274.865 I llama_context: n_ctx         = 2048
0.00.274.883 I llama_context: n_ctx_per_seq = 2048
0.00.274.916 I llama_context: n_batch       = 2048
0.00.274.934 I llama_context: n_ubatch      = 512
0.00.274.954 I llama_context: causal_attn   = 1
0.00.274.972 I llama_context: flash_attn    = 0
0.00.274.997 I llama_context: freq_base     = 10000.0
0.00.275.018 I llama_context: freq_scale    = 1
0.00.275.076 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.275.534 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.348.473 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.357.342 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.357.397 I llama_context: graph nodes  = 1063
0.00.357.415 I llama_context: graph splits = 1
0.00.357.457 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.357.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.357.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.472.324 I main: llama threadpool init, n_threads = 4
0.00.472.346 I 
0.00.472.424 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.472.436 I 
0.00.472.524 I sampler seed: 1234
0.00.472.544 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.472.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.472.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.472.548 I 
I believe the meaning of life is to get as many things as you can in the world.

I believe that the meaning of life is to experience joy, love, peace, serenity, and compassion for all beings.

I believe that the meaning of life is to experience life to its fullest capacity.

I believe that

0.03.050.509 I llama_perf_sampler_print:    sampling time =       2.72 ms /    71 runs   (    0.04 ms per token, 26112.54 tokens per second)
0.03.050.514 I llama_perf_context_print:        load time =     470.60 ms
0.03.050.515 I llama_perf_context_print: prompt eval time =      90.31 ms /     7 tokens (   12.90 ms per token,    77.52 tokens per second)
0.03.050.516 I llama_perf_context_print:        eval time =    2475.42 ms /    63 runs   (   39.29 ms per token,    25.45 tokens per second)
0.03.050.517 I llama_perf_context_print:       total time =    2579.33 ms /    70 tokens

real	0m3.107s
user	0m11.371s
sys	0m0.664s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.302 I build: 5713 (4c9fdfbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.926 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.965 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.966 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.966 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.967 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.970 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.972 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.973 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.974 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.975 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.975 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.976 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.986 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.986 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.987 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.790 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.931 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.021.506 I llama_model_loader: - type  f32:  194 tensors
0.00.021.506 I llama_model_loader: - type q5_K:   61 tensors
0.00.021.506 I llama_model_loader: - type q6_K:   37 tensors
0.00.021.509 I print_info: file format = GGUF V3 (latest)
0.00.021.509 I print_info: file type   = Q5_K - Medium
0.00.021.512 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.055.022 I load: special tokens cache size = 25
0.00.066.796 I load: token to piece cache size = 0.2984 MB
0.00.066.823 I print_info: arch             = gptneox
0.00.066.824 I print_info: vocab_only       = 0
0.00.066.824 I print_info: n_ctx_train      = 2048
0.00.066.824 I print_info: n_embd           = 2048
0.00.066.825 I print_info: n_layer          = 24
0.00.066.840 I print_info: n_head           = 16
0.00.066.842 I print_info: n_head_kv        = 16
0.00.066.842 I print_info: n_rot            = 32
0.00.066.843 I print_info: n_swa            = 0
0.00.066.844 I print_info: is_swa_any       = 0
0.00.066.844 I print_info: n_embd_head_k    = 128
0.00.066.844 I print_info: n_embd_head_v    = 128
0.00.066.846 I print_info: n_gqa            = 1
0.00.066.848 I print_info: n_embd_k_gqa     = 2048
0.00.066.849 I print_info: n_embd_v_gqa     = 2048
0.00.066.850 I print_info: f_norm_eps       = 1.0e-05
0.00.066.851 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.851 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.852 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.852 I print_info: f_logit_scale    = 0.0e+00
0.00.066.852 I print_info: f_attn_scale     = 0.0e+00
0.00.066.853 I print_info: n_ff             = 8192
0.00.066.854 I print_info: n_expert         = 0
0.00.066.854 I print_info: n_expert_used    = 0
0.00.066.854 I print_info: causal attn      = 1
0.00.066.854 I print_info: pooling type     = 0
0.00.066.855 I print_info: rope type        = 2
0.00.066.855 I print_info: rope scaling     = linear
0.00.066.856 I print_info: freq_base_train  = 10000.0
0.00.066.857 I print_info: freq_scale_train = 1
0.00.066.857 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.857 I print_info: rope_finetuned   = unknown
0.00.066.858 I print_info: ssm_d_conv       = 0
0.00.066.858 I print_info: ssm_d_inner      = 0
0.00.066.858 I print_info: ssm_d_state      = 0
0.00.066.858 I print_info: ssm_dt_rank      = 0
0.00.066.858 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.859 I print_info: model type       = 1.4B
0.00.066.860 I print_info: model params     = 1.41 B
0.00.066.860 I print_info: general.name     = 1.4B
0.00.066.862 I print_info: vocab type       = BPE
0.00.066.863 I print_info: n_vocab          = 50304
0.00.066.864 I print_info: n_merges         = 50009
0.00.066.864 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.865 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.865 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.865 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.865 I print_info: LF token         = 187 'Ċ'
0.00.066.866 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.866 I print_info: max token length = 1024
0.00.066.867 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.066 I load_tensors:          AMX model buffer size =   946.85 MiB
0.00.134.087 I load_tensors:   CPU_Mapped model buffer size =   914.75 MiB
.................................................................................
0.00.268.108 I llama_context: constructing llama_context
0.00.268.144 I llama_context: n_seq_max     = 1
0.00.268.151 I llama_context: n_ctx         = 128
0.00.268.157 I llama_context: n_ctx_per_seq = 128
0.00.268.164 I llama_context: n_batch       = 128
0.00.268.171 I llama_context: n_ubatch      = 128
0.00.268.177 I llama_context: causal_attn   = 1
0.00.268.196 I llama_context: flash_attn    = 0
0.00.268.207 I llama_context: freq_base     = 10000.0
0.00.268.214 I llama_context: freq_scale    = 1
0.00.268.222 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.268.282 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.268.683 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.272.935 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.281.856 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.281.919 I llama_context: graph nodes  = 1063
0.00.281.926 I llama_context: graph splits = 1
0.00.281.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.281.969 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.038 I 
0.00.358.129 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.358.151 I perplexity: tokenizing the input ..
0.00.364.657 I perplexity: tokenization took 6.502 ms
0.00.364.691 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.026.992 I perplexity: 0.66 seconds per pass - ETA 0.00 minutes
[1]11.0242,
0.01.030.129 I Final estimate: PPL = 11.0242 +/- 3.53494

0.01.030.172 I llama_perf_context_print:        load time =     357.62 ms
0.01.030.188 I llama_perf_context_print: prompt eval time =     660.44 ms /   128 tokens (    5.16 ms per token,   193.81 tokens per second)
0.01.030.189 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.030.190 I llama_perf_context_print:       total time =     672.16 ms /   129 tokens

real	0m1.084s
user	0m3.730s
sys	0m0.490s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 5713 (4c9fdfbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.011.039 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.068 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.075 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.077 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.077 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.081 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.082 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.083 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.083 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.085 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.091 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.134 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.724 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.725 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.726 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.727 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.730 I llama_model_loader: - type  f32:  194 tensors
0.00.021.730 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.732 I print_info: file format = GGUF V3 (latest)
0.00.021.733 I print_info: file type   = Q6_K
0.00.021.735 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.056.179 I load: special tokens cache size = 25
0.00.068.007 I load: token to piece cache size = 0.2984 MB
0.00.068.034 I print_info: arch             = gptneox
0.00.068.034 I print_info: vocab_only       = 0
0.00.068.034 I print_info: n_ctx_train      = 2048
0.00.068.035 I print_info: n_embd           = 2048
0.00.068.035 I print_info: n_layer          = 24
0.00.068.050 I print_info: n_head           = 16
0.00.068.051 I print_info: n_head_kv        = 16
0.00.068.051 I print_info: n_rot            = 32
0.00.068.052 I print_info: n_swa            = 0
0.00.068.053 I print_info: is_swa_any       = 0
0.00.068.053 I print_info: n_embd_head_k    = 128
0.00.068.053 I print_info: n_embd_head_v    = 128
0.00.068.055 I print_info: n_gqa            = 1
0.00.068.056 I print_info: n_embd_k_gqa     = 2048
0.00.068.058 I print_info: n_embd_v_gqa     = 2048
0.00.068.059 I print_info: f_norm_eps       = 1.0e-05
0.00.068.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.068.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.068.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.068.060 I print_info: f_logit_scale    = 0.0e+00
0.00.068.060 I print_info: f_attn_scale     = 0.0e+00
0.00.068.061 I print_info: n_ff             = 8192
0.00.068.061 I print_info: n_expert         = 0
0.00.068.062 I print_info: n_expert_used    = 0
0.00.068.062 I print_info: causal attn      = 1
0.00.068.062 I print_info: pooling type     = 0
0.00.068.062 I print_info: rope type        = 2
0.00.068.062 I print_info: rope scaling     = linear
0.00.068.063 I print_info: freq_base_train  = 10000.0
0.00.068.064 I print_info: freq_scale_train = 1
0.00.068.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.068.064 I print_info: rope_finetuned   = unknown
0.00.068.064 I print_info: ssm_d_conv       = 0
0.00.068.065 I print_info: ssm_d_inner      = 0
0.00.068.065 I print_info: ssm_d_state      = 0
0.00.068.065 I print_info: ssm_dt_rank      = 0
0.00.068.065 I print_info: ssm_dt_b_c_rms   = 0
0.00.068.066 I print_info: model type       = 1.4B
0.00.068.066 I print_info: model params     = 1.41 B
0.00.068.067 I print_info: general.name     = 1.4B
0.00.068.069 I print_info: vocab type       = BPE
0.00.068.070 I print_info: n_vocab          = 50304
0.00.068.070 I print_info: n_merges         = 50009
0.00.068.071 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.068.071 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.068.071 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.068.071 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.068.072 I print_info: LF token         = 187 'Ċ'
0.00.068.072 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.068.073 I print_info: max token length = 1024
0.00.068.074 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.143.253 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.143.276 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.284.782 I llama_context: constructing llama_context
0.00.284.870 I llama_context: n_seq_max     = 1
0.00.284.879 I llama_context: n_ctx         = 2048
0.00.284.888 I llama_context: n_ctx_per_seq = 2048
0.00.284.896 I llama_context: n_batch       = 2048
0.00.284.919 I llama_context: n_ubatch      = 512
0.00.284.926 I llama_context: causal_attn   = 1
0.00.284.933 I llama_context: flash_attn    = 0
0.00.284.944 I llama_context: freq_base     = 10000.0
0.00.284.951 I llama_context: freq_scale    = 1
0.00.285.003 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.285.367 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.358.285 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.367.663 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.367.682 I llama_context: graph nodes  = 1063
0.00.367.683 I llama_context: graph splits = 1
0.00.367.701 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.368.127 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.368.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.494.448 I main: llama threadpool init, n_threads = 4
0.00.494.469 I 
0.00.494.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.494.559 I 
0.00.494.684 I sampler seed: 1234
0.00.494.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.494.707 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.494.707 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.494.707 I 
I believe the meaning of life is to find yourself."

"I thought you were a Buddhist."

"I am, but I'm not. The Buddha said, 'He who knows his own mind, attains to the true path.' You don't have a mind; you don't have a path. The path is the life.

0.03.190.766 I llama_perf_sampler_print:    sampling time =       2.73 ms /    71 runs   (    0.04 ms per token, 26007.33 tokens per second)
0.03.190.771 I llama_perf_context_print:        load time =     492.79 ms
0.03.190.772 I llama_perf_context_print: prompt eval time =     115.89 ms /     7 tokens (   16.56 ms per token,    60.40 tokens per second)
0.03.190.773 I llama_perf_context_print:        eval time =    2568.05 ms /    63 runs   (   40.76 ms per token,    24.53 tokens per second)
0.03.190.774 I llama_perf_context_print:       total time =    2697.43 ms /    70 tokens

real	0m3.251s
user	0m11.883s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.381 I build: 5713 (4c9fdfbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.594 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
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
0.00.010.644 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.645 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.473 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.182 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.182 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.183 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.184 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.021.186 I llama_model_loader: - type  f32:  194 tensors
0.00.021.187 I llama_model_loader: - type q6_K:   98 tensors
0.00.021.189 I print_info: file format = GGUF V3 (latest)
0.00.021.189 I print_info: file type   = Q6_K
0.00.021.191 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.054.534 I load: special tokens cache size = 25
0.00.066.343 I load: token to piece cache size = 0.2984 MB
0.00.066.370 I print_info: arch             = gptneox
0.00.066.370 I print_info: vocab_only       = 0
0.00.066.371 I print_info: n_ctx_train      = 2048
0.00.066.371 I print_info: n_embd           = 2048
0.00.066.371 I print_info: n_layer          = 24
0.00.066.387 I print_info: n_head           = 16
0.00.066.389 I print_info: n_head_kv        = 16
0.00.066.390 I print_info: n_rot            = 32
0.00.066.390 I print_info: n_swa            = 0
0.00.066.391 I print_info: is_swa_any       = 0
0.00.066.391 I print_info: n_embd_head_k    = 128
0.00.066.392 I print_info: n_embd_head_v    = 128
0.00.066.393 I print_info: n_gqa            = 1
0.00.066.395 I print_info: n_embd_k_gqa     = 2048
0.00.066.396 I print_info: n_embd_v_gqa     = 2048
0.00.066.397 I print_info: f_norm_eps       = 1.0e-05
0.00.066.398 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.398 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.399 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.399 I print_info: f_logit_scale    = 0.0e+00
0.00.066.399 I print_info: f_attn_scale     = 0.0e+00
0.00.066.400 I print_info: n_ff             = 8192
0.00.066.400 I print_info: n_expert         = 0
0.00.066.401 I print_info: n_expert_used    = 0
0.00.066.401 I print_info: causal attn      = 1
0.00.066.401 I print_info: pooling type     = 0
0.00.066.401 I print_info: rope type        = 2
0.00.066.401 I print_info: rope scaling     = linear
0.00.066.403 I print_info: freq_base_train  = 10000.0
0.00.066.403 I print_info: freq_scale_train = 1
0.00.066.404 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.404 I print_info: rope_finetuned   = unknown
0.00.066.404 I print_info: ssm_d_conv       = 0
0.00.066.404 I print_info: ssm_d_inner      = 0
0.00.066.405 I print_info: ssm_d_state      = 0
0.00.066.405 I print_info: ssm_dt_rank      = 0
0.00.066.405 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.405 I print_info: model type       = 1.4B
0.00.066.406 I print_info: model params     = 1.41 B
0.00.066.406 I print_info: general.name     = 1.4B
0.00.066.408 I print_info: vocab type       = BPE
0.00.066.409 I print_info: n_vocab          = 50304
0.00.066.410 I print_info: n_merges         = 50009
0.00.066.410 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.410 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.411 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.411 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.411 I print_info: LF token         = 187 'Ċ'
0.00.066.411 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.412 I print_info: max token length = 1024
0.00.066.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.142.575 I load_tensors:          AMX model buffer size =  1025.60 MiB
0.00.142.596 I load_tensors:   CPU_Mapped model buffer size =  1014.92 MiB
.................................................................................
0.00.282.137 I llama_context: constructing llama_context
0.00.282.166 I llama_context: n_seq_max     = 1
0.00.282.173 I llama_context: n_ctx         = 128
0.00.282.180 I llama_context: n_ctx_per_seq = 128
0.00.282.186 I llama_context: n_batch       = 128
0.00.282.193 I llama_context: n_ubatch      = 128
0.00.282.199 I llama_context: causal_attn   = 1
0.00.282.205 I llama_context: flash_attn    = 0
0.00.282.218 I llama_context: freq_base     = 10000.0
0.00.282.225 I llama_context: freq_scale    = 1
0.00.282.233 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.282.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.282.727 I llama_kv_cache_unified:        CPU KV buffer size =    24.00 MiB
0.00.286.906 I llama_kv_cache_unified: size =   24.00 MiB (   128 cells,  24 layers,  1 seqs), K (f16):   12.00 MiB, V (f16):   12.00 MiB
0.00.295.681 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.295.719 I llama_context: graph nodes  = 1063
0.00.295.726 I llama_context: graph splits = 1
0.00.295.747 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 128
0.00.295.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.227 I 
0.00.386.324 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX_VNNI = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | AVX512_BF16 = 1 | AMX_INT8 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.348 I perplexity: tokenizing the input ..
0.00.392.999 I perplexity: tokenization took 6.647 ms
0.00.393.075 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.192.945 I perplexity: 0.80 seconds per pass - ETA 0.00 minutes
[1]10.3482,
0.01.195.818 I Final estimate: PPL = 10.3482 +/- 3.30522

0.01.195.862 I llama_perf_context_print:        load time =     385.77 ms
0.01.195.878 I llama_perf_context_print: prompt eval time =     797.97 ms /   128 tokens (    6.23 ms per token,   160.41 tokens per second)
0.01.195.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.195.881 I llama_perf_context_print:       total time =     809.66 ms /   129 tokens

real	0m1.252s
user	0m4.281s
sys	0m0.590s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.295 I build: 5713 (4c9fdfbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.662 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.690 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.700 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.701 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.701 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.702 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.704 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.707 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.708 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.712 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.512 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.601 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.097 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.098 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.099 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.102 I llama_model_loader: - type  f32:  194 tensors
0.00.021.102 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.105 I print_info: file format = GGUF V3 (latest)
0.00.021.106 I print_info: file type   = Q4_0
0.00.021.108 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.445 I load: special tokens cache size = 25
0.00.066.152 I load: token to piece cache size = 0.2984 MB
0.00.066.204 I print_info: arch             = gptneox
0.00.066.205 I print_info: vocab_only       = 0
0.00.066.205 I print_info: n_ctx_train      = 2048
0.00.066.205 I print_info: n_embd           = 2048
0.00.066.206 I print_info: n_layer          = 24
0.00.066.218 I print_info: n_head           = 16
0.00.066.220 I print_info: n_head_kv        = 16
0.00.066.220 I print_info: n_rot            = 32
0.00.066.220 I print_info: n_swa            = 0
0.00.066.221 I print_info: is_swa_any       = 0
0.00.066.222 I print_info: n_embd_head_k    = 128
0.00.066.222 I print_info: n_embd_head_v    = 128
0.00.066.223 I print_info: n_gqa            = 1
0.00.066.225 I print_info: n_embd_k_gqa     = 2048
0.00.066.226 I print_info: n_embd_v_gqa     = 2048
0.00.066.227 I print_info: f_norm_eps       = 1.0e-05
0.00.066.227 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.228 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.228 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.228 I print_info: f_logit_scale    = 0.0e+00
0.00.066.229 I print_info: f_attn_scale     = 0.0e+00
0.00.066.229 I print_info: n_ff             = 8192
0.00.066.230 I print_info: n_expert         = 0
0.00.066.230 I print_info: n_expert_used    = 0
0.00.066.230 I print_info: causal attn      = 1
0.00.066.230 I print_info: pooling type     = 0
0.00.066.231 I print_info: rope type        = 2
0.00.066.231 I print_info: rope scaling     = linear
0.00.066.232 I print_info: freq_base_train  = 10000.0
0.00.066.233 I print_info: freq_scale_train = 1
0.00.066.233 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.233 I print_info: rope_finetuned   = unknown
0.00.066.234 I print_info: ssm_d_conv       = 0
0.00.066.234 I print_info: ssm_d_inner      = 0
0.00.066.234 I print_info: ssm_d_state      = 0
0.00.066.234 I print_info: ssm_dt_rank      = 0
0.00.066.235 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.235 I print_info: model type       = 1.4B
0.00.066.236 I print_info: model params     = 1.41 B
0.00.066.236 I print_info: general.name     = 1.4B
0.00.066.238 I print_info: vocab type       = BPE
0.00.066.239 I print_info: n_vocab          = 50304
0.00.066.239 I print_info: n_merges         = 50009
0.00.066.240 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.240 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.241 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.241 I print_info: LF token         = 187 'Ċ'
0.00.066.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.242 I print_info: max token length = 1024
0.00.066.243 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.436 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.120.450 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.232.703 I llama_context: constructing llama_context
0.00.232.738 I llama_context: n_seq_max     = 1
0.00.232.745 I llama_context: n_ctx         = 2048
0.00.232.751 I llama_context: n_ctx_per_seq = 2048
0.00.232.758 I llama_context: n_batch       = 2048
0.00.232.765 I llama_context: n_ubatch      = 512
0.00.232.771 I llama_context: causal_attn   = 1
0.00.232.778 I llama_context: flash_attn    = 0
0.00.232.802 I llama_context: freq_base     = 10000.0
0.00.232.809 I llama_context: freq_scale    = 1
0.00.232.858 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.233.251 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.304.150 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.313.313 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.313.330 I llama_context: graph nodes  = 1063
0.00.313.330 I llama_context: graph splits = 1
0.00.313.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.313.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.886.056 I llama_context: constructing llama_context
0.00.886.083 I llama_context: n_seq_max     = 1
0.00.886.084 I llama_context: n_ctx         = 2048
0.00.886.085 I llama_context: n_ctx_per_seq = 2048
0.00.886.085 I llama_context: n_batch       = 2048
0.00.886.085 I llama_context: n_ubatch      = 512
0.00.886.086 I llama_context: causal_attn   = 1
0.00.886.086 I llama_context: flash_attn    = 0
0.00.886.094 I llama_context: freq_base     = 10000.0
0.00.886.095 I llama_context: freq_scale    = 1
0.00.886.111 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.886.610 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.958.670 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.967.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.967.771 I llama_context: graph nodes  = 1063
0.00.967.772 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.454.079 I llama_context: constructing llama_context
0.01.454.104 I llama_context: n_seq_max     = 1
0.01.454.105 I llama_context: n_ctx         = 2048
0.01.454.105 I llama_context: n_ctx_per_seq = 2048
0.01.454.106 I llama_context: n_batch       = 2048
0.01.454.106 I llama_context: n_ubatch      = 512
0.01.454.107 I llama_context: causal_attn   = 1
0.01.454.107 I llama_context: flash_attn    = 0
0.01.454.113 I llama_context: freq_base     = 10000.0
0.01.454.115 I llama_context: freq_scale    = 1
0.01.454.132 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.454.647 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.526.460 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.535.501 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.535.521 I llama_context: graph nodes  = 1063
0.01.535.521 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
main : seq 0 copied, 787068 bytes
main : kv cache cleared
main : seq 1 restored, 787068 bytes

main : success

first run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


second run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's


single seq run: The quick brown fox jumps over the lazy Dog." "Our friend is a poet." "He's

real	0m2.115s
user	0m6.343s
sys	0m0.798s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.248 I build: 5713 (4c9fdfbe) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.719 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.727 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.728 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.729 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.732 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.733 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.734 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.734 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.735 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.740 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.740 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.741 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.016.585 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.021.061 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.021.082 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.021.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.021.084 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.021.085 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.021.087 I llama_model_loader: - type  f32:  194 tensors
0.00.021.088 I llama_model_loader: - type q4_0:   97 tensors
0.00.021.088 I llama_model_loader: - type q6_K:    1 tensors
0.00.021.091 I print_info: file format = GGUF V3 (latest)
0.00.021.091 I print_info: file type   = Q4_0
0.00.021.094 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.054.529 I load: special tokens cache size = 25
0.00.066.337 I load: token to piece cache size = 0.2984 MB
0.00.066.396 I print_info: arch             = gptneox
0.00.066.398 I print_info: vocab_only       = 0
0.00.066.398 I print_info: n_ctx_train      = 2048
0.00.066.398 I print_info: n_embd           = 2048
0.00.066.399 I print_info: n_layer          = 24
0.00.066.415 I print_info: n_head           = 16
0.00.066.417 I print_info: n_head_kv        = 16
0.00.066.417 I print_info: n_rot            = 32
0.00.066.417 I print_info: n_swa            = 0
0.00.066.420 I print_info: is_swa_any       = 0
0.00.066.420 I print_info: n_embd_head_k    = 128
0.00.066.420 I print_info: n_embd_head_v    = 128
0.00.066.422 I print_info: n_gqa            = 1
0.00.066.424 I print_info: n_embd_k_gqa     = 2048
0.00.066.425 I print_info: n_embd_v_gqa     = 2048
0.00.066.427 I print_info: f_norm_eps       = 1.0e-05
0.00.066.427 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.066.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.066.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.066.429 I print_info: f_logit_scale    = 0.0e+00
0.00.066.430 I print_info: f_attn_scale     = 0.0e+00
0.00.066.431 I print_info: n_ff             = 8192
0.00.066.431 I print_info: n_expert         = 0
0.00.066.431 I print_info: n_expert_used    = 0
0.00.066.433 I print_info: causal attn      = 1
0.00.066.433 I print_info: pooling type     = 0
0.00.066.434 I print_info: rope type        = 2
0.00.066.434 I print_info: rope scaling     = linear
0.00.066.435 I print_info: freq_base_train  = 10000.0
0.00.066.435 I print_info: freq_scale_train = 1
0.00.066.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.066.436 I print_info: rope_finetuned   = unknown
0.00.066.436 I print_info: ssm_d_conv       = 0
0.00.066.436 I print_info: ssm_d_inner      = 0
0.00.066.437 I print_info: ssm_d_state      = 0
0.00.066.437 I print_info: ssm_dt_rank      = 0
0.00.066.437 I print_info: ssm_dt_b_c_rms   = 0
0.00.066.438 I print_info: model type       = 1.4B
0.00.066.439 I print_info: model params     = 1.41 B
0.00.066.439 I print_info: general.name     = 1.4B
0.00.066.442 I print_info: vocab type       = BPE
0.00.066.443 I print_info: n_vocab          = 50304
0.00.066.443 I print_info: n_merges         = 50009
0.00.066.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.066.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.066.445 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.066.445 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.066.446 I print_info: LF token         = 187 'Ċ'
0.00.066.446 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.066.447 I print_info: max token length = 1024
0.00.066.448 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.603 I load_tensors:          AMX model buffer size =   728.60 MiB
0.00.117.618 I load_tensors:   CPU_Mapped model buffer size =   696.72 MiB
..............................................................................
0.00.231.208 I llama_context: constructing llama_context
0.00.231.243 I llama_context: n_seq_max     = 1
0.00.231.250 I llama_context: n_ctx         = 2048
0.00.231.257 I llama_context: n_ctx_per_seq = 2048
0.00.231.264 I llama_context: n_batch       = 2048
0.00.231.270 I llama_context: n_ubatch      = 512
0.00.231.277 I llama_context: causal_attn   = 1
0.00.231.285 I llama_context: flash_attn    = 1
0.00.231.296 I llama_context: freq_base     = 10000.0
0.00.231.305 I llama_context: freq_scale    = 1
0.00.231.355 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.231.951 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.302.281 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.311.155 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.311.174 I llama_context: graph nodes  = 968
0.00.311.174 I llama_context: graph splits = 1
0.00.311.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.311.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988319 out of a maximum of 988319 bytes
0.00.826.547 I llama_context: constructing llama_context
0.00.826.565 I llama_context: n_seq_max     = 1
0.00.826.566 I llama_context: n_ctx         = 2048
0.00.826.566 I llama_context: n_ctx_per_seq = 2048
0.00.826.566 I llama_context: n_batch       = 2048
0.00.826.566 I llama_context: n_ubatch      = 512
0.00.826.567 I llama_context: causal_attn   = 1
0.00.826.567 I llama_context: flash_attn    = 1
0.00.826.573 I llama_context: freq_base     = 10000.0
0.00.826.574 I llama_context: freq_scale    = 1
0.00.826.590 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.826.985 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.00.897.324 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.906.046 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.906.065 I llama_context: graph nodes  = 968
0.00.906.066 I llama_context: graph splits = 1
main : deserialized state from 988319 out of a maximum of 988319 bytes
0.01.342.273 I llama_context: constructing llama_context
0.01.342.295 I llama_context: n_seq_max     = 1
0.01.342.295 I llama_context: n_ctx         = 2048
0.01.342.296 I llama_context: n_ctx_per_seq = 2048
0.01.342.296 I llama_context: n_batch       = 2048
0.01.342.297 I llama_context: n_ubatch      = 512
0.01.342.297 I llama_context: causal_attn   = 1
0.01.342.297 I llama_context: flash_attn    = 1
0.01.342.303 I llama_context: freq_base     = 10000.0
0.01.342.303 I llama_context: freq_scale    = 1
0.01.342.318 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.342.819 I llama_kv_cache_unified:        CPU KV buffer size =   384.00 MiB
0.01.414.045 I llama_kv_cache_unified: size =  384.00 MiB (  2048 cells,  24 layers,  1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.422.864 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.422.883 I llama_context: graph nodes  = 968
0.01.422.884 I llama_context: graph splits = 1
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

real	0m1.954s
user	0m5.869s
sys	0m0.690s
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
model    =   1.30 sec*proc (2 tests)

Total Test time (real) =   1.31 sec
0.61user 0.70system 0:01.31elapsed 100%CPU (0avgtext+0avgdata 5358136maxresident)k
0inputs+40outputs (0major+51967minor)pagefaults 0swaps
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
2/2 Test #32: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   1.17 sec*proc (2 tests)

Total Test time (real) =   1.17 sec
0.49user 0.68system 0:01.17elapsed 100%CPU (0avgtext+0avgdata 5352888maxresident)k
0inputs+40outputs (0major+51725minor)pagefaults 0swaps
```
